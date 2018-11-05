library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
entity input_controller is
  port(
    clk          : in  std_logic;                     --system clock
    ps2_clk      : in  std_logic;                     --clock signal from PS/2 keyboard
    ps2_data     : in  std_logic;                     --data signal from PS/2 keyboard
    ps2_code_new : out std_logic;                     --flag that new PS/2 code is available on ps2_code bus
    ps2_code     : out std_logic_vector(3 downto 0)); --code received from PS/2
end input_controller;

architecture input_controller_arch of input_controller is
  signal clk_freq : integer := 50_000_000;
  signal debounce_counter_size : integer := 8;
  signal sync_ffs     : std_logic_vector(1 downto 0);       --synchronizer flip-flops for PS/2 signals
  signal ps2_clk_int  : std_logic;                          --debounced clock signal from PS/2 keyboard
  signal ps2_data_int : std_logic;                          --debounced data signal from PS/2 keyboard
  signal ps2_word     : std_logic_vector(10 downto 0);      --stores the ps2 data word
  signal error        : std_logic;                          --validate parity, start, and stop bits
  signal count_idle   : integer range 0 to clk_freq/18_000; --counter to determine PS/2 is idle
  signal ps2_code_sig : std_logic_vector(7 downto 0);
  signal ps2_code_timeout : std_logic_vector(15 downto 0) := "0000000000000000";
  

  --declare debounce component for debouncing PS2 input signals
  component debouncer is
    generic(
      counter_size : integer); --debounce period (in seconds) = 2^counter_size/(clk freq in Hz)
    port(
      clk    : in  std_logic;  --input clock
      button : in  std_logic;  --input signal to be debounced
      result : out STD_LOGIC); --debounced signal
  end component;
begin

  --synchronizer flip-flops
  process(clk)
  begin
    if(clk'event and clk = '1') then  --rising edge of system clock
      sync_ffs(0) <= ps2_clk;           --synchronize PS/2 clock signal
      sync_ffs(1) <= ps2_data;          --synchronize PS/2 data signal
    end if;
  end process;

  --debounce PS2 input signals
  debounce_ps2_clk: debouncer
    generic map(counter_size => debounce_counter_size)
    port map(clk => clk, button => sync_ffs(0), result => ps2_clk_int);
  debounce_ps2_data: debouncer
    generic map(counter_size => debounce_counter_size)
    port map(clk => clk, button => sync_ffs(1), result => ps2_data_int);

  --input PS2 data
  process(ps2_clk_int)
  begin
    IF(ps2_clk_int'event and ps2_clk_int = '0') then    --falling edge of PS2 clock
      ps2_word <= ps2_data_int & ps2_word(10 downto 1);   --shift in PS2 data bit
    end if;
  end process;

  --verify that parity, start, and stop bits are all correct
  error <= not (not ps2_word(0) and ps2_word(10) and (ps2_word(9) xor ps2_word(8) xor
        ps2_word(7) xor ps2_word(6) xor ps2_word(5) xor ps2_word(4) xor ps2_word(3) xor
        ps2_word(2) xor ps2_word(1)));

  --determine if PS2 port is idle (i.e. last transaction is finished) and output result
  process(clk)
  begin
    if(clk'event and clk = '1') then           --rising edge of system clock

      if(ps2_clk_int = '0') then                 --low PS2 clock, PS/2 is active
        count_idle <= 0;                           --reset idle counter
      elsif(count_idle /= clk_freq/18_000) then  --PS2 clock has been high less than a half clock period (<55us)
          count_idle <= count_idle + 1;            --continue counting
      end if;

      if(count_idle = clk_freq/18_000 and error = '0') then  --idle threshold reached and no errors detected
        ps2_code_new <= '1';                                   --set flag that new PS/2 code is available
        ps2_code_sig <= ps2_word(8 downto 1);                      --output new PS/2 code
      else                                                  --PS/2 port active or error detected
        ps2_code_new <= '0';                                   --set flag that PS/2 transaction is in progress
      end if;

    end if;
  end process;

  process(ps2_code_sig, ps2_code_timeout)
  begin
    if(ps2_code_timeout > "1000000000000000") then
      ps2_code <= "1011";
    else
      case ps2_word(8 downto 1) is
          when "01110000" =>
              ps2_code <= "0000";
          when "01101001" =>
              ps2_code <= "0001";
          when "01110010" =>
              ps2_code <= "0010";
          when "01111010" =>
              ps2_code <= "0011";
          when "01101011" =>
              ps2_code <= "0100";
          when "01110011" =>
              ps2_code <= "0101";
          when "01110100" =>
              ps2_code <= "0110";
          when "01101100" =>
              ps2_code <= "0111";
          when "01110101" =>
              ps2_code <= "1000";
          when "01111101" =>
              ps2_code <= "1001";
          when "01111001" =>
              ps2_code <= "1010";
          when others =>
              ps2_code <= "1011";
      end case;
    end if;
  end process;

  process(clk)
  begin
    if(clk'event and clk = '1') then
      ps2_code_timeout <= std_logic_vector(unsigned(ps2_code_timeout) + 1);
    end if;
    if(ps2_code_timeout > "1000000010000000") then
      ps2_code_timeout <= "0000000000000000";
    end if;
  end process;
end architecture input_controller_arch;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity input_controller is
  generic(
    clk_freq              : integer := 100_000_000;
    debounce_counter_size : integer := 9);
  port(
    clk, ps2_clk, ps2_data : in std_logic;
    ps2_code_new : out std_logic;
    ps2_code     : out std_logic_vector(3 downto 0));
end input_controller;

architecture input_controller_arch OF input_controller IS
  signal sync_ffs     : std_logic_vector(1 downto 0);
  signal ps2_clk_int, ps2_data_int, error : std_logic;
  signal ps2_word     : std_logic_vector(10 downto 0);
  signal count_idle   : integer range 0 to clk_freq/18_000;
  signal ps2_code_sig : std_logic_vector(3 downto 0) := "1011";
  signal ps2_code_new_sig : std_logic;

  component debouncer IS
    generic(
      counter_size : integer);
    port(
      clk, button : in std_logic;
      result : out std_logic);
  end component;
begin

  process(clk)
  begin
    if(clk'event and clk = '1') then
      sync_ffs(0) <= ps2_clk;
      sync_ffs(1) <= ps2_data;
    end if;
  end process;

  debounce_ps2_clk: debouncer
    generic map(counter_size => debounce_counter_size)
    port map(clk => clk, button => sync_ffs(0), result => ps2_clk_int);
  debounce_ps2_data: debouncer
    generic map(counter_size => debounce_counter_size)
    port map(clk => clk, button => sync_ffs(1), result => ps2_data_int);

  process(ps2_clk_int)
  begin
    if(ps2_clk_int'EVENT AND ps2_clk_int = '0') then
      ps2_word <= ps2_data_int & ps2_word(10 downto 1);
    end if;
  end process;

  error <= not (not ps2_word(0) and ps2_word(10) and (ps2_word(9) xor ps2_word(8) xor
        ps2_word(7) xor ps2_word(6) xor ps2_word(5) xor ps2_word(4) xor ps2_word(3) xor
        ps2_word(2) xor ps2_word(1)));

  process(clk)
  begin
    if(clk'event and clk = '1') then

      if(ps2_clk_int = '0') then
        count_idle <= 0;
      elsif(count_idle /= clk_freq/18_000) then
          count_idle <= count_idle + 1;
      end if;

      if(ps2_code_new_sig = '1') then
        ps2_code_new_sig <= '0';
        ps2_code_sig <= "1011";
      elsif(count_idle = clk_freq/18_000 and error = '0') then

        case ps2_word(8 downto 1) is
            when "01110000" =>
                ps2_code_sig <= "0000";
                ps2_code_new_sig <= '1';
            when "01101001" =>
                ps2_code_sig <= "0001";
                ps2_code_new_sig <= '1';
            when "01110010" =>
                ps2_code_sig <= "0010";
                ps2_code_new_sig <= '1';
            when "01111010" =>
                ps2_code_sig <= "0011";
                ps2_code_new_sig <= '1';
            when "01101011" =>
                ps2_code_sig <= "0100";
                ps2_code_new_sig <= '1';
            when "01110011" =>
                ps2_code_sig <= "0101";
                ps2_code_new_sig <= '1';
            when "01110100" =>
                ps2_code_sig <= "0110";
                ps2_code_new_sig <= '1';
            when "01101100" =>
                ps2_code_sig <= "0111";
                ps2_code_new_sig <= '1';
            when "01110101" =>
                ps2_code_sig <= "1000";
                ps2_code_new_sig <= '1';
            when "01111101" =>
                ps2_code_sig <= "1001";
                ps2_code_new_sig <= '1';
            when "01111001" =>
                ps2_code_sig <= "1010";
                ps2_code_new_sig <= '1';
            when others =>
                ps2_code_sig <= "1011";
                ps2_code_new_sig <= '0';
        end case;
      else
        ps2_code_new_sig <= '0';
      end if;

    end if;
  end process;

  ps2_code <= ps2_code_sig;
  ps2_code_new <= ps2_code_new_sig;
end input_controller_arch;

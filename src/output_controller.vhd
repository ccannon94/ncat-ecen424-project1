library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity output_controller is
  port(display : in std_logic_vector(3 downto 0);
    timeout, clk : in std_logic;
    enable, reset, led : out std_logic;
    seven_seg : std_logic_vector(11 downto 0));
end entity output_controller;

architecture output_behavior is
  signal input_clock, output_clock : std_logic;
  signal start_clk : std_logic := '1';
  signal enable_timer_sig : std_logic := '0';

  component clock_divider is
    port(clk : in std_logic;
         start_timer : in std_logic;
         input_clock,output_clock: out std_logic);
  end component clock_divider;

  component display_timeout_timer is
    port(enable, reset, clk : in std_logic;
      done : out std_logic);
  end component display_timeout_timer;

  begin
    clock_div : clock_divider(clk, start_clk, input_clock, output_clock);
    process(display)
    begin
      reset <= '1';
      wait for 10 ms;
      reset <= '0';
      enable_timer_sig <= enable_timer_sig xor '1';
    end process;
    process(clk, display)
    begin
      if(output_clock'event and output_clock = '1') then
        if(timeout = '1') then
          display <= "111111111111";
        else
          case display is
            when "0001" =>
              -- make display show "0000"
              display <= "111000000011";
              wait for 4 ms;
              display <= "110100000011";
              wait for 4 ms;
              display <= "101100000011";
              wait for 4 ms;
              display <= "011100000011";
            when "0010" =>
              -- make display show "clr"
              display <= "111011110101";
              wait for 4 ms;
              display <= "110111110011";
              wait for 4 ms;
              display <= "101111100101";
              wait for 4 ms;
              display <= "011111111111";
            when "0100" =>
              -- make display show "err"
              display <= "111011110101";
              wait for 4 ms;
              display <= "110111110101";
              wait for 4 ms;
              display <= "101100100001";
              wait for 4 ms;
              display <= "011111111111";
          end case;
        end if;
      end if;
    end process;

    enable <= enable_timer_sig;
end architecture output_behavior;

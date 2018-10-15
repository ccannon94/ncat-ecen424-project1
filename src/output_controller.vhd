library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity output_controller is
  port(display : in std_logic_vector(3 downto 0); timeout, clk : in std_logic; enable, reset, led : out std_logic; seven_seg : std_logic_vector(11 downto 0));
end entity output_controller;

architecture output_behavior is
  signal input_clock, output_clock : std_logic;
  signal start_timer : std_logic := '1';
  component clock_divider is
    port(clk : in std_logic;
         start_timer : in std_logic;
         input_clock,output_clock: out std_logic);
  end component clock_divider;

  begin
    clock_div : clock_divider(clk, start_timer, input_clock, output_clock);
    process(clk)
    begin
      if(output_clock'event and output_clock = '1') then
        
    end process;
end architecture output_behavior;

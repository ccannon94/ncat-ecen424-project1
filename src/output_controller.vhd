library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity output_controller is
  port(display : in std_logic_vector(3 downto 0); timeout, clk : in std_logic; enable, reset, led : out std_logic; seven_seg : std_logic_vector(11 downto 0));
end entity output_controller;

architecture output_behavior is

end architecture output_behavior;

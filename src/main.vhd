library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
  port (
    cmd : in std_logic_vector(3 downto 0);
    code_timeout, set_timeout, open_timeout, clk : in std_logic;
    enable_code, reset_code, enable_set, reset_set, enable_open, reset_open : out std_logic;
    display_cmd : out std_logic_vector(3 downto 0)
  );
end entity main;

architecture main_behavior of main is

  signal

begin

end architecture main_behavior;

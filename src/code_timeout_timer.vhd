library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity code_timeout_timer is
  port(enable, reset, clk : in std_logic; done : out std_logic);
end entity code_timeout_timer;

architecture code_timeout_behavior of code_timeout_timer is

signal time : integer range 0 to 20 := 0;

begin
  process(clk, reset)
  begin
    if(reset = '1') then
      time := 0;
      done <= '0';
    elsif(clk'event and clk = '1' and enable = '1') then
      time := time + 1;
      if(time >= 1000000000) then
        done <= '1';
      end if;
    end if;
  end process;
end architecture code_timeout_behavior;

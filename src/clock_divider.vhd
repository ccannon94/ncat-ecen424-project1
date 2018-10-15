library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock_divider is
     port(clk : in std_logic;
          start_timer : in std_logic;
	  input_clock,output_clock: out std_logic);
end clock_divider;

architecture clock_divider_arch of clock_divider is
begin
    process
    variable cnt :	std_logic_vector(26 downto 0):= "000000000000000000000000000";
    begin
        wait until ((clk'EVENT) AND (clk = '1'));
		if (start_timer = '1') then
	       cnt := "000000000000000000000000000";
	    else
           cnt := STD_LOGIC_VECTOR(unsigned(cnt) + 1);
	    end if;
   	    output_clock <= cnt(22);
   	    input_clock <= cnt(26);
	    end if;
    end if;
	end process;
end clock_divider_arch;

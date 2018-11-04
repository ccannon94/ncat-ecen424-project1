library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock_divider_tb is
end entity clock_divider_tb;

architecture clock_divider_tb_arch of clock_divider_tb is

  component clock_divider is
    port(
        clk : in std_logic;
        start_timer : in std_logic;
	FastClock,MediumClock,SlowClock, led0 : out std_logic);
  end component clock_divider;

  signal tb_fast_clk, tb_med_clk, tb_slow_clk, tb_led, tb_reset, tb_clk : std_logic := '0';
  constant clk_period : time := 10 ns;

begin
  uut : clock_divider port map(tb_clk, tb_reset, tb_fast_clk, tb_med_clk, tb_slow_clk, tb_led);
  clk_process : process
  begin
    tb_clk <= '0';
    wait for clk_period/2;
    tb_clk <= '1';
    wait for clk_period/2;
  end process;
  --gen_test_vectors : process
    --variable expected : unsigned(0 downto 0) := B"0";
    --variable error_count : integer := 0;
  --begin
    --tb_enable <= '1';
    --tb_reset <= '1';
    --wait for 5 ns;
    --tb_enable <= '1';
    --tb_reset <= '0';
    --wait for 55 ns;
    --if('1' /= tb_done) then
    --  report "Error: Expected timer done. Actual done = " & std_logic'image(tb_done);
    --  error_count := error_count + 1;
    --end if;

    --wait for 5 ns;
    --tb_enable <= '0';
    --tb_reset <= '1';
    --wait for 5 ns;
    --if('0' /= tb_done) then
    --  report "Error: Timer failed to reset. Actual done = " & std_logic'image(tb_done);
    --  error_count := error_count + 1;
    --end if;

    --report "Done with tests. There were " & integer'image(error_count) & " errors";
  --end process;
end architecture;
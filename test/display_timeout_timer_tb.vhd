library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity display_timeout_timer_tb is
end entity display_timeout_timer_tb;

architecture display_timeout_timer_tb_arch of display_timeout_timer_tb is

  component display_timeout_timer is
    port(
      enable, reset, one_hz_clk : in std_logic; done : out std_logic);
  end component display_timeout_timer;

  signal tb_enable, tb_reset, tb_clk, tb_done : std_logic := '0';
  constant clk_period : time := 10 ns;

begin
  uut : display_timeout_timer port map(tb_enable, tb_reset, tb_clk, tb_done);
  clk_process : process
  begin
    tb_clk <= '0';
    wait for clk_period/2;
    tb_clk <= '1';
    wait for clk_period/2;
  end process;
  gen_test_vectors : process
    variable expected : unsigned(0 downto 0) := B"0";
    variable error_count : integer := 0;
  begin
    tb_enable <= '1';
    tb_reset <= '1';
    wait for 5 ns;
    tb_enable <= '1';
    tb_reset <= '0';
    wait for 55 ns;
    if('1' /= tb_done) then
      report "Error: Expected timer done. Actual done = " & std_logic'image(tb_done);
      error_count := error_count + 1;
    end if;

    wait for 5 ns;
    tb_enable <= '0';
    tb_reset <= '1';
    wait for 5 ns;
    if('0' /= tb_done) then
      report "Error: Timer failed to reset. Actual done = " & std_logic'image(tb_done);
      error_count := error_count + 1;
    end if;

    report "Done with tests. There were " & integer'image(error_count) & " errors";
  end process;
end architecture;

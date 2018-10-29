library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity open_timeout_timer_tb is
end entity open_timeout_timer_tb;

architecture open_timeout_timer_tb_arch of open_timeout_timer_tb is

  component open_timeout_timer is
    port(
      enable, reset, clk : in std_logic; done : out std_logic);
  end component open_timeout_timer;

  signal tb_enable, tb_reset, tb_clk, tb_done : std_logic := '0';
  constant clk_period : time := 20ns;

begin
  uut : open_timeout_timer port map(tb_enable, tb_reset, tb_clk, tb_done);
  clk_process : process
  begin
    tb_clk <= '0';
    wait for clk_period/2;
    tb_clk <= '1';
    wait for clk_period/2;
  end process;
  gen_test_vectors : process
    variable test_in : unsigned(1 downto 0) := B"000";
    variable expected : unsigned(0 downto 0) := B"0";
    variable error_count : integer := 0;
  begin
    tb_enable <= test_in(1);
    tb_reset <= test_in(0);

    test_in := B"10";
    wait for 20000 ms;
    if('1' /= tb_done) then
      report "Error: Expected timer done. Actual done = " & std_logic'image(tb_done);
      error_count := error_count + 1;
    end if;

    test_in := B"01";
    wait for 5 ns;
    if('0' /= tb_done) then
      report "Error: Timer failed to reset. Actual done = " & std_logic'image(tb_done);
      error_count := error_count + 1;
    end if;

    report "Done with tests. There were " & integer'image(error_count) & " errors";
  end process;
end architecture;

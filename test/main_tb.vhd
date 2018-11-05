library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_tb is
end entity main_tb;

architecture main_tb_arch of main_tb is

  component main is
    port(
      clk, reset : in std_logic;
      cmd : in std_logic_vector(3 downto 0);
      code_timeout, set_timeout, open_timeout, display_timeout : in std_logic;
      enable_code, reset_code, enable_set, reset_set, enable_open, reset_open, enable_display, reset_display : out std_logic;
      lockout_led : out std_logic;
      display_cmd : out std_logic_vector(3 downto 0));
  end component main;

  signal tb_clk, tb_rest : std_logic := '0';
  signal tb_cmd : std_logic_vector(3 downto 0) := "0000";
  signal tb_code_timeout, tb_set_timeout, tb_open_timeout,
    tb_display_timeout : std_logic := '0';
  signal tb_enable_code, tb_reset_code, tb_enable_set, tb_reset_set,
    tb_enable_open, tb_reset_open, tb_enable_display, tb_reset_display : tb_std_logic := '0';
  signal tb_lockout_led : std_logic := '0';
  signal tb_display_cmd : std_logic_vector(3 downto 0) := "0000";

begin

  uut : main port map(tb_clk, tb_rest, tb_cmd, tb_code_timeout, tb_set_timeout,
    tb_open_timeout, tb_display_timeout, tb_enable_code, tb_reset_code, tb_enable_set,
    tb_reset_set, tb_enable_open, tb_reset_open, tb_enable_display, tb_reset_display,
    tb_lockout_led, tb_display_cmd);

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
    report "Done with tests. There were " & integer'image(error_count) & " errors";
  end process;
end architecture;

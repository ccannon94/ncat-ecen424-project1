library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity output_controller_tb is
end entity output_controller_tb;

architecture output_controller_tb_arch is

  component output_controller is
    port(display : in std_logic_vector(3 downto 0); timeout, clk : in std_logic; enable, reset, led : out std_logic; seven_seg : std_logic_vector(11 downto 0));
  end component output_controller;

  signal tb_display : std_logic_vector(3 downto 0);
  signal tb_timeout, tb_clk : std_logic := '0';
  signal tb_enable, tb_reset, tb_led : std_logic;
  signal tb_seven_seg : std_logic_vector(11 downto 0);

begin
  uut : output_controller port map (tb_display, tb_timeout, tb_clk, tb_enable, tb_reset, tb_led, tb_seven_seg);

  gen_test_vectors : process
    variable var_clk : unsigned (0 downto 0);
    variable var_display : unsigned (3 downto 0);
    variable expected : unsigned(11 downto 0);
    variable error_count : integer := 0;
  begin
    --test to display "0000"
    var_display := B"0001";
    tb_display <= var_display;
    wait for 1 ms;
    expected := B"111000000011";
    if(expected /= tb_seven_seg) then
      report "Error first pulse in 0001";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := B"110100000011";
    if(expected /= tb_seven_seg) then
      report "Error second pulse in 0001";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := B"101100000011";
    if(expected /= tb_seven_seg) then
      report "Error third pulse in 0001";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := B"011100000011";
    if(expected /= tb_seven_seg) then
      report "Error fourth pulse in 0001";
      error_count := error_count + 1;
    end if;

    --test to display "clr"
    var_display := B"0010";
    tb_display <= var_display;
    wait for 1 ms;
    expected := "111011110101";
    if(expected /= tb_seven_seg) then
      report "Error first pulse in 0010";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "110111110011";
    if(expected /= tb_seven_seg) then
      report "Error second pulse in 0010";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "101111100101";
    if(expected /= tb_seven_seg) then
      report "Error third pulse in 0010";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "011111111111";
    if(expected /= tb_seven_seg) then
      report "Error fourth pulse in 0010";
      error_count := error_count + 1;
    end if;

    --test to display "err"
    var_display := B"0100";
    tb_display <= var_display;
    wait for 1 ms;
    expected := "111011110101";
    if(expected /= tb_seven_seg) then
      report "Error first pulse in 0100";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "110111110101";
    if(expected /= tb_seven_seg) then
      report "Error second pulse in 0100";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "101100100001";
    if(expected /= tb_seven_seg) then
      report "Error third pulse in 0100";
      error_count := error_count + 1;
    end if;
    wait for 4 ms;
    expected := "011111111111";
    if(expected /= tb_seven_seg) then
      report "Error fourth pulse in 0100";
      error_count := error_count + 1;
    end if;
  end process;
end architecture output_controller_tb_arch;

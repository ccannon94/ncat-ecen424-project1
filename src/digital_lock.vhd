use IEEE;
library IEEE.STD_LOGIC_1164.ALL;

entity digital_lock is
  port(ps2_data, ps2_clk, clk : in std_logic;
    seven_seg_data : out std_logic_vector(11 downto 0);
    lockout_led : out std_logic);
end entity digital_lock;

architecture digital_lock_arch of digital_lock is

  -- Signals for clock divider
  signal start_timer : std_logic := '0';
  signal fast_clk, med_clk, slow_clk, slow_clk_led : std_logic;

  -- Signals for input controller
  signal ps2_code_new : std_logic;
  signal ps2_code : out std_logic_vector(3 downto 0);

  -- Signals for output controller
  signal display_cmd : std_logic_vector(3 downto 0);
  signal display_timeout : std_logic; -- ignored
  signal display_enable : std_logic; --ignored
  signal display_reset : std_logic; --ignored
  signal seven_seg_sig : std_logic_vector(3 downto 0);
  signal lockout_led_sig : std_logic;

  -- Signals for code timeout timer
  signal enable_code, reset_code : std_logic;
  signal code_timeout : std_logic;

  component clock_divider is
    port(clk : in std_logic;
         start_timer : in std_logic;
         FastClock,MediumClock,SlowClock, led0 : out std_logic);
  end component clock_divider;

  component input_controller is
    port(clk, ps2_clk, ps2_data : in std_logic;
      ps2_code_new : out std_logic;
      ps2_code     : out std_logic_vector(3 downto 0));
  end component input_controller;

  component output_controller is
    port(display : in std_logic_vector(3 downto 0);
      timeout, clk : in std_logic;
      enable, reset, led : out std_logic;
      seven_seg : std_logic_vector(11 downto 0));
  end component output_controller;

  component code_timeout_timer is
    port(enable, reset, one_hz_clk : in std_logic;
    done : out std_logic);
  end component code_timeout_timer;

begin
  ic : input_controller port map(clk, ps2_clk, ps2_data, ps2_code_new, ps2_code);
  clk_div : clock_divider port map(clk, start_timer, fast_clk, med_clk, slow_clk, slow_clk_led);
  oc : output_controller port map(display_cmd, display_timeout, display_enable, display_reset, lockout_led_sig, seven_seg_sig);
  code_timer : code_timeout_timer port map(enable_code, reset_code, slow_clk, code_timeout);

  lockout_led <= lockout_led_sig;
  seven_seg_data <= seven_seg_sig;
end architecture digital_lock_arch;

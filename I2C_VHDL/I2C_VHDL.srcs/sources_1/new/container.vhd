library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
    Port ( 
        CLK100MHZ : in STD_LOGIC;    -- Nexys clock signal
        reset     : in STD_LOGIC;    -- Reset button
        TMP_SDA   : inout STD_LOGIC; -- I2C SDA bidirectional
        TMP_SCL   : out STD_LOGIC;   -- I2C SCL output
        LED       : out STD_LOGIC_VECTOR (7 downto 0);  -- Nexys LEDs = binary temp in °C
        anode_pins: out std_logic_vector (7 downto 0);
        cathode_pins: out std_logic_vector (6 downto 0)
    );
end top;

architecture Behavioral of top is

    signal sda_dir  : STD_LOGIC; -- Direction of SDA signal (to/from master)
    signal w_200kHz : STD_LOGIC; -- 200kHz SCL
    signal w_data   : STD_LOGIC_VECTOR (7 downto 0); -- 8-bit temperature data
    signal temp_tens : integer; 
    signal temp_units : integer;
    signal clk_2ms_sig : std_logic ;
    -- Component declaration for I2C master
    component i2c_master
        Port (
            clk_200kHz : in STD_LOGIC;
            reset      : in STD_LOGIC;
            temp_data  : out STD_LOGIC_VECTOR (7 downto 0);
            SDA        : inout STD_LOGIC;
            SDA_dir    : out STD_LOGIC;
            SCL        : out STD_LOGIC
        );
    end component;

    -- Component declaration for 200kHz clock generator
    component clkgen_200kHz
        Port (
            clk_100MHz : in STD_LOGIC;
           clk_2ms: out std_logic;
           clk_200kHz : out STD_LOGIC
        );
    end component;
        component seven_seg_display
        Port (
		clk_2ms : in std_logic;
		temp_val: in std_logic_vector (7 downto 0);
		anode_pins: out std_logic_vector (7 downto 0);
		cathode_pins: out std_logic_vector (6 downto 0)
        );
    end component;

begin

    -- Instantiate I2C master
    i2c_master_inst : i2c_master
        port map (
            clk_200kHz => w_200kHz,
            reset      => reset,
            temp_data  => w_data,
            SDA        => TMP_SDA,
            SDA_dir    => sda_dir,
            SCL        => TMP_SCL
        );

    -- Instantiate 200kHz clock generator
    clkgen_200kHz_inst : clkgen_200kHz
        port map (
            clk_100MHz => CLK100MHZ,
            clk_200kHz => w_200kHz,
            clk_2ms=>clk_2ms_sig
        );
    seven_seg_display_inst : seven_seg_display
        port map (
            clk_2ms => clk_2ms_sig,
            temp_val => w_data,
            anode_pins=>anode_pins,
            cathode_pins=>cathode_pins
        );

    -- Set LED value to temp data
    LED <= w_data;

end Behavioral;

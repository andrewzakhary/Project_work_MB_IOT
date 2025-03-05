library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
    Port ( 
        CLK100MHZ : in STD_LOGIC;    -- Nexys clock signal
        TMP_SDA   : inout STD_LOGIC; -- I2C SDA bidirectional
        TMP_SCL   : out STD_LOGIC;   -- I2C SCL output
        LED       : out STD_LOGIC_VECTOR (7 downto 0);  -- Nexys LEDs = binary temp in °C
        anode_pins: out std_logic_vector (7 downto 0);
        cathode_pins: out std_logic_vector (6 downto 0);
        sclk        : in  STD_LOGIC;  -- SPI Clock from Raspberry Pi
        miso        : out STD_LOGIC;  -- Master In Slave Out
        cs          : in  STD_LOGIC; -- Chip Select (active low)
        rst : in STD_LOGIC    -- Reset button
    );
end top;

architecture Behavioral of top is

    signal sda_dir  : STD_LOGIC; -- Direction of SDA signal (to/from master)
    signal w_200kHz : STD_LOGIC; -- 200kHz SCL
    signal w_data   : STD_LOGIC_VECTOR (7 downto 0); -- 8-bit temperature data
    signal clk_2ms_sig : std_logic ;
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
     component SPI_SLAVE_TX is
    Port (
        CLK      : in  std_logic;
        RST      : in  std_logic;
        SCLK     : in  std_logic;
        CS_N     : in  std_logic;
        MISO     : out std_logic;
        DIN      : in  std_logic_vector(7 downto 0)
    );
    end component;
begin
    -- Instantiate I2C master
    i2c_master_inst : i2c_master
        port map (
            clk_200kHz => w_200kHz,
            reset      => rst,
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
spi_slave_inst: SPI_SLAVE_TX
port map(clk=>CLK100MHZ,RST=>rst,SCLK=>sclk,MISO=>miso,CS_N=>cs,DIN=>w_data);
    LED <= w_data;

end Behavioral;

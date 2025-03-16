library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity i2c_master_tb is
end entity;

architecture testbench of i2c_master_tb is
    signal clk_200kHz : std_logic := '0';
    signal reset      : std_logic := '0';
    signal SDA        : std_logic := 'Z';
    signal temp_data  : std_logic_vector(7 downto 0);
    signal SDA_dir    : std_logic;
    signal SCL        : std_logic;
	signal cnt:integer;
	signal step : time := 0.1 ms;
    
    constant CLK_PERIOD : time := 5000 ns; -- 200kHz clock period
    
    -- Component declaration
    component i2c_master
        port (
            clk_200kHz : in std_logic;
            reset      : in std_logic;
            SDA        : inout std_logic;
            temp_data  : out std_logic_vector(7 downto 0);
            SDA_dir    : inout std_logic;
            SCL        : out std_logic;
cnt:out integer
        );
    end component;
    
begin
    -- Instantiate the Unit Under Test (UUT)
    uut: i2c_master
        port map (
            clk_200kHz => clk_200kHz,
            reset      => reset,
            SDA        => SDA,
            temp_data  => temp_data,
            SDA_dir    => SDA_dir,
            SCL        => SCL,
		cnt=>cnt
        );

    -- Clock process
    clk_process: process
    begin
        while now < 13.5 ms loop  -- Run simulation for 10 ms
            clk_200kHz <= '0';
            wait for CLK_PERIOD / 2;
            clk_200kHz <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        
    end process;
    
    -- Stimulus process
    stim_process: process
    begin
        -- Apply reset
        reset <= '0';
        wait for 10 us;
        reset <= '1';
	wait for 10 ms;
wait;
    end process;
end architecture;

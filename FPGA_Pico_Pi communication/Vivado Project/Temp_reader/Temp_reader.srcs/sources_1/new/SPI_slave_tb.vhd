
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SPI_SLAVE_TX_TB is
end entity;

architecture testbench of SPI_SLAVE_TX_TB is

    signal CLK      : std_logic := '0';
    signal RST      : std_logic := '0';
    signal SCLK     : std_logic := '0';
    signal CS_N     : std_logic := '1';
    signal MISO     : std_logic;
    signal DIN      : std_logic_vector(7 downto 0) := (others => '0');
    
    constant CLK_PERIOD : time := 10 ns;
    constant SCLK_PERIOD : time := 100 ns;
    
    -- Component declaration
    component SPI_SLAVE_TX
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
    -- Instantiate the Unit Under Test (UUT)
    uut: SPI_SLAVE_TX
        port map (
            CLK  => CLK,
            RST  => RST,
            SCLK => SCLK,
            CS_N => CS_N,
            MISO => MISO,
            DIN  => DIN
        );
    
    -- Clock process
    clk_process: process
    begin
        while now < 3 us loop  -- Run simulation for 2 microseconds
            CLK <= '0';
            wait for CLK_PERIOD / 2;
            CLK <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;
    
    -- SPI Clock process
    sclk_process: process
    begin
        while now < 3 us loop  -- Run simulation for 2 microseconds
            SCLK <= '0';
            wait for SCLK_PERIOD / 2;
            SCLK <= '1';
            wait for SCLK_PERIOD / 2;
        end loop;
        wait;
    end process;
    
    -- Stimulus process
    stim_process: process
    begin
        -- Apply reset
        RST <= '0';
        wait for 50 ns;
        RST <= '1';
        wait for 50 ns;
        
        -- Set chip select low
        CS_N <= '0';
        DIN  <= "10101010";  -- Test data
        wait for 100 ns;
        
        -- Allow time for shifting
        wait for 1 us;
        
        -- Set chip select high (end of transmission)
        CS_N <= '1';
        wait for 500 ns;
        
        -- Another test with different data
        CS_N <= '0';
        DIN  <= "11001101";
        wait for 1 us;
        
        CS_N <= '1';
        wait;
    end process;
    
end architecture;

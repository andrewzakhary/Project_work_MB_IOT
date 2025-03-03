library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity i2c_master is
    port (
        clk_200kHz : in std_logic;         -- 200kHz clock
        reset      : in std_logic;         -- Reset signal (btnC on Nexys)
        SDA        : inout std_logic;      -- I2C Data Line
        temp_data  : out std_logic_vector(7 downto 0); -- Temperature data (8-bit)
        SDA_dir    : inout std_logic;        -- SDA direction (1 = output, 0 = input)
        SCL        : out std_logic         -- I2C Clock at 10kHz
    );
end entity i2c_master;

architecture rtl of i2c_master is
    -- Generate 10kHz SCL from 200kHz
    signal counter : integer range 0 to 9 := 0;
    signal clk_reg : std_logic := '1';
    -- I2C address with read bit
    constant sensor_address_plus_read : std_logic_vector(7 downto 0) := "10010111"; -- 0x97

    -- Registers for temperature data
    signal tMSB, tLSB, temp_data_reg : std_logic_vector(7 downto 0) := (others => '0');

    type state_type is (
        POWER_UP, START,  SEND_RW, REC_ACK, REC_MSB, SEND_ACK, REC_LSB, NACK,SEND_ADDR
    );
    
    signal state_reg : state_type := POWER_UP;
    signal count     : integer range 0 to 4095 := 0;
    signal o_bit     : std_logic := '1';
    signal i_bit     : std_logic;
    
begin

    -- Generate 10kHz SCL Clock 
    process(clk_200kHz, reset)
    begin
        if reset = '1' then
            counter <= 0;
            clk_reg <= '0';
        elsif rising_edge(clk_200kHz) then
            if counter = 9 then
                counter <= 0;
                clk_reg <= not clk_reg; -- Toggle
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    
    SCL <= clk_reg; 

    -- I2C State Machine
    process(clk_200kHz, reset)
    begin
        if reset = '1' then
            state_reg <= POWER_UP;
            count <= 0;
        elsif rising_edge(clk_200kHz) then
            count <= count + 1;

            case state_reg is
                when POWER_UP =>
                    if count = 1999 then
                        state_reg <= START;
                    end if;

                when START =>
                    if count = 2004 then
                        o_bit <= '0'; -- Start condition
                    elsif count = 2013 then
                        state_reg <= SEND_ADDR;
                    end if;

                -- Transmit address bits
                when SEND_ADDR =>
                    o_bit <= sensor_address_plus_read(7-((count-2013)/20));
                    if count = 2153 then state_reg <= SEND_RW; end if;
                -- Transmit read bit
                when SEND_RW =>
                    o_bit <= sensor_address_plus_read(0);
                    if count = 2169 then state_reg <= REC_ACK; end if;
                -- Receive accownledgment from sensor
                when REC_ACK =>
                    if count = 2189 then state_reg <= REC_MSB; end if;

                -- Receive MSB bits
                when REC_MSB =>
                    tMSB(7-((count-2189)/20)) <= i_bit;
                    if count = 2349 then state_reg <= SEND_ACK; end if;
                     
                -- Send Ack of MSB bits
                when SEND_ACK =>
                    if count = 2369 then state_reg <= REC_LSB; end if;

                -- Receive LSB bits
                when REC_LSB =>
                    tLSB(7-((count-2369)/20)) <= i_bit;
                    if count = 2529 then state_reg <= NACK; end if;
                -- IDLE , ready for next cycle
                when NACK =>
                    if count = 2559 then
                        count <= 2000;
                        state_reg <= START;
                    end if;

            end case;
        end if;
    end process;

    -- Output temperature data
    temp_data <= tMSB(6 downto 0) & tLSB(7);

    -- Control SDA direction
SDA_dir <= '1' when (state_reg = START or 
state_reg = SEND_ADDR or
state_reg = POWER_UP or 
state_reg = SEND_RW or 
state_reg = SEND_ACK or 
state_reg = NACK) 
           else '0';

    -- Assign SDA data output
    SDA <= o_bit when SDA_dir = '1' else 'Z';
    i_bit <= SDA;

end rtl;

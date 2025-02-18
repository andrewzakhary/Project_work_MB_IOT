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

    -- State Machine signals
    type state_type is (
        POWER_UP, START, SEND_ADDR6, SEND_ADDR5, SEND_ADDR4, SEND_ADDR3, SEND_ADDR2, 
        SEND_ADDR1, SEND_ADDR0, SEND_RW, REC_ACK, REC_MSB7, REC_MSB6, REC_MSB5, REC_MSB4, 
        REC_MSB3, REC_MSB2, REC_MSB1, REC_MSB0, SEND_ACK, REC_LSB7, REC_LSB6, REC_LSB5, 
        REC_LSB4, REC_LSB3, REC_LSB2, REC_LSB1, REC_LSB0, NACK
    );
    
    signal state_reg : state_type := POWER_UP;
    signal count     : integer range 0 to 4095 := 0;
    signal o_bit     : std_logic := '1';
    signal i_bit     : std_logic;
    
begin

    -- *** Generate 10kHz SCL Clock ***
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
    
    SCL <= clk_reg;  -- Assign clock output

    -- *** I2C State Machine ***
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
                        state_reg <= SEND_ADDR6;
                    end if;

                -- Transmit address bits
                when SEND_ADDR6 =>
                    o_bit <= sensor_address_plus_read(7);
                    if count = 2033 then state_reg <= SEND_ADDR5; end if;

                when SEND_ADDR5 =>
                    o_bit <= sensor_address_plus_read(6);
                    if count = 2053 then state_reg <= SEND_ADDR4; end if;

                when SEND_ADDR4 =>
                    o_bit <= sensor_address_plus_read(5);
                    if count = 2073 then state_reg <= SEND_ADDR3; end if;

                when SEND_ADDR3 =>
                    o_bit <= sensor_address_plus_read(4);
                    if count = 2093 then state_reg <= SEND_ADDR2; end if;

                when SEND_ADDR2 =>
                    o_bit <= sensor_address_plus_read(3);
                    if count = 2113 then state_reg <= SEND_ADDR1; end if;

                when SEND_ADDR1 =>
                    o_bit <= sensor_address_plus_read(2);
                    if count = 2133 then state_reg <= SEND_ADDR0; end if;

                when SEND_ADDR0 =>
                    o_bit <= sensor_address_plus_read(1);
                    if count = 2153 then state_reg <= SEND_RW; end if;

                when SEND_RW =>
                    o_bit <= sensor_address_plus_read(0);
                    if count = 2169 then state_reg <= REC_ACK; end if;

                when REC_ACK =>
                    if count = 2189 then state_reg <= REC_MSB7; end if;

                -- Receive MSB bits
                when REC_MSB7 =>
                    tMSB(7) <= i_bit;
                    if count = 2209 then state_reg <= REC_MSB6; end if;

                when REC_MSB6 =>
                    tMSB(6) <= i_bit;
                    if count = 2229 then state_reg <= REC_MSB5; end if;

                when REC_MSB5 =>
                    tMSB(5) <= i_bit;
                    if count = 2249 then state_reg <= REC_MSB4; end if;

                when REC_MSB4 =>
                    tMSB(4) <= i_bit;
                    if count = 2269 then state_reg <= REC_MSB3; end if;

                when REC_MSB3 =>
                    tMSB(3) <= i_bit;
                    if count = 2289 then state_reg <= REC_MSB2; end if;

                when REC_MSB2 =>
                    tMSB(2) <= i_bit;
                    if count = 2309 then state_reg <= REC_MSB1; end if;

                when REC_MSB1 =>
                    tMSB(1) <= i_bit;
                    if count = 2329 then state_reg <= REC_MSB0; end if;

                when REC_MSB0 =>
                    o_bit <= '0';
                    tMSB(0) <= i_bit;
                    if count = 2349 then state_reg <= SEND_ACK; end if;

                when SEND_ACK =>
                    if count = 2369 then state_reg <= REC_LSB7; end if;

                -- Receive LSB bits
                when REC_LSB7 =>
                    tLSB(7) <= i_bit;
                    if count = 2389 then state_reg <= REC_LSB6; end if;

                when REC_LSB6 =>
                    tLSB(6) <= i_bit;
                    if count = 2409 then state_reg <= REC_LSB5; end if;

                when REC_LSB5 =>
                    tLSB(5) <= i_bit;
                    if count = 2429 then state_reg <= REC_LSB4; end if;

                when REC_LSB4 =>
                    tLSB(4) <= i_bit;
                    if count = 2449 then state_reg <= REC_LSB3; end if;

                when REC_LSB3 =>
                    tLSB(3) <= i_bit;
                    if count = 2469 then state_reg <= REC_LSB2; end if;

                when REC_LSB2 =>
                    tLSB(2) <= i_bit;
                    if count = 2489 then state_reg <= REC_LSB1; end if;
                when REC_LSB1 =>
                    tLSB(1) <= i_bit;
                    if count = 2509 then state_reg <= REC_LSB0; end if;

                when REC_LSB0 =>
                    o_bit <= '1';
                    tLSB(0) <= i_bit;
                    if count = 2529 then state_reg <= NACK; end if;

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
                      state_reg = SEND_ADDR6 or
state_reg = SEND_ADDR5 or
state_reg = SEND_ADDR4 or
state_reg = SEND_ADDR3 or
state_reg = SEND_ADDR2 or
state_reg = SEND_ADDR1 or
state_reg = SEND_ADDR0 or
state_reg = POWER_UP or 
                      state_reg = SEND_RW or 
                      state_reg = SEND_ACK or 
                      state_reg = NACK) 
           else '0';

    -- Assign SDA data output
    SDA <= o_bit when SDA_dir = '1' else 'Z';
    i_bit <= SDA;

end rtl;

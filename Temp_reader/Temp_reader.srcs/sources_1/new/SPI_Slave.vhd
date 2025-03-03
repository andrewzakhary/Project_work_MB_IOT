library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SPI_SLAVE_TX is

    Port (
        CLK      : in  std_logic;
        RST      : in  std_logic;
        SCLK     : in  std_logic;
        CS_N     : in  std_logic;
        MISO     : out std_logic;
        DIN      : in  std_logic_vector(7 downto 0)
    );
end entity;

architecture RTL of SPI_SLAVE_TX is

    signal sclk_sync, cs_n_sync, sclk_prev : std_logic;
    signal bit_counter : unsigned(2 downto 0);
    signal shift_register : std_logic_vector(7 downto 0);

begin

    process (CLK)
    begin
        if (rising_edge(CLK)) then
            -- Synchronize inputs
            sclk_sync <= SCLK;
            cs_n_sync <= CS_N;
            sclk_prev <= sclk_sync;

            if (RST = '0') then
                bit_counter <= (others => '0');
                shift_register <= (others => '0');
                MISO <= '0';
            else
                if (cs_n_sync = '1') then
                    shift_register <= DIN;
                    MISO <= DIN(7);
                    bit_counter <= (others => '0');
                elsif (sclk_sync = '1' and sclk_prev = '0' and cs_n_sync = '0') then
                    -- Shift data on rising SCLK edge
                    shift_register <= shift_register(6 downto 0) & '0';
                elsif (sclk_sync = '0' and sclk_prev = '1' and cs_n_sync = '0') then
                    -- Output new bit on falling SCLK edge
                    MISO <= shift_register(7);
                    if (bit_counter = 7) then
                        bit_counter <= (others => '0');
                    else
                        bit_counter <= bit_counter + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

end architecture;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity new_clock_divider is
    Port (
        clk         : in std_logic;
        reset       : in std_logic;
        out_ticks_2ms : out std_logic;
        out_ticks_1hz : out integer range 0 to 60
    );
end new_clock_divider;

architecture Behavioral of new_clock_divider is

    signal ticks_2ms_counter : integer := 0;
    signal ticks_1hz_counter : integer := 0;
    signal out_ticks_2ms_reg : std_logic := '0';
    signal out_ticks_1hz_reg : integer := 0;
    
    constant CLK_FREQ : integer := 100_000_000;  -- System clock frequency in Hz
    constant TICKS_2MS : integer := (CLK_FREQ / 500);  -- Number of clock cycles for 8ms (100 MHz / 125 = 8ms)
    constant TICKS_1HZ : integer := 500;  -- Number of 8ms ticks for 1 second (1000 ms / 8 ms = 125)
    
begin

    process(clk, reset)
    begin
    
    
        if reset = '0' then
            ticks_2ms_counter <= 0;
            ticks_1hz_counter <= 0;
            out_ticks_2ms_reg <= '0';
            out_ticks_1hz_reg <= 0;
        elsif rising_edge(clk) then
            if ticks_2ms_counter = TICKS_2MS - 1 then
                ticks_2ms_counter <= 0;
                out_ticks_2ms_reg <= not out_ticks_2ms_reg;
                if ticks_1hz_counter = TICKS_1HZ - 1 then
                    ticks_1hz_counter <= 0;
                    out_ticks_1hz_reg <= out_ticks_1hz_reg + 1;
                else
                    ticks_1hz_counter <= ticks_1hz_counter + 1;
                end if;
            else
                ticks_2ms_counter <= ticks_2ms_counter + 1;
            end if;
        end if;
        
    end process;

    out_ticks_2ms <= out_ticks_2ms_reg;
    out_ticks_1hz <= out_ticks_1hz_reg;

end Behavioral;
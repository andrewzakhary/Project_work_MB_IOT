library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clkgen_200kHz is
    Port ( clk_100MHz : in STD_LOGIC;
           clk_2ms: out std_logic;
           clk_200kHz : out STD_LOGIC);
end clkgen_200kHz;

architecture Behavioral of clkgen_200kHz is
    signal counter : INTEGER range 0 to 249 := 0;
    signal clk_reg : STD_LOGIC := '1';
    signal counter_2ms : integer range 0 to 99999 :=0;
    signal clk_2ms_reg : std_logic :='1';
begin
    process (clk_100MHz)
    begin
        if rising_edge(clk_100MHz) then
            if counter = 249 then
                counter <= 0;
                clk_reg <= not clk_reg;
            else
                counter <= counter + 1;
            end if;
            if counter_2ms = 99999 then
                counter_2ms <= 0;
                clk_2ms_reg <= not clk_2ms_reg;
            else
                counter_2ms <= counter_2ms + 1;
            end if;
        end if;
    end process;

    clk_200kHz <= clk_reg;
    clk_2ms <= clk_2ms_reg;

end Behavioral;

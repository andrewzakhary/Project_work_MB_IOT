
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clk_div_tb is
end entity;

architecture testbench of clk_div_tb is

	signal clk_100MHz: std_logic := '0';
	signal clk_2ms: std_logic := '0';
	signal clk_200kHz: std_logic := '0';
    
    constant clk_period : time := 10 ns;
    
    -- Component declaration for the Unit Under Test (UUT)
    component clkgen_200kHz is
    Port ( clk_100MHz : in STD_LOGIC;
           clk_2ms: out std_logic;
           clk_200kHz : out STD_LOGIC);
    end component;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: clkgen_200kHz
        port map (
            clk_100MHz => clk_100MHz,
            clk_2ms => clk_2ms,
            clk_200kHz => clk_200kHz
        );

    -- Clock process
    clk_process: process
    begin
        while now < 10 ms loop  -- Run simulation for 50 ms
            clk_100MHz <= '0';
            wait for clk_period / 2;
            clk_100MHz <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;
    

end architecture;

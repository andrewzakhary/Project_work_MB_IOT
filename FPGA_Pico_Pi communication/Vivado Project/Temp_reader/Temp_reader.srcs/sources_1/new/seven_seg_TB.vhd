library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_seg_display_tb is
end entity;

architecture testbench of seven_seg_display_tb is

    signal clk_2ms: std_logic := '0';
    signal temp_val: std_logic_vector(7 downto 0) := (others => '0');
    signal anode_pins: std_logic_vector(7 downto 0);
    signal cathode_pins: std_logic_vector(6 downto 0);
    
    constant clk_period : time := 2 ms;
    
    -- Component declaration for the Unit Under Test (UUT)
    component seven_seg_display
        port (
            clk_2ms: in std_logic;
            temp_val: in std_logic_vector (7 downto 0);
            anode_pins: out std_logic_vector (7 downto 0);
            cathode_pins: out std_logic_vector (6 downto 0)
        );
    end component;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: seven_seg_display
        port map (
            clk_2ms => clk_2ms,
            temp_val => temp_val,
            anode_pins => anode_pins,
            cathode_pins => cathode_pins
        );

    -- Clock process
    clk_process: process
    begin
        while now < 50 ms loop  -- Run simulation for 50 ms
            clk_2ms <= '0';
            wait for clk_period / 2;
            clk_2ms <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;
    
    -- Stimulus process
    stim_process: process
    begin
        wait for 5 ms;
        temp_val <= std_logic_vector(to_unsigned(25, 8));  -- Display "25"
        wait for 10 ms;
        temp_val <= std_logic_vector(to_unsigned(43, 8));  -- Display "43"
        wait for 10 ms;
        temp_val <= std_logic_vector(to_unsigned(78, 8));  -- Display "78"
        wait for 10 ms;
        temp_val <= std_logic_vector(to_unsigned(99, 8));  -- Display "99"
        wait for 10 ms;
        temp_val <= std_logic_vector(to_unsigned(0, 8));   -- Display "00"
        wait;
    end process;
end architecture;


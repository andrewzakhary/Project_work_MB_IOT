library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_seg_display is

	port(
		clk_2ms : in std_logic;
		units_val:in integer;
		tens_val : in integer;
		anode_pins: out std_logic_vector (7 downto 0);
		cathode_pins: out std_logic_vector (6 downto 0)
	); 
end entity;

architecture behavioural of seven_seg_display is


signal switch: integer range 0 to 1:=0;
signal number_to_show: integer;

begin
process(clk_2ms) is 
begin
if (rising_edge (clk_2ms)) then
case switch is 
when 0 =>
		number_to_show <= units_val;
		anode_pins <= "11111110";
		switch <=1;
when 1 =>
		number_to_show <= tens_val;
		anode_pins <= "11111101";
		switch <=0;
		end case;
		end if;
case number_to_show is
	when 0 =>
	cathode_pins <= "0000001";
	when 1 => 
	cathode_pins <= "1001111";
	when 2 => 
	cathode_pins <= "0010010";
	when 3 => 
	cathode_pins <= "0000110";
	when 4 => 
	cathode_pins <= "1001100";
	when 5 => 
	cathode_pins <= "0100100";
	when 6 => 
	cathode_pins <= "0100000";
	when 7 => 
	cathode_pins <= "0001111";
	when 8 => 
	cathode_pins <= "0000000";
	when 9=> 
	cathode_pins <= "0001100";
        when others => 
        cathode_pins <= "0001100";
end case;
end process;
end architecture;
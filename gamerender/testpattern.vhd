library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity testpattern is
	port(
		-- Inputs
		valid_i : in std_logic;
		row_i : in unsigned(9 downto 0);
		col_i : in unsigned(9 downto 0);
		-- Output
		RGB_o : out unsigned(5 downto 0)
	);
end testpattern;

architecture synth of testpattern is

begin

	-- Set the three least significant bits to true so that these wires will be in
	-- charge of the display pattern (based on which is hooked up to each port in the VGA)
	RGB_o <= "000111" when valid_i = '1'
		else "000000";

end;
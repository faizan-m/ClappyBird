library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity testpattern is
	port(
		-- Inputs
		valid_i : in std_logic;
		row_i : in unsigned(9 downto 0);
		col_i : in unsigned(9 downto 0);
		clap : in std_logic;
		y_pos :  in unsigned (9 downto 0);
		is_over : in std_logic;
		-- Output
		RGB_o : out unsigned(5 downto 0)
	);
end testpattern;

architecture synth of testpattern is

--signal bird_row_top : unsigned (9 downto 0);
--signal bird_row_bottom : unsigned (9 downto 0);

begin

	-- Set the three least significant bits to true so that these wires will be in
	-- charge of the display pattern (based on which is hooked up to each port in the VGA)
	
	RGB_o <= "000011" when valid_i = '1' and is_over = '1'
		else "001111" when valid_i = '1' and (row_i > y_pos and row_i < (y_pos + 50)) and (col_i > 250 and col_i < 300)
		else "110101" when valid_i = '1'
		else "000000";

end;
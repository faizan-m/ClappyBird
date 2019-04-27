library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game_renderer is
	port(
		-- Inputs
		valid_i : in std_logic;
		row_i : in unsigned(9 downto 0);
		col_i : in unsigned(9 downto 0);
		clap : in std_logic;
		y_pos :  in unsigned (9 downto 0);
		is_over : in std_logic;
		pipe_height: in unsigned (9 downto 0);
		pipe_x_start: in unsigned (9 downto 0);
		pipe_width: in unsigned (9 downto 0);
		-- Output
		RGB_o : out unsigned(5 downto 0)
	);
end game_renderer;

architecture synth of game_renderer is

--signal bird_row_top : unsigned (9 downto 0);
--signal bird_row_bottom : unsigned (9 downto 0);

begin

	-- Set the three least significant bits to true so that these wires will be in
	-- charge of the display pattern (based on which is hooked up to each port in the VGA)
	
	RGB_o <= "000011" when valid_i = '1' and is_over = '1' -- game over
		
		else "001100" when valid_i = '1' and (col_i > pipe_x_start  and col_i < pipe_x_start + pipe_width) and (row_i > 0 and row_i < pipe_height) -- pipe
		
		else "001111" when valid_i = '1' and (row_i > y_pos and row_i < (y_pos + 50)) and (col_i > 250 and col_i < 300) --head
		else "001111" when valid_i = '1' and (col_i > 205 and col_i < 255) and (row_i > y_pos + 55 and row_i < y_pos + 65) -- wing
		else "011000" when valid_i = '1' and (col_i < 275 and col_i > 220) and (row_i > y_pos + 50 and row_i < y_pos + 85) -- body
		else "110100" when valid_i = '1' and (col_i > 300 and col_i < 315) and (row_i > y_pos + 35 and row_i < y_pos + 50) -- beak

		else "110101" when valid_i = '1' -- background
		else "000000";

end;
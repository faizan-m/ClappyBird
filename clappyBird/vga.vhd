library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vga is
	port(
		-- Input
		pix_clk_in : in std_logic;
		-- Outputs
		HSYNC : out std_logic;
		VSYNC : out std_logic;
		valid : out std_logic := '0';
		row : out unsigned(9 downto 0);
		col : out unsigned(9 downto 0)
	);
end vga;

architecture synth of vga is


constant hoizontal_visible_area : unsigned := to_unsigned(640,10);
constant hoizontal_front_porch : unsigned := to_unsigned(16, 10);
constant hoizontal_sync_pulse : unsigned := to_unsigned(96, 10);
constant hoizontal_back_porch : unsigned := to_unsigned(48, 10);
constant hoizontal_whole_line : unsigned := to_unsigned(800,10);

constant vertical_visible_area : unsigned := to_unsigned(480,10);
constant vertical_front_porch : unsigned := to_unsigned(10, 10);
constant vertical_sync_pulse : unsigned := to_unsigned(2,  10);
constant vertical_back_porch : unsigned := to_unsigned(33, 10);
constant vertical_whole_line : unsigned := to_unsigned(525,10);

signal col_num : unsigned(9 downto 0);
signal row_num : unsigned(9 downto 0);

begin

process(pix_clk_in) is	
	begin
		if rising_edge(pix_clk_in) then
			-- Check if end of line is reached
			if col_num < hoizontal_whole_line then 
				col_num <= col_num + 1;
			else
				col_num <= "0000000000";
			
				-- Check if end of frame is reached
				if row_num < vertical_whole_line then 
					row_num <= row_num + 1;
				else
					row_num <= "0000000000";
				end if;
			end if;
		end if;
	end process;
		
	HSYNC <= '0' when col_num < hoizontal_sync_pulse
		else '1';
	VSYNC <= '0' when row_num < vertical_sync_pulse
		else '1';
	
	valid <= '0' when col_num < (hoizontal_sync_pulse + hoizontal_back_porch) or 
					  col_num >= (hoizontal_whole_line - hoizontal_front_porch) or 
					  row_num < (vertical_sync_pulse + vertical_back_porch) or 
					  row_num >= (vertical_whole_line - vertical_front_porch)
		else '1';
		
		
	row <= row_num;
	col <= col_num;

end;
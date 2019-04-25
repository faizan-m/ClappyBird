library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
  port(
	  RGB : out unsigned(5 downto 0);
	  HSYNC : out std_logic;
	  VSYNC : out std_logic;
	  PLL_out : out std_logic
  );
end top;

architecture synth of top is

component HSOSC is
generic (
	CLKHF_DIV : String := "0b00"); -- Divide 48MHz clock by 2ˆN (0-3)
	port(
		CLKHFPU : in std_logic := 'X'; -- Set to 1 to power up
		CLKHFEN : in std_logic := 'X'; -- Set to 1 to enable output
		CLKHF : out std_logic := 'X'); -- Clock output
end component;

component pll is
    port(
		outglobal_o: out std_logic;
        outcore_o: out std_logic;
        ref_clk_i: in std_logic;
        rst_n_i: in std_logic);
end component;

component vga is
	port(
		-- Input
		pix_clk_in : in std_logic;
		-- Output
		HSYNC : out std_logic;
		VSYNC : out std_logic;
		valid : out std_logic := '0';
		row : out unsigned(9 downto 0);
		col : out unsigned(9 downto 0)
	);
end component;

component testpattern is
	port(
		-- Inputs
		valid_i : in std_logic;
		row_i : in unsigned(9 downto 0);
		col_i : in unsigned(9 downto 0);
		-- Output
		RGB_o : out unsigned(5 downto 0)
	);
end component;

signal counter : unsigned(25 downto 0) := (others => '0');
signal clk : std_logic;
signal clk2 : std_logic;
signal row_num : unsigned(9 downto 0);
signal col_num : unsigned(9 downto 0);
signal visible_area : std_logic;

begin

hsosc_inst : HSOSC port map(
    -- Inputs
    CLKHFPU => '1',
    CLKHFEN => '1',
    -- Output
    CLKHF => clk
);

pll_inst : pll port map(
	-- Outputs
	outglobal_o=> clk2, 
	outcore_o=> PLL_out,
	-- Inputs
	ref_clk_i=> clk, 
	rst_n_i=> '1'
);

vga_inst : vga port map(
	pix_clk_in => clk2,
	HSYNC => HSYNC,
	VSYNC => VSYNC,
	valid => visible_area,
	row => row_num,
	col => col_num
);

testpattern_inst : testpattern port map(
	valid_i => visible_area,
	row_i => row_num,
	col_i => col_num,
	RGB_o => RGB
);

end;
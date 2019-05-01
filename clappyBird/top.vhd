library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
  port(
	  clappy : in std_logic;
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

component game_renderer is
	port(
		-- Inputs
		valid_i : in std_logic;
		row_i : in unsigned(9 downto 0);
		col_i : in unsigned(9 downto 0);
		clap : in std_logic;
		y_pos : in unsigned (9 downto 0);
		x_pos: in unsigned (9 downto 0);
		is_over : in std_logic;
		pipe_height: out unsigned (9 downto 0);
		pipe_x_start: out unsigned (9 downto 0);
		pipe_width: out unsigned (9 downto 0);
		-- Output
		RGB_o : out unsigned(5 downto 0)
	);
end component;

component game_state is 
	port(
		clap: in std_logic;
		bird_y_pos: out unsigned (9 downto 0);		
		bird_x_pos: out unsigned (9 downto 0);
		forty_eight_mhz_clock : in std_logic;
		is_over: out std_logic;
		pipe_height: out unsigned (9 downto 0);
		pipe_x_start: out unsigned (9 downto 0);
		pipe_width: out unsigned (9 downto 0)
	);
end component;

signal counter : unsigned(25 downto 0) := (others => '0');
signal clk : std_logic;
signal clk2 : std_logic;
signal row_num : unsigned(9 downto 0);
signal col_num : unsigned(9 downto 0);
signal visible_area : std_logic;
signal bigbird_y_pos: unsigned (9 downto 0);
signal bigbird_x_pos: unsigned (9 downto 0);
signal game_over : std_logic;
signal p_height: unsigned (9 downto 0);
signal p_x_str: unsigned (9 downto 0);
signal p_width: unsigned (9 downto 0);

begin

hsosc_inst : HSOSC 
port map(
    -- Inputs
    CLKHFPU => '1',
    CLKHFEN => '1',
    -- Output
    CLKHF => clk
);

pll_inst : pll 
port map(
	-- Outputs
	outglobal_o=> clk2, 
	outcore_o=> PLL_out,
	-- Inputs
	ref_clk_i=> clk, 
	rst_n_i=> '1'
);

vga_inst : vga 
port map(
	pix_clk_in => clk2,
	HSYNC => HSYNC,
	VSYNC => VSYNC,
	valid => visible_area,
	row => row_num,
	col => col_num
);

gamerenderer_inst : game_renderer 
port map(
	valid_i => visible_area,
	row_i => row_num,
	col_i => col_num,
	clap => clappy,
	y_pos => bigbird_y_pos,
	x_pos => bigbird_x_pos,
	RGB_o => RGB,
	is_over => game_over,
	pipe_height => p_height,
	pipe_width => p_width,
	pipe_x_start => p_x_str
);

game_state_inst : game_state 
port map(
	clap => clappy,
	bird_y_pos => bigbird_y_pos,
	bird_x_pos => bigbird_x_pos,
	forty_eight_mhz_clock => clk,
	is_over => game_over,
	pipe_height => p_height,
	pipe_width => p_width,
	pipe_x_start => p_x_str
);

end;
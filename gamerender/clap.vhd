library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game_state is
	port(
	clap: in std_logic;
	bird_y_pos: out unsigned (8 downto 0)
	);
end;

architecture synth of game_state is
	component HSOSC is
	generic (
		CLKHF_DIV : String := "0b00"); -- Divide 48MHz clock by 2ˆN (0-3)
	port(
		CLKHFPU : in std_logic := 'X'; -- Set to 1 to power up
		CLKHFEN : in std_logic := 'X'; -- Set to 1 to enable output
		CLKHF : out std_logic := 'X'); -- Clock output
	end component;

	signal forty_eight_mhz_clock : std_logic;
	signal forty_eight_mhz_counter  : unsigned(22 downto 0);
	signal cl_pu : std_logic;
	signal cl_en : std_logic;
	
	signal game_clock : std_logic;
	signal sync_clap : std_logic;
	signal move_up: std_logic;
	signal reset: std_logic;
		
begin
	osc: HSOSC port map(cl_pu, cl_en, forty_eight_mhz_clock);

	cl_pu <= '1';
	cl_en <= '1';
	
	process(forty_eight_mhz_clock) is
	begin
		if rising_edge(forty_eight_mhz_clock) then
			forty_eight_mhz_counter <= forty_eight_mhz_counter + 1;
		end if;
	end process;
	
	game_clock <= forty_eight_mhz_counter(19);
	
	process(game_clock) is
	begin
		if rising_edge(game_clock) then
			bird_y_pos <= bird_y_pos + 2 when clap = '1' else bird_y_pos - 2; 
		end if;
	end process;
	
	
end;
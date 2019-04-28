library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game_state is
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
end;

architecture synth of game_state is

	signal forty_eight_mhz_counter  : unsigned(22 downto 0);
	signal cl_pu : std_logic;
	signal cl_en : std_logic;
	
	signal game_clock : std_logic;
	signal sync_clap : std_logic;
	signal move_up: std_logic;
	signal reset: std_logic;
		
	signal wait_counter: unsigned (9 downto 0);	
	
	signal screen_colliding: std_logic;
	signal beak_colliding: std_logic;
	signal head_colliding: std_logic;
	signal body_colliding: std_logic;
	signal tail_colliding: std_logic;
	
begin
	pipe_height <= to_unsigned(200 ,10);
	pipe_x_start <= to_unsigned(175, 10);
	pipe_width <= to_unsigned(50, 10);	
	bird_x_pos <= to_unsigned(205 ,10);
		
	screen_colliding <= '1' when bird_y_pos > 427 or bird_y_pos < 1 else '0';
	beak_colliding <= '1' when bird_x_pos + 100 > pipe_x_start and bird_y_pos + 35 < pipe_height and pipe_x_start > bird_x_pos + 95 else '0';
	head_colliding <= '1' when bird_x_pos + 95 > pipe_x_start and bird_y_pos < pipe_height and pipe_x_start > bird_x_pos + 45  else '0';
	body_colliding <= '1' when bird_x_pos < pipe_x_start + pipe_width and bird_y_pos + 50 < pipe_height else '0';
	tail_colliding <= '0';
	
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
			bird_y_pos <= bird_y_pos - 3 when clap = '1' and reset = '0' and is_over = '0'
					 else bird_y_pos + 1 when reset = '0' and is_over = '0'
					 else to_unsigned(300,10) when reset = '1'; 
					 
			is_over <= '0' when reset = '1' 
				  else '1' when screen_colliding or beak_colliding or head_colliding or body_colliding or tail_colliding;	
		end if;
	end process;
	
	process(game_clock) is
	begin
		if rising_edge(game_clock) then 
			wait_counter <= "0000000000" when is_over = '0' else
					wait_counter + 1 when is_over = '1';
		end if;
	end process;
	
	reset <= '1' when is_over = '1' and clap = '1' and wait_counter > 50 else '0';
	

	
end;
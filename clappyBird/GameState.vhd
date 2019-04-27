library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game_state is
	port(
	clap: in std_logic;
	bird_y_pos: out unsigned (9 downto 0);
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
begin

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
			bird_y_pos <= bird_y_pos - 30 when clap = '1' and reset = '0' and is_over = '0'
					 else bird_y_pos + 10 when reset = '0' and is_over = '0'
					 else to_unsigned(300,10) when reset = '1'; 
					 
			is_over <= '0' when reset = '1' 
				  else '1' when bird_y_pos > 450 or bird_y_pos < 50;
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
	
	pipe_height <= to_unsigned(200 ,10);
	pipe_x_start <= to_unsigned(300, 10);
	pipe_width <= to_unsigned(50, 10);
	
end;
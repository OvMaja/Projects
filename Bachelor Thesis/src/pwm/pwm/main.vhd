library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity main is
	port(	 CLK_3_33MHZ: in std_logic;
		 LED0: out std_logic
	);			
end main;

architecture Behavioral of main is
	signal PW0: std_logic_vector (7 downto 0):="0";
	signal slow_clk: std_logic;
	
	component clk_mod
		port(	CLK_in: in std_logic;
			CLK_out: out std_logic);
	end component;

	component PWM
		port(	clk: in std_logic;
			pwm_out: out std_logic);
	end component;

begin

	pr1: clk_mod port map (
					CLK_in => CLK_3_33MHZ,
					CLK_out => slow_clk	
					);
	pwm0: PWM port map (
					clk => CLK_3_33MHZ,
					pwm_out => LED0
					);


	PWM_proces: process(slow_clk)
	begin
		if rising_edge(slow_clk) then

			PW0 <= PW0;
			
		end if;
	end process;
end;
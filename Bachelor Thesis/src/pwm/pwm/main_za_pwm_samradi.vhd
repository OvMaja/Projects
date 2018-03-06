library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity main is
	port(	CLK: in std_logic;
		LED0: out std_logic;
		LED1: out std_logic;
		LED2: out std_logic;
		LED3: out std_logic
	);			
end main;

architecture Behavioral of main is
	signal slow_clk: std_logic;
	signal pozicija: std_logic;
	
	component clk_mod
		port(	CLK_in: in std_logic;
			CLK_out: out std_logic);
	end component;

	component PWM
		port(	clk_pwm: in std_logic;
			pwm_out: out std_logic);
	end component;

begin

	pr1: clk_mod port map (
					CLK_in => CLK,
					CLK_out => slow_clk	
					);
	pwm0: PWM port map (
					clk_pwm => slow_clk,
					pwm_out => pozicija
					);
	LED0 <= pozicija;
	LED1 <= '1';
	LED2 <= '0';	
	LED3 <= '0';
end;
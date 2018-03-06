library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity main is
	port(	 CLK_3_33MHZ: in std_logic;
		 LED0: out std_logic;
		LED1: out std_logic;
		LED2: out std_logic;
		LED3: out std_logic
	);			
end main;

architecture Behavioral of main is
	
	component PWM
		port(	clk: in std_logic;
			pwm_out: out std_logic);
	end component;

begin

	pwm0: PWM port map (
					clk => CLK_3_33MHZ,
					pwm_out => LED0
					);

	end process;
	LED1 <= '1';
	LED2 <= '0';	
	LED3 <= '0';
end;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity main is
	port(	 
		CLK_in		: in std_logic;
		LED0		: out std_logic;
		LED1		: out std_logic;
		LED2		: out std_logic;
		LED3		: out std_logic;
		SPI_CLK     : in std_logic;
		SPI_SS      : in std_logic;
		SPI_MOSI    : in  std_logic;
		SPI_MISO    : out std_logic := 'Z'
	);			
end main;

architecture Behavioral of main is
	signal PWM_pozicija: std_logic_vector(7 downto 0);
	
	component spi_slave
		port(
		CLK_in      : in  std_logic;
		SPI_CLK     : in std_logic;
		SPI_SS      : in std_logic;
		SPI_MOSI    : in  std_logic;
		SPI_MISO    : out std_logic := 'Z';
		LED0 		: out std_logic;				   
		LED1 		: out std_logic;
		LED2		: out std_logic;
		LED3 		: out std_logic;
		PWM_pos 	: out std_logic_vector(7 downto 0)
		); 
		end component;
	

	component PWM
		port(	clk		: in std_logic;
				pwm_out	: out std_logic;
				position: in std_logic_vector(7 downto 0)
			);
	end component;

begin	
	
	spi: spi_slave port map (
				CLK_in => CLK_in,
				SPI_CLK => SPI_CLK,
				SPI_SS => SPI_SS, 
				SPI_MOSI => SPI_MOSI,
				PWM_pos => PWM_pozicija
					);

	pwm0: PWM port map (
				clk => CLK_in,
				position => PWM_pozicija,
				pwm_out => LED0
					);
					
	
LED1 <= '1';
LED2 <= '1';
end  ;
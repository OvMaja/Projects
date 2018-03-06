library IEEE;
use IEEE.STD_LOGIC_1164.all; 
USE ieee.std_logic_arith.all;

entity spi_slave is
  port (
    --RESET_in    : in  std_logic;
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
end spi_slave;

architecture Behavioral of spi_slave is

    signal SCLK_latched, SCLK_old : std_logic;
    signal SS_latched, SS_old : std_logic;
    signal MOSI_latched: std_logic;
    signal index: natural range 0 to 7;
    signal RxdData : std_logic_vector(7 downto 0); 

begin
 process(CLK_in)
 begin
    if( CLK_in'event and CLK_in= '1') then
	  SCLK_latched <= SPI_CLK;
      SCLK_old <= SCLK_latched;
      SS_latched <= SPI_SS;
      SS_old <= SS_latched;
      MOSI_latched <= SPI_MOSI;		

      if (SS_old = '1' and SS_latched = '0') then
          index <= 7;
      end if;

      if( SS_latched = '0' ) then
         if(SCLK_old = '0' and SCLK_latched = '1') then	
            RxdData <= RxdData(6 downto 0) & MOSI_latched;
            if(index = 0) then 
               index <= 7;
            else
               index <= index-1;
            end if;
            end if;
         end if;
      end if;
     end process;
	
PWM_pos <= RxdData;   


end Behavioral;


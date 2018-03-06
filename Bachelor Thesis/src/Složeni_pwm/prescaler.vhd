LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;
USE IEEE.NUMERIC_STD.ALL;


entity clk_mod is
	port(	CLK_in: in std_logic;
			CLK_out: out std_logic
	);
end clk_mod;

architecture ponasanje of clk_mod is
	constant  period     :  INTEGER := 500;  --clk/pwm_frekw
	signal   counter    : INTEGER RANGE 0 TO period :=0;
	signal    new_clk    :  std_logic;
begin
	clk_mod: process(CLK_in)
	begin
		if rising_edge(CLK_in) then
			counter <= counter + 1;
			if counter=period then
				new_clk <= NOT new_clk;
				CLK_out <= new_clk;
				
			end if;
		end if;
	end process;
end ponasanje;
	
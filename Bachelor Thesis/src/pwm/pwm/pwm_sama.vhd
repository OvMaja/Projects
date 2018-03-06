LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;
USE IEEE.NUMERIC_STD.ALL;

ENTITY PWM IS
	  PORT(
      		clk       : IN  STD_LOGIC;                                    --frekv plocice
      		pwm_out   : OUT STD_LOGIC
	  );
     
END pwm;

architecture ponasanje of PWM is 
		signal position  : STD_LOGIC_VECTOR(7 downto 0); 	--duty cycle
		signal brojac: std_logic_vector (7 downto 0);
	begin
			PWM_proces: process (clk)
				begin
					if rising_edge(clk) then
						brojac <= brojac+1;
						if brojac < position then	
								pwm_out <= '1';
						else 
								pwm_out <= '0';
						end if;
					end if;
			end process;
	end ponasanje;
	
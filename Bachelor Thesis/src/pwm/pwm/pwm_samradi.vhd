LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;
USE IEEE.NUMERIC_STD.ALL;

ENTITY PWM IS
	  PORT(
      		clk_pwm    : IN  STD_LOGIC;                                    --frekv plocice
      		pwm_out   : OUT STD_LOGIC
	  );
END PWM;

architecture ponasanje of PWM is 
		signal position: std_logic_vector(5 downto 0); 	--duty cycle
		signal brojac: std_logic_vector(5 downto 0);

	begin
					
		PWM_proces: process (clk_pwm)
					begin
						if rising_edge(clk_pwm) then
							brojac <= brojac+1;
						if(brojac = "00000000") then
							position <= position +1;
						end if;
						if brojac < position then	
								pwm_out <= '1';
						else 
								pwm_out <= '0';
						end if;
					end if;
			end process;
	end ponasanje;
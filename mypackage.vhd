library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

package mypackage is
---------------------------function declaration-------------------------
	function ssd(BCD: in std_logic_vector)
				return std_logic_vector;
------------------------------------------------------------------------				

end package mypackage;

package body mypackage is
----------------------------function body-------------------------------	
	function ssd(BCD:  std_logic_vector(3 downto 0))
				return  std_logic_vector is
			 variable return_ssd_value : std_logic_vector(6 downto 0);
			begin 
				case BCD(3 downto 0) is
					when "0001" =>return_ssd_value:="1111001" ;					when "0010" =>return_ssd_value:="0100100" ;					when "0011" =>return_ssd_value:="0110000" ;
					when "0100" =>return_ssd_value:="0011001" ;					when "0101" =>return_ssd_value:="0010010" ;					when "0110" =>return_ssd_value:="0000010" ;
					when "0111" =>return_ssd_value:="1111000" ;					when "1000" =>return_ssd_value:="0000000" ;					when "1001" =>return_ssd_value:="0011000" ;
					when "1010" =>return_ssd_value:="0001000" ;					when "1011" =>return_ssd_value:="0000000" ;					when "1100" =>return_ssd_value:="1000110" ;
					when "1101" =>return_ssd_value:="1000000" ;					when "1110" =>return_ssd_value:="0000110" ;					when "1111" =>return_ssd_value:="0001110" ;
					when "0000" =>return_ssd_value:="1000000" ;
			end case;		
			return std_logic_vector(return_ssd_value);
		end ;		
------------------------------------------------------------------------
end package body mypackage;
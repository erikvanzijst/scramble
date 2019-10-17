----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:45:41 09/25/2019 
-- Design Name: 
-- Module Name:    invert_top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity invert_top is
    Port ( SW : in STD_LOGIC;
           LED : out STD_LOGIC;
			  SEL : in STD_LOGIC;
			  BCD : in STD_LOGIC_VECTOR (5 downto 0);
           SEVEN_SEG : out STD_LOGIC_VECTOR (6 downto 0);
			  CATHODES : out STD_LOGIC_VECTOR (1 downto 0));
end invert_top;

architecture Behavioral of invert_top is
	constant E : 		STD_LOGIC_VECTOR (6 downto 0) := "1001111";
	constant R : 		STD_LOGIC_VECTOR (6 downto 0) := "1000110";
	constant ONE : 	STD_LOGIC_VECTOR (6 downto 0) := "0110000";
	constant TWO : 	STD_LOGIC_VECTOR (6 downto 0) := "1101101";
	constant THREE : 	STD_LOGIC_VECTOR (6 downto 0) := "1111001";
	constant FOUR : 	STD_LOGIC_VECTOR (6 downto 0) := "0110011";
	constant FIVE : 	STD_LOGIC_VECTOR (6 downto 0) := "1011011";
	constant SIX : 	STD_LOGIC_VECTOR (6 downto 0) := "1011111";
	constant SEVEN : 	STD_LOGIC_VECTOR (6 downto 0) := "1110000";
	constant EIGHT : 	STD_LOGIC_VECTOR (6 downto 0) := "1111111";
	constant NINE : 	STD_LOGIC_VECTOR (6 downto 0) := "1110011";
	constant ZERO : 	STD_LOGIC_VECTOR (6 downto 0) := "1111110";

	signal MS_SEG : STD_LOGIC_VECTOR (6 downto 0);
	signal LS_SEG : STD_LOGIC_VECTOR (6 downto 0);

begin

	process (SW)
	begin
		LED <= not SW;
	end process;
	
	process (BCD, SEL)
	begin
			
		case BCD is
--			when "000000" =>
--					MS_SEG <= ZERO;
--					LS_SEG <= ZERO;
--			when "000001" =>
--					MS_SEG <= ZERO;
--					LS_SEG <= ONE;
			when "000000" =>
				 MS_SEG <= ZERO;	-- TODO: blank leading digit
				 LS_SEG <= ONE;
			when "000001" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= TWO;
			when "000010" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= THREE;
			when "000011" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= FOUR;
			when "000100" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= FIVE;
			when "000101" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= SIX;
			when "000110" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= SEVEN;
			when "000111" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= EIGHT;
			when "001000" =>
				 MS_SEG <= ZERO;
				 LS_SEG <= NINE;
			when "001001" =>
				 MS_SEG <= ONE;
				 LS_SEG <= ZERO;
			when "001010" =>
				 MS_SEG <= ONE;
				 LS_SEG <= ONE;
			when "001011" =>
				 MS_SEG <= ONE;
				 LS_SEG <= TWO;
			when "001100" =>
				 MS_SEG <= ONE;
				 LS_SEG <= THREE;
			when "001101" =>
				 MS_SEG <= ONE;
				 LS_SEG <= FOUR;
			when "001110" =>
				 MS_SEG <= ONE;
				 LS_SEG <= FIVE;
			when "001111" =>
				 MS_SEG <= ONE;
				 LS_SEG <= SIX;
			when "010000" =>
				 MS_SEG <= ONE;
				 LS_SEG <= SEVEN;
			when "010001" =>
				 MS_SEG <= ONE;
				 LS_SEG <= EIGHT;
			when "010010" =>
				 MS_SEG <= ONE;
				 LS_SEG <= NINE;
			when "010011" =>
				 MS_SEG <= TWO;
				 LS_SEG <= ZERO;
			when "010100" =>
				 MS_SEG <= TWO;
				 LS_SEG <= ONE;
			when "010101" =>
				 MS_SEG <= TWO;
				 LS_SEG <= TWO;
			when "010110" =>
				 MS_SEG <= TWO;
				 LS_SEG <= THREE;
			when "010111" =>
				 MS_SEG <= TWO;
				 LS_SEG <= FOUR;
			when "011000" =>
				 MS_SEG <= TWO;
				 LS_SEG <= FIVE;
			when "011001" =>
				 MS_SEG <= TWO;
				 LS_SEG <= SIX;
			when "011010" =>
				 MS_SEG <= TWO;
				 LS_SEG <= SEVEN;
			when "011011" =>
				 MS_SEG <= TWO;
				 LS_SEG <= EIGHT;
			when "011100" =>
				 MS_SEG <= TWO;
				 LS_SEG <= NINE;
			when "011101" =>
				 MS_SEG <= THREE;
				 LS_SEG <= ZERO;
			when "011110" =>
				 MS_SEG <= THREE;
				 LS_SEG <= ONE;
			when "011111" =>
				 MS_SEG <= THREE;
				 LS_SEG <= TWO;
			when "100000" =>
				 MS_SEG <= THREE;
				 LS_SEG <= THREE;
			when "100001" =>
				 MS_SEG <= THREE;
				 LS_SEG <= FOUR;
			when "100010" =>
				 MS_SEG <= THREE;
				 LS_SEG <= FIVE;
			when "100011" =>
				 MS_SEG <= THREE;
				 LS_SEG <= SIX;
			when "100100" =>
				 MS_SEG <= THREE;
				 LS_SEG <= SEVEN;
			when "100101" =>
				 MS_SEG <= THREE;
				 LS_SEG <= EIGHT;
			when "100110" =>
				 MS_SEG <= THREE;
				 LS_SEG <= NINE;
			when "100111" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= ZERO;
			when "101000" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= ONE;
			when "101001" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= TWO;
			when "101010" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= THREE;
			when "101011" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= FOUR;
			when "101100" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= FIVE;
			when "101101" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= SIX;
			when "101110" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= SEVEN;
			when "101111" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= EIGHT;
			when "110000" =>
				 MS_SEG <= FOUR;
				 LS_SEG <= NINE;
			when "110001" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= ZERO;
			when "110010" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= ONE;
			when "110011" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= TWO;
			when "110100" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= THREE;
			when "110101" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= FOUR;
			when "110110" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= FIVE;
			when "110111" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= SIX;
			when "111000" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= SEVEN;
			when "111001" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= EIGHT;
			when "111010" =>
				 MS_SEG <= FIVE;
				 LS_SEG <= NINE;
			when "111011" =>
				 MS_SEG <= SIX;
				 LS_SEG <= ZERO;
			when "111100" =>
				 MS_SEG <= SIX;
				 LS_SEG <= ONE;
			when "111101" =>
				 MS_SEG <= SIX;
				 LS_SEG <= TWO;
			when "111110" =>
				 MS_SEG <= SIX;
				 LS_SEG <= THREE;
			when "111111" =>
				 MS_SEG <= SIX;
				 LS_SEG <= FOUR;
							
			when others => MS_SEG <= E;
								LS_SEG <= R;
		end case;
	
		case SEL is
			when '0' =>
				SEVEN_SEG <= MS_SEG;
				CATHODES <= "10";	-- activate first/left display
			when '1' =>
				SEVEN_SEG <= LS_SEG;
				CATHODES <= "01";	-- activate second/right display
			when others =>
				SEVEN_SEG <= E;
				CATHODES <= "01";
		end case;

	end process;

end Behavioral;


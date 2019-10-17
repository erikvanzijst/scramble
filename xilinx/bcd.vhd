----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:20:34 10/14/2019 
-- Design Name: 
-- Module Name:    bcd - Behavioral 
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

entity bcd is
    Port ( BCD : in  STD_LOGIC_VECTOR (3 downto 0);
           7_SEGMENT : out  STD_LOGIC_VECTOR (6 downto 0));
end bcd;

architecture Behavioral of bcd is

begin
process(BCDin)
begin
 
 
end process;


end Behavioral;


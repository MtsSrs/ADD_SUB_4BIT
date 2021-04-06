library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity Overflow_soma4 is
    Port ( over : in STD_LOGIC;
           cheg : in STD_LOGIC;
           result : out STD_LOGIC);
end Overflow_soma4;

architecture Behavioral of Overflow_soma4 is

begin

result <= over or cheg;

end Behavioral;

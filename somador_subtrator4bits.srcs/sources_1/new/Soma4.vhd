library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Soma4 is
    Port ( a4 : in STD_LOGIC_VECTOR (3 downto 0);
           b4 : in STD_LOGIC_VECTOR (3 downto 0);
           cin4 : in STD_LOGIC;
           s4 : out STD_LOGIC_VECTOR (3 downto 0);
           cout4 : inout STD_LOGIC);
end Soma4;

architecture Behavioral of Soma4 is

    signal c_0, c_1, c_2: STD_LOGIC;

component Soma1 
    Port ( a1 : in STD_LOGIC;
           b1 : in STD_LOGIC;
           cin1 : in STD_LOGIC;
           s1 : out STD_LOGIC;
           cout1 : out STD_LOGIC);
end component;


begin

    sum1: Soma1 port map( a1=>a4(0), b1=>b4(0), cin1 => cin4, s1 => s4(0), cout1 => c_0);
    sum2: Soma1 port map( a1=>a4(1), b1=>b4(1), cin1 => c_0, s1 => s4(1), cout1 => c_1);
    sum3: Soma1 port map( a1=>a4(2), b1=>b4(2), cin1 => c_1, s1 => s4(2), cout1 => c_2);
    sum4: Soma1 port map( a1=>a4(3), b1=>b4(3), cin1 => c_2, s1 => s4(3), cout1 => cout4);
    
    
end Behavioral;

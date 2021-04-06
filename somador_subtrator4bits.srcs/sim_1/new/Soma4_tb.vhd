library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Soma4_tb is
--  Port ( );
end Soma4_tb;

architecture Behavioral of Soma4_tb is

component Soma4 
    Port ( a4 : in STD_LOGIC_VECTOR (3 downto 0);
           b4 : in STD_LOGIC_VECTOR (3 downto 0);
           cin4 : in STD_LOGIC;
           s4 : out STD_LOGIC_VECTOR (3 downto 0);
           cout4 : inout STD_LOGIC);
end component;

component Overflow_soma4 
    Port ( over : in STD_LOGIC;
           cheg : in STD_LOGIC;
           result : out STD_LOGIC);
end component;

    signal s_a4, s_b4, s_s4: STD_LOGIC_VECTOR (3 downto 0);
    signal s_cin4, s_cout4, s_result, s_over, s_cheg: STD_LOGIC;

begin

    uuu: Soma4 port map ( a4 => s_a4, b4 => s_b4,cin4 => s_cin4,s4 => s_s4,cout4 => s_cout4);
    overu: Overflow_Soma4 port map ( over => s_over, cheg => s_cheg, result => s_result); 
    
    
    stimulus: process
    
    begin
    
    
------------------------b = "0000"---------------------------  
        s_a4 <= "0000"; s_b4 <= "0000"; s_cin4 <= '0'; s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0000"; s_cin4 <= '0'; s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0000"; s_cin4 <= '0'; s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0000"; s_cin4 <= '0';s_over <= s_cout4; s_cheg <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0000"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "0001"---------------------------  
        s_a4 <= "0000"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0001"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "0010"---------------------------     
        s_a4 <= "0000"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0010"; s_cin4 <= '0';
        wait for 10ns;
   ------------------------b = "0011"---------------------------   
        s_a4 <= "0000"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0011"; s_cin4 <= '0';
        wait for 10ns; 
   ------------------------b = "0100"---------------------------
        s_a4 <= "0000"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0100"; s_cin4 <= '0';
        wait for 10ns;   
   ------------------------b = "0101"---------------------------
        s_a4 <= "0000"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0101"; s_cin4 <= '0';
        wait for 10ns;   
 ------------------------b = "0110"---------------------------
        s_a4 <= "0000"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0110"; s_cin4 <= '0';
        wait for 10ns;  
 ------------------------b = "0111"---------------------------
        s_a4 <= "0000"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "0111"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "1000"---------------------------
        s_a4 <= "0000"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1000"; s_cin4 <= '0';
        wait for 10ns;    
------------------------b = "1001"---------------------------
        s_a4 <= "0000"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1001"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "1010"---------------------------
        s_a4 <= "0000"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1010"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "1011"---------------------------
        s_a4 <= "0000"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1011"; s_cin4 <= '0';
        wait for 10ns;    
------------------------b = "1100"---------------------------
        s_a4 <= "0000"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1100"; s_cin4 <= '0';
        wait for 10ns;
------------------------b = "1101"--------------------------- 
        s_a4 <= "0000"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1101"; s_cin4 <= '0';
        wait for 10ns;      
 ------------------------b = "1110"--------------------------
        s_a4 <= "0000"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1110"; s_cin4 <= '0';
        wait for 10ns;
 ------------------------b = "1111"--------------------------
        s_a4 <= "0000"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0001"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
    
        s_a4 <= "0010"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0011"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0100"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0101"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0110"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "0111"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1000"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1001"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1010"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1011"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1100"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1101"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1110"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
        
        s_a4 <= "1111"; s_b4 <= "1111"; s_cin4 <= '0';
        wait for 10ns;
   end process;
    
end Behavioral;

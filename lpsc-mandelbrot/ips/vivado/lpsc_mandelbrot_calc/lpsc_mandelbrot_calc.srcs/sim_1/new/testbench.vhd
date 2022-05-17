----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2022 19:25:31
-- Design Name: 
-- Module Name: testbench - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testbench is

end testbench;

architecture Behavioral of testbench is

constant C_CLK_PERIOD : time := 10ns;

component pixel_calc is
    port (
        Zr : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Zi : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Znr : out STD_LOGIC_VECTOR ( 17 downto 0 );
        Ci : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Zni : out STD_LOGIC_VECTOR ( 17 downto 0 );
        Cr : in STD_LOGIC_VECTOR ( 17 downto 0 )
    );
end component pixel_calc;


signal clk_s       :std_logic :='0';
signal Zin_r       :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Zin_i       :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Cin_r       :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Cin_i       :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Zout_i      :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Zout_r      :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
  
begin

clk_s <= not clk_s after (C_CLK_PERIOD/2);


pixel_calc_i: component pixel_calc
     port map (
      Ci(17 downto 0) => Cin_i,
      Cr(17 downto 0) => Cin_r,
      Zi(17 downto 0) => Zin_i,
      Zni(17 downto 0) => Zout_i,
      Znr(17 downto 0) => Zout_r,
      Zr(17 downto 0) => Zin_r
    );
    
    process is
    begin
        -- z_ in : 1-j
        -- c_in : -1-j
        -- z_out :-1 -3j
        Zin_r <= "000100000000000000"; -- val : 1
        Zin_i <= "111100000000000000"; -- val : -1
        Cin_r <= "111100000000000000"; -- val : -1
        Cin_i <= "111100000000000000"; -- val : -1
        wait for C_CLK_PERIOD;
        -- z_in = -1+j
        -- c_in = 1+j
        -- z_out = 1-j
        Zin_r <= "111100000000000000"; -- val : -1
        Zin_i <= "000100000000000000"; -- val : 1
        Cin_r <= "000100000000000000"; -- val : 1
        Cin_i <= "000100000000000000"; -- val : 1
        wait for C_CLK_PERIOD;
        
        Zin_r <= "000100000000000000"; -- val : 1
        Zin_i <= "000100000000000000"; -- val : 1
        Cin_r <= "000100000000000000"; -- val : 1
        Cin_i <= "000100000000000000"; -- val : 1
        wait for C_CLK_PERIOD;
        
        Zin_r <= "111100000000000000"; -- val : -1
        Zin_i <= "111100000000000000"; -- val : -1
        Cin_r <= "111100000000000000"; -- val : -1
        Cin_i <= "111100000000000000"; -- val : -1
        wait for C_CLK_PERIOD;
        
        Zin_r <= "001000000000000000"; -- val : 2
        Zin_i <= "000100000000000000"; -- val : 1
        Cin_r <= "001100000000000000"; -- val : 3
        Cin_i <= "111100000000000000"; -- val : -1
        wait for C_CLK_PERIOD;

    end process ;

end Behavioral;

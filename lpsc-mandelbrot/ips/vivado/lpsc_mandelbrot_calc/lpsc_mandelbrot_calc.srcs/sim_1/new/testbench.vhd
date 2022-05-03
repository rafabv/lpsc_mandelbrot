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

signal Zin_r_const :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Zin_i_const :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Cin_r_const :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');
signal Cin_i_const :STD_LOGIC_VECTOR ( 17 downto 0 ):=(others => '0');

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
  
begin

clk_s <= not clk_s after (C_CLK_PERIOD/2);


pixel_calc_i: component pixel_calc
     port map (
      Ci(17 downto 0) => ,
      Cr(17 downto 0) => ,
      Zi(17 downto 0) => Zin_i_const,
      Zni(17 downto 0) => ,
      Znr(17 downto 0) => ,
      Zr(17 downto 0) => 
    );
    
    process
    begin
    
    mon_signal <= 
    wait for C_CLK_PERIOD;
    end process

end Behavioral;

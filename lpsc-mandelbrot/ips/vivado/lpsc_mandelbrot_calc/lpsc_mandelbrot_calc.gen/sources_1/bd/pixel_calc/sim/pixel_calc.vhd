--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue May 17 17:16:50 2022
--Host        : RBV running 64-bit major release  (build 9200)
--Command     : generate_target pixel_calc.bd
--Design      : pixel_calc
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pixel_calc is
  port (
    Ci : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Cr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zi : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zni : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Znr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Zr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    somme_div : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pixel_calc : entity is "pixel_calc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pixel_calc,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pixel_calc : entity is "pixel_calc.hwdef";
end pixel_calc;

architecture STRUCTURE of pixel_calc is
  component pixel_calc_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component pixel_calc_xlslice_0_0;
  component pixel_calc_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component pixel_calc_xlconcat_0_0;
  component pixel_calc_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pixel_calc_xlconstant_0_0;
  component pixel_calc_mult_gen_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_mult_gen_0_0;
  component pixel_calc_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 35 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_c_addsub_0_0;
  component pixel_calc_c_addsub_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 35 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_c_addsub_0_1;
  component pixel_calc_mult_gen_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_mult_gen_0_1;
  component pixel_calc_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 35 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component pixel_calc_xlslice_0_1;
  component pixel_calc_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component pixel_calc_xlconcat_0_1;
  component pixel_calc_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 35 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component pixel_calc_xlslice_1_0;
  component pixel_calc_mult_gen_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_mult_gen_1_0;
  component pixel_calc_add_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 35 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_add_0;
  component pixel_calc_mult_gen_3_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_mult_gen_3_0;
  component pixel_calc_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 35 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component pixel_calc_xlslice_3_0;
  component pixel_calc_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 35 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component pixel_calc_xlslice_2_0;
  component pixel_calc_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component pixel_calc_xlconcat_1_0;
  component pixel_calc_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component pixel_calc_xlconstant_1_0;
  component pixel_calc_mult_gen_3_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_mult_gen_3_1;
  component pixel_calc_add1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 35 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component pixel_calc_add1_0;
  signal A_0_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal A_0_2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal A_0_3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal A_1_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add1_S : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal add2_S : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal add_S : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal mult_gen_1_P : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal mult_gen_2_P : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal mult_gen_3_P : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal mult_gen_4_P : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Ci : signal is "xilinx.com:signal:data:1.0 DATA.CI DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Ci : signal is "XIL_INTERFACENAME DATA.CI, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Cr : signal is "xilinx.com:signal:data:1.0 DATA.CR DATA";
  attribute X_INTERFACE_PARAMETER of Cr : signal is "XIL_INTERFACENAME DATA.CR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Zi : signal is "xilinx.com:signal:data:1.0 DATA.ZI DATA";
  attribute X_INTERFACE_PARAMETER of Zi : signal is "XIL_INTERFACENAME DATA.ZI, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Zr : signal is "xilinx.com:signal:data:1.0 DATA.ZR DATA";
  attribute X_INTERFACE_PARAMETER of Zr : signal is "XIL_INTERFACENAME DATA.ZR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of somme_div : signal is "xilinx.com:signal:data:1.0 DATA.SOMME_DIV DATA";
  attribute X_INTERFACE_PARAMETER of somme_div : signal is "XIL_INTERFACENAME DATA.SOMME_DIV, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}";
begin
  A_0_1(17 downto 0) <= Zr(17 downto 0);
  A_0_2(17 downto 0) <= Ci(17 downto 0);
  A_0_3(17 downto 0) <= Cr(17 downto 0);
  A_1_1(17 downto 0) <= Zi(17 downto 0);
  Zni(17 downto 0) <= xlconcat_2_dout(17 downto 0);
  Znr(17 downto 0) <= xlconcat_1_dout(17 downto 0);
  somme_div(35 downto 0) <= add2_S(35 downto 0);
add: component pixel_calc_c_addsub_0_1
     port map (
      A(35 downto 0) => c_addsub_0_S(35 downto 0),
      B(35 downto 0) => mult_gen_4_P(35 downto 0),
      S(35 downto 0) => add_S(35 downto 0)
    );
add1: component pixel_calc_add_0
     port map (
      A(35 downto 0) => mult_gen_2_P(35 downto 0),
      B(35 downto 0) => mult_gen_3_P(35 downto 0),
      S(35 downto 0) => add1_S(35 downto 0)
    );
add2: component pixel_calc_add1_0
     port map (
      A(35 downto 0) => mult_gen_1_P(35 downto 0),
      B(35 downto 0) => mult_gen_0_P(35 downto 0),
      S(35 downto 0) => add2_S(35 downto 0)
    );
mult_gen_0: component pixel_calc_mult_gen_0_0
     port map (
      A(17 downto 0) => A_0_1(17 downto 0),
      B(17 downto 0) => A_0_1(17 downto 0),
      P(35 downto 0) => mult_gen_0_P(35 downto 0)
    );
mult_gen_1: component pixel_calc_mult_gen_0_1
     port map (
      A(17 downto 0) => A_1_1(17 downto 0),
      B(17 downto 0) => A_1_1(17 downto 0),
      P(35 downto 0) => mult_gen_1_P(35 downto 0)
    );
mult_gen_2: component pixel_calc_mult_gen_1_0
     port map (
      A(17 downto 0) => xlconcat_0_dout(17 downto 0),
      B(17 downto 0) => A_1_1(17 downto 0),
      P(35 downto 0) => mult_gen_2_P(35 downto 0)
    );
mult_gen_3: component pixel_calc_mult_gen_3_0
     port map (
      A(17 downto 0) => A_0_2(17 downto 0),
      B(17 downto 0) => xlconstant_1_dout(17 downto 0),
      P(35 downto 0) => mult_gen_3_P(35 downto 0)
    );
mult_gen_4: component pixel_calc_mult_gen_3_1
     port map (
      A(17 downto 0) => A_0_3(17 downto 0),
      B(17 downto 0) => xlconstant_1_dout(17 downto 0),
      P(35 downto 0) => mult_gen_4_P(35 downto 0)
    );
sub: component pixel_calc_c_addsub_0_0
     port map (
      A(35 downto 0) => mult_gen_0_P(35 downto 0),
      B(35 downto 0) => mult_gen_1_P(35 downto 0),
      S(35 downto 0) => c_addsub_0_S(35 downto 0)
    );
xlconcat_0: component pixel_calc_xlconcat_0_0
     port map (
      In0(0) => xlconstant_0_dout(0),
      In1(16 downto 0) => xlslice_0_Dout(16 downto 0),
      dout(17 downto 0) => xlconcat_0_dout(17 downto 0)
    );
xlconcat_1: component pixel_calc_xlconcat_0_1
     port map (
      In0(13 downto 0) => xlslice_2_Dout(13 downto 0),
      In1(3 downto 0) => xlslice_1_Dout(3 downto 0),
      dout(17 downto 0) => xlconcat_1_dout(17 downto 0)
    );
xlconcat_2: component pixel_calc_xlconcat_1_0
     port map (
      In0(13 downto 0) => xlslice_4_Dout(13 downto 0),
      In1(3 downto 0) => xlslice_3_Dout(3 downto 0),
      dout(17 downto 0) => xlconcat_2_dout(17 downto 0)
    );
xlconstant_0: component pixel_calc_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component pixel_calc_xlconstant_1_0
     port map (
      dout(17 downto 0) => xlconstant_1_dout(17 downto 0)
    );
xlslice_0: component pixel_calc_xlslice_0_0
     port map (
      Din(17 downto 0) => A_0_1(17 downto 0),
      Dout(16 downto 0) => xlslice_0_Dout(16 downto 0)
    );
xlslice_1: component pixel_calc_xlslice_0_1
     port map (
      Din(35 downto 0) => add_S(35 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
xlslice_2: component pixel_calc_xlslice_1_0
     port map (
      Din(35 downto 0) => add_S(35 downto 0),
      Dout(13 downto 0) => xlslice_2_Dout(13 downto 0)
    );
xlslice_3: component pixel_calc_xlslice_3_0
     port map (
      Din(35 downto 0) => add1_S(35 downto 0),
      Dout(3 downto 0) => xlslice_3_Dout(3 downto 0)
    );
xlslice_4: component pixel_calc_xlslice_2_0
     port map (
      Din(35 downto 0) => add1_S(35 downto 0),
      Dout(13 downto 0) => xlslice_4_Dout(13 downto 0)
    );
end STRUCTURE;

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:26 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_2_0 -prefix
//               pixel_calc_mult_gen_2_0_ pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_2_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_calc_mult_gen_2_0_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LLCBrHoJ5dctck4sVIPlx3jVed2Vqkl3tFk+BggfpDxD2kmAhxPCqUQdxIC3O6qLcoSEY98SL2dV
a5svxp9t5+2DwaAAMOQOTCL1wqlrNmsZsFN6ed6q+YR5o6L11f7NvqKQHaEj8C7nomcrwGsfeug7
KVShiymTFAGD4a8Vr0vNWEX2ZsUOVEf31MalwK35sokNSZP37S97VGnbz5GSi25VpVkXOiK3MP7u
MrRKi/yryjVb51it1p4KAKwjyOH5VEDPhWh3XZG5vItpsww9Op7jHuEd3w4dhdDga5O1nwBScwaN
gWVsNzAUSDMI3fOxSKUV1A31IWfYyrp6+HXcZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uwS7FFWIeOS2GlxYm7oAWjeRp2xmbB/AqwSwMvx2KyQMg8txvbOJ4m8zdRLW6MgL+KGswBhh8ejc
4x6y5QFFzIrGdip4Ngq56tll3NNSHMG5CoTKb2L+Rr0Kd54EzPCw7R9FendBHQHgiful8ZW5hdhq
dFtCxtmTDv/W6tJ7ZwigeLM6VaZrv+on62P9HnbCYDLJ2Hfu1rTBJ2t3NIJfr8T42Ov4vVfLT/yL
VTZXAmBqTydB/4L3JM/BWKVTlhiO1gyd9ruMfdn5/OYtjB0P8GWI5tYYPyCZuh1QAt+aSnLFTzdQ
d5FjXki1UI8s73U7HQTbx1n5Sf5eytZ83aIp1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

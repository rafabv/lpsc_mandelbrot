// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:26 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_0_0 -prefix
//               pixel_calc_mult_gen_0_0_ pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_0_0
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
  pixel_calc_mult_gen_0_0_mult_gen_v12_0_17 U0
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

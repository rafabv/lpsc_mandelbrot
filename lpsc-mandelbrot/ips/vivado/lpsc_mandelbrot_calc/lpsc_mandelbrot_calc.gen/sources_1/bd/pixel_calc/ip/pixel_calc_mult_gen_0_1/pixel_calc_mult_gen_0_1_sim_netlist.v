// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_0_1 -prefix
//               pixel_calc_mult_gen_0_1_ pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_0_1
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
  pixel_calc_mult_gen_0_1_mult_gen_v12_0_17 U0
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
kHreVrlA3SKB9pV9fIJXXGuvCZ7ClgCxxINk1pwd/XO/S7EAWSiNY9f6Ig8uS6oQlHVIzw5tgi5x
b6zWHfEJ00JUy8dQk9Ivxd47G2fwquAPYaiKtV56gAnaBIoHMIUa8p7INzwggmClpEbcZTjipG9G
4CZUXUKPm/lpqgqSYXRwpDHcS/9zgidypNAlJZnZW5VHytY6D2CBtnU9N5VEVlbZQg2hh0U37qsD
I7RkoCFIGQI9tPJiyxSAvLuDVre2soM9zVr7aYsYsrpGlPiA4s/wbHphwdTihx+eO331mZHHo3sC
eqeIdxhiZoY1LI9atsPB80a2nW++9WKpn/Vf/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6J2w+TjTfN15yYI1PeoMM5NVB/LktJbBDm60ZUfd/oe3btslPWpTMbqA+apc0aUOpEkJ1dWqdZCQ
wE/OlThmHEYoXTuvV+vcEvEHi2P9zw3Qm78Cm9BhMbOIxRYWPU9iWzkf471q/l2yMwKlpZ6FIjea
sq0e9t+r6PUHE35adSsOhWNXkHDWaqcEz1I6Y45rzLK9/tGAqzLMC1Ec8eXh14shnj9G8zkKgLe6
3buJXT2UrDijVBEejo4EQtNCtMURlx8yLHknL27XFd470ZWEmvr+uXDdqQiJpN6puxz9sD2UBuUq
n3kwx8CD8NygmmzaPbav8WoVjuwszDlpBDf8Dg==

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

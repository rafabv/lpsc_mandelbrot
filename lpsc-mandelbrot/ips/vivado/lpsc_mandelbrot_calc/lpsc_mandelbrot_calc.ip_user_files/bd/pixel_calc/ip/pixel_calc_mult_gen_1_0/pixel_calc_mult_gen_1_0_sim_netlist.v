// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_1_0 -prefix
//               pixel_calc_mult_gen_1_0_ pixel_calc_mult_gen_0_1_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_1_0
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
  pixel_calc_mult_gen_1_0_mult_gen_v12_0_17 U0
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
SxTZFT+/q7LfbwJrfiJ7f9tLbVV2/aS5U04dExeWIqAGOMcrKs9NN1Q1xlNOilr0D9kjxCmk+XWf
mXaGKa0b97cYG8Fcrx7ArmJUrB/9heDvPJ+72ZjAms+oJOPKQTiGyKUT4x0adDjLRvrViFk0msXU
5b4Ts8l0heNRYPKyCgT4ypvdCoGkWUAEqmXvOB++IhiLsofZH9iC0wk46DT3qsDNtGRQAvfb72eo
OUY9ssAnLE+zQ7CQRDq1osg6vnOXjAenttify2CBkiIRj7dQELgaiZfrfvRCvbxR/tPWy9BDcuo5
IOfg3fw9QWHtW3eq0RGJ8EX3tUuSRdC57suJqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bmW9acb9fRibYxUqEqQrPUBLNrC4U83n3SMQlnDcX2yPUsXNJ7IbVdcE02ZG2jADTGLFdggQo5Ph
dMG4Ik0TTqUk0+gWtrLGb10tUsFXUe6DAPonbo5PNBHDsvBBcnhn86O154kPakSG1r3ZPFCwJg1n
dXvJjOHNFVwZeuX3tfytmFMBAx/BLZwcNxW5EPnsPD9lNY3Lhx9AgJuxv1QSk6uzZbym/plGX2po
xM6byLHAXCHtRaQbdJM9ZfWCQmSwpExPWD4RJZM2C54Nd3EGh4iYAu6uIE+CKyrx8eOz7Joo9nX4
SvZhT8QEjdabS+UZbxqGVwZvwhtYF1qqhmZv5w==

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

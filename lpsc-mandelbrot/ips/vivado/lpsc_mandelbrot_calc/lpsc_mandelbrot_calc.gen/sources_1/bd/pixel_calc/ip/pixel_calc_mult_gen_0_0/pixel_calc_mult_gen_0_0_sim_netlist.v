// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_0_0 -prefix
//               pixel_calc_mult_gen_0_0_ pixel_calc_mult_gen_0_1_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
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

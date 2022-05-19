-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue May 17 17:21:27 2022
-- Host        : RBV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top pixel_calc_mult_gen_0_0 -prefix
--               pixel_calc_mult_gen_0_0_ pixel_calc_mult_gen_0_0_sim_netlist.vhdl
-- Design      : pixel_calc_mult_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PLYJVHdaATnE6XdbVJeU+OOzQinI1G4xaKeC3xc+5LLm//s7PXtv2enAcHR6ocCm4IbAFskXniKm
BeT1u+HDnPidx6seTv7Iqgt7FbIBjaD/r/aKpKGkAxwX80s13nMkrRNUKke5q0H1jS3I7QG/bV6m
hzHnAHSVIhrjqBWBv6j+0P+zteg6HcsS+N+4wcwP6JKWXmLnqDzfcYJtTd2GEcgP36u77JiNJa7N
rikEgWzOehUKQBiqJbbKDlz2/wL1snoutGCVQOiHci7w9G56arMrFvKc9LausJKGysCJTJbJpANN
NGOT1SFjTQBihPmWgl3omhzf4ns50J6GjXvmlg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
16ucraBFSSLvxxq29Dkf+UfbVquqqVqeHzDWUDd6+DA3gCOERtPyXpPjvlGfWPIRbNpOyqrtWQZk
BS2yqLrzpc9Lgni3tqx3D4dMQGL4Nn4XdRw1GHwMirs+x3aywik8V6thopnZYeOoxZGHD3Qe/Gu/
MxXl0cTNXu52tXama58QC6ixZx+NgIcplOct2EVZwqOZaPW0Qbf1WkKtaRJUhHjqSFE5c4pAcOPM
BIbiKJ30PWiX/N9KMkmyZA2ENpPoFUeTtgmDRF3ucxE6TeGaaIlKfMDA8BdW3xLz9kONEz4/ILK/
etdQUG24yBVyUeHFx5n7hCjfkcswtcr/hvaoRQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
`protect data_block
p1ks12HUcyptX7Td/0vKj5w+0MWBHiQbuq0OVVateuOfPcX5E7Rc76STLxZsCiXm2Wg2HfDet5Es
zIJ2kzBNUXl96shQqG09AaV88FUnIYMcnEJXuXbI8LFuMk3bFC1U3NF7WteGgtpz6LUqEywCsAoo
jGo/fLyylWa20027k5qwdVHro9C2UWAfPp6zeSZlYXvZNKFi4g/6hWDZLRoRRsDn6OdT9FM2uWgK
fojhykuPx4I407MgtrT372ZjiUnqeKsUKrAPtwGSOmjMvQGwUTNN8SFhl++iy8PglqLKsl4Bwg12
HdtPsRJiXTxtjXWlRjA6fbmxxatNJ/fbg42IK2PqJZJ1WlaTdRJHZJ4ikt7x7a+IKwXk1Qc/38q4
7Gv6D/XPwJOoyvvo+LwI4JFwXBugfmBbdURUvs9Qfj5gZeQMRx6AAj+hIZ3DvehwQaYRofDSBq+3
BWXuW3lcxn8Mf7UslGnGWMXA6DmLY0QXW6L2KUUgjfV09NnQKEIcdRo8hFu1rIY3yPEcr3Yt2kkP
WbdKlzpeLpOs7LhYVsBC/maE+eEALo/SX7tC5TSlWLi/rEYP3MMwcSGials5yVtVICi50O7D5kfw
VK4dxB1jKdGensztvQIEpRe9ykFeqg+tgCSsS8tRrTVHzyK7qPIzr35XZ/q1wRuUCkulVSPisfte
TbGoSHf97U+EGs6YcYnW22fZyJce/S6CIUgvCsIfTqNewruICgTJ/w9kajxT/TkpXFhxwmUHBBY7
UhBg6t6B68URwKopvcf0lNiKW/+qEhI0w7iebPa05bTTBdvyiQoKVcIe2nBRFe3t5iCk2GCCPZPj
tC5HEAc6Jf8x6YYkyrcMvFxng9FRd4kgsAQTkwNBfFTt4+KeM68ccOObmTG0tLozgvE7x1TnrmFY
ejWaxLH4RHIN/isgyGoWVnoXVep5LbWhkk3vXWsn5ntHGpgtkv033xwzyM57SxgnekK9uDNEyZ6Y
BQ9kkdpZTCC2QfGc+TR57RitOZAF1K88hWuK9T0FoXnkjPQ65FmI7EX8DbstN8G/lUjIR/fcx5wa
o8mSZTWu3pQLLkvT6KWuakr2cGDout4mJm+eyzbslLvesh2zfhKMkogVn0ZowHkG0ILW9AzA6u3G
Mj4peBNU2jzp1xnkdKAg5m8ofdhWxkhE7uqbFnQpnQEMWTBw2Ahj/ejnBLs5iqMqEUx3kf5bW+k3
R90d6oUZg03qJKhQG4TUZQs7TnFqiFds9WBbyLH4kYHeMDLnCrwmYm+sz90JfwFGgZMQc4gqvi2T
rJTSqYaqD31PADtcXZz+iDHcZPR/UQ8cYo1MA+dHrng5HeUBPsZ+EFogl5PXg1/Vvd3G1gZSY3tU
zIbIAOQb0BzXPP0xuTaDnEHQHGsxwpTjn575c4xTP1PzLkEZq1SJbwLlPJ25nxxM5hzgzITmEU6h
TdnZnzyY81eHkOIuHxpwR7Zsl34VhWZAZM2CfQaj/oW1Pm3JCSEuIrqTHp5VgHo7xGmi1UI/8xrL
7V92PKUW7SgtILvKgMRQhLJxr7bJ1GQkv1q5Ul2+DAOaXFnPLGmrKY+xmGpvQUyQ5DIumxnbymQn
62ibSIOFAYGBwvA/nbD/HIeAkxRUulH6Xar9fCRRj/7NenMixh44INM6f08vz/FWMuFi1Aknb8S+
+lg3O2jyV+ufpn7QvdEOO9IxwvcEafzybQkJI492Hy2zRJfUVbha7K8ZjT0FTqoRJ4XUzdhw0Rkl
vk9MAOG2jmStLyneBs2yw99t1haTg48fJq8T/rxwfg4WsVZBbfG5FL35Toxt5bFE1PX52Vrm/1cs
bENRuPKOdWZdOGYebr87gVv4SZw4j8p+S3yQDHj33vMCtf+xCeJgJ743GHWOuHZ8CsOW36I0LUlY
QKT43gIyT2QTPaHpTrH8xvRM8EPeCCeTvC+ej844wD0W5RSFc9NJCng9u1dt8349Jd9hWYRzqEo1
yJgyLdIGNHPl0pkQWM4px0i2aOipgNvTjqYVe9uArtl0Clttkn0Cf8KC+WJkXvcygR6eXFbWtZs2
23TtXd1vXsCfPDBvOl1osTqDF0NsiasnTOiPM8UxOsoLuHvd6X4T1rtMpgl6zO5fl7LLD5vicv9e
rrwCtPnm7tIjVq372zSLtUjJQe2yI8ikG7kSiW9GVKZIWuzueigGN9tddLj5rSL7G5at2SB4vmpI
J1Rgb2QYXi0pM6JdvyHLvYjnxsBL6rnXKJZpPEwq39/uY6MYJ5G7wzh1XI7MjeIRzusPou2nPVYd
9SZ2yEvWhUdLMht8/vi3GjH3+Jc84qB7QkDvV3v13H0uWf9d6vmwQC/6OUHIN6mGkZhvR5DLSZwg
X3YhXLFaaGD3YWWJz3KHlZJ1wmwXdX7+vsVmlYhv4WuHGv7Yv8YK5/pzQa9tKn8hipYholbwNNdc
ml8Z4AuhDQu0LG8p5713Q61eT7IrZq1b74IUnqpoLgxwcwCsQ0Zl/y3ryrRs/IbFKwGW3IGju6fW
1V+mYDmCrCZpmnXm5hkB3pHaUxF5Kakez/e6yoD1GwhOiNzjrNVdZIbW0XLwOzTt51GTa21vuzAS
GqC7CC+6PZri95N+t28VgCw2iCKPTSwToF/z7KuC2ZjFrp4czX8ntwL9IfYBvht/zMTCijG/7+IR
+VBX342kFNQmCtk+Li9UPSofs7BAXG2ezmRTKO7o9Xv/s2p1F+RWAHpMHILISQbMWnvg6ZHi8JIL
lK20BkLoj2ibNARDUJ9k2hfwXRGEddIpH92ez5fr9n/+OHOtNII/deTf9n//Ecc9rXx4BT5Lpw87
WKT2dzzmt5AXH/AAY0LzPaOzuTkhUjGoRs4DvJ9ZhzNX5Mx3SHz07q5h+n1WRbUHECm7cJxxCc0N
MR/TfvMY3mhO3Dbe0w10KyiVIff/1VF/schxZQy3cn3PsIkBhLMn8RsHDMcDlmia9bxCu13M9C8e
0yUt1y6fC/zoreY7obMx5Vi9GHBJxaNtOEUfrAKqeQ11yBev+iKqeTxzfmyy9VqrXplNxlcN5/6x
wJAUj3u/j4IbVrOhuMObzcNet3tZo0E7ie+slZOvZm/fj/UmDV6BgUdjZTwX1kG8vOXt2vRJnmL1
4tLDaI7xsnOxg9hyQehoBav/iz8au33iLuv1rb+x6Hi9ZTJtGpgd0xv6QxHcj+xDAHWgXowdnjTn
vzOGDrD5EtBf65EaTtLPh0cJbM/nQonkIR5gS1ZRueDNGu7tsVEy748MUsy7o3qaGF1YHmIB06Qs
p0bLvjDGicuwiWoRuvAicxyNgg6Icexhd8KOTnlFcwcdMTff8ChyHM7diaiY/TdrxJXW478ql2uU
pcm4ov/Q2v0CfTbM/XAtulFvUPn85pTMZ7tgxXoVVhFKn5x52l7DN5Oi4x5qMoEpjAud3LRr1KWM
ZkeMRB3hKpYUKtWMee1L5gRFQiv3V0UI2GekOsjBwwM7L6o6GB4PadI5Rg3vCy8kXO6iDtaa0+zV
XAgwPqYfYjZKV7SzZz6+h4x/xTRWu19Gi6pyKDQo+MvfRFS6L6kTfSe/7qpEGutD3Yr7lSwZKLkD
rdX+DFb2eCc/4NlOkWONOI0riDjIWrxW9RvEa7t8xOqLbfGzanmudikRNwi5FmRNIRdJvs4Y+hHc
9aZEeAB1UCZvtkOV3sS1N9plgXYjy+bTeFwk4mDhYIIOJPTsOz6TINobpUdyd4H8OizVeaVh09WM
AAbBS/LDUGURd0fwpMoOGgdqRhHdk7mjCeDbhGHpayCh7TUB/CO+UYX0AmZ+6RFzFExj62x9+Fvy
5DN20HovzX6cov4qu5GLFE/G/8/Q/sCiUm417V40hjXvZSFbYhrf70SND8F68JDy35SG/r18fWlV
XxT4sExaQWpIs+V3sPvcav6m9ZsHURjByFzBQV/CBoXkTOTYsDVeT162wMb2GOLYiIo6Ngo4vfhX
BwLcTjXYfD/jscyJ+lwhx42gRNoz1UUwKjTxLByldMV7zpRgtUAg4zl2+htHEZ9M0QCo1+0u48Ts
pStWVF2CcUofu0WrOHKMP564h65ry4Euukq66pg4uMFB75Dizho2UpTfJtPY3+U21Z4yVzj48mDA
aSNfgDkdm/yCe/kG29usWirnjcmH4c6vDP4b2IbLM8dzvAydC90QDPWg79njIYiKAVdxiPbxQeyf
86YbePEV5+35r36jp3OA/92W/NCpQ55FmKUbBbaOOiqY2Pu8V18tQDg5wrQhymji8RW4Xk7h+faS
Ay4P/NqemiRpcT59GIHIGMAdpxFgMjHFwJvXgn0eOfPM0Q5VKtCzOrzZpqw6yBmlEwwgerq5gxWP
Xhlr1l9xmnBBn5EHcfBV+FxrnbHu9aWQB1XYN8bAOZbJHBxWKoDxFhGq4Pg3osFO14/FDFWXywli
8IfsE5mQUIHMy1ewBELSLSgIPLZ7SszgFc7008N1s3GIPkRvI53cJfKecRSigRkipcwcUgiilc4L
C7tn3ASvvH+18Zsk13MUZk0ytCxKD214EJNa0Nk0y7iw3PXbcB+EN/qEZu0pcQXZvHjW34sCOpIR
yVZkCtxj1PSblxd+zQ/sVnj0FKK1AEo531F8MoigUNQ99mkWaJX0aHgXUozoP+ESagmRKxolBXvm
nUA7yAtlHBF7FmhoantXxJa5uaZYYzV9RoQJlXBEDsCcbZXBt2v3uYoEv8gD9+4CFYDXgdhqvF0B
KRdLjlDggL3PF2oTN7Rwk/VWxRpLK/q9YbBFLZlf1elVs551KwwqIBuWs+nBwGnLQ+FihszWsBAH
UufvrUjzcY1EHbTi9HFnIipqZfb8Q1TEJRn5U4y+niHmw815Gh+cF5fpR+r0d7KWJSESbcavP+jC
g2nTB3cyDdA2sMKmCdj0zViArgeySC7HS2PK7JsKvu94bCjT8X4b/mCVyexqgf9Romev5R/6KQ/7
U4ntPQgCoTqsd6kw5nnCAwQphWBUWE3e8mycMkSVWCXGtS/cawMJxbWzw/JcrFtJy8kurzechrql
6r8LduevjVgUK7gqpd9V0fNlzZftcJTz0N1SQHL1219Hxmsji6EJ5jEoiI5ZPVqZgRqD2mJRBNhi
oDxgtlljNuD72t9MuKwZdRzzdf/wjZZqn6msEeYWBFnIcZasYXXj9WVAQ/36MoSpzLXYjBlvo9WG
RKy5wC60xEP/UeM1wZHCoR7FHouVoTIKtkHEjhkvDYrZIsrpqYR8cSKkMIosFRlj0seh5lOucA4R
v+4r31E46YfpW6qjlXS073PdTHZxU91rFMZuTthj3R74BOSSjL3pguEHtHoY95mtDZOrEZZ3eN4e
++E8q7nFXmipGKdNswqET9WrW61iSXcaHqY+MH8y4maGNVywbx+7Wd9GcUS+uEGbqQiHDY6OCMRw
jerDyU5jX+z+TOMrwUHxBnl/eiR/egJ1oZ/RIIKDMAtw3ytp9Vha0kTlxkvJb7SPZvh7WEu3+LtV
c0tFFyDo2HJ5aUV3y7zMbwq/4aTKYfNGgvbsg9WXLMyIjSA/t6ilgs/3FGy1Bs2psPC+jy316S4f
zX2BmRvYiGSMa3XnqqkBX6Vr6L44xTGUUbxYMmZlQ6Pv+I8AWxBdcraOz+SfhQHL5Y2/o2j1bQ/l
xEoSXhwRcAPgJ1wbvD1fntqrLECRhaXZNj1BYJHx8XYPpcb/7dDcpn8Y7M8fxaMf57rrYUN+dGm8
2yYpGnVV3F9BCqaDrpRxTh4GUsTDerJJAZJsW/vKKq5IIxCUvbGpvcOCl1OybpTpCcEaTz3HckNT
hrIVKOKmwdyJFbzXSmZIPU9PfoGNiFZWo2s0y876bUzM7w06TWVzZ2glJkrBTZiNpxn2zsBG/TIb
iAnpOhxg/rpzFi73Wb0DSo1kkqtUmG5ZUTXMQkap40MdktBh09ZjiIX3iO2+zFK0KtAgIE0GhoI4
KrSzKDYi8iddZ3OdkGqHtEIud2FbyGicj1bKX9x073MaW5hFxXhUq9KUhpy0VjZXb9G4rOewEgkV
d+Ljc47aYaRfS3wTfbbdvPToU8PP18VWmlCWRUXAdJqJ6hueyuXJB7WqSwzb+DgGnUcXRvqInayI
HHVWQBULf+p3pahBFHUoyZRcVisEiZIHnztU3rblZVkggKPQD6nWWDN1VABQ/M9zaqgwbPf/rpgE
hzB5hrFyAuQvH4mDrTRY+OCxiHcidD3zT2a3F2Pn+OcIKEXYb08e0L1lzN+Wv1L5R0TNc2mgeA4s
moJ0FsiUsD2DCZQc/ieW4iGgQrmDVxiGqWlt8R9vqBGIk+Hhc5Rs5N+o++YXJn0xF7ukfsv3Hk8Z
8/p1ARzh2x47QDdKxLgE/Ykw6NXCv5pmuSK4MQFME69ynXOSk0r+YCjJ7MRwA3bD8eAhY76rQECC
7erZ2s3bgGptSppJvgA4yKoEukSAcJGkJsspYoTM4dIFUKk9VojfelAHSMi441uEZVJfl3VSo2H1
nR0oKeBDVdPgRvymktVeJOaMSvBx5GpsMU/ODrSBMVfHcJLWxzlFMS+TbG8P+72Tdq5gBQ2vGo7v
5dSJ4l8cRmt310t13+Z6ocSlRuUfdJqF9Vaf2QvFIXBLNbSrtxkSuHptSHHIBVQ6arPExw5CS03d
QbGIN8GuchLQfAfJ2OedC64vQUpUjDnSSNU+1T/G+JUVnjOQE8Gh3ZRbJoqvKgwZz+pG02Z5ML8j
VnYZ9GMxNS6iMmbqBrV7P7krjQd7Wy5O6BO5P2k4qX0zShfJXVYn8euz/LzwvG7bGRJB8SexWKgL
Ago+A4WO+GenqUYM00Bp+nekImlauSMLjQKq2SPGfxUKyC9Bpn4wxcX3UZP/2b+3n0/yFP18d9kI
n/JFpgortIdd45jOjBrTe43jqlbAvbOXLv66AzPrvd+e0+PSqnX125rdieNq5h7YZBIQHwGHHEdd
F7uYaFyaeVNSJlPltH4TSoe5I1STN5uAJ8AKkng8OiFsHWn6yIOtB/BFDlPlwAviGLxjsmRqB8bt
QFRBKnYw0lX1rqnpJAZ2oSB1CO+d3HuUx9F+Q4AfWRBOE04QO5LFLAE6eFpBpgK3l9rAmVFrF9ZP
MYOAn3pazY+X89wdEEAcOum1XxsCzpSqRFJbzJCNVLDhy/jorTxC0EWA4dkZum/rMxF+j7JTBEPH
sLO2WMDNw62gzdMOunVC5OC4dp6qIZTFBpQSHbNBYbxqOrkpcfxc/lV5sjotx8PtmGriRpbxhvMz
cyDAJ3b2xApbM6R3xggQ0zDfadObSNBc/dNc08Vi/JWUlAC/Kjs7ryoJg0g87NjCx0O2Q3Xo+h/e
Vkko4AS7IJxpzNh72F0qy+UKP2QOUNTCxnJ0dVuCSaKOgoXL4y0PpQeDhXS3xWGKvOkmeIqpUSx+
bk4wdqc5d0uYvMQaNIGQ4S9onkMnqNz21uc8s8HBPlvxGYynrdiDmiGi2SVOVywpYll6etwkfV13
EODSmz7IBbta0L1xt+9GWL55ClgS231VQth4uTK6RTTg62KKGg/aPBtoSL9jAIHuJdAsfI6k9zBe
DudmpjOfITwmeMUzyGgqrX/oRkEmtN1AZ0aTiWuqtGJk00/pe6L7/PmA+XpAKC8X3VjURa7TH+S+
D4LX7EvsbOqgHQgAhR4ox4Qd7iVLcaKrlRQ1uvfR2AOAQTb2rJYIH+6w7k5XpEmrsvN31KltJYI0
gRCqXff8undboE2tV2KYailX6NozQ05VcCbxPt/q+PEz0xH0Z+5V1cd3+0FlJIz+A+4CfAfRUQtW
HFim3Q0lFjqbE9DNpMerHIjHPTLzfF9ErKQwQrK2tItvfdDAZtAeml7MzpK9xiz4PM7L+XhGeF09
6UgPaTGA67IKAWVjWH6mobh6xb4jfEk8XUOTWCcVqgXIRNA8Zt2kDf+Oms4hz6n3ypmAJ5naN+SR
G0AWH/uyuEqjAMIYsL/tKqCNfCuAskD/leHmj2fRE0lUI8gvliUR2Wl3gfsYLTdV0JkDhNaovkCt
jLhS2hl9T7cVGsNafWnzKPc9KORRAPSOA51po+gELiNDnZ/753HCm1HDGn0rrNKb97EmqNn9B+UL
MT3AN2gt/LhzwXL4YyHSmxneTXGnHrldoP/q2OOd2f7oMjwZaxN5BA8ql24YBb4bSX7HxgmVDMdt
Ob3bAhsB6VTjFS8ycIN+iwRPT7FBnf8CefTokRHD732szSEf2S1AukwgUjhroy6hT4VToIsvZ0wH
dv7f56zGSwhleLzg+rRgWmbq2MsRPMVwprlaF6oOUF78ks05S4u8l/u7E9kdAYZ2XVp9WRgesf0S
/yJPKBU8HU62+ewI7JqLqOwKRDbe2EE4pkIyo75fSsXV9daRQtodttovuCK630Q5ppGhXJKYTZhi
/lUHxrqCYNnczFTjk9bhNlAoDc/5H2PdfblKpVkxbAaS+CMehni19GxU8Dgj6YbDlxWhxP6BYalE
tN/vPZ+0xm+wOK4sdMuPVPa7c0WKvuo77iEjHinL3wkgWk6N3fYcWFC640NCjWtCrL5I9IFLrp1i
z+yAQSnH+1MS0+045CvsIDE0tsykWD0r33/4Jr2V0bd2R2rvVqAhJOYq2XV1rw7BJr/lu4BIz3rI
otFoz0hesVa/K9OI5NYkV7INP6VBscT4o+8+yjSoQmVuDyo6Krdso8PHWn6e2bj7WiELeszfZ8Ez
CEAOHVRXt1Vei+drlk/Y/Y+TTsNmPy9d1efHX5sdC43RkOsxm+qtNCP4UYo4rZ4BVeI+SbZZBwXF
gxgORCbp48+iD8yJBLkPVISB1/2Uks3F4syKhzEpFnrxJEESSp6O9S872pz0obKFeoSdrtH9xsUt
tcbXppdDeiBgIRTlI7NqqGoCrCbUe09FOhq8BeGLiW8GqBVyeNicRqToWe9M9aN8e1mW8dJ/jo/v
UtB1qxx792y/pryFhvolP8ucCcSyViYL+5JncKZfcz+Ir9Lupjjry2iUksgthjLb50AkIG5T5jrR
DCfDwMplPkyIcBemwGeBSmIHx0N0IjXLeUYYABnF8hZn7nCCkAzu11XPZwyK0EJGzHd2SmrVja86
eiwcuI+MSCVIMVwfU4GJUKAYgNLMMucrcQVa7Adk2J4mY9EcGTOX2yR+7USC/oIi/Nzhx67I85k/
OmUVRwAQFmnmuf5OMJbwOy2lzbYRBsedyUTiE4HDc5rp/uFLatBy6+r+kfAJAcK2f0fMSDbOrf3b
WBPo8DcGTDrh8W8jf0KiRrsNUzpsUpco33N1deNyAq0x+WLtJWWGTaSDN52BS7vuRRX2w+qfrL9N
oN4UiZ2oqNezDSbUjkRqrvEhNHTR2EWZ37d5VIuEDTfDrqoqLDVeDH/1Ldasv+TJUeHxfSEdEWxq
uWmXZz+WtL3KVN8xm1gjWZkXBOW2PKHF56ZoB/RUh8kfHRJwfB/70PafxPTBgTj56sqxRU9vu0Bq
7Rs2+OJwNWrkJkEyUzInoFM0MsJvRL7utcmSRhQTz7++zoFtaYipwnK154P/bADu5pavaYS0VL78
eBxZPLVS86qLgc/Zag1bxoNQrHlpHhmJU/1n6LWiXt7gRQbFSU6VLQHn8+KueNti8eQolY+3ibdF
xe+AVDlohNnLp4yByYG/jlTqCGF67ubb7jRn441TPh0S04H7vfXOyUCB9UwO4qDYxx0YZdZpuX7a
cGxQOkoE3cq5Oea+XyyDf8IStRnXbOP/y+3UVV5oGY+dZkpg7rIvFUFhRVkmUY/pvsuAD2d/o5nc
Zrf+x75lsPHfihU/fnQTZdCzGhxXKLTFtJHSES79rHEF78G4M3uf+N7eVLrll6UX+TJ88wItNP9S
Mcr+p8mdl/27A9py65TSrYsQpQ6ht3+5bPNwWw4UCLHS9u1xHLZt7+Rlf3EIYE58Pd2LhmC0Ycjy
M+CW8GtqLaOmjMmDoyoVd69orersN7ZS8fgiY0PxfyqT+a5ziGLrntcDljFz2x0QPT7eZeiLfsFk
+xT+IRlci2wfknkDB59S2ahIY9ZdcHbpz3ze98WpHsauI6RSkaaKYFXVw4gIsWTg5bJXEWGNznnO
iT3PGaoYXgtxo/XhMVGEw5WFtDcBJiyzo3uEM5HJpqhle2/U87Xg/QH2d9idSQspggxX2lvV1N/2
GlGt0GqGb76ll9ZlAKeEfL42KAAAJ0jarmRXHcSvDEzXWQ7AkJ9WvE/2vvmN1iB4ry79lIjoQPCt
otuU5PLsF+ph2UIbwZOQFA0Z8V/OWPOmpM/rpivTofWFc6i5x6OxQG2x3/Ypczw2OhFpz0pLROl0
MO+XGfMjCXi/l7mHXX9ZrONUTFqmd2tflJg3cMZgDknV8Wl71IJtISwJOca6PC0znexxq7lOa6Hq
jSoPkS9dkS+xjCFhNODnAbomMeJ2+lOCSG5V8a0BaOjFWse2AAWMrpNtQDGt4zpO3nHXPeDSGKmC
kxdl/+IM3+NPFvKCJtJKfRFJEmHorQtTy9Dlvo1CPYlYTeKVzuamOANcsYmP7pFe2r2PYRtQOkzK
uIYnYaILPq5eAh19Ex8+/jn09XJ0w0wBrV/Vqr2B7OG+TwUzv1PLbudy51YWQ7YTJ503QL/RJDYT
DmEEC9iShbU/a9UjxkSFkYZF681VFIv40DO++uYpyHkFOJGm/1Pht4l2uZIQOUxmjltAnnUq2uIz
8C9UN7kCP38as9BafeurPO4f+0b0k6aLEwIMAMrOKzY44F7p5xVNdvEM2vV8MT6AyzIsWycH6uaI
fXTvu7elws7R2TBMPnI7iBDbJ/KrP1yVBy74MMXf6DLvqrmmXphK+DC96Sr6APWgcT/NP9Fe14Vy
QjFUuxDqkyejyaH03xSZrwKkZF70Zt2p0O1srk7aUlsoor3cR5pw2TnqI8ut8qDVOxbu64++TMbP
sFnvS2X3SfXvwNMz4r3q9jJOABpCRzQbk9IZ9eEmzvEA11LCu+oIDWDyy71cv1UAPnc3yMJHbwoh
GqXemkW8RJCj3jdqyxd1Ta82Nphndl/U+XyicgtjALQeYfKC1QQfUXspBNXtnmiIFHlJn8QZdszK
pLH2AJiCDPcq1IhWpe9+K04OpZ1bFUdFN/bLn8doVGr+xvRIK87LOyQkiVBKdizPqcS2adlzanu5
uPeUM/zbNr7BF2fUE3RiG4CNIPTmhZdWnllyjy6aBgXV5cFrfi/cp3dHE9BsglUsr7EMCs3ZHNiN
/VZdl5Q/acgoLgGnLl4g4NSFbiEw5Y0QztiVbAEfWMYf8zV9X20jPQIfAuOE+Sb/8pJ+QRhXUx3U
cBa//HFeB5GWNfmUe3/+bXBjbFuz+wVi7Ne+kEpJvz1dCvHkwFcF3G4wRdbO7QP8pE5jVY8cohkr
pwMph5GgAcfPDHqfwW66WhJwfsl9QQarg18JQ9jPaK16oHXhBog4Qq5V2VPhZHWfEr4scuBqT9af
BoPAr2yMQylsfLjtD4JVRGMeJIgSdDMKsFQO4hNR2scYl4HYrXbRu2R6zdUGTfEMIzJbVJ4zTXNM
RLcxtgvGL/snmZ7fPPqRtyZHiBtkTlXiofKMsIOeEnJLO3T97dz55iCrdaZYZrmrh2fM/UdvpiL8
TVqVmt2txdZGytvCf/NIj3vKYA3rmVHwJUZZbP4qzOWUjWZm3FMH5qHp7h+QQQwqY1ibU86q1lBG
UW+2OsHx93bctZx5RWzpAogcs6IoeyI3G9djIpW4GTsPr5ztGRuS8zYQkcJriWXt0EYzda2SmuK+
01BU2yxlMsfQ5MhZ2BkOVWFZwEdnA439LS+YR4FA6rnbjN43S18ImFRaoc4LsB8qRS87bOAJguoM
ilqjxuCKGpIAYfPFAh8Sx/IBxagwGbqCzGu4/Z8fTOKWc55kd4rYMvd3KavMlcOpya/EXqBufyGH
6ZQKIJ7Gl4bip4BVtDVeMMlDHKLjvmdJYzwRiorKcfvJjcbwJj1hpCDxxATEFGZoRPdmJ66VjqPj
6RVEK1AIvfzq+YpurQsZVpVDuCMoh0Ur0tCDLAiOuGwm/T6m1M2Alz0NeUe5YeFQJC3FSiuUxBu6
ZxJ0P1Z45qyMCvdBUUSe7jwUCGdkIGBbv3f5o0qW2/gdmSCERzM8+jV4CV9gvPunCn82tJpZsSvF
cVnMR2a1LVMKztJMmmq3Q2M5eElvzWLNL+KTMx9hIzL1Qhs1Ymkygn1a3Vw/+IkJMZdY3Gn4Qj/T
y127KaoJwztxDd5VoLxYnq6ZX5XjpNH1S0JtaL6K2kSIv/lQBvk28S57ZZ3VKMCjCu3dQrDAbgXz
cS5zf8cTMP+qNYKXw+ymztCgjJd2iY6LgxcuNKjieUP4HE4F34/KlhyF6m5a312TEJuQFX1Oh7cr
2TGwpZbI6Z2t+LmjBJG6Giqo1m0yLqOPl+nBiymW3FgZa0gUvR2mpOKJso+1MmTa/s+PsYrYiu5g
pRloxnwfqxx/KMh+smPoAtavHvRLYjNBwfQWZg9koBzJoFDl/EnnIoibuwu0i2eDUUWJvvzA7qYw
Itk2uIfIuUfqNHP+6GHLjs3OmraNawlx0r74ioILFQBDOVS4qqIvfI4jiKu1Jh2m0+nHQKBhCZSo
QdDk4bWxqsuZbXMzlPxIVDRD2YvW7KYwyUIKwRk2X6RnE0Jd6UgaZJ3hfVWottyN8iOYBqDqkwwh
aq+PyYuun2w+Wxx8+QyDY504mpk66y79P+bewKxbxg5pMYtxnrr+8dwvwQ8lS7eupWqHbhaaVeT2
Mg+fV/ETEGmhlzFNbdtR69EOrRCmiVfcEkK3eyoy0KoOwiOT3KTmu9a0gXuEbtVD3bKYfePVvlJJ
/bSusTlnaauLF54lho9kxaHT4ZurYvdP3ibmF+wPGbg60f8Sb9doZv65Q6fQR6ToYRnvl08cRJPW
GLxIpmc3cqoczOTImMEMZ8U1dGhFjTgLoVG5WCZVGGEcoRgI7fOcj5RY71QH743pFCLz4YqNPhGj
2TbocbJUN9BtoG3osA8t7MMIohA4NOM2evbk4nnjEPBLKBpN/taOWyP2C1gUw35iCBPu7FDPwHTd
SVSMFGGz6GhQWAwfEy4J+P7MoTOmL3uh1XNvV8k1WnDH+FQnzotnBBLuq9iW3H3YO6Yhazd8XWe7
COlEBfJkObM5PwSGJOXrKq7KNjq88NPx/1r4rchfZVLDJCpYUNeoZNrEXpWfoQcCDKM0N+davc4+
XxdVLAYsL3d5Dz87CNykCpzMcL4DEgf7Lvapp1A0Rs+V0LArbEOkTS9MkCxNYclKV+ace9WTuLAf
qxswbwz79cpHz0AxsqgkFgu+773HKpPvvLqM09+Q/tNKltkpQrbEvT2r+3mHgq9DrUkPkNRq90Xq
UjOfCK+DMZJpjYLEWngwoifKtKJrLXaP+Ajs1CkY8ujmeWSrv2+ophkF6PVdw5/iK9yYuTWdyx5Q
XtPgX7JNaKbhqSQXbLNssN3ePF0vLMFRzCC2VvVod34HE1EDXnEYTQG9VR+Ksnuc/DPbjSi2QI4U
T4/ZGJtEr1cx6PdCq1kJgwFqLCsXFEadAjuF4UNmvp7VvGa5gGaez/uM0yuBe79/LxTSs7mG6LUI
9KaF5u72bM07HFitSR4OYm19nugfsPYyULgtD0kgxVov3T79vovOYGkBFEDQuKNrcxr5QW0ZaMlv
zVwiSjqeJoloeGsXvgQDeTo4LQlZn4wTKN/VmPs0KwfBFFpbrYiQpaiPPHXfW6T6l03IZ834f+eY
prcDjNsgdIgGUxL9GpCaD/X25BMZPHF8lBrqvHowONaqZD59iLqa1kfBpaYr3ug4rXTc6E8g+hOX
bDlGQpwdo8XPWV9K5mk4soYW5pmTFs88ne4wk5IBt2n/YwPIxqpJjn41QBhuOs7YPPdb47HvfgVM
nY9xKW4ph6cSL4LbcOniNlpgs+hRoizsossj/GI1ePIAMr/7bud+F+0rAbkravw65iMM3qTrdHyv
VnS2N/03R9BFsLmUSmKUzCRWWDGUnie8/DVnvASNwDY9xx0MmhWqevV9QyngZUER6QibdJjQOnre
Ulc0Pm0fujCltjUwjHR1UQtz7NpVczg7wJiU8S1/ys5iyKU++N/iDkUkMVxraoDgttpBXplP0EPi
pcGDtOAbNdlT0CtIHAPkCdRMPVObzFawAkHw0FhJXEz+uWEArpyKMKvbmZlP9KMYHzab5S+SmTvB
eRuQr4QbAGJAER3IgxMiyXdubvJ44IBDaS1WELTsh6ao7K9JaA6GmRYeiLre1o6WzM+Z5pEiNRAm
JTUEF08BRByfePN3w4K4XUcs2vLItX1ar4nY1x9oa+V1rW9BS/fFukBaNQ0DQv8zc8SRvGYUe9to
02zydcW01Jd0jDqgBckm+FvEkl8v3IceEQNbMGM6xZIoY9gkxNdH2XNWfgVgT2ZrRl6f0b9kQ6Uu
ZWgRkym0ooGa8bIlohSSc7cX8tkiiIsllFWdz16bTnrOMn1T9aMsfdrczuVq7X6UlHTCFFeGAh7a
Rs1hPMw9Q8SYS6x0EVTaCueaKT8AgNYv+VM8K+m+ck+kKlZjixWBWiEu8F5+O58PIkK5TLXuIssL
/7EBDS0sDQWJCDX9FX4JbR95HIooLWvpugq2OL27TUOIR6LxPlWp+RrV5QzxvUecqEoVNX42z/V0
Ef2OATm/qUXFcE+zOKOwkyb1iuXr3SBGUr0RZ1Cd3OlU/kJjCL/Qq057/uGUGy5o0cV58aW0H8/N
0nWnq/2F5W0h/FoluvH/PYaB6MI6QaK0P29aWZ80qAXQFNnCSxnMoOhxYXhiTHf4UcH9bavAlImq
J9rLXylspWLZs4hgcFbQjXYOpRloEgLirv1EvoRdi++DcTrLGPnjuzFWUzd9J6OAXk2DMH6+lrcX
/R6L5wUkW4IKYuecUXhK/Bolheg7I8SUcLo3uXR4ZFiYnCbLEDn24UM8py04H361muRiY5wPehx0
cdmcUDdfDvWBGR3Pi7UdgGKxIJkkPMkIG2oNqMm9QxEF5BvUzrqhAbFvAh6IZxT9Y0zrDq9psu8B
WJxB4HcP8+bbDITGwgH6FFDFr6p1yu0HfKVbx1BwAky8ZR7yoKFwZ+NUpDSHcrHc9uE42foIOxf2
NzS6sk2YEmVUUOnNW0TwSj6rPR+4IzqUYBlCBoBZLGhFqfjNT+9njHGHr2MM9sXkcet3XehK8og1
pvBrNFGp5TJJrco4/BzwhWG2zr8lhSfB46LWnTA7JnCjBjFH6qlHGH7PGwIXwhjtrtRc/Wi3vNdr
5ntIq13GbHof1Ofgy/hPutfYxNN8WVLGk0qTr5W3SWFVvHhCd/TqZOoq47jWThRyubIhJHO9mdMX
dMTKbHx4oaSyYXZTUsw7r6gsHr+zHs+/xRvLeiZHT4xBerbsLu42WFMeMQeXglH2qmforx+c5/Vs
i7JIxQGCCoIZZLVBLeBP7XoZLuy0yOeQSaQ+HW1lc3Hced85UUQFuwy3Qhm5iHuqQ+znZNB9HL3R
jVqfpPh9F81SWi1tbzA8uAzKN5UeSWo0UcQIFIPAFIo7Hj/M7Ii0ejBhQ2EQwaNWFj45rhAa61YD
Pcmyn3vTpgvuTe50P0uMGrp8g7DKDADBG3fVR5QIAsYy1sHri6kOe6WO2eh/CRPY7yIQYIpPAxEM
Pu/eJ2XmQmbJX+oQ5SblqVroGJUaSLF/mQxHINM/IVyf6Dqk2q44xw1+tB6yVuH/McbdR7L0Or2K
YMZVMftN50ijHpOo+9JXkCjbliKTZkp7txpa9T8r+YZ5lv7jlj1pZz7F7jI+tH+/vnRVqzJlqTwL
RFzPZ592DCfd1Eu6fJe1Esl+OiBF+8+Q+8Kq3YCfHtEwdtmOe2OpL/hrqECEzkeJ+r8kKjwZiINE
6Ub3UV0A5W7UnI3UOp7WQHzVGEMjV0UL+M3tEfEIjbwTJ3OpXAW7uDcXecpgdj5cH+wewkLbu7dw
G09+Z7WQAjsl+/+Hdsx+Yv7Q9Tyo6zaz1UZOcGMRRq4NMqTviQhEeycuZmCJS6c1BYTYGHdb05/V
arlFW2CIjSWG4tSx0RWYxsK45uW0wXuiz2sGJ0tbfwQbvJEkPPjiz+ad/d33Rs48kdRHu7X4FDFw
iuvdSzoN7tZs+lyYMJmn4qDVJ5jgPo0ZpnESQ5O66p5Q5jeVsSCEPr3JhhEzjUKCrZKcU8DupbLy
f5jWln6hz50xWhbHtDcUcKNwPpHRDLpH1hH9kkKnMLe5bB5la8J/R56tFlX7s4gJ0q1kcLEh66iU
pzWB3ClotrTaQpT9Gjh0s2nKZf/b2iiw49sllLNTM0lmND8cQ2OMqxbeRNS9uolBjJukjXr2Mj4U
KYUM0r5hnAIUEQQ2GInfTj956KQVFj5tgxRjMN3tSHk9ygOQuogG2mYdk9QXrBMOKB3pTHIkTc/z
kYzREgb+vvEzljNIDdz+zIdVRcmm598k95kX2k+THlGZkxmcJ5hQCqeMvmMIrPTfISAp0p6wPNhu
wzMiaSQg2unEQ1OHtkkK2GWhQSDg4AwKtwhBD9foKEUMMI4XwkVX09sVBv8F35MhL49by1e0nzVV
UtQz5xLsMZIRsHL3+MaQyPHjhvTnpEnypbrmo+TKY+69fU/NZwI9Ccx7h++rODc/xrUOkCgNNzS3
RR3vnWR4F8nKvoi5qOdK0uXZ8GRZCuZme48DmjyRMjE5FFkY/fLS8tqr2of2qPB+H+64bqWXjsyz
4WYpFtlVEstwCpf0TzA/jjO8X1ugnUFFhwePRtBldf3M+GEQ5KVvBpl8/CkmGDSOywPHI+OMW+Of
rSeSeW2Snub4sF9Ry3SRIGEAGJ2udsFlXOjwLkfw57zmv/fvK7iYXoXvjG54Wl9aMbU70YW6OVZ7
8CaOu8LV3umbCdQaRFcbN8L5kHd2yVne8sUI/e2u2IQYPNN76CUGPWbo3PlTQ8f9KNoZvBUgrT8u
W0vWHUHpI7CxhaZ29BGYOUmDtrJQpmIJCbbeqTYHFqMjKzheIHMh69MkWQ/NvfcTZjE6E9YimS3y
TB6ceKKYldeRXaAH3cE+HIiBwyn9/1JSW5Nt6nxC1oFvv92xIcy71/LswChSd8JUOta2R1akKApE
bRrTs78SwkXoMrjJv08MniY/OYjxKq/PfDIjVQVqX8j16xqrl75f+/evCfm0CenDgG1um4kcrZ6T
mD778A/4Z5IEJRFnFHMiXG85qrdHY2sm8WcgI5z2m0C7XC5Qvg2yF2z5rXO0yAcicWg0n3ANr5Yi
pCZDz/25tmpRCCSfgwd7hqB41EKu8DbYg2N6e1eTXd9aahE2RoUgLTDZgYDjulo1rlgY7b/wJ6gv
43BxFQ+hF7sdZcp9oIDqVv46cFrO4klQ28ZaG01H8zNodEbHOd69Vd18/WJ0/egLBTEX4AXJzIh9
NUFBIw/WP1KC9HkDhaFMlI+IYjDYcFB311rs/8HJuFPkqJyfUJV6PrcfQkbboYY2k0Kw6+OtjlUd
c3vE5I6XQ256P0E8I/w8mngK7vSLXfzXCgFT9CbcIVD0Cl3Elavh6JfTg9RnfNEfMb2NvBwBZE/T
FNAVsHHq0D9vyVEflzgOqFzoc2I7UQ2PUUakcbTYty5AHnYSeQ9qkevLbVnVQXSWdGtDrqABz0ha
kSt8QGKCVdbcIVvIbHJh37VDtEKYQ66QySGKw3Zw4JOMaY0ZEzLWUknr++T5jfyLh37bnZMrq1wq
ktqyCJeVLcMq9A4g9Pkox7D3+o3WX9QK12l1/krhxweK6SsU1lpujQqnF65tziSAGnHW7M+BP7QH
n79j8S/KiiPagTKnbmwMGy/9BROnHYM7YnVsH+/bQB5SueVCGtPK1jSC9ypmm/+Dm27wxAG3lzlm
o11Tv78WVbDUvcnG7yZNmYESaLrZthGUK1GNJuMmKrA9SPswtcIXpN10N7eeAhOBruA9taOW3Ndu
YubsLlz7aWz7lQ7guAADwjAZMAfGJov+YaKKKNelFXSFS7c3A+SQMzMmRZr48rdfB6Rq8MMglQpF
rzyMMBxz4nzvoKDnEPfD4eK3/scdPKYuIHcBLTxsQUaSwQ2GNAlNBYX33gvHcz45i/aWZW7OS+jo
W9KI9Ln/ta3mslMU0WnEHu6/I6WJ/5C7+rHrkvp/OhEXZK+WVRkCZdN8erieeXwYpRCO5hrN8IZk
DRWw8wSnLkFo2yOjDfZeXzPPSFO/vNMr0joTec7HKKFenEwxnT5hFdS1IHMOMnUPsocTHvsoBr66
f9lgLceYQaBDgDudyy29f2BQLtPrxRmovTnGTqGYNvJSpBCWRYc/gCNP2wQR3DgILMd5xi8yDR8t
cQ7uG1MbfKjBuJCOGwlrlqedGsjIh95rznLXrH7yYL81wr3VwTKCVW5/9OF7DQEqUoLhMU8X3olU
V5H4i4ReL8iIGV8a3PDto+FjkscUkA4OPogKW9DzeQKSz06rXS/aeJh7MKCHbChlMLCn24CqArpR
28zSp8a4YOnaTRshn+xHopiWP9Svcn+2DuuEV6eYc3hzgqL29+TDyTR8qjZvBTpRaqaaNL29u3p3
uq9JbdB4Vdu0EwsR3yYak3ki2Dh+x34O9eNe8LFzct/iKLm3pj2JaWRb1WYMnVztPYQoQR73rtlL
lecao3wqh18Bf9qhTbWp0ex++/yGaFmCRXytyR1Oq2FEefCRaML8eXkUWV2Xyzj/+iUiKFL4B2GZ
EJY30jNs+e3Dygd1jVOHk7gFaMKSGikz/7eN+A2s11Z941DvJrc9EefA02fjAwzOQhVoQld10Yfn
iIkS2M39wxd6j0yPDAd6ovKsCj8Q7RWqB2IviWlMYigKbqHDPcXzQFpklVWi8zeeMzbto5w6k6wS
400v80QNxnB8OmMJSOPewowVVUOSWQm+dj09EbsvmO9s2BTTCIMhOszJhtPFIuZYuAawbD82fXrd
fwutvfrwLT2B3xlqIuiz/bq/fofZvzhsDLa7ibPsHcN6J4xlKjk521GUyY/a+mqjsrpBLLvR6MTJ
WidU/oqx+BYx/6x4rOzasJYGMaW72v6wRsjNMz7PZQoADISa6aS3aY2dAMLTY+E5jGWdbXUUQ2BH
SHO7ZwoG56ZJjaTxSvbdIqZHdnXVgH8Ti3Vv9rkM/yS/dUpPNxD0Tin+lEvaL7SA8SYyhBd9pCcG
X8BAL935KtI+IChRgczxS1c/qpWVOfpXk4H5ogarQfir7zTzYXHt4CzqaQ7BOeSoVUTTcmOBsEfb
qZet4dIf1TYtn1bNotGftaQll0wdeDgb2agp2LJ8bklbWTxw53SnfU+nXabIHigfhv2Dj+fTXzg7
vWtJyks+E+FqiQPXvAphEUyCjmGpPF6YnVs9Zp98qLqs923IRnq7K1TA9ycZUlQ7+cFDgZsmvT7N
JcZoIxKfuf4TN/Jl9GTBcBn4OBzewQMIzNp3DoobNBoDfWTUCfq0PIWhR/dDBjlDnV4qtZrtjKBM
YmQM6uV4U9CwFH6nJvSJBWkd02nvSEbbHMG/HdCIWh+S4rk/iTNUHYJd8JkH+sYlGorQ1+JiPwb0
yjbZbVK8JjjBn754Y8NIoQ2oUrFE2Hl6TDuGNACdwrj60569/t1HnKOY3TvxjzVvaPDOOIV07J9v
ouVSJNHQZzQcysyEetFmOIvn1p7msEQNLdo0y9qfGvOjgKML42G0qCwBzRLJpWX2h/uGH3xz0iR5
kzPwdw2s13vTAYPKHNJBkV55VdNz1TTAR4tQuXt1TyIcrxofa/TNg90lsLwQZ3ffblDpn+Y5kCJy
ZS9cL/XDdRBwMg42HVUwutmispET6JHFlsrBbSJlIboJJ8/yZTr0S7huTh2wCVQO/mtydfbTB3JO
ZOoKQLpY5qBZCVNzgmE7EP733fu9OcGC8ndTMOZw9Hb/V26BOH/dvmmsNUApN4U1gKwSbFrZRd8A
SK1SbEahBCOuW77o+2tv8Aeab+VLCc7HZfVzlHD8pAG/xa9DMJADO2ttVLWUt7r5lBtzAneBkoRY
QMAG518W/zY3TYaccOpT51Eleu7AQ4gs9e/qAZJ9vU19fKhTK03km58p+M9rHO+lkBqEoutFPoOQ
IWZseo+C3GtOVub/AhtT9feVX10DRaPoMer3zo0E1fQ94pjc1RHj0s9HTENlmJx4zVGnJu51ifAm
/uXdQvYn06Gk9Ir6UrDDUqlOX+/kVDbP/KeP0cs1Vim4gRs2pp+hsws/56kULiuqdAJoLhken7u9
98QqrlQysAcc3j53ie8qilrW8IcKJPBsF8xv9rDgiCkq4BBw7LUJZ3x1yMAxZ0z5qQqQkX2oIvjW
sLO4vZRlmWJW92WfR/45l+2cA+l/rdFItkB5beojtPVuNhUqCSlxSQjVkvEu5Q5QdxLgjWhKfn1q
1cpij/ICAgZ8txAF4ylTaB12zwveRW56EJo58GPxzMjagi7hPr+8cygCAF1hgur+ALLv/OWFHpwL
8LWBbGoHq/tORuZQrdE++1hyqUEZhabK18F6u0uUG/n4GORbLRbM1OavxAzWdybicCuSY8M5abIU
yUZ1BRs+aLSQsOrmuhuiqBDSRQtnwH2De+1uOMRwGW6u4Tqs7qA7kxGhAN1Oy6SfRJc2I+8+dhcP
Z+Jgie0Bm9uHG2E0qc2dQN3SMRYvBGQlP4SxnCYqjUNMxzrJbV6nMkbhyzmPxok3DMQU9KYvqvHv
OamW+XZxiwvJFg99UexcsC2KDup6yjxxZpxx0EtpV+HEyNcz9pB0+70UtGO+g/87zGZAtbpP5y8B
UD7+wTl3dxyVc37ibOUimP9+5hTle5tuvOA7pGbDuVRRJPewKw41C8i+4n0uwac1TpXbjNc5VJNq
CIKcK3jPnDbJc9eSz6l0moxqmKdNgUBXum+DKrw2JOikKfmZkAbeBBAgWmzckLzqgl8gbJKKA8Gq
xQa1YWKGFkTz6bdCvngCN7cMlbFzYImVTrc2ueDIldAcpgvbEEj7IPD0RpnKcZ12Xrbe0ch8laRP
Bssw38ZQTCWb8I2JdNPHAq9v6J9dI1O6PUNT5d+npNKuy2q2bnGE+jaHQ7RcMq0StX6LveeZAw9q
rPKxqSJ++cljyc/bbSkyqt0N/76WgwDuPER+XAqiBJbN3xd7gp1ReFuPvvV3TPZcTgLgy3IoUoMB
zlEtRtKOb42Jj0HZdi1yVX/1SJs5jsUyF1QGO/jR8C2vhneCdc7HKXnjXymaX9EoYgDz2Z3t8alr
yz2xM0YidBaY8ae2UYrwiv5g2PyhAekIMYVv8DbXMa1mkA+jT6BVzQTRqGUr+uCpnOulnoGEY7aV
42wIPMFcNlf4xvSjLyfxttylTjS4nCGONem5Y9mhxpk9R7Q8ysJyY7kpt1pYZh0XVX6fSu9w2l1q
qtRV+EUlEgwI6nAe3+XOEyBEzi3YbkgEo+BghitWOWohduXabGNHJL0Os9YrL3ll94UV7x0r2i7R
KCNcMvRyNre/vUNFmEzT4/sCJlVz9kSSspSVK1FPz+6Y0ipp7laI4CJ7qgYwcUZ+mPTiSnKFyp52
AdvfpSe5ic9Hkdvmgw0P2N3zHdqG8+WkQpdTw+qLUMDHAbC1QHooXp5t6fYi56lOy/69AG5JbbSm
mC59Oz5aIL5ymO+XOaR1EiVrkv6rH4E/E42O9UGIMmehSW0gPQhThWACWObpbsCNqvW0gGXI/feX
m8IBecSekroT5Ou5fB7P/3LQiu0bK3HLg7UMdNtaZSauAKmCjkfZpRiNnNWJnoOyo8eUQWbU2/Ut
wx7ysMJPZfzD7EXIS0YDQTAUjWVATjR9t88dcuorCE3gcGXh3a0V8aN0ciZ3ia0/8mFE+mvuBlvL
zv61BEx1lKpNTdEy5WZlFu6aHKZ4hlztBZz5cKhiHeSnQEND/+9el/HmsLkNT4VGHzwmmQUadlRd
GQuRnrtDdACU+4bTCXvY9uGpmVAo+7eX00X03OhySHEyVY5t/8M6199FXbPuqzrCWApbslb6rnVy
P+JqpRN1MKwLfA2fYT2p1jEOENjyCyPUNnQdxNFyigw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pixel_calc_mult_gen_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pixel_calc_mult_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pixel_calc_mult_gen_0_0 : entity is "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pixel_calc_mult_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of pixel_calc_mult_gen_0_0 : entity is "mult_gen_v12_0_17,Vivado 2021.2";
end pixel_calc_mult_gen_0_0;

architecture STRUCTURE of pixel_calc_mult_gen_0_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 0;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}";
begin
U0: entity work.pixel_calc_mult_gen_0_0_mult_gen_v12_0_17
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => '1',
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
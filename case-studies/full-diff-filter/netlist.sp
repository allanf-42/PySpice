FDA second order low pass filter with MFB topology 180nm

* Typical simulation 
.lib ../lib/xh018/lp3mos/xh018.lib tm

* Corners simulations 
*.lib ../lib/xh018/lp3mos/xh018.lib wp
*.lib ../lib/xh018/lp3mos/xh018.lib ws
*.lib ../lib/xh018/lp3mos/xh018.lib wo
*.lib ../lib/xh018/lp3mos/xh018.lib wz

* Process simulation (lot/global variation)
*.param __LOT__ = 1
*.param __DEV__ = 0

* Monte Carlo simulation (uniform)
*.lib ../lib/xh018/lp3mos/xh018.lib mc_u
*.lib ../lib/xh018/lp3mos/param.lib 3s

* Monte Carlo simulation (gaussian)
*.lib ../lib/xh018/lp3mos/xh018.lib mc_g

* Device matching
* .param __LOT__=0
* .param __DEV__=1

****************** CMFB Block ******************
.subckt cmfb vop von vcm vdd vss vout 

X1 3 vop 1 1 pe w=35.91u l=0.8918u
X2 3 von 2 2 pe w=35.91u l=0.8918u
X3 vout vcm 1 1 pe w=35.91u l=0.8918u
X4 vout vcm 2 2 pe w=35.91u l=0.8918u
X5 vout 3 vss vss ne w=7.19u l=0.4628u
X6 3 3 vss vss ne w=7.19u l=0.4628u

I0_1 vdd 1 15.19u
I0_2 vdd 2 15.19u
.ends

************* FDA Block Including CMFB ****************
.subckt fda vinp vinn vop von vdd vss vcm vcmc vcmc1  

X1 von vinp 1 1 ne w=36.29u l=0.197u
X2 vop vinn 1 1 ne w=36.29u l=0.197u
X3 von 2 vdd vdd pe w=27.41u l=6.83u
X4 vop 2 vdd vdd pe w=27.41u l=6.83u
X5A 1 3 vss vss ne w=15.3u l=9.75u
X5B 1 vcmc vss vss ne w=15.3u l=9.75u
X6 2 3 vss vss ne w=15.3u l=9.75u
X7 2 2 vdd vdd pe w=27.41u l=6.83u
X8 vop von vcm vdd vss vcmc1 cmfb

CL_1 von 0 10p
CL_2 vop 0 10p

VBIAS_1 3 0 -167.045m
VBIAS_2 vcmc vcmc1 -167.045m

.ends

****** Test Setup *******
X1 8 1 voutp voutn pvcc nvcc vocm vcmc vcmc1 fda

R1A 0 7 517k
R2A 7 voutp 517k
R3A 7 1 298k
C1A 1 voutp 20e-12
C2A 7 9 80e-12
R1B vinp 10 517k
R2B 10 voutn 517k
R3B 10 8 298k
C1B 8 voutn 20e-12
C2B 10 9 80e-12

VDD pvcc 0 0.9
VSS nvcc 0 -0.9
VCM vocm 0 0
*VDIFF vinp 0 dc 0 ac 1 pulse(0 0.9 0 0.01us 0.01us 100us 100us)

.end

* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rdnw
* Model     : RESISTOR-CAPACITOR-STRING
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.2; 2009-11-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: DNWELLMV / PSUB resistor
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width, pm=number of contacts
*
.subckt rdnwmv a f j l=10e-6 w=10e-6 pm=-1 par1=1 
xocc_m1 a f j  rdnwmv_ahdl tstep_occ=tstep_soac
.param pmc='1+int((w*1e6-0.199)/0.47)'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ mf='1/(1+AR_rdnwmv/sqrt(1e12*par1*w*l))'
r11 a b rctdn  m='mf*pmi'
r12 b c rsildn  m=mf w=w l=0.10e-6
xr1 c d rdnwellmv m=mf l=l w=w 
r22 d e rsildn  m=mf w=w l=0.10e-6
r21 e f rctdn  m='mf*pmi'
xd1 j b ddnwmv area='(l/2)*w' peri=l
xd2 j e ddnwmv area='(l/2)*w' peri=l
.ends rdnwmv
* ----------------------------------------------------------------------

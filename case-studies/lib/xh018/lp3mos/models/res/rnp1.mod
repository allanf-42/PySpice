* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rnp1
* Model     : RESISTOR-CAPACITOR-STRING
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.2; 2009-11-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: n+ Polysilicon 1 resistor
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width, pm=number of contacts
*
.subckt rnp1 a f l=10e-6 w=10e-6 pm=-1 par1=1
.param pmc='1+int((w*1e6-0.199)/0.47)'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ mf='1/(1+AR_rnp1/sqrt(1e12*par1*w*l))'
r11 a b rctp1   m='mf*pmi'
r12 b c rsilnp1 m=mf w=w l=0.22e-6
xr1 c d rnpoly1 m=mf w=w l=l
r22 d e rsilnp1 m=mf w=w l=0.22e-6
r21 e f rctp1   m='mf*pmi'
c1  b 0 cp1sub l='l/2' w=w
c2  e 0 cp1sub l='l/2' w=w
.ends rnp1
* ----------------------------------------------------------------------

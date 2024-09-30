* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rpp1s
* Model     : RESISTOR-CAPACITOR-STRING
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.2; 2009-11-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Salicided p+ Polysilicon 1 resistor
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width, pm=number of contacts
*
.subckt rpp1s a d l=10e-6 w=10e-6 pm=-1 par1=1
.param pmc='1+int((w*1e6-0.199)/0.47)'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ mf='1/(1+AR_rpp1s/sqrt(1e12*par1*w*l))'
r11 a b rctp1   m='mf*pmi'
r1  b c rsilpp1 m=mf l=l w=w
r21 c d rctp1   m='mf*pmi'
c1  b 0 cp1sub l='l/2' w=w
c2  c 0 cp1sub l='l/2' w=w
.ends rpp1s
* ----------------------------------------------------------------------

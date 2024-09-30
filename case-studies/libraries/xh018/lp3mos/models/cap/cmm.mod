
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : cmm
* Model     : subckt CAPACITOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.3; 2009-11-30; A0117EA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: MIM Metal Top to Metal Top-1 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
.subckt cmm n1 n2  area=100e-12 peri=40e-6 par1=1
.param ca_i=ca_cmm
+ cp_i=cp_cmm
+ mfak='1+AC_cmm/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*peri)\\
*(1+(5.500e-05)*v(n1,n2)+(-2.000e-05)*(v(n1,n2)**2))'
+ tc1=-2.400e-05
+ tc2=1.800e-08
.ends cmm
* ----------------------------------------------------------------------

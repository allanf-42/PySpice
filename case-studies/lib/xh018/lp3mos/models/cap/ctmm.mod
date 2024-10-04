
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : ctmm
* Model     : subckt CAPACITOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 2BD5CCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: MIM Metal Top to Metal Top-1 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
.subckt ctmm n1 n2  area=100e-12 peri=40e-6 par1=1
.param ca_i=ca_ctmm
+ cp_i=cp_ctmm
c1 n1 n2 c='(ca_i*area+cp_i*peri)\\
*(1+(5.500e-05)*v(n1,n2)+(-2.000e-05)*(v(n1,n2)**2))'
+ tc1=-2.400e-05
+ tc2=1.800e-08
.ends ctmm
* ----------------------------------------------------------------------


* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : csandwt3
* Model     : subckt CAPACITOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; B4491EA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: POLY1/metal1/metal2/metal3 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
.subckt csandwt3 n1 n2  area=100e-12 peri=40e-6 par1=1
.param ca_i=ca_csandwt3
+ cp_i=cp_csandwt3
c1 n1 n2 c='(ca_i*area+cp_i*peri)\\
*(1+(0.000e+00)*v(n1,n2)+(0.000e+00)*(v(n1,n2)**2))'
+ tc1=0.000e+00
+ tc2=0.000e+00
.ends csandwt3
* ----------------------------------------------------------------------

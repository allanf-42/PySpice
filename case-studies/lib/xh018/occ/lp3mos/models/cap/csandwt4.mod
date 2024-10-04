
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : csandwt4
* Model     : subckt CAPACITOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; FB85BCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: POLY1/metal1/metal2/metal3/metal4 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
.subckt csandwt4 n1 n2 area=100e-12 peri=40e-6 par1=1 
xocc_m1 n1 n2  csandwt4_ahdl tstep_occ=tstep_soac
.param ca_i=ca_csandwt4
+ cp_i=cp_csandwt4
c1 n1 n2 c='(ca_i*area+cp_i*peri)\\
*(1+(0.000e+00)*v(n1,n2)+(0.000e+00)*(v(n1,n2)**2))'
+ tc1=0.000e+00
+ tc2=0.000e+00
.ends csandwt4
* ----------------------------------------------------------------------

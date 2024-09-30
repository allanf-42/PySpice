
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : cdmm
* Model     : subckt CAPACITOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 8945CCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: MIM Metal Top to Metal Top-1 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
.subckt cdmm n1 n2 area=100e-12 peri=40e-6 par1=1 
xocc_m1 n1 n2  cdmm_ahdl tstep_occ=tstep_soac
.param ca_i=ca_cdmm
+ cp_i=cp_cdmm
c1 n1 n2 c='(ca_i*area+cp_i*peri)\\
*(1+(5.500e-05)*v(n1,n2)+(-2.000e-05)*(v(n1,n2)**2))'
+ tc1=-2.400e-05
+ tc2=1.800e-08
.ends cdmm
* ----------------------------------------------------------------------

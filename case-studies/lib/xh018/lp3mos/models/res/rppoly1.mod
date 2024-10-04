
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rppoly1
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 46B1D9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: p+ Polysilicon 1 resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rppoly1 n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rppoly1*(l-(2*(dlr_rppoly1)))/(w-(2*(dw_rppoly1)))\\
*(1+(-1.400e-03)*abs(v(n2,n1))+(2.200e-04)*(v(n2,n1)**2))'
+tc1=-1.100e-04 tc2=7.000e-08
.ends rppoly1
* ----------------------------------------------------------------------

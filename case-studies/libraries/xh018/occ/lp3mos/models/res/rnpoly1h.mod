
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rnpoly1h
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 35BDDCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: High-ohmic N-doped POLY1 resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rnpoly1h n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rnpoly1h*(l-(2*(dlr_rnpoly1h)))/(w-(2*(dw_rnpoly1h)))\\
*(1+(0.000e+00)*abs(v(n2,n1))+(0.000e+00)*(v(n2,n1)**2))'
+tc1=-5.690e-03 tc2=2.160e-05
.ends rnpoly1h
* ----------------------------------------------------------------------

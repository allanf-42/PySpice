
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rdiffn
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 5360D9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: 1.8V n+ diffusion resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rdiffn n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rdiffn*(l-(2*(dlr_rdiffn)))/(w-(2*(dw_rdiffn)))\\
*(1+(-1.200e-03)*abs(v(n2,n1))+(5.000e-04)*(v(n2,n1)**2))'
+tc1=1.420e-03 tc2=6.700e-07
.ends rdiffn
* ----------------------------------------------------------------------

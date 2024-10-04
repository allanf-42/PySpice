
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rdiffp3
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 7B21D9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: 3.3V p+ diffusion resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rdiffp3 n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rdiffp3*(l-(2*(dlr_rdiffp3)))/(w-(2*(dw_rdiffp3)))\\
*(1+(-8.200e-04)*abs(v(n2,n1))+(2.600e-04)*(v(n2,n1)**2))'
+tc1=1.230e-03 tc2=1.900e-06
.ends rdiffp3
* ----------------------------------------------------------------------


* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rdnwellmv
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 81CDDCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: DNWELLMV / PSUB resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rdnwellmv n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rdnwellmv*(l-(2*(dlr_rdnwellmv)))/(w-(2*(dw_rdnwellmv)))\\
*(1+(6.000e-03)*abs(v(n2,n1))+(-2.300e-04)*(v(n2,n1)**2))'
+tc1=5.480e-03 tc2=1.200e-05
.ends rdnwellmv
* ----------------------------------------------------------------------

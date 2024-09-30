
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rnwell
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; CDBDDCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: 1.8V NWELL1 resistor body under STI
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rnwell n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rnwell*(l-(2*(dlr_rnwell)))/(w-(2*(dw_rnwell)))\\
*(1+(6.000e-03)*abs(v(n2,n1))+(-2.300e-04)*(v(n2,n1)**2))'
+tc1=2.900e-03 tc2=6.000e-06
.ends rnwell
* ----------------------------------------------------------------------

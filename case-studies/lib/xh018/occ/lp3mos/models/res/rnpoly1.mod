
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rnpoly1
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 7631D9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: n+ Polysilicon 1 resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length, par1=multiplier=m
*
.subckt rnpoly1 n1 n2 w=10u l=10u par1=1
r1 n1 n2
+r='rsh_rnpoly1*(l-(2*(dlr_rnpoly1)))/(w-(2*(dw_rnpoly1)))\\
*(1+(-2.000e-03)*abs(v(n2,n1))+(1.900e-04)*(v(n2,n1)**2))'
+tc1=-1.380e-03 tc2=2.930e-06
.ends rnpoly1
* ----------------------------------------------------------------------

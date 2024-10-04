
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rsildn
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; F1FDC9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Silicided n+ diffusion resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model rsildn r level=3
+ rsh='max(2.5,rsh_rsildn)'
+ w=10e-6
+ l=10e-6
+ dw=dw_rsildn
+ dlr=dlr_rsildn
+ tc1r=2.800e-03
+ tc2r=6.400e-07
* ----------------------------------------------------------------------

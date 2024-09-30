
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rctdn
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 362FC9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Metal 1 contact to silicided n+ diffusion resistor
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model rctdn r level=3
+ rsh='max(5,rsh_rctdn)'
+ w=10e-6
+ l=10e-6
+ dw=dw_rctdn
+ dlr=dlr_rctdn
+ tc1r=0.000e+00
+ tc2r=0.000e+00
* ----------------------------------------------------------------------


* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rctdp
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 766FC9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Metal 1 contact to silicided p+ diffusion resistor
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model rctdp r level=3
+ rsh='max(5,rsh_rctdp)'
+ w=10e-6
+ l=10e-6
+ dw=dw_rctdp
+ dlr=dlr_rctdp
+ tc1r=0.000e+00
+ tc2r=0.000e+00
* ----------------------------------------------------------------------

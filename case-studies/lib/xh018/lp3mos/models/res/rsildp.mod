
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rsildp
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; C81FC9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Silicided p+ diffusion resistor body
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model rsildp r level=3
+ rsh='max(3.0,rsh_rsildp)'
+ w=10e-6
+ l=10e-6
+ dw=dw_rsildp
+ dlr=dlr_rsildp
+ tc1r=2.300e-03
+ tc2r=5.400e-06
* ----------------------------------------------------------------------

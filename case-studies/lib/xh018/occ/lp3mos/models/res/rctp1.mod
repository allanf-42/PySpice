
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : rctp1
* Model     : RC Wire Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 617FC9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Metal 1 - contact - silicided Polysilicon 1 resistor
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model rctp1 r level=3
+ rsh='max(4,rsh_rctp1)'
+ w=10e-6
+ l=10e-6
+ dw=dw_rctp1
+ dlr=dlr_rctp1
+ tc1r=0.000e+00
+ tc2r=0.000e+00
* ----------------------------------------------------------------------

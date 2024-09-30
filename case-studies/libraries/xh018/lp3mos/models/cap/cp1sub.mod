
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : cp1sub
* Model     : Capacitor Model
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 0564E9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Polysilicon 1 to P-substrate capacitor (STI)
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: w,l=device width and length
*
.model cp1sub c
+ cox=ca_cp1sub
+ capsw=cp_cp1sub
+ w=1.000e-05
+ l=1.000e-05
+ del=0.000e+00
+ tc1=0.000e+00
+ tc2=0.000e+00
* ----------------------------------------------------------------------

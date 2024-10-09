
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE, Z-2007.03-SP1
* Device    : rmtp
* Model     : RESISTOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31
* ----------------------------------------------------------------------
*                        TYPICAL CONDITION
* ----------------------------------------------------------------------
* NOTE: Top Metal resistor
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width
*
.subckt rmtp a b l=10e-6 w=10e-6 par1=1 
xocc_m1 a b  rmtp_ahdl tstep_occ=tstep_soac
r1 a b  rmettp l=l w=w
.ends rmtp
* ----------------------------------------------------------------------

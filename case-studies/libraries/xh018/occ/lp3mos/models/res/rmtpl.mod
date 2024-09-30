
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rmtpl
* Model     : RESISTOR
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16;
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Top Metal resistor
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width
*
.subckt rmtpl a b l=10e-6 w=10e-6 par1=1 
xocc_m1 a b  rmtpl_ahdl tstep_occ=tstep_soac
r1 a b  rmettpl l=l w=w
.ends rmtpl
* ----------------------------------------------------------------------

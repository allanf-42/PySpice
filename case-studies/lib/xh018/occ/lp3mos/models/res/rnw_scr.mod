
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rnw_scr
* Model     : RESISTOR-CAPACITOR-STRING
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2010-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: n well resistor for esd purpose
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width, pm=number of contacts (unused)
*
.subckt rnw_scr a f j l=10e-6 w=10e-6 pm=-1 par1=1 
xocc_m1 a f j  rnw_scr_ahdl tstep_occ=tstep_soac
r11 a b 0.1
xr1 b e rnwell l=l w=w
r21 e f 0.1
xd1 j b dnw area='(l/2)*w' peri=l
xd2 j e dnw area='(l/2)*w' peri=l
.ends rnw_scr
* ----------------------------------------------------------------------

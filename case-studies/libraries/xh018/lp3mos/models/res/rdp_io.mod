* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rdp_io
* Model     : RESISTOR-CAPACITOR-STRING
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2010-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: p+ diffusion resistor for esd purpose
* NOTE: TNOM = 27 deg C
* VARIABLES: l,w=device length and width, pm=number of contacts (unused)
*
.subckt rdp_io a f j l=10e-6 w=10e-6 pm=-1 par1=1
r11 a b 0.1
xr1 b e rdiffp l=l w=w        
r21 e f 0.1
xd1 b j dp area='(l/2)*w' peri=l
xd2 e j dp area='(l/2)*w' peri=l
.ends rdp_io
* ----------------------------------------------------------------------

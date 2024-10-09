
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : dphnw
* Model     : DIODE
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 641EB9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: A=anode: PDIFF C=cathode: HVNWELL
* VARIABLES: area , peri
* NOTE: The role of a protection DIODE is to conduct ESD current to VDD
* (or from VSS). This forward bias is NOT modelled, only leakage current
* and capacitance during normal operation. Any inductive load etc that
* will give forward bias, must be limited by other components to within
* Operating Conditions, otherwise parasitic bipolar action can occur.
* NOTE: TNOM = 27 deg C
* NOTE: leakage parameters for n=2 are not extracted
* 
.subckt dphnw a c area=1e-12 peri=4e-6 par1=1
d1 a c dphnwd1 area=area pj=peri
d2 a c dphnwd2 area=area pj=peri
.model dphnwd1 d level=1
+ n=1.000e+00
+ js=2.000e-07  jsw=2.000e-12
+ cjo='cj_dphnw/2'
+ cjsw='cjsw_dphnw/2'
+ m=3.700e-01         vj=8.000e-01
+ mjsw=7.000e-02     php=1.000e+00
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=9.000e+00 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.model dphnwd2 d level=1
+ n=2.000e+00
+ js=2.000e-07  jsw=2.000e-12
+ cjo='cj_dphnw/2'
+ cjsw='cjsw_dphnw/2'
+ m=3.700e-01         vj=8.000e-01
+ mjsw=7.000e-02     php=1.000e+00
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=9.000e+00 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.ends dphnw
* ----------------------------------------------------------------------

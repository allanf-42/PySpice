
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : dpdnw
* Model     : DIODE
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 33A7DDA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: A=anode: PDIFF C=cathode: DNWELL
* VARIABLES: area , peri
* NOTE: The role of a protection DIODE is to conduct ESD current to VDD
* (or from VSS). This forward bias is NOT modelled, only leakage current
* and capacitance during normal operation. Any inductive load etc that
* will give forward bias, must be limited by other components to within
* Operating Conditions, otherwise parasitic bipolar action can occur.
* NOTE: TNOM = 27 deg C
* This model is preliminary. dp capacitences parameters are used.
* 
.subckt dpdnw a c area=1e-12 peri=4e-6 par1=1
d1 a c dpdnwd1 area=area pj=peri
d2 a c dpdnwd2 area=area pj=peri
.model dpdnwd1 d level=1
+ n=1.000e+00
+ js=5.000e-07  jsw=1.000e-12
+ cjo='cj_dpdnw/2'
+ cjsw='cjsw_dpdnw/2'
+ m=3.900e-01         vj=8.000e-01
+ mjsw=2.400e-01     php=5.700e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=1.000e+01 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.model dpdnwd2 d level=1
+ n=2.000e+00
+ js=1.000e-04  jsw=3.000e-10
+ cjo='cj_dpdnw/2'
+ cjsw='cjsw_dpdnw/2'
+ m=3.900e-01         vj=8.000e-01
+ mjsw=2.400e-01     php=5.700e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=1.000e+01 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.ends dpdnw
* ----------------------------------------------------------------------

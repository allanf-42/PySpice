
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : dp
* Model     : DIODE
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.2; 2009-09-30; 2DBB8BA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: A=anode: PDIFF C=cathode: NWELL1 (1.8V)
* VARIABLES: area , peri
* NOTE: The role of a protection DIODE is to conduct ESD current to VDD
* (or from VSS
* and capacitance during normal operation. Any inductive load etc that
* will give forward bias, must be limited by other components to within
* Operating Conditions, otherwise parasitic bipolar action can occur.
* NOTE: TNOM = 27 deg C
* 
.subckt dp a c area=1e-12 peri=4e-6 par1=1
d1 a c dpd1 area=area pj=peri
d2 a c dpd2 area=area pj=peri
.model dpd1 d level=1
+ n=1.000e+00
+ js=5.000e-07  jsw=1.000e-12
+ cjo='cj_dp/2'
+ cjsw='cjsw_dp/2'
+ m=3.900e-01         vj=8.000e-01
+ mjsw=2.400e-01     php=5.700e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=6.000e+00 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.model dpd2 d level=1
+ n=2.000e+00
+ js=1.000e-04  jsw=3.000e-10
+ cjo='cj_dp/2'
+ cjsw='cjsw_dp/2'
+ m=3.900e-01         vj=8.000e-01
+ mjsw=2.400e-01     php=5.700e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=6.000e+00 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.ends dp
* ----------------------------------------------------------------------

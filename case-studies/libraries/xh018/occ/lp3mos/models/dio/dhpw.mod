
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : dhpw
* Model     : DIODE
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31; 752EB9A4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: A=anode: HVPWELL C=cathode: DNWELL
* VARIABLES: area , peri
* NOTE: The role of a protection DIODE is to conduct ESD current to VDD
* (or from VSS). This forward bias is NOT modelled, only leakage current
* and capacitance during normal operation. Any inductive load etc that
* will give forward bias, must be limited by other components to within
* Operating Conditions, otherwise parasitic bipolar action can occur.
* NOTE: TNOM = 27 deg C
* NOTE: leakage parameters for n=2 are not extracted
* 
.subckt dhpw a c area=1e-12 peri=4e-6 par1=1 
xocc_m1 a c  dhpw_ahdl tstep_occ=tstep_soac
d1 a c dhpwd1 area=area pj=peri
d2 a c dhpwd2 area=area pj=peri
.model dhpwd1 d level=1
+ n=1.000e+00
+ js=2.500e-07  jsw=1.000e-12
+ cjo='cj_dhpw/2'
+ cjsw='cjsw_dhpw/2'
+ m=6.900e-01         vj=6.000e-01
+ mjsw=2.700e-01     php=6.000e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=2.000e+01 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.model dhpwd2 d level=1
+ n=2.000e+00
+ js=2.500e-07  jsw=1.000e-12
+ cjo='cj_dhpw/2'
+ cjsw='cjsw_dhpw/2'
+ m=6.900e-01         vj=6.000e-01
+ mjsw=2.700e-01     php=6.000e-01
+ tt=0.000e+00       fc=5.000e-01
+ rs=1.000e-10       trs=0.000e+00
+ tlev=1.000e+00     bv=2.000e+01 
+ ibv=1.000e-03      tcv=0.000e+00
+ af=1.000e+00       kf=0.000e+00
.ends dhpw
* ----------------------------------------------------------------------

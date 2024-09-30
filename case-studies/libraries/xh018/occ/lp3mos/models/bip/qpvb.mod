
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpvb
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; 3648E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 1.8V BJT: Emitter area 5 X 5 um^2
* TNOM = 27 deg C
* 
.subckt qpvb c b e par1=1 
xocc_m1 c b e  qpvb_ahdl tstep_occ=tstep_soac
q1 c b e qpvbmod
.model qpvbmod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpvb/sqrt(par1)))*dbf_qpvb*2.879e+00'
+ vaf='dvaf_qpvb*3.999e+02'
+ is='(1+(Ais_qpvb/sqrt(par1)))*dis_qpvb*1.045e-17'
+ nf=1.035e+00
+ isc=6.060e-18                nc=1.082e+00
+ ikf='dikf_qpvb*6.229e-04'
+ tikf1=-3.469e-03
+ ise=1.950e-17
+ nkf=4.045e-01                ne=1.743e+00
+ ikr=3.915e-01                nr=1.040e+00
+ br=3.165e-03                 var=1.819e+01
+ re=5.600e+00
+ rc=5.880e+00
+ rb='drb_qpvb*6.006e+01'
+ trb1=1.467e-03
+ rbm=4.571e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=5.138e-03                xti=2.994e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpvb*2.870e-14'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='dcjc_qpvb*2.640e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpvb
* ----------------------------------------------------------------------

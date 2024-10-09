
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpva3
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; 4C59E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 3.3V BJT: Emitter area 2 X 2 um^2
* TNOM = 27 deg C
* 
.subckt qpva3 c b e par1=1 
xocc_m1 c b e  qpva3_ahdl tstep_occ=tstep_soac
q1 c b e qpva3mod
.model qpva3mod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpva3/sqrt(par1)))*dbf_qpva3*2.489e+00'
+ vaf='dvaf_qpva3*6.300e+02'
+ is='(1+(Ais_qpva3/sqrt(par1)))*dis_qpva3*2.049e-18'
+ nf=1.031e+00
+ isc=1.372e-18                nc=1.010e+00
+ ikf='dikf_qpva3*5.580e-04'
+ tikf1=-2.312e-03
+ ise='(1+(Aise_qpva3/sqrt(par1)))*2.419e-16'
+ nkf=4.560e-01                ne=1.555e+00
+ ikr=3.900e-01                nr=1.037e+00
+ br=1.500e-03                 var=2.750e+02
+ re=6.200e+00
+ rc=6.000e+00
+ rb='drb_qpva3*1.576e+02'
+ trb1=2.610e-03
+ rbm=4.432e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.886e-04
+ tvjc=2.260e-03               tvje=1.734e-03
+ xtb=5.854e-03                xti=3.915e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpva3*5.438e-15'
+ mje=4.050e-01                vje=8.256e-01
+ cjc='dcjc_qpva3*1.535e-14'
+ mjc=3.600e-01                vjc=4.817e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpva3
* ----------------------------------------------------------------------

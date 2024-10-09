
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpvb3
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; EA69E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 3.3V BJT: Emitter area 5 X 5 um^2
* TNOM = 27 deg C
* 
.subckt qpvb3 c b e par1=1 
xocc_m1 c b e  qpvb3_ahdl tstep_occ=tstep_soac
q1 c b e qpvb3mod
.model qpvb3mod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpvb3/sqrt(par1)))*dbf_qpvb3*2.647e+00'
+ vaf='dvaf_qpvb3*5.500e+02'
+ is='(1+(Ais_qpvb3/sqrt(par1)))*dis_qpvb3*4.635e-18'
+ nf=1.002e+00
+ isc=6.315e-18                nc=2.000e+00
+ ikf='dikf_qpvb3*1.233e-03'
+ tikf1=-1.584e-03
+ ise='(1+(Aise_qpvb3/sqrt(par1)))*3.350e-17'
+ nkf=4.877e-01                ne=1.376e+00
+ ikr=3.900e-01                nr=1.000e+00
+ br=4.080e-03                 var=2.300e+01
+ re=2.800e+00
+ rc=4.800e+00
+ rb='(1+(Arb_qpvb3/sqrt(par1)))*drb_qpvb3*7.947e+01'
+ trb1=4.620e-03
+ rbm=1.000e+00
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.886e-04
+ tvjc=2.260e-03               tvje=1.734e-03
+ xtb=5.320e-03                xti=4.801e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpvb3*2.903e-14'
+ mje=4.050e-01                vje=8.256e-01
+ cjc='dcjc_qpvb3*2.625e-14'
+ mjc=3.600e-01                vjc=4.817e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpvb3
* ----------------------------------------------------------------------

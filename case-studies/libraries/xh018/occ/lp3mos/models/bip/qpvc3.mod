
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpvc3
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; CA69E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 3.3V BJT: Emitter area 10 X 10 um^2
* TNOM = 27 deg C
* 
.subckt qpvc3 c b e par1=1 
xocc_m1 c b e  qpvc3_ahdl tstep_occ=tstep_soac
q1 c b e qpvc3mod
.model qpvc3mod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpvc3/sqrt(par1)))*dbf_qpvc3*2.689e+00'
+ vaf='dvaf_qpvc3*4.820e+02'
+ is='(1+(Ais_qpvc3/sqrt(par1)))*dis_qpvc3*4.851e-17'
+ nf=1.046e+00
+ isc=2.281e-17                nc=2.000e+00
+ ikf='dikf_qpvc3*2.018e-03'
+ tikf1=-3.888e-03
+ ise='(1+(Aise_qpvc3/sqrt(par1)))*5.808e-17'
+ nkf=4.534e-01                ne=1.308e+00
+ ikr=3.900e-01                nr=1.049e+00
+ br=8.820e-03                 var=2.500e+01
+ re=2.000e+00
+ rc=4.800e+00
+ rb='(1+(Arb_qpvc3/sqrt(par1)))*drb_qpvc3*3.429e+01'
+ trb1=3.241e-03
+ rbm=1.060e+00
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.886e-04
+ tvjc=2.260e-03               tvje=1.734e-03
+ xtb=4.965e-03                xti=3.124e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpvc3*1.095e-13'
+ mje=4.050e-01                vje=8.256e-01
+ cjc='dcjc_qpvc3*4.918e-14'
+ mjc=3.600e-01                vjc=4.817e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpvc3
* ----------------------------------------------------------------------

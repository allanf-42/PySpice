
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpvc
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; 2C78E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 1.8V BJT: Emitter area 10 X 10 um^2
* TNOM = 27 deg C
* 
.subckt qpvc c b e par1=1
q1 c b e qpvcmod
.model qpvcmod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpvc/sqrt(par1)))*dbf_qpvc*2.850e+00'
+ vaf='dvaf_qpvc*3.999e+02'
+ is='(1+(Ais_qpvc/sqrt(par1)))*dis_qpvc*5.900e-17'
+ nf=1.055e+00
+ isc=2.460e-17                nc=1.082e+00
+ ikf='dikf_qpvc*8.035e-04'
+ tikf1=-2.081e-03
+ ise=3.220e-17
+ nkf=4.045e-01                ne=1.743e+00
+ ikr=3.915e-01                nr=1.071e+00
+ br=7.264e-03                 var=1.819e+01
+ re=3.700e+00
+ rc=5.070e+00
+ rb='(1+(Arb_qpvc/sqrt(par1)))*drb_qpvc*3.183e+01'
+ trb1=1.936e-03
+ rbm=4.571e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=5.102e-03                xti=3.293e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpvc*1.053e-13'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='dcjc_qpvc*6.027e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpvc
* ----------------------------------------------------------------------

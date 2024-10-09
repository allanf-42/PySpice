
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : qpva
* Model     : BJT - fixed layout
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2 (3.0.1); 2009-11-30; 4118E0B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* 1.8V BJT: Emitter area 2 X 2 um^2
* TNOM = 27 deg C
* 
.subckt qpva c b e par1=1
q1 c b e qpvamod
.model qpvamod pnp subs=1 dcap=1
+ bf='(1+(Abf_qpva/sqrt(par1)))*dbf_qpva*2.821e+00'
+ vaf='dvaf_qpva*4.000e+02'
+ is='(1+(Ais_qpva/sqrt(par1)))*dis_qpva*6.400e-18'
+ nf=1.072e+00
+ isc=1.790e-18                nc=1.082e+00
+ ikf='dikf_qpva*3.270e-04'
+ tikf1=-3.587e-03
+ ise=4.690e-17
+ nkf=4.045e-01                ne=1.743e+00
+ ikr=3.915e-01                nr=1.092e+00
+ br=1.045e-03                 var=1.819e+01
+ re=1.000e+01
+ rc=6.270e+00
+ rb='drb_qpva*1.331e+02'
+ trb1=2.291e-03
+ rbm=4.571e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=5.806e-03                xti=1.931e+00
+ tf=1.000e-08
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00                tr=0.000e+00
+ cje='dcje_qpva*5.350e-15'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='dcjc_qpva*1.550e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.000e+00                 kf=0.000e+00
+ tlevc=1.000e+00              tlev=1.000e+00
.ends qpva
* ----------------------------------------------------------------------


* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : nedi
* Model     : BSIM3V3 v3.24 subckt / hspice.dmos018.193
* Process   : XH018
* Extracted : EF807019.03 2010-03-24 Moucha
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2010-03-25; 9151BAB4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: d  = drain
*            g  = gate
*            s  = source/bulk
*            sb = p substrat
* Noise parameter are bsim3v3 default parameters
* 
.subckt nedi d g s sb w=1.000e-04 l=6.500e-07 
+ adio='(w/2*17e-06)+288e-12'  pdio='w+62.2e-06'  par1=1
xocc_m1 d g s sb  nedi_ahdl tstep_occ=tstep_soac
*
r1 d d2 r='1.174E-03/w'
+ tc1=-6.453e-04               tc2=5.675e-05
*
m2 d2 g d1 s nedi_mos2 w='w' l='0.65e-6'
+ ad='adio/2' pd='pdio/2'
+ as='adio/2' ps='pdio/2'
+ nrd=0 nrs=0
*
m1 d1 g s s  nedi_mos1 w='w' l='0.65e-6'
+ as=1e-12 ad=1e-12 ps=0 pd=0
+ nrd=0 nrs=0
*
dsub sb d2 diosub area=adio peri=pdio
*
.model diosub d level=1
+ n=1.189e+00
+ js=6.710e-05                 jsw=4.000e-10
+ cj=7.600e-05                 cjsw=7.220e-10
+ m=4.429e-01                  mjsw=3.156e-01
+ vj=7.000e-01                 php=7.000e-01
+ eg=1.100e+00                 rs=1.000e-10
+ xti=2.000e+00
*
.ends nedi
* ----------------------------------------------------------------------

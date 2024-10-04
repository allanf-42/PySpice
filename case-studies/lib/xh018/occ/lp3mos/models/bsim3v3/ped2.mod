
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : ped2
* Model     : BSIM3V3 v3.24 subckt / hspice.dmos018.193
* Process   : XH018
* Extracted : EF901013.05 02.07.2009 Moucha
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2010-02-25; 65CE48B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TERMINALS: d  = drain
*            g  = gate
*            s  = source/bulk
*            sb = p substrat
* Noise parameter are bsim3v3 default parameters
* 
.subckt ped2 d g s sb w=100e-6 l=0.94e-6 
+ adio='(w/2*19e-06)+317e-12'  pdio='w+65e-06'
+ ad='(w/2*7.9e-06)+98e-12' pd='2*w+55e-06' par1=1
xocc_m1 d g s sb  ped2_ahdl tstep_occ=tstep_soac
*
rdd d d2 r='rhv_ped2/w'
+ tc1=8.951e-04                tc2=-1.062e-05
*
m2 d2 g d1 s ped2_mos2 w='w' l='0.94e-6'
+ ad='ad/2' as='ad/2' pd='pd/2' ps='pd/2' nrd=0 nrs=0
*
m1 d1 g s s  ped2_mos1 w='w' l='0.94e-6'
+ ad=1e-12 as=1e-12 pd=0 ps=0 nrd=0 nrs=0
*
m3 d1 g s s  ped2_mos3 w='1.0E-05' l='0.94e-6'
+ ad=1e-12 as=1e-12 pd=0 ps=0 nrd=0 nrs=0
*
dsub sb s diosub area=adio peri=pdio
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
.ends ped2
* ----------------------------------------------------------------------

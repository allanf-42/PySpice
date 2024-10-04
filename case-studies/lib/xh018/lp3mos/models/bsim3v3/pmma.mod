
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : pmma
* Model     : MOS BSIM3v3
* Process   : XH018
* Extracted : XH018 EF707004.3; 2008-02-22; ham 
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 8A0250B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TNOM = 27 deg C
* Noise parameters at default values
* 
.subckt pmma d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(1.85e-6*(w+0.86e-06))'
+      asl='(as>=0)?as:(1.85e-6*(w+0.86e-06))'
+      pdl='(pd>=0)?pd:(2*(w+2.71e-6))'
+      psl='(ps>=0)?ps:(2*(w+2.71e-6))'
+      nrdl='(nrd>=0)?nrd:(0.31e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.31e-6/w)'
m1 d1 g s1 b pmmamos w=w l=l ad=1e-12 as=1e-12 pd=0 ps=0 nrd=nrdl nrs=nrsl
rd d1 d 'rhv_pmma*6.000e-07/(w+0.000e+00)'
+ tc1=1.000e-03 tc2=4.265e-05
rs s1 s 'rhv_pmma*6.000e-07/(w+0.000e+00)'
+ tc1=1.000e-03 tc2=4.265e-05
*
xj1_ds d b s jf_pmma w=w l=l
*
xd_db d b dhpw area=adl peri=pdl
xd_sb s b dhpw area=asl peri=psl
*
.model  pmmamos pmos
+ version=3.240e+00            level=49
+ mobmod=2.000e+00             capmod=3.000e+00
+ nqsmod=0.000e+00             binunit=1.000e+00
+ tnom=2.700e+01
+ xl='xl_pmma'                 xw='xw_pmma'
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox='tox_pmma'               toxm='tox_pmma'
+ wint=1.773e-07               lint=0.000e+00
+ wl=0.000e+00                 wln=1.000e+00                  ww=-1.200e-16
+ wwn=1.400e+00                wwl=-3.000e-21                 ll=0.000e+00
+ lln=1.000e+00                lw=0.000e+00                   lwn=1.000e+00
+ lwl=0.000e+00                llc=0.000e+00                  lwc=0.000e+00
+ lwlc=0.000e+00               wlc=0.000e+00                  wwc=-1.200e-16
+ wwlc=-3.000e-21              hdif=5.000e-07                 ldif=0
+ vth0='vth0_d_pmma+(-1.500e+00)'        
+ k1='k1_m_pmma*(2.189e+00)'             lk1='k1_m_pmma*(-9.495e-01)'
+ wk1='k1_m_pmma*(0.000e+00)'            pk1='k1_m_pmma*(3.715e-01)'
+ k2='k1_m_pmma*(-2.377e-03)'            lk2='k1_m_pmma*(1.000e-01)'
+ wk2='k1_m_pmma*(0.000e+00)'            pk2='k1_m_pmma*(0.000e+00)'
+ k3=-3.820e+01                lk3=0.000e+00
+ wk3=0.000e+00                pk3=0.000e+00
+ k3b=2.860e+00                
+ nlx=1.317e-06                
+ dvt0=1.039e+00               
+ dvt1=1.117e-02               
+ dvt2=0.000e+00               
+ dvt0w=-2.958e-01             
+ dvt1w=6.607e+03              
+ dvt2w=0.000e+00              
+ u0='u0_m_pmma*(2.800e+02)'             
+ ua=7.566e-09                 
+ ub=-5.021e-18                lub=7.931e-18
+ wub=0.000e+00                pub=0.000e+00
+ uc=-3.790e-10                
+ voff=-2.785e-02              lvoff=-2.987e-01
+ wvoff=1.450e-01              pvoff=-3.440e-02
+ nch=9.823e+16
+ nfactor=1.123e+00            lnfactor=-6.860e-01
+ wnfactor=-2.790e-01          pnfactor=6.420e-01
+ cit=0.000e+00                
+ cdsc=3.850e-05               
+ cdscb=0.000e+00              
+ cdscd=0.000e+00              
+ xj=1.300e-06                 w0=2.648e-06
+ ngate=1.000e+22
+ prwg=-2.500e-02              
+ prwb=8.000e-02               
+ wr=1.000e+00                 
+ rdsw='rdsw_m_pmma*(1.600e+03)'         lrdsw='rdsw_m_pmma*(0.000e+00)'
+ wrdsw='rdsw_m_pmma*(-9.847e+02)'       prdsw='rdsw_m_pmma*(0.000e+00)'
+ a0=6.531e-01                 la0=7.992e-01
+ wa0=0.000e+00                pa0=-1.658e+00
+ ags=3.195e-02                lags=1.780e-01
+ wags=-9.328e-03              pags=-9.998e-02
+ a1=0.000e+00                 
+ a2=1.000e+00                 
+ b0=4.690e-09                 
+ b1=0.000e+00                 
+ vsat=8.700e+04               lvsat=4.700e+05
+ wvsat=0.000e+00              pvsat=0.000e+00
+ keta=3.080e-03               lketa=2.000e-02
+ wketa=0.000e+00              pketa=-1.315e-02
+ dwg=-1.176e-08               
+ dwb=0.000e+00                
+ alpha0=7.311e-07             
+ beta0=1.016e+02              
+ pclm=8.000e-01               lpclm=-1.500e+00
+ wpclm=0.000e+00              ppclm=0.000e+00
+ pdiblc1=9.720e-02            
+ pdiblc2=6.920e-03            lpdiblc2=-5.370e-03
+ wpdiblc2=0.000e+00           ppdiblc2=0.000e+00
+ pdiblcb=0.000e+00            
+ drout=7.000e-01              
+ pvag=2.133e+01               lpvag=-5.268e+01
+ wpvag=0.000e+00              ppvag=0.000e+00
+ pscbe1=3.836e+08             lpscbe1=1.455e+08
+ wpscbe1=0.000e+00            ppscbe1=0.000e+00
+ pscbe2=7.369e-06             lpscbe2=2.950e-04
+ wpscbe2=0.000e+00            ppscbe2=0.000e+00
+ delta=5.920e-02              
+ eta0=0.000e+00               
+ etab=0.000e+00               
+ dsub=5.310e-01               
+ alpha1=2.930e-01             
+ ckappa=7.978e-01             
+ cf=0.000e+00                 
+ clc=1.000e-07                
+ cle=6.000e-01                
+ dlc=4.726e-07                
+ dwc=1.773e-07                
+ noff=1.000e+00               
+ voffcv=0.000e+00             
+ acde=1.000e+00               
+ moin=1.500e+01               
+ elm=5.000e+00                
+ kt1=-1.100e+00               
+ kt1l=1.000e-06               
+ kt2=-1.142e-01               
+ ute=-1.600e+00               
+ ua1=-3.677e-09               
+ ub1=-3.049e-18               
+ uc1=0.000e+00                
+ at=2.000e+04                 
+ prt=0.000e+00                
+ noimod=1.000e+00
+ em=4.100e+07
+ ef=1.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ noia=9.900e+18               noib=2.400e+03                 noic=1.400e-12
+ acm=13                       nj=1.050e+00                   xpart=1.000e+00
+ rsh=6.200e+00                js=1.000e-06                   jsw=5.000e-13
+ cgdo='cgdo_m_pmma*2.050e-10'
+ cgdl='cgdo_m_pmma*3.100e-10'
+ cgso='cgso_m_pmma*2.050e-10'
+ cgsl='cgso_m_pmma*3.100e-10'
+ cgbo=0.000e+00
+ cj='1.800e-04'               cjsw='4.400e-10'               cjswg='4.400e-10'
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=5.300e-01                 mjsw=3.186e-01                 mjswg=3.186e-01
+ pb=6.000e-01                 pbsw=6.000e-01                 pbswg=6.000e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=1.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
*
.ends pmma
* ----------------------------------------------------------------------

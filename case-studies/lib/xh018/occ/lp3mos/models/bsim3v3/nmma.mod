
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : nmma
* Model     : MOS BSIM3v3
* Process   : XH018
* Extracted : XH018 EF707004.3; 2008-02-22; ham 
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 520250B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* TNOM = 27 deg C
* Noise parameters at default values
* 
.subckt nmma d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  nmma_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(1.85e-6*(w+0.86e-06))'
+      asl='(as>=0)?as:(1.85e-6*(w+0.86e-06))'
+      pdl='(pd>=0)?pd:(2*(w+2.71e-6))'
+      psl='(ps>=0)?ps:(2*(w+2.71e-6))'
+      nrdl='(nrd>=0)?nrd:(0.31e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.31e-6/w)'
m1 d1 g s1 b nmmamos w=w l=l ad=1e-12 as=1e-12 pd=0 ps=0 nrd=nrdl nrs=nrsl
rd d1 d 'rhv_nmma*6.000e-07/(w+8.704e-07)'
+ tc1=3.073e-03 tc2=3.052e-05
rs s1 s 'rhv_nmma*6.000e-07/(w+8.704e-07)'
+ tc1=3.073e-03 tc2=3.052e-05
*
xj1_ds d b s jf_nmma w=w l=l
*
xd_db b d dhnw area=adl peri=pdl
xd_sb b s dhnw area=asl peri=psl
*
.model  nmmamos nmos
+ version=3.240e+00            level=49
+ mobmod=2.000e+00             capmod=3.000e+00
+ nqsmod=0.000e+00             binunit=1.000e+00
+ tnom=2.700e+01
+ xl='xl_nmma'                 xw='xw_nmma'
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox='tox_nmma'               toxm='tox_nmma'
+ wint=2.693e-08               lint=0.000e+00
+ wl=0.000e+00                 wln=1.000e+00                  ww=0.000e+00
+ wwn=1.400e+00                wwl=0.000e+00                  ll=0.000e+00
+ lln=1.000e+00                lw=0.000e+00                   lwn=1.000e+00
+ lwl=0.000e+00                llc=0.000e+00                  lwc=0.000e+00
+ lwlc=0.000e+00               wlc=0.000e+00                  wwc=0.000e+00
+ wwlc=0.000e+00               hdif=3.100e-07                 ldif=0
+ vth0='vth0_d_nmma+(1.430e+00)'         
+ k1='k1_m_nmma*(2.311e+00)'             
+ k2='k1_m_nmma*(-6.800e-05)'            
+ k3=-1.260e+01                lk3=0.000e+00
+ wk3=0.000e+00                pk3=2.309e+01
+ k3b=3.000e+00                
+ nlx=2.795e-06                
+ dvt0=2.803e+00               
+ dvt1=3.428e-02               
+ dvt2=8.844e-02               
+ dvt0w=-3.238e-01             
+ dvt1w=8.031e+03              
+ dvt2w=4.000e-02              
+ u0='u0_m_nmma*(8.073e+02)'             
+ ua=5.881e-09                 
+ ub=-6.000e-18                
+ uc=-3.051e-10                
+ voff=-1.208e-01              lvoff=-1.375e-01
+ wvoff=0.000e+00              pvoff=0.000e+00
+ nch=1.500e+17
+ nfactor=9.930e-01            lnfactor=-3.280e-01
+ wnfactor=0.000e+00           pnfactor=0.000e+00
+ cit=0.000e+00                
+ cdsc=8.730e-05               
+ cdscb=0.000e+00              
+ cdscd=0.000e+00              
+ xj=1.400e-06                 w0=1.832e-06
+ ngate=1.000e+21
+ prwg=0.000e+00               
+ prwb=-5.000e-02              
+ wr=1.000e+00                 
+ rdsw='rdsw_m_nmma*(5.000e+02)'         
+ a0=7.977e-01                 la0=-1.342e-01
+ wa0=0.000e+00                pa0=-7.802e-01
+ ags=7.745e-02                lags=-2.138e-01
+ wags=0.000e+00               pags=3.571e-01
+ a1=0.000e+00                 
+ a2=6.001e-01                 
+ b0=4.864e-07                 
+ b1=1.590e-06                 
+ vsat=1.200e+05               lvsat=5.244e+04
+ wvsat=0.000e+00              pvsat=0.000e+00
+ keta=0.000e+00               lketa=0.000e+00
+ wketa=3.000e-02              pketa=0.000e+00
+ dwg=-2.000e-09               
+ dwb=0.000e+00                
+ alpha0=-8.377e-07            lalpha0=0.000e+00
+ walpha0=-8.820e-06           palpha0=2.342e-05
+ beta0=3.663e+01              
+ pclm=1.031e+00               lpclm=-4.139e-01
+ wpclm=0.000e+00              ppclm=0.000e+00
+ pdiblc1=1.872e-01            
+ pdiblc2=1.000e-02            lpdiblc2=-1.707e-02
+ wpdiblc2=0.000e+00           ppdiblc2=0.000e+00
+ pdiblcb=0.000e+00            
+ drout=3.740e-01              
+ pvag=1.831e+00               
+ pscbe1=2.143e+08             lpscbe1=-1.689e+08
+ wpscbe1=0.000e+00            ppscbe1=0.000e+00
+ pscbe2=5.278e-06             
+ delta=1.000e-03              
+ eta0=0.000e+00               
+ etab=0.000e+00               
+ dsub=3.000e-01               
+ alpha1=3.348e-01             lalpha1=0.000e+00
+ walpha1=-1.897e-01           palpha1=1.346e+00
+ ckappa=5.375e-01             
+ cf=0.000e+00                 
+ clc=1.000e-15                
+ cle=6.000e-01                
+ dlc=5.050e-07                
+ dwc=2.693e-08                
+ noff=1.000e+00               
+ voffcv=0.000e+00             
+ acde=1.000e+00               
+ moin=1.500e+01               
+ elm=5.000e+00                
+ kt1=-1.037e+00               
+ kt1l=5.099e-07               
+ kt2=-9.893e-02               
+ ute=-1.800e+00               
+ ua1=7.000e-11                
+ ub1=-4.446e-18               
+ uc1=0.000e+00                
+ at=1.380e-05                 
+ prt=0.000e+00                
+ noimod=1.000e+00
+ em=4.100e+07
+ ef=1.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ noia=1.000e+20               noib=5.000e+04                 noic=-1.400e-12
+ acm=13                       nj=1.040e+00                   xpart=1.000e+00
+ rsh=3.400e+00                js=3.000e-07                   jsw=4.000e-13
+ cgdo='cgdo_m_nmma*2.250e-10'
+ cgdl='cgdo_m_nmma*3.000e-10'
+ cgso='cgso_m_nmma*2.250e-10'
+ cgsl='cgso_m_nmma*3.000e-10'
+ cgbo=0.000e+00
+ cj='1.100e-04'               cjsw='2.400e-10'               cjswg='2.400e-10'
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=5.000e-01                 mjsw=2.528e-01                 mjswg=2.528e-01
+ pb=6.000e-01                 pbsw=6.000e-01                 pbswg=6.000e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=1.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
*
.ends nmma
* ----------------------------------------------------------------------

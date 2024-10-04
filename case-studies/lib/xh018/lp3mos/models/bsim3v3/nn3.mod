
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : nn3
* Model     : BSIM3V3 version 3.24 subckt / hspice.mos_std2.245
* Process   : XH018
* Extracted : EF707012.04 25.01.2008 Moucha
* Spec.     : PS_018_03
* Revision  : 1.0.3; 2010-09-30; 3BED09C4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* noise parameter are bsim3v3 default parameters
* 
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
*
.subckt nn3 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
*
m1 d g s b nn3mod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_nn3+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_nn3+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model nn3mod.1 nmos
+ version=3.24                 level=49
+ lmin=1.00e-6                 lmax=20.0e-6
+ wmin=0.22e-6                 wmax=100e-6
+ mobmod=1.000e+00             capmod=2.000e+00
+ nqsmod=0                     binunit=1
+ tnom=2.700e+01
+ xl='xl_nn3'                  xw='xw_nn3'
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox='tox_nn3'                toxm='tox_nn3'
+ wint=4.642e-08               lint=-6.000e-08
+ wl=-3.028e-15                wln=8.994e-01                  ww=-2.087e-14
+ wwn=9.030e-01                wwl=-7.050e-20                 ll=0.000e+00
+ lln=7.284e-01                lw=-1.000e-21                  lwn=7.379e-01
+ lwl=-4.296e-18               llc=2.000e-13                  lwc=0.000e+00
+ lwlc=0.000e+00               wlc=0.000e+00                  wwc=0.000e+00
+ wwlc=0.000e+00               hdif=0.27e-6                   ldif=0
+ vth0='vth0_d_nn3+(-7.277e-02)'          
+ k1=6.736e-02                  
+ k2=-2.713e-03                 
+ k3=1.000e-06                  lk3=-3.922e+00
+ wk3=-1.731e+01                
+ k3b=1.979e+00                 lk3b=1.649e+01
+ wk3b=-6.114e+00               
+ nlx=1.000e-09                 
+ dvt0=6.666e-01                
+ dvt1=2.779e-01                ldvt1=-5.736e-02
+ wdvt1=1.859e-03               
+ dvt2=3.508e-02                ldvt2=8.428e-02
+ wdvt2=4.936e-02               
+ dvt0w=0.000e+00               
+ dvt1w=0.000e+00               
+ dvt2w=0.000e+00               
+ u0='u0_m_nn3*(5.465e+02)'               
+ ua=1.227e-09                  
+ ub=1.189e-18                  
+ uc=-1.686e-12                 luc=2.200e-11
+ wuc=2.026e-12                 
+ voff=-5.000e-01               
+ nch=1.500e+15
+ nfactor=2.000e+00             
+ cit=0.000e+00                 
+ cdsc=2.400e-04                
+ cdscb=0.000e+00               
+ cdscd=0.000e+00               
+ xj=1.500e-07                 w0=2.332e-06
+ ngate=1.000e+23
+ prwg=2.429e-01                
+ prwb=4.398e-01                
+ wr=7.000e-01                  
+ rdsw=6.053e+01                
+ a0=3.089e+00                  
+ ags=8.054e-01                 lags=1.497e+00
+ wags=-4.873e-02               
+ a1=0.000e+00                  
+ a2=2.490e-01                  
+ b0=0.000e+00                  
+ b1=0.000e+00                  
+ vsat=1.619e+05                lvsat=1.407e+04
+ wvsat=1.947e+03               
+ keta=-4.838e-02               lketa=-5.054e-03
+ wketa=1.971e-02               
+ dwg=-3.952e-09                
+ dwb=1.345e-08                 ldwb=-1.799e-10
+ wdwb=-2.178e-09               
+ alpha0=7.987e-07              
+ beta0=2.372e+01               
+ pclm=5.174e+00                
+ pdiblc1=1.000e-08             
+ pdiblc2=1.276e-02             
+ pdiblcb=0.000e+00             
+ drout=5.600e-01               
+ pvag=0.000e+00                
+ pscbe1=3.114e+09              
+ pscbe2=1.125e-02              
+ delta=1.000e-02               
+ eta0=1.534e-01                
+ etab=-1.000e-09               
+ dsub=3.640e-01                ldsub=5.593e-02
+ wdsub=1.984e-02               
+ alpha1=-2.072e-02             
+ ckappa=6.000e-01              
+ cf=6.000e-11                  
+ clc=1.000e-07                 
+ cle=6.000e-01                 
+ dlc=5.000e-08                 
+ dwc=5.000e-08                 
+ noff=1.000e+00                
+ voffcv=0.000e+00              
+ acde=1.000e+00                
+ moin=1.500e+01                
+ elm=2.000e+00                 
+ kt1=-6.913e-02                
+ kt1l=0.000e+00                
+ kt2=5.527e-03                 
+ ute=-1.400e+00                
+ ua1=2.303e-09                 
+ ub1=-4.302e-18                
+ uc1=-4.718e-11                
+ at=3.300e+01                  
+ prt=0.000e+00                 
+ noimod=2.000e+00
+ em=4.100e+07
+ ef=1.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ noia=1.000e+20               noib=5.000e+04                 noic=-1.400e-12
+ acm=13                       nj=1.050e+00                   xpart=0.000e+00
+ rsh=5.000e+00                js=5.000e-07                   jsw=2.000e-13
+ cgdo='cgdo_m_nn3*1.700e-10'
+ cgdl='cgdo_m_nn3*1.000e-11'
+ cgso='cgso_m_nn3*1.700e-10'
+ cgsl='cgso_m_nn3*1.000e-11'
+ cgbo=0.000e+00
+ cj='cj_nn3'                  cjsw='cjsw_nn3'                cjswg='cjswg_nn3'
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=4.100e-01                 mjsw=2.580e-01                 mjswg=2.580e-01
+ pb=7.500e-01                 pbsw=7.440e-01                 pbswg=7.440e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=1.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
.ends nn3
* ----------------------------------------------------------------------

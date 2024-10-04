
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : ne3i
* Model     : BSIM3V3 version 3.24 Binned
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2009-11-30; ED5B20B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt ne3i d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b ne3imos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_ne3i+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_ne3i+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model ne3imos.1 nmos
+ version=3.24                 level=49
+ lmin=3.5E-7                  lmax=2.0001E-4
+ wmin=2.2E-7                  wmax=2.0001E-4
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne3i'                 xw='xw_ne3i'
+ lmlt=1                       wmlt=1
+ tox='tox_ne3i'               toxm='tox_ne3i'
+ wint=2.643874E-8             lint=1.04E-8
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7E-7                    ldif=1E-7
+ vth0='vth0_d_ne3i+(0.734242)'           lvth0=-4.043204E-8
+ wvth0=-2.189923E-8                      pvth0=1.652422E-15
+ k1=0.894145                   lk1=8.894162E-8
+ wk1=-1.251247E-8              pk1=-1.455803E-14
+ k2=3.41776E-2                 lk2=-9.702383E-8
+ wk2=-1.481687E-9              pk2=7.719637E-15
+ k3=-1.03023E-2                lk3=3.391508E-9
+ wk3=1.02478E-7                pk3=-3.373575E-14
+ k3b=-2.12054E-2               lk3b=6.980806E-9
+ wk3b=2.109324E-7              pk3b=-6.943894E-14
+ nlx=1.33439E-7                
+ dvt0=8.2                      
+ dvt1=0.52826                  
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=5.8058E-18              
+ dvt2w=0                       
+ u0='u0_m_ne3i*(3.44495E-2)'             lu0='u0_m_ne3i*(2.7815E-9)'
+ wu0='u0_m_ne3i*(-9.11044E-11)'          pu0='u0_m_ne3i*(1.330653E-15)'
+ ua=-8.743551E-10              lua=-5.004806E-17
+ wua=6.651215E-17              pua=-2.063677E-23
+ ub=2.283881E-18               lub=2.141291E-25
+ wub=-6.322433E-26             pub=-9.227258E-32
+ uc=1.353986E-10               luc=-6.070135E-18
+ wuc=-1.072884E-17             puc=-4.849621E-24
+ voff='voff_m_ne3i*(-9.59072E-2)'        lvoff='voff_m_ne3i*(-1.005488E-8)'
+ wvoff='voff_m_ne3i*(-8.162537E-9)'      pvoff='voff_m_ne3i*(3.015038E-15)'
+ nch=6.657216E17
+ nfactor=0.2061                lnfactor=6.924953E-13
+ wnfactor=3.51554E-13          pnfactor=-1.157316E-19
+ cit=2.332338E-3               
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5E-7                    w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=488.1414                 
+ a0=1.092551                   la0=-2.739012E-7
+ wa0=1.548346E-8               pa0=4.02216E-15
+ ags=0.229299                  lags=-4.368452E-8
+ wags=-2.094278E-9             pags=1.64652E-14
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=1.028092E5               lvsat=-8.898565E-4
+ wvsat=-1.49025E-5             pvsat=1.48715E-10
+ keta=1.387295E-3              lketa=1.796008E-9
+ wketa=-4.854769E-9            pketa=-5.92392E-16
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.6816E-6              
+ beta0=24.83                   
+ pclm=1.41126                  lpclm=-2.043799E-8
+ wpclm=-2.037229E-8            ppclm=2.032992E-13
+ pdiblc1=0.1                   
+ pdiblc2=3.971746E-4           
+ pdiblcb=0                     
+ drout=1                       
+ pvag=0                        
+ pscbe1=5.68715E8              lpscbe1=-96.778646
+ wpscbe1=-1.62076              ppscbe1=1.617389E-5
+ pscbe2=-1.835607E-8           lpscbe2=2.829709E-13
+ wpscbe2=4.738938E-15          ppscbe2=-4.729081E-20
+ delta=5E-4                    
+ eta0=0                        
+ etab=-1.31681E-2              letab=-1.359502E-9
+ wetab=5.310028E-11            petab=-3.030303E-16
+ dsub=0.198846                 ldsub=3.442928E-14
+ wdsub=-6.370682E-15           pdsub=2.331991E-19
+ alpha1=9.68                   
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-7                      
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1.000589               
+ noff=1                        
+ voffcv=0                      
+ acde=1                        
+ moin=15                       
+ elm=5                         
+ kt1=-0.344086                 lkt1=8.044705E-9
+ wkt1=-4.68622E-11             pkt1=1.352834E-15
+ kt1l=0                        
+ kt2=-6.10561E-2               lkt2=1.119756E-8
+ wkt2=-1.241139E-10            pkt2=-1.04186E-16
+ ute=-1.383802                 lute=8.996781E-9
+ wute=-7.052956E-10            pute=-1.639887E-15
+ ua1=2.808777E-9               lua1=2.312708E-17
+ wua1=2.767903E-18             pua1=-3.944213E-24
+ ub1=-3.231617E-18             lub1=-1.498428E-25
+ wub1=-5.339412E-26            pub1=2.514158E-32
+ uc1=-1.02349E-10              luc1=1.05519E-17
+ wuc1=9.607874E-19             puc1=-1.763461E-24
+ at=4.115326E4                 lat=-9.779028E-3
+ wat=1.614063E-4               pat=1.142498E-9
+ prt=0                         
+ noimod=2
+ ef=1.01
+ noia=3.3E20                  noib=6.9809E4                  noic=-5.2E-13
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.41E-5                     jsw=1.29E-11
+ cgdo='cgdo_ne3i'
+ cgdl='0.000e+00'
+ cgso='cgso_ne3i'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne3i'                 cjsw='cjsw_ne3i'               cjswg='cjswg_ne3i'
+ tcj=7.413e-04                tcjsw=8.086e-04                tcjswg=5.233e-04
+ mj=3.500e-01                 mjsw=2.400e-01                 mjswg=2.580e-01
+ pb=9.000e-01                 pbsw=6.900e-01                 pbswg=4.241e-01
+ tpb=1.726e-03                tpbsw=2.366e-03                tpbswg=1.391e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends ne3i
* ----------------------------------------------------------------------

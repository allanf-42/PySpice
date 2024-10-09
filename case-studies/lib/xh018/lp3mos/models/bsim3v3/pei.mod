
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : pei
* Model     : BSIM3V3 version 3.24 Binned
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2009-11-30; B25310B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt pei d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b peimos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_pei+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_pei+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model peimos.1 pmos
+ version=3.24                 level=49
+ lmin=1.8E-7                  lmax=2.0001E-4
+ wmin=2.2E-7                  wmax=2.0001E-4
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pei'                  xw='xw_pei'
+ lmlt=1                       wmlt=1
+ tox='tox_pei'                toxm='tox_pei'
+ wint=-1.5E-8                 lint=1.5E-8
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7E-7                    ldif=1E-7
+ vth0='vth0_d_pei+(-0.674967)'           lvth0=5.468894E-9
+ wvth0=-3.177471E-9                      pvth0=-2.22172E-16
+ vfb=-2.032016                 
+ k1=0.891854                   lk1=2.134187E-8
+ wk1=-9.436954E-9              pk1=-1.92497E-15
+ k2=-0.01684                   
+ k3=-4.767057                  
+ k3b=3.558157                  
+ nlx=3.306062E-8               
+ dvt0=5.4                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvt0w=0                       
+ dvt1w=5.3E6                   
+ dvt2w=-0.032                  
+ u0='u0_m_pei*(3.913912E-3)'             lu0='u0_m_pei*(5.773895E-11)'
+ wu0='u0_m_pei*(-3.021245E-11)'          pu0='u0_m_pei*(8.629175E-19)'
+ ua=-1.358511E-9               lua=-4.091312E-17
+ wua=1.739931E-17              pua=8.020057E-24
+ ub=1.59657E-18                lub=6.906831E-26
+ wub=-9.222975E-26             pub=-1.952302E-34
+ uc=-9.609646E-11              luc=3.047685E-17
+ wuc=4.82975E-18               puc=-5.392258E-24
+ voff=-0.113033                lvoff=-3.364207E-9
+ wvoff=-8.435825E-11           pvoff=8.410517E-16
+ nch=1.258041E18
+ nfactor='nfactor_m_pei*(0.7)'           
+ cit=3.1539E-4                 
+ cdsc=3.51383E-4               lcdsc=-1.128948E-17
+ wcdsc=-7.548901E-16           pcdsc=1.132335E-22
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5E-7                    w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=463.49                   lrdsw=4.802313E-12
+ wrdsw=7.926699E-12            prdsw=-2.342762E-18
+ a0=1.531393                   la0=-2.040746E-7
+ wa0=-4.571664E-9              pa0=2.728717E-14
+ ags=0.25473                   lags=4.597782E-9
+ wags=1.593828E-8              pags=-3.972544E-15
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=9.796E4                  
+ keta=5.92212E-2               lketa=-1.307883E-8
+ wketa=-1.484955E-8            pketa=3.710819E-15
+ dwg=0                         
+ dwb=4.630474E-10              
+ alpha0=0                      
+ beta0=17.169                  
+ pclm=0.73413                  
+ pdiblc1=2.34264E-2            
+ pdiblc2=1.5E-5                
+ pdiblcb=0.39                  
+ drout=0.479743                
+ pvag=0                        
+ pscbe1=1E8                    
+ pscbe2=1E-8                   
+ delta=0.01                    
+ eta0=7.2308E-3                
+ etab=-1.88828E-2              letab=-8.916796E-10
+ wetab=-1.335999E-10           petab=3.606293E-16
+ dsub=0.33499                  
+ alpha1=0.268262               
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-7                      
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.944121               
+ noff=1                        
+ voffcv=0                      
+ acde=1                        
+ moin=15                       
+ elm=5                         
+ kt1=-0.30038                  
+ kt1l=0                        
+ kt2=-0.026324                 
+ ute=-0.42682                  
+ ua1=1.7792E-9                 
+ ub1=-1.725569E-18             lub1=-2.288227E-26
+ wub1=1.766745E-26             pub1=2.342762E-34
+ uc1=-1.2196E-10               
+ at=3.3E4                      
+ prt=0                         
+ noimod=2
+ ef=1.18
+ noia=4.69E20                 noib=2.918E3                   noic=8.27E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=8.61E-6                     jsw=8.53E-12
+ cgdo='cgdo_pei'
+ cgdl='0.000e+00'
+ cgso='cgso_pei'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pei'                  cjsw='cjsw_pei'                cjswg='cjswg_pei'
+ tcj=9.200e-04                tcjsw=1.981e-04                tcjswg=1.194e-03
+ mj=3.900e-01                 mjsw=2.400e-01                 mjswg=3.001e-01
+ pb=8.000e-01                 pbsw=5.700e-01                 pbswg=4.522e-01
+ tpb=1.421e-03                tpbsw=4.353e-04                tpbswg=2.040e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends pei
* ----------------------------------------------------------------------


* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : ne3
* Model     : BSIM3V3 version 3.24 Binned 2 x 2
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 99AA20B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt ne3 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  ne3_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b ne3mos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_ne3+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_ne3+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model ne3mos.1 nmos
+ version=3.24                 level=49
+ lmin=3.5e-007                lmax=5e-007
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne3'                  xw='xw_ne3'
+ lmlt=1                       wmlt=1
+ tox='tox_ne3'                toxm='tox_ne3'
+ wint=2.6438743e-008          lint=1.04e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne3+(0.69363801)'          lvth0=-1.930732e-008
+ wvth0=1.4954099e-009                    pvth0=-6.1325385e-015
+ k1=0.91665999                 lk1=-1.1265126e-008
+ wk1=3.7181785e-008            pk1=-8.1954291e-015
+ k2=0.11904577                 lk2=-6.1304685e-008
+ wk2=-2.4291541e-008           pk2=5.4889728e-015
+ k3=0                          
+ k3b=0                         
+ nlx=1.047e-007                
+ dvt0=10                       
+ dvt1=0.97826                  
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=5.8058e-018             
+ dvt2w=0                       
+ u0='u0_m_ne3*(0.014393611)'             lu0='u0_m_ne3*(8.4481738e-009)'
+ wu0='u0_m_ne3*(4.675033e-009)'          pu0='u0_m_ne3*(-1.1647613e-015)'
+ ua=-1.5126619e-009            lua=1.6272728e-016
+ wua=1.800145e-016             pua=-4.9242741e-023
+ ub=2.1597355e-018             
+ wub=-8.8948531e-026           
+ uc=1.9184956e-010             luc=-2.8501191e-017
+ wuc=-1.2609746e-017           puc=2.4252295e-024
+ voff='voff_m_ne3*(-0.23503656)'         lvoff='voff_m_ne3*(3.2757838e-008)'
+ wvoff='voff_m_ne3*(4.3219717e-009)'     pvoff='voff_m_ne3*(-2.6887743e-015)'
+ nch=6.657216e+017
+ nfactor=0.206102              
+ cit=0.0023323377              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=488.1414                 
+ a0=2.1085326                  la0=-3.8476352e-007
+ wa0=-2.5553588e-007           pa0=3.6666125e-014
+ ags=0.3504758                 lags=-5.2985038e-008
+ wags=-4.5693267e-008          pags=8.8549927e-015
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=102720                   
+ keta=0.060166272              lketa=-2.3668299e-008
+ wketa=-1.843789e-008          pketa=3.7670907e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.6816e-006            
+ beta0=24.83                   
+ pclm=1.4092114                
+ pdiblc1=0.1                   
+ pdiblc2=0.0003971746          
+ pdiblcb=0                     
+ drout=1                       
+ pvag=0                        
+ pscbe1=5.59017e+008           
+ pscbe2=1e-008                 
+ delta=0.0005                  
+ eta0=0                        
+ etab=-0.0137769               letab=-1.3258503e-009
+ wetab=6.3483127e-009          petab=-2.3475414e-015
+ dsub=0.19882806               ldsub=7.2214156e-012
+ wdsub=3.6660423e-012          pdsub=-1.2068611e-018
+ alpha1=9.68                   lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1.000589               lvfbcv=0
+ wvfbcv=0                      pvfbcv=0
+ noff=1                        lnoff=0
+ wnoff=0                       pnoff=0
+ voffcv=0                      lvoffcv=0
+ wvoffcv=0                     pvoffcv=0
+ acde=1                        lacde=0
+ wacde=0                       pacde=0
+ moin=15                       lmoin=0
+ wmoin=0                       pmoin=0
+ elm=5                         
+ kt1=-0.22497961               lkt1=-2.7052735e-008
+ wkt1=-1.0199816e-008          pkt1=4.0079016e-015
+ kt1l=0                        
+ kt2=-0.025987446              lkt2=-4.7160704e-010
+ wkt2=-2.2734686e-009          pkt2=6.241998e-016
+ ute=-0.95496243               lute=-5.5641588e-008
+ wute=-2.0839594e-008          pute=-7.8024975e-015
+ ua1=2.4279343e-009            lua1=1.3035192e-016
+ wua1=9.6340182e-017           pua1=-3.1715188e-023
+ ub1=-2.6531565e-018           lub1=9.6837649e-026
+ wub1=-1.876727e-025           pub1=-3.704783e-033
+ uc1=-2.718423e-011            
+ wuc1=-1.1600938e-017          
+ at=-16113.534                 lat=0.0069542893
+ wat=0.0091350125              pat=-1.4574953e-009
+ prt=0                         
+ noimod=2
+ ef=1.01
+ af=1.09                      kf=1.34e-027
+ noia=3.3e+020                noib=69809                     noic=-5.2e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.41e-005                   jsw=1.29e-011
+ cgdo='cgdo_ne3'
+ cgdl='0.000e+00'
+ cgso='cgso_ne3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne3'                  cjsw='cjsw_ne3'                cjswg='cjswg_ne3'
+ tcj=7.413e-04                tcjsw=8.086e-04                tcjswg=5.233e-04
+ mj=3.500e-01                 mjsw=2.400e-01                 mjswg=2.580e-01
+ pb=9.000e-01                 pbsw=6.900e-01                 pbswg=4.241e-01
+ tpb=1.726e-03                tpbsw=2.366e-03                tpbswg=1.391e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model ne3mos.2 nmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=2e-004
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne3'                  xw='xw_ne3'
+ lmlt=1                       wmlt=1
+ tox='tox_ne3'                toxm='tox_ne3'
+ wint=2.6438743e-008          lint=1.04e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne3+(0.70843076)'          lvth0=-2.6396005e-008
+ wvth0=-1.3369176e-008                   pvth0=9.9057088e-016
+ k1=0.89938778                 lk1=-2.9882831e-009
+ wk1=-1.5307904e-008           pk1=1.695763e-014
+ k2=0.029916301                lk2=-1.8593845e-008
+ wk2=-7.279475e-010            pk2=-5.8027013e-015
+ k3=0                          
+ k3b=0                         
+ nlx=1.047e-007                
+ dvt0=10                       
+ dvt1=0.97826                  
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=5.8058e-018             
+ dvt2w=0                       
+ u0='u0_m_ne3*(0.031942911)'             lu0='u0_m_ne3*(3.8549231e-011)'
+ wu0='u0_m_ne3*(4.1952075e-010)'         pu0='u0_m_ne3*(8.7448016e-016)'
+ ua=-7.915391e-010             lua=-1.8283479e-016
+ wua=-1.3795433e-017           pua=4.3630978e-023
+ ub=2.0777682e-018             lub=3.9278714e-026
+ wub=-4.1945829e-026           pub=-2.2523695e-032
+ uc=1.1526018e-010             luc=8.2004419e-018
+ wuc=-7.4899618e-018           puc=-2.8170997e-026
+ voff='voff_m_ne3*(-0.16521359)'         lvoff='voff_m_ne3*(-7.0133316e-010)'
+ wvoff='voff_m_ne3*(3.8104856e-009)'     pvoff='voff_m_ne3*(-2.4436702e-015)'
+ nch=6.657216e+017
+ nfactor=0.206102              
+ cit=0.0023323377              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=488.1414                 
+ a0=1.2916098                  la0=6.7059086e-009
+ wa0=8.3640585e-009            pa0=-8.9794726e-014
+ ags=0.21246                   lags=1.3152133e-008
+ wags=3.8351057e-009           pags=-1.4879003e-014
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=102720                   
+ keta=-0.0011014327            lketa=5.6911857e-009
+ wketa=-3.1373494e-009         pketa=-3.5649283e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.6816e-006            
+ beta0=24.83                   
+ pclm=1.4092114                
+ pdiblc1=0.1                   
+ pdiblc2=0.0003971746          
+ pdiblcb=0                     
+ drout=1                       
+ pvag=0                        
+ pscbe1=5.59017e+008           
+ pscbe2=1e-008                 
+ delta=0.0005                  
+ eta0=0                        
+ etab=-0.013222337             letab=-1.5915967e-009
+ wetab=-3.5618979e-011         petab=7.116387e-016
+ dsub=0.19884576               ldsub=-1.2601019e-012
+ wdsub=-2.8200325e-014         pdsub=5.6341994e-019
+ alpha1=9.68                   lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1.000589               lvfbcv=0
+ wvfbcv=0                      pvfbcv=0
+ noff=1                        lnoff=0
+ wnoff=0                       pnoff=0
+ voffcv=0                      lvoffcv=0
+ wvoffcv=0                     pvoffcv=0
+ acde=1                        lacde=0
+ wacde=0                       pacde=0
+ moin=15                       lmoin=0
+ wmoin=0                       pmoin=0
+ elm=5                         
+ kt1=-0.3343016                lkt1=2.5334363e-008
+ wkt1=-1.8360813e-009          pkt1=-4.0503885e-030
+ kt1l=0                        
+ kt2=-0.012027649              lkt2=-7.1611417e-009
+ wkt2=-8.3764729e-009          pkt2=3.5487595e-015
+ ute=-1.1252832                lute=2.5976129e-008
+ wute=-4.4723302e-008          pute=3.6425754e-015
+ ua1=2.5034873e-009            lua1=9.4146893e-017
+ wua1=5.3316131e-017           pua1=-1.1098063e-023
+ ub1=-2.5309787e-018           lub1=3.8290047e-026
+ wub1=-1.6989282e-025          pub1=-1.2224902e-032
+ uc1=-3.017068e-010            luc1=1.3155122e-016
+ wuc1=3.4277965e-017           puc1=-2.198517e-023
+ at=-8465.932                  lat=0.0032895584
+ wat=0.0084633169              pat=-1.1356188e-009
+ prt=0                         
+ noimod=2
+ ef=1.01
+ af=1.09                      kf=1.34e-027
+ noia=3.3e+020                noib=69809                     noic=-5.2e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.41e-005                   jsw=1.29e-011
+ cgdo='cgdo_ne3'
+ cgdl='0.000e+00'
+ cgso='cgso_ne3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne3'                  cjsw='cjsw_ne3'                cjswg='cjswg_ne3'
+ tcj=7.413e-04                tcjsw=8.086e-04                tcjswg=5.233e-04
+ mj=3.500e-01                 mjsw=2.400e-01                 mjswg=2.580e-01
+ pb=9.000e-01                 pbsw=6.900e-01                 pbswg=4.241e-01
+ tpb=1.726e-03                tpbsw=2.366e-03                tpbswg=1.391e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model ne3mos.3 nmos
+ version=3.24                 level=49
+ lmin=3.5e-007                lmax=5e-007
+ wmin=5e-007                  wmax=2e-004
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne3'                  xw='xw_ne3'
+ lmlt=1                       wmlt=1
+ tox='tox_ne3'                toxm='tox_ne3'
+ wint=2.6438743e-008          lint=1.04e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne3+(0.91292079)'          lvth0=-9.9133037e-008
+ wvth0=-9.6550857e-008                   pvth0=2.9559337e-014
+ k1=0.62397667                 lk1=1.3364211e-007
+ wk1=1.6804709e-007            pk1=-7.2986717e-014
+ k2=0.36243001                 lk2=-1.8253231e-007
+ wk2=-1.3311412e-007           pk2=5.9692573e-014
+ k3=0                          
+ k3b=0                         
+ nlx=1.047e-007                
+ dvt0=10                       
+ dvt1=0.97826                  
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=5.8058e-018             
+ dvt2w=0                       
+ u0='u0_m_ne3*(0.026924279)'             lu0='u0_m_ne3*(5.4005219e-009)'
+ wu0='u0_m_ne3*(-9.2771096e-010)'        pu0='u0_m_ne3*(1.9791247e-016)'
+ ua=-1.3192809e-009            lua=1.2753647e-016
+ wua=9.3549496e-017            pua=-3.3508139e-023
+ ub=2.3962386e-018             lub=5.7574357e-026
+ wub=-1.9469442e-025           pub=-2.5742791e-032
+ uc=3.9097307e-010             luc=-9.495209e-017
+ wuc=-1.0164235e-016           puc=3.2136923e-023
+ voff='voff_m_ne3*(-0.12514855)'         lvoff='voff_m_ne3*(-1.2018083e-010)'
+ wvoff='voff_m_ne3*(-4.4811434e-008)'    pvoff='voff_m_ne3*(1.2011728e-014)'
+ nch=6.657216e+017
+ nfactor=0.206102              
+ cit=0.0023323377              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=488.1414                 
+ a0=1.6570441                  la0=-3.1017487e-007
+ wa0=-5.3665207e-008           pa0=3.3158604e-015
+ ags=0.019911873               lags=2.6263856e-009
+ wags=1.0210931e-007           pags=-1.6010127e-014
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=102720                   
+ keta=-0.011407282             lketa=-7.9670209e-010
+ wketa=1.3564258e-008          pketa=-6.459315e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.6816e-006            
+ beta0=24.83                   
+ pclm=1.4092114                
+ pdiblc1=0.1                   
+ pdiblc2=0.0003971746          
+ pdiblcb=0                     
+ drout=1                       
+ pvag=0                        
+ pscbe1=5.59017e+008           
+ pscbe2=1e-008                 
+ delta=0.0005                  
+ eta0=0                        
+ etab=-0.0045653935            letab=-4.1865818e-009
+ wetab=2.2296409e-009          petab=-1.0684439e-015
+ dsub=0.19884574               ldsub=-2.0321572e-014
+ wdsub=-4.2384862e-012         pdsub=2.0310826e-018
+ alpha1=9.68                   lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1.000589               lvfbcv=0
+ wvfbcv=0                      pvfbcv=0
+ noff=1                        lnoff=0
+ wnoff=0                       pnoff=0
+ voffcv=0                      lvoffcv=0
+ wvoffcv=0                     pvoffcv=0
+ acde=1                        lacde=0
+ wacde=0                       pacde=0
+ moin=15                       lmoin=0
+ wmoin=0                       pmoin=0
+ elm=5                         
+ kt1=-0.34083405               lkt1=6.8528758e-009
+ wkt1=4.1601313e-008           pkt1=-1.1152061e-014
+ kt1l=0                        
+ kt2=-0.10391567               lkt2=2.5310604e-008
+ wkt2=3.2569995e-008           pkt2=-1.0903607e-014
+ ute=-1.3643228                lute=3.2845331e-010
+ wute=1.6219465e-007           pute=-3.2827963e-014
+ ua1=2.0657315e-009            lua1=2.6827246e-016
+ wua1=2.582892e-016            pua1=-9.3382565e-023
+ ub1=-2.3692249e-018           lub1=-4.466256e-025
+ wub1=-3.1462493e-025          pub1=2.3928987e-031
+ uc1=-1.149653e-010            luc1=1.4286892e-017
+ wuc1=2.7647954e-017           puc1=-6.3879909e-024
+ at=38467.267                  lat=-0.0088323455
+ wat=-0.015269292              pat=5.6010645e-009
+ prt=0                         
+ noimod=2
+ ef=1.01
+ af=1.09                      kf=1.34e-027
+ noia=3.3e+020                noib=69809                     noic=-5.2e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.41e-005                   jsw=1.29e-011
+ cgdo='cgdo_ne3'
+ cgdl='0.000e+00'
+ cgso='cgso_ne3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne3'                  cjsw='cjsw_ne3'                cjswg='cjswg_ne3'
+ tcj=7.413e-04                tcjsw=8.086e-04                tcjswg=5.233e-04
+ mj=3.500e-01                 mjsw=2.400e-01                 mjswg=2.580e-01
+ pb=9.000e-01                 pbsw=6.900e-01                 pbswg=4.241e-01
+ tpb=1.726e-03                tpbsw=2.366e-03                tpbswg=1.391e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model ne3mos.4 nmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=2e-004
+ wmin=5e-007                  wmax=2e-004
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne3'                  xw='xw_ne3'
+ lmlt=1                       wmlt=1
+ tox='tox_ne3'                toxm='tox_ne3'
+ wint=2.6438743e-008          lint=1.04e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne3+(0.71330422)'          lvth0=-3.4767755e-009
+ wvth0=-1.5548208e-008                   pvth0=-9.2571325e-015
+ k1=0.90319017                 lk1=-1.5700001e-010
+ wk1=-1.700804e-008            pk1=1.56917e-014
+ k2=0.026509363                lk2=-2.1559135e-008
+ wk2=7.9537129e-010            pk2=-4.4768534e-015
+ k3=0                          
+ k3b=0                         
+ nlx=1.047e-007                
+ dvt0=10                       
+ dvt1=0.97826                  
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=5.8058e-018             
+ dvt2w=0                       
+ u0='u0_m_ne3*(0.034639544)'             lu0='u0_m_ne3*(1.7033671e-009)'
+ wu0='u0_m_ne3*(-7.8620461e-010)'        pu0='u0_m_ne3*(1.3010262e-016)'
+ ua=-8.6587404e-010            lua=-8.9736106e-017
+ wua=1.9441395e-017            pua=2.0044625e-024
+ ub=2.302624e-018              lub=1.0243451e-025
+ wub=-1.4248389e-025           pub=-5.0762075e-032
+ uc=1.3237629e-010             luc=2.8967486e-017
+ wuc=-1.5142961e-017           puc=-9.3135838e-024
+ voff='voff_m_ne3*(-0.12546036)'         lvoff='voff_m_ne3*(2.9239941e-011)'
+ wvoff='voff_m_ne3*(-1.3964076e-008)'    pvoff='voff_m_ne3*(-2.7703259e-015)'
+ nch=6.657216e+017
+ nfactor=0.206102              
+ cit=0.0023323377              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=488.1414                 
+ a0=1.2705937                  la0=-1.2498781e-007
+ wa0=1.776084e-008             pa0=-3.0911501e-014
+ ags=0.23673098                lags=-1.0127333e-007
+ wags=-7.0169941e-009          pags=3.6283196e-014
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=102720                   
+ keta=0.0015045618             lketa=-6.9840578e-009
+ wketa=-4.3025482e-009         pketa=2.1024584e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.6816e-006            
+ beta0=24.83                   
+ pclm=1.4092114                
+ pdiblc1=0.1                   
+ pdiblc2=0.0003971746          
+ pdiblcb=0                     
+ drout=1                       
+ pvag=0                        
+ pscbe1=5.59017e+008           
+ pscbe2=1e-008                 
+ delta=0.0005                  
+ eta0=0                        
+ etab=-0.013302                
+ dsub=0.1988457                
+ alpha1=9.68                   lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1.000589               lvfbcv=0
+ wvfbcv=0                      pvfbcv=0
+ noff=1                        lnoff=0
+ wnoff=0                       pnoff=0
+ voffcv=0                      lvoffcv=0
+ wvoffcv=0                     pvoffcv=0
+ acde=1                        lacde=0
+ wacde=0                       pacde=0
+ moin=15                       lmoin=0
+ wmoin=0                       pmoin=0
+ elm=5                         
+ kt1=-0.3444814                lkt1=8.6006869e-009
+ wkt1=2.7155368e-009           pkt1=7.4820035e-015
+ kt1l=0                        
+ kt2=-0.061840738              lkt2=5.1482967e-009
+ wkt2=1.3896081e-008           pkt2=-1.9550676e-015
+ ute=-1.3919286                lute=1.3557131e-008
+ wute=7.449984e-008            pute=9.1953889e-015
+ ua1=2.8296842e-009            lua1=-9.7813675e-017
+ wua1=-9.2533828e-017          pua1=7.4731829e-023
+ ub1=-3.2661535e-018           lub1=-1.68174e-026
+ wub1=1.5882038e-025           pub1=1.2414878e-032
+ uc1=-9.6308961e-011           luc1=5.3467752e-018
+ wuc1=-5.7560035e-017          puc1=3.4443677e-023
+ at=42684.785                  lat=-0.01085338
+ wat=-0.01440732               pat=5.1880075e-009
+ prt=0                         
+ noimod=2
+ ef=1.01
+ af=1.09                      kf=1.34e-027
+ noia=3.3e+020                noib=69809                     noic=-5.2e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.41e-005                   jsw=1.29e-011
+ cgdo='cgdo_ne3'
+ cgdl='0.000e+00'
+ cgso='cgso_ne3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne3'                  cjsw='cjsw_ne3'                cjswg='cjswg_ne3'
+ tcj=7.413e-04                tcjsw=8.086e-04                tcjswg=5.233e-04
+ mj=3.500e-01                 mjsw=2.400e-01                 mjswg=2.580e-01
+ pb=9.000e-01                 pbsw=6.900e-01                 pbswg=4.241e-01
+ tpb=1.726e-03                tpbsw=2.366e-03                tpbswg=1.391e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends ne3
* ----------------------------------------------------------------------

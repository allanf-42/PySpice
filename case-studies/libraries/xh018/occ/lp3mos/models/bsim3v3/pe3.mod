
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : pe3
* Model     : BSIM3V3 version 3.24 Binned 2 x 2
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 267D30B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt pe3 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  pe3_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b pe3mos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_pe3+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_pe3+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model pe3mos.1 pmos
+ version=3.24                 level=49
+ lmin=3e-007                  lmax=5e-007
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe3'                  xw='xw_pe3'
+ lmlt=1                       wmlt=1
+ tox='tox_pe3'                toxm='tox_pe3'
+ wint=4.467153e-008           lint=2.5537763e-009
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe3+(-0.66522299)'         lvth0=4.5715202e-008
+ wvth0=2.3031187e-009                    pvth0=-1.7059171e-016
+ vfb=-2.0283196                lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.92209589                 lk1=-3.4278243e-008
+ wk1=-5.3346558e-010           pk1=3.5376806e-015
+ k2=0.00025205698              lk2=-6.8442829e-009
+ wk2=1.9259189e-009            pk2=-1.2679718e-015
+ k3=-0.18025882                lk3=1.2939054e-012
+ wk3=1.0736701e-012            pk3=-5.3135124e-019
+ k3b=1.1131128                 
+ nlx=8.21e-008                 
+ dvt0=0                        
+ dvt1=0                        
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=0                       
+ dvt2w=0                       
+ u0='u0_m_pe3*(0.008820987)'             lu0='u0_m_pe3*(7.4144352e-010)'
+ wu0='u0_m_pe3*(3.9878972e-010)'         pu0='u0_m_pe3*(1.0724905e-016)'
+ ua=9.8819895e-010             lua=6.5918163e-017
+ wua=-1.0505346e-016           pua=-2.8874745e-024
+ ub=1.1260267e-019             lub=1.6000694e-025
+ wub=4.2582641e-026            pub=-3.5826217e-032
+ uc=-1.073266e-010             luc=3.3058263e-017
+ wuc=9.3854202e-018            puc=-6.0536287e-024
+ voff=-0.15352                 
+ nch=1.6999999e+017
+ nfactor='nfactor_m_pe3*(1.44)'          
+ cit=0.00011859435             
+ cdsc=0                        
+ cdscb=-1.2554988e-005         
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=800                      
+ a0=1.5890287                  la0=-1.6898167e-007
+ wa0=-5.331563e-008            pa0=4.6647045e-015
+ ags=0.38718628                lags=-2.0912781e-008
+ wags=-6.6144152e-008          pags=2.6507435e-014
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=94333                    
+ keta=-0.015572031             lketa=-7.821834e-009
+ wketa=4.337358e-010           pketa=-4.4102153e-016
+ dwg=0                         
+ dwb=0                         
+ alpha0=7.291952e-006          lalpha0=-8.3531636e-012
+ walpha0=1.3223807e-011        palpha0=-3.3813515e-019
+ beta0=34.274786               lbeta0=-2.2623382e-006
+ wbeta0=-7.6507887e-009        pbeta0=4.0284813e-013
+ pclm=1.5                      
+ pdiblc1=0.0175                
+ pdiblc2=0.000261              
+ pdiblcb=0.0623                
+ drout=0.173                   
+ pvag=0                        
+ pscbe1=3.7695e+008            
+ pscbe2=0                      
+ delta=0.01                    
+ eta0=0.0002                   
+ etab=0.0085569722             letab=-8.4512646e-009
+ wetab=2.9621994e-009          petab=-1.4659701e-015
+ dsub=0.50276                  
+ alpha1=0                      lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.9032681              lvfbcv=0
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
+ kt1=-0.23276854               lkt1=-1.492996e-008
+ wkt1=-9.3149505e-009          pkt1=1.0668974e-015
+ kt1l=0                        
+ kt2=-0.041001025              lkt2=5.0627863e-009
+ wkt2=4.2836917e-009           pkt2=-1.9876731e-015
+ ute=0.055912783               lute=-2.9128664e-007
+ wute=-1.4348675e-007          pute=3.196637e-014
+ ua1=5.282896e-009             lua1=-1.1732068e-015
+ wua1=-6.4658879e-016          pua1=1.6582773e-022
+ ub1=-5.0355682e-018           lub1=6.6544648e-025
+ wub1=5.0844552e-025           pub1=-8.7183551e-032
+ uc1=3.7867272e-012            luc1=1.8582781e-018
+ wuc1=-7.7599392e-018          puc1=2.8400444e-024
+ at=79861.556                  lat=-0.018242506
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.59                      kf=7.70e-26
+ noia=5.60E+19                noib=6387                      noic=2.62E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=9.392e-008                  jsw=5.709e-013
+ cgdo='cgdo_pe3'
+ cgdl='0.000e+00'
+ cgso='cgso_pe3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe3'                  cjsw='cjsw_pe3'                cjswg='cjswg_pe3'
+ tcj=8.710e-04                tcjsw=5.971e-04                tcjswg=1.896e-03
+ mj=3.800e-01                 mjsw=2.300e-01                 mjswg=2.521e-01
+ pb=7.700e-01                 pbsw=6.900e-01                 pbswg=5.516e-01
+ tpb=1.468e-03                tpbsw=6.563e-04                tpbswg=1.718e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pe3mos.2 pmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=0.000200001
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe3'                  xw='xw_pe3'
+ lmlt=1                       wmlt=1
+ tox='tox_pe3'                toxm='tox_pe3'
+ wint=4.467153e-008           lint=2.5537763e-009
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe3+(-0.61860502)'         lvth0=2.2644321e-008
+ wvth0=1.1074066e-009                    pvth0=4.2115715e-016
+ vfb=-2.0283196                lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.88145673                 lk1=-1.4166231e-008
+ wk1=6.8108601e-009            pk1=-9.697072e-017
+ k2=-0.012294825               lk2=-6.3492558e-010
+ wk2=1.5781912e-012            pk2=-3.1563019e-016
+ k3=-0.1802562                 
+ k3b=1.1131128                 
+ nlx=8.21e-008                 
+ dvt0=0                        
+ dvt1=0                        
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=0                       
+ dvt2w=0                       
+ u0='u0_m_pe3*(0.01039339)'              lu0='u0_m_pe3*(-3.6726589e-011)'
+ wu0='u0_m_pe3*(7.6822185e-010)'         pu0='u0_m_pe3*(-7.558012e-017)'
+ ua=1.0609418e-009             lua=2.9918267e-017
+ wua=-1.1356206e-016           pua=1.3233651e-024
+ ub=3.9906955e-019             lub=1.8236646e-026
+ wub=1.5190374e-026            pub=-2.2269991e-032
+ uc=-6.8975608e-011            luc=1.4078647e-017
+ wuc=3.2528004e-018            puc=-3.0186415e-024
+ voff=-0.15352                 
+ nch=1.6999999e+017
+ nfactor='nfactor_m_pe3*(1.44)'          
+ cit=0.00011859435             
+ cdsc=0                        
+ cdscb=-1.2554988e-005         
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=800                      
+ a0=1.0672841                  la0=8.9225768e-008
+ wa0=-1.315954e-008            pa0=-1.5208241e-014
+ ags=0.1484962                 lags=9.7213135e-008
+ wags=-2.1145561e-009          pags=-5.180328e-015
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=94333                    
+ keta=-0.012663393             lketa=-9.2612966e-009
+ wketa=1.4703231e-009          pketa=-9.5402076e-016
+ dwg=0                         
+ dwb=0                         
+ alpha0=0.0011541798           lalpha0=-5.7593928e-010
+ walpha0=-3.1108906e-014       palpha0=6.2216224e-018
+ beta0=34.958003               lbeta0=-2.6004568e-006
+ wbeta0=-2.0003099e-009        pbeta0=4.0005176e-013
+ pclm=1.5                      
+ pdiblc1=0.0175                
+ pdiblc2=0.000261              
+ pdiblcb=0.0623                
+ drout=0.173                   
+ pvag=0                        
+ pscbe1=3.7694749e+008         lpscbe1=0.0012403003
+ pscbe2=0                      
+ delta=0.01                    
+ eta0=0.0002                   
+ etab=-0.017061136             letab=4.2269436e-009
+ wetab=1.92101e-016            petab=-9.5069332e-023
+ dsub=0.50276                  
+ alpha1=0                      lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.9032681              lvfbcv=0
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
+ kt1=-0.22894386               lkt1=-1.6822768e-008
+ wkt1=-1.088013e-008           pkt1=1.841493e-015
+ kt1l=0                        
+ kt2=-0.031425059              lkt2=3.2371295e-010
+ wkt2=5.1205444e-010           pkt2=-1.2111833e-016
+ ute=-0.69785004               lute=8.1744886e-008
+ wute=-5.8648668e-008          pute=-1.0019357e-014
+ ua1=1.7507477e-009            lua1=5.7482674e-016
+ wua1=-1.6942297e-016          pua1=-7.0318032e-023
+ ub1=-1.9788202e-018           lub1=-8.4731504e-025
+ wub1=1.269421e-025            pub1=1.0161961e-031
+ uc1=-3.7055989e-011           luc1=2.207103e-017
+ wuc1=5.8033137e-018           puc1=-3.8723071e-024
+ at=93124.033                  lat=-0.024806006
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.59                      kf=7.70e-26
+ noia=5.60E+19                noib=6387                      noic=2.62E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=9.392e-008                  jsw=5.709e-013
+ cgdo='cgdo_pe3'
+ cgdl='0.000e+00'
+ cgso='cgso_pe3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe3'                  cjsw='cjsw_pe3'                cjswg='cjswg_pe3'
+ tcj=8.710e-04                tcjsw=5.971e-04                tcjswg=1.896e-03
+ mj=3.800e-01                 mjsw=2.300e-01                 mjswg=2.521e-01
+ pb=7.700e-01                 pbsw=6.900e-01                 pbswg=5.516e-01
+ tpb=1.468e-03                tpbsw=6.563e-04                tpbswg=1.718e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pe3mos.3 pmos
+ version=3.24                 level=49
+ lmin=3e-007                  lmax=5e-007
+ wmin=5e-007                  wmax=0.000200001
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe3'                  xw='xw_pe3'
+ lmlt=1                       wmlt=1
+ tox='tox_pe3'                toxm='tox_pe3'
+ wint=4.467153e-008           lint=2.5537763e-009
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe3+(-0.70108938)'         lvth0=5.1324897e-008
+ wvth0=1.7031901e-008                    pvth0=-2.4742519e-015
+ vfb=-2.0283196                lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.95395869                 lk1=-3.7582154e-008
+ wk1=-1.3618146e-008           pk1=4.8944545e-015
+ k2=0.0034619205               lk2=-9.686997e-009
+ wk2=6.0776613e-010            pk2=-1.0059155e-016
+ k3=-0.1802562                 
+ k3b=1.1131128                 
+ nlx=8.21e-008                 
+ dvt0=0                        
+ dvt1=0                        
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=0                       
+ dvt2w=0                       
+ u0='u0_m_pe3*(0.010865248)'             lu0='u0_m_pe3*(6.0044687e-010)'
+ wu0='u0_m_pe3*(-4.4070007e-010)'        pu0='u0_m_pe3*(1.6515031e-016)'
+ ua=1.2978024e-009             lua=-1.3552525e-016
+ wua=-2.3219427e-016           pua=7.9836661e-023
+ ub=9.1695652e-019             lub=-2.2275964e-026
+ wub=-2.8773085e-025           pub=3.9029521e-032
+ uc=1.9396505e-012             luc=-5.0943334e-018
+ wuc=-3.5485524e-017           puc=9.6139999e-024
+ voff=-0.15352                 
+ nch=1.6999999e+017
+ nfactor='nfactor_m_pe3*(1.44)'          
+ cit=0.00011859435             
+ cdsc=0                        
+ cdscb=-1.2554988e-005         
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=800                      
+ a0=1.4140152                  la0=-1.1111077e-007
+ wa0=1.855486e-008             pa0=-1.9100384e-014
+ ags=0.40093332                lags=-3.175088e-008
+ wags=-7.1789471e-008          pags=3.0958176e-014
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=94333                    
+ keta=-0.052410608             lketa=7.612578e-009
+ wketa=1.5561753e-008          pketa=-6.7792699e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=0.00019364012          lalpha0=-5.300863e-011
+ walpha0=-6.3301364e-011       palpha0=1.7999942e-017
+ beta0=42.962932               lbeta0=-3.5034773e-006
+ wbeta0=-3.5754981e-006        pbeta0=9.1253051e-013
+ pclm=1.5                      
+ pdiblc1=0.0175                
+ pdiblc2=0.000261              
+ pdiblcb=0.0623                
+ drout=0.173                   
+ pvag=0                        
+ pscbe1=3.7695e+008            
+ pscbe2=0                      
+ delta=0.01                    
+ eta0=0.0002                   
+ etab=0.028986504              letab=-1.8561686e-008
+ wetab=-5.4273298e-009         petab=2.6859445e-015
+ dsub=0.50276                  
+ alpha1=0                      lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.9032681              lvfbcv=0
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
+ kt1=-0.31861825               lkt1=-3.3673941e-009
+ wkt1=2.5939829e-008           pkt1=-3.6813505e-015
+ kt1l=0                        
+ kt2=-0.047805642              lkt2=2.3978853e-009
+ wkt2=7.0780548e-009           pkt2=-8.9331302e-016
+ ute=-1.3180029                lute=1.067123e-007
+ wute=4.2072125e-007           pute=-1.3147466e-013
+ ua1=3.2529385e-010            lua1=2.3188321e-016
+ wua1=1.3892849e-015           pua1=-4.1118222e-022
+ ub1=-2.2317504e-018           lub1=7.1602499e-026
+ wub1=-6.4296173e-025          pub1=1.566826e-031
+ uc1=-6.999017e-011            luc1=2.7842939e-017
+ wuc1=2.2537056e-017           puc1=-7.8307369e-024
+ at=79861.556                  lat=-0.018242506
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.59                      kf=7.70e-26
+ noia=5.60E+19                noib=6387                      noic=2.62E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=9.392e-008                  jsw=5.709e-013
+ cgdo='cgdo_pe3'
+ cgdl='0.000e+00'
+ cgso='cgso_pe3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe3'                  cjsw='cjsw_pe3'                cjswg='cjswg_pe3'
+ tcj=8.710e-04                tcjsw=5.971e-04                tcjswg=1.896e-03
+ mj=3.800e-01                 mjsw=2.300e-01                 mjswg=2.521e-01
+ pb=7.700e-01                 pbsw=6.900e-01                 pbswg=5.516e-01
+ tpb=1.468e-03                tpbsw=6.563e-04                tpbswg=1.718e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pe3mos.4 pmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=0.000200001
+ wmin=5e-007                  wmax=0.000200001
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe3'                  xw='xw_pe3'
+ lmlt=1                       wmlt=1
+ tox='tox_pe3'                toxm='tox_pe3'
+ wint=4.467153e-008           lint=2.5537763e-009
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe3+(-0.64161227)'         lvth0=2.1890124e-008
+ wvth0=1.0555493e-008                    pvth0=7.3087326e-016
+ vfb=-2.0283196                lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.89801949                 lk1=-9.8982663e-009
+ wk1=9.2484369e-012            pk1=-1.8496401e-015
+ k2=-0.012288539               lk2=-1.8922137e-009
+ wk2=-1.0034452e-012           pk2=2.0068391e-016
+ k3=-0.18026002                lk3=1.8891371e-012
+ wk3=1.5675876e-012            pk3=-7.7578726e-019
+ k3b=1.1130999                 lk3b=6.3634091e-012
+ wk3b=5.280295e-012            pk3b=-2.6131781e-018
+ nlx=8.21e-008                 
+ dvt0=0                        
+ dvt1=0                        
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=0                       
+ dvt2w=0                       
+ u0='u0_m_pe3*(0.011141382)'             lu0='u0_m_pe3*(4.6379017e-010)'
+ wu0='u0_m_pe3*(4.6105365e-010)'         pu0='u0_m_pe3*(-2.811208e-016)'
+ ua=9.0174893e-010             lua=6.0478626e-017
+ wua=-4.818839e-017            pua=-1.1226458e-023
+ ub=8.0220027e-019             lub=3.4516042e-026
+ wub=-1.5035805e-025           pub=-2.8955239e-032
+ uc=-3.6916015e-011            luc=1.4135042e-017
+ wuc=-9.9126939e-018           puc=-3.0418006e-024
+ voff=-0.15352                 
+ nch=1.6999999e+017
+ nfactor='nfactor_m_pe3*(1.44)'          
+ cit=0.00011859435             
+ cdsc=0                        
+ cdscb=-1.2554988e-005         
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=800                      
+ a0=0.98134473                 la0=1.0301459e-007
+ wa0=2.2132072e-008            pa0=-2.0870719e-014
+ ags=0.13908218                lags=9.7837275e-008
+ wags=1.7513783e-009           pags=-5.4366354e-015
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=94333                    
+ keta=-0.0059655696            lketa=-1.5372721e-008
+ wketa=-1.2801847e-009         pketa=1.555678e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=0.0011539413           lalpha0=-5.2825445e-010
+ walpha0=6.6804134e-014        palpha0=-1.3360486e-017
+ beta0=34.942672               lbeta0=4.6568903e-007
+ wbeta0=4.2955212e-009         pbeta0=-8.5908231e-013
+ pclm=1.5                      
+ pdiblc1=0.0175                
+ pdiblc2=0.000261              
+ pdiblcb=0.0623                
+ drout=0.173                   
+ pvag=0                        
+ pscbe1=3.7694749e+008         lpscbe1=0.0012403003
+ pscbe2=0                      
+ delta=0.01                    
+ eta0=0.0002                   
+ etab=-0.017061134             letab=4.2269428e-009
+ wetab=-4.1252305e-016         petab=2.0415454e-022
+ dsub=0.50276                  
+ alpha1=0                      lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.9032681              lvfbcv=0
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
+ kt1=-0.32898977               lkt1=1.7653927e-009
+ wkt1=3.020442e-008            pkt1=-5.7918643e-015
+ kt1l=0                        
+ kt2=-0.035906348              lkt2=-3.4909857e-009
+ wkt2=2.3523266e-009           pkt2=1.4454142e-015
+ ute=-1.0783294                lute=-1.1900294e-008
+ wute=9.7597827e-008           pute=2.8436686e-014
+ ua1=1.1531028e-009            lua1=-1.777932e-016
+ wua1=7.6004039e-017           pua1=2.3875057e-022
+ ub1=-2.0715811e-018           lub1=-7.6640621e-027
+ wub1=1.6503502e-025           pub1=-2.4318889e-031
+ uc1=-2.2883652e-011           luc1=4.5302787e-018
+ wuc1=-1.6655047e-020          puc1=3.3309242e-024
+ at=93124.033                  lat=-0.024806006
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.59                      kf=7.70e-26
+ noia=5.60E+19                noib=6387                      noic=2.62E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=9.392e-008                  jsw=5.709e-013
+ cgdo='cgdo_pe3'
+ cgdl='0.000e+00'
+ cgso='cgso_pe3'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe3'                  cjsw='cjsw_pe3'                cjswg='cjswg_pe3'
+ tcj=8.710e-04                tcjsw=5.971e-04                tcjswg=1.896e-03
+ mj=3.800e-01                 mjsw=2.300e-01                 mjswg=2.521e-01
+ pb=7.700e-01                 pbsw=6.900e-01                 pbswg=5.516e-01
+ tpb=1.468e-03                tpbsw=6.563e-04                tpbswg=1.718e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends pe3
* ----------------------------------------------------------------------

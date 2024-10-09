
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : ne
* Model     : BSIM3V3 version 3.24 Binned 2 x 2
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 64F5DFA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt ne d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  ne_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b nemos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_ne+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_ne+wcd_au0)/sqrt(par1*1e12*(w+2.000e-06)*(l+0.000e+00))'
.model nemos.1 nmos
+ version=3.24                 level=49
+ lmin=1.8e-007                lmax=5e-007
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne'                   xw='xw_ne'
+ lmlt=1                       wmlt=1
+ tox='tox_ne'                 toxm='tox_ne'
+ wint=1.1679e-008             lint=1.3268e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne+(0.59486757)'           lvth0=-1.3832972e-008
+ wvth0=1.0922501e-008                    pvth0=-3.7228269e-015
+ k1=0.92607988                 lk1=-1.1678405e-008
+ wk1=-7.3770543e-008           pk1=1.5573091e-014
+ k2=-0.075002146               lk2=6.9072262e-009
+ wk2=2.8257956e-008            pk2=-6.4431963e-015
+ k3=-4.706737                  
+ k3b=2.1988                    
+ nlx=9.532894e-008             
+ dvt0=10                       
+ dvt1=1                        
+ dvt2=0                        
+ dvt0w=0.2249827               
+ dvt1w=374990.9                
+ dvt2w=0                       
+ u0='u0_m_ne*(0.012738124)'              lu0='u0_m_ne*(1.3916256e-009)'
+ wu0='u0_m_ne*(4.3813151e-010)'          pu0='u0_m_ne*(-2.5355962e-016)'
+ ua=-1.6243717e-009            lua=-1.7527947e-017
+ wua=-1.0060736e-016           pua=1.4821381e-024
+ ub=1.418313e-018              lub=8.087973e-026
+ wub=2.0567468e-025            pub=-3.0228016e-032
+ uc=-3.0969353e-012            luc=4.5960025e-018
+ wuc=9.3482228e-018            puc=-2.9709648e-024
+ voff=-0.17633624              lvoff=4.4977569e-010
+ wvoff=1.181955e-008           pvoff=-3.9295661e-016
+ nch=8.452254e+017
+ nfactor='nfactor_m_ne*(1.0352579)'      
+ cit=0.0007945073              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=-0.001                   
+ prwb=0                        
+ wr=1                          
+ rdsw=247.2                    
+ a0=0.52186693                 la0=1.2023495e-007
+ wa0=2.436756e-007             pa0=-6.1754994e-014
+ ags=-0.022061312              lags=1.7872179e-007
+ wags=2.5045394e-007           pags=-7.0383014e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=93964                    
+ keta=-0.040919764             lketa=9.8334678e-009
+ wketa=1.3614525e-009          pketa=-2.3681602e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=3.2935583e-006         lalpha0=-8.1694034e-013
+ walpha0=-1.0705181e-012       palpha0=3.8938808e-019
+ beta0=18.520321               lbeta0=-1.4204351e-007
+ wbeta0=1.6902161e-007         pbeta0=9.0448427e-015
+ pclm=0.48622243               lpclm=-7.020166e-008
+ wpclm=-1.2320184e-007         ppclm=5.8331635e-014
+ pdiblc1=0.010042              
+ pdiblc2=0.0007202             
+ pdiblcb=0.145742              
+ drout=0.56                    
+ pvag=0                        
+ pscbe1=7.0711486e+008         lpscbe1=-0.0012368805
+ wpscbe1=-0.0015848842         ppscbe1=2.4322266e-010
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.10227312               leta0=3.5873812e-009
+ weta0=1.0618523e-008          peta0=-5.0274884e-015
+ etab=-0.072277278             letab=2.4467501e-009
+ wetab=6.4144446e-009          petab=5.9982509e-016
+ dsub=0.4612505                
+ alpha1=12.466902              lalpha1=1.9019232e-006
+ walpha1=4.4928743e-006        palpha1=-9.0653646e-013
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1                      lvfbcv=0
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
+ kt1=-0.25421104               lkt1=-1.0606882e-008
+ wkt1=-1.7435696e-008          pkt1=5.1281978e-015
+ kt1l=0                        
+ kt2=-0.074407701              lkt2=2.9480345e-009
+ wkt2=7.0911397e-009           pkt2=-5.9399534e-016
+ ute=-0.80178653               lute=-1.1812738e-007
+ wute=-5.9643774e-008          pute=3.3944763e-014
+ ua1=2.012017e-009             lua1=-1.9968402e-016
+ wua1=-1.6284342e-016          pua1=7.1173031e-023
+ ub1=-2.1382592e-018           lub1=1.5334122e-025
+ wub1=1.8742024e-025           pub1=-6.3283496e-032
+ uc1=-4.8834052e-011           luc1=-3.8972855e-018
+ wuc1=-5.8471437e-018          puc1=1.9030653e-024
+ at=48612.632                  lat=-0.0057403229
+ wat=0.0016094978              pat=3.0402833e-011
+ prt=0                         
+ noimod=2
+ ef=1.012
+ af=1.098                     kf=1.49e-027
+ noia=3.76e+020               noib=58912                     noic=-5.96e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.21e-005                   jsw=8.42e-012
+ cgdo='cgdo_ne'
+ cgdl='0.000e+00'
+ cgso='cgso_ne'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne'                   cjsw='cjsw_ne'                 cjswg='cjswg_ne'
+ tcj=8.958e-04                tcjsw=1.035e-03                tcjswg=6.915e-04
+ mj=4.400e-01                 mjsw=4.000e-01                 mjswg=2.066e-01
+ pb=8.600e-01                 pbsw=6.500e-01                 pbswg=5.551e-01
+ tpb=1.575e-03                tpbsw=5.132e-04                tpbswg=9.182e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model nemos.2 nmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=0.000200001
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne'                   xw='xw_ne'
+ lmlt=1                       wmlt=1
+ tox='tox_ne'                 toxm='tox_ne'
+ wint=1.1679e-008             lint=1.3268e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne+(0.59856139)'           lvth0=-1.5581863e-008
+ wvth0=-4.0269907e-009                   pvth0=3.3552193e-015
+ k1=0.70032797                 lk1=9.5207e-008
+ wk1=-2.1074606e-009           pk1=-1.8356799e-014
+ k2=0.0070027406               lk2=-3.1919136e-008
+ wk2=4.381232e-009             pk2=4.8615729e-015
+ k3=-4.706737                  
+ k3b=2.1988                    
+ nlx=9.532894e-008             
+ dvt0=10                       
+ dvt1=1                        
+ dvt2=0                        
+ dvt0w=0.2249827               
+ dvt1w=374990.9                
+ dvt2w=0                       
+ u0='u0_m_ne*(0.018174295)'              lu0='u0_m_ne*(-1.1822052e-009)'
+ wu0='u0_m_ne*(-1.2895045e-010)'         pu0='u0_m_ne*(1.4933268e-017)'
+ ua=-1.6446747e-009            lua=-7.9151752e-018
+ wua=-2.2551604e-017           pua=-3.5474454e-023
+ ub=2.1043978e-018             lub=-2.439567e-025
+ wub=5.8372761e-027            pub=6.4387801e-032
+ uc=3.776213e-011              luc=-1.4749294e-017
+ wuc=2.7330346e-018            puc=1.6108865e-025
+ voff=-0.15610653              lvoff=-9.1282648e-009
+ wvoff=4.829135e-009           pvoff=2.9167531e-015
+ nch=8.452254e+017
+ nfactor='nfactor_m_ne*(1.0352579)'      
+ cit=0.0007945073              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=-0.001                   
+ prwb=0                        
+ wr=1                          
+ rdsw=247.2                    
+ a0=1.4341099                  la0=-3.1167925e-007
+ wa0=-1.8018646e-008           pa0=6.2147811e-014
+ ags=0.25919948                lags=4.5554926e-008
+ wags=1.4350898e-008           pags=4.1403279e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=93964                    
+ keta=0.02090868               lketa=-1.9440075e-008
+ wketa=-3.835269e-009          pketa=9.2300303e-017
+ dwg=0                         
+ dwb=0                         
+ alpha0=2.9592371e-006         lalpha0=-6.5865126e-013
+ walpha0=-7.4537877e-014       palpha0=-8.2172688e-020
+ beta0=20.359714               lbeta0=-1.0129299e-006
+ wbeta0=6.5654261e-008         pbeta0=5.798556e-014
+ pclm=0.33795                  
+ pdiblc1=0.010042              
+ pdiblc2=0.0007202             
+ pdiblcb=0.145742              
+ drout=0.56                    
+ pvag=0                        
+ pscbe1=7.0710679e+008         lpscbe1=0.0025852389
+ wpscbe1=2.5421701e-006        ppscbe1=-5.0836655e-010
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.10985                  
+ etab=-0.050955592             letab=-7.6483007e-009
+ wetab=-1.8306916e-011         petab=3.6455013e-015
+ dsub=0.4612505                
+ alpha1=27.352214              lalpha1=-5.1457365e-006
+ walpha1=6.2744573e-006        palpha1=-1.7500519e-012
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1                      lvfbcv=0
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
+ kt1=-0.31444567               lkt1=1.7912049e-008
+ wkt1=-5.5473832e-010          pkt1=-2.8643278e-015
+ kt1l=0                        
+ kt2=-0.05972575               lkt2=-4.0033411e-009
+ wkt2=2.4986472e-009           pkt2=1.5803845e-015
+ ute=-1.3835652                lute=1.5732385e-007
+ wute=6.8521548e-008           pute=-2.6736903e-014
+ ua1=1.1455256e-009            lua1=2.1056845e-016
+ wua1=4.6265644e-018           pua1=-8.1179784e-024
+ ub1=-1.1424536e-018           lub1=-3.1813685e-025
+ wub1=4.6189901e-026           pub1=3.5839842e-033
+ uc1=-7.2826297e-011           luc1=7.4621788e-018
+ wuc1=1.1503851e-017           puc1=-6.3120062e-024
+ at=29984.601                  lat=0.0030793789
+ wat=-3.9721407e-006           pat=7.9432274e-010
+ prt=0                         
+ noimod=2
+ ef=1.012
+ af=1.098                     kf=1.49e-027
+ noia=3.76e+020               noib=58912                     noic=-5.96e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.21e-005                   jsw=8.42e-012
+ cgdo='cgdo_ne'
+ cgdl='0.000e+00'
+ cgso='cgso_ne'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne'                   cjsw='cjsw_ne'                 cjswg='cjswg_ne'
+ tcj=8.958e-04                tcjsw=1.035e-03                tcjswg=6.915e-04
+ mj=4.400e-01                 mjsw=4.000e-01                 mjswg=2.066e-01
+ pb=8.600e-01                 pbsw=6.500e-01                 pbswg=5.551e-01
+ tpb=1.575e-03                tpbsw=5.132e-04                tpbswg=9.182e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model nemos.3 nmos
+ version=3.24                 level=49
+ lmin=1.8e-007                lmax=5e-007
+ wmin=5e-007                  wmax=0.000200001
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne'                   xw='xw_ne'
+ lmlt=1                       wmlt=1
+ tox='tox_ne'                 toxm='tox_ne'
+ wint=1.1679e-008             lint=1.3268e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne+(0.68299811)'           lvth0=-3.5577418e-008
+ wvth0=-3.1084218e-008                   pvth0=6.6414897e-015
+ k1=0.47497658                 lk1=8.589766e-008
+ wk1=1.4124423e-007            pk1=-3.093576e-014
+ k2=0.10074065                 lk2=-3.4238151e-008
+ wk2=-5.5508443e-008           pk2=1.3168419e-014
+ k3=-4.706737                  
+ k3b=2.1988                    
+ nlx=9.532894e-008             
+ dvt0=10                       
+ dvt1=1                        
+ dvt2=0                        
+ dvt0w=0.2249827               
+ dvt1w=374990.9                
+ dvt2w=0                       
+ u0='u0_m_ne*(0.012422406)'              lu0='u0_m_ne*(9.9917608e-010)'
+ wu0='u0_m_ne*(5.8861612e-010)'          pu0='u0_m_ne*(-6.6501685e-017)'
+ ua=-2.075086e-009             lua=1.9927037e-017
+ wua=1.1422203e-016            pua=-1.637048e-023
+ ub=2.252934e-018              lub=-5.9400838e-026
+ wub=-1.9214073e-025           pub=3.6635594e-032
+ uc=2.4988394e-011             luc=-3.3931545e-019
+ wuc=-4.0384246e-018           puc=-6.1858501e-025
+ voff=-0.11815064              lvoff=-5.6846525e-009
+ wvoff=-1.5914154e-008         pvoff=2.5309695e-015
+ nch=8.452254e+017
+ nfactor='nfactor_m_ne*(1.0352579)'      
+ cit=0.0007945073              
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=-0.001                   
+ prwb=0                        
+ wr=1                          
+ rdsw=247.2                    
+ a0=1.313225                   la0=2.8900958e-009
+ wa0=-1.335189e-007            pa0=-5.8235081e-015
+ ags=0.35541029                lags=-3.5309576e-008
+ wags=7.0535124e-008           pags=3.1633322e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=93964                    
+ keta=0.01184804               lketa=-5.8558157e-009
+ wketa=-2.3789899e-008         pketa=5.1100112e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=5.1869078e-007         lalpha0=1.0814831e-012
+ walpha0=2.5210035e-013        palpha0=-5.1548028e-019
+ beta0=20.6673                 lbeta0=-1.7769229e-007
+ wbeta0=-8.5431887e-007        pbeta0=2.6036549e-014
+ pclm=-0.064174036             lpclm=1.9039125e-007
+ wpclm=1.3914024e-007          ppclm=-6.5877893e-014
+ pdiblc1=0.010042              
+ pdiblc2=0.0007202             
+ pdiblcb=0.145742              
+ drout=0.56                    
+ pvag=0                        
+ pscbe1=7.0710679e+008         lpscbe1=1.7359727e-006
+ wpscbe1=0.00226212            ppscbe1=-3.4715399e-010
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.12397162               leta0=-6.6860803e-009
+ weta0=2.7610372e-010          peta0=-1.3072517e-016
+ etab=-0.060780565             letab=4.6335862e-009
+ wetab=9.3462829e-010          petab=-4.4251285e-016
+ dsub=0.4612505                
+ alpha1=50.151475              lalpha1=-4.5618668e-006
+ walpha1=-1.3469176e-005       palpha1=2.1743773e-012
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1                      lvfbcv=0
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
+ kt1=-0.31601346               lkt1=7.2055788e-009
+ wkt1=1.2021934e-008           pkt1=-3.3619694e-015
+ kt1l=0                        
+ kt2=-0.079063266              lkt2=4.328376e-009
+ wkt2=9.3101776e-009           pkt2=-1.2519241e-015
+ ute=-1.7258764                lute=1.4746063e-007
+ wute=3.8081625e-007           pute=-9.2645635e-014
+ ua1=7.7705972e-010            lua1=2.6409543e-016
+ wua1=4.2578907e-016           pua1=-1.4988373e-022
+ ub1=-1.289343e-018            lub1=-1.8702583e-025
+ wub1=-2.1720887e-025          pub1=9.8949735e-032
+ uc1=-2.6108644e-011           luc1=6.7855575e-018
+ wuc1=-1.6679027e-017          puc1=-3.1888263e-024
+ at=-6428.779                  lat=0.0034731429
+ wat=0.027844546               pat=-4.361122e-009
+ prt=0                         
+ noimod=2
+ ef=1.012
+ af=1.098                     kf=1.49e-027
+ noia=3.76e+020               noib=58912                     noic=-5.96e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.21e-005                   jsw=8.42e-012
+ cgdo='cgdo_ne'
+ cgdl='0.000e+00'
+ cgso='cgso_ne'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne'                   cjsw='cjsw_ne'                 cjswg='cjswg_ne'
+ tcj=8.958e-04                tcjsw=1.035e-03                tcjswg=6.915e-04
+ mj=4.400e-01                 mjsw=4.000e-01                 mjswg=2.066e-01
+ pb=8.600e-01                 pbsw=6.500e-01                 pbswg=5.551e-01
+ tpb=1.575e-03                tpbsw=5.132e-04                tpbswg=9.182e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model nemos.4 nmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=0.000200001
+ wmin=5e-007                  wmax=0.000200001
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_ne'                   xw='xw_ne'
+ lmlt=1                       wmlt=1
+ tox='tox_ne'                 toxm='tox_ne'
+ wint=1.1679e-008             lint=1.3268e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_ne+(0.6201005)'            lvth0=-5.7976645e-009
+ wvth0=-1.4293436e-008                   pvth0=-1.3083409e-015
+ k1=0.69006492                 lk1=-1.5938922e-008
+ wk1=2.78434e-009              pk1=3.4620016e-014
+ k2=0.0029083174               lk2=1.2081938e-008
+ wk2=6.332806e-009             pk2=-1.6111187e-014
+ k3=-4.706737                  
+ k3b=2.1988                    
+ nlx=9.532894e-008             
+ dvt0=10                       
+ dvt1=1                        
+ dvt2=0                        
+ dvt0w=0.2249827               
+ dvt1w=374990.9                
+ dvt2w=0                       
+ u0='u0_m_ne*(0.021913002)'              lu0='u0_m_ne*(-3.4942793e-009)'
+ wu0='u0_m_ne*(-1.9109753e-009)'         pu0='u0_m_ne*(1.1169649e-015)'
+ ua=-1.6573291e-009            lua=-1.7786584e-016
+ wua=-1.6520011e-017           pua=4.5531171e-023
+ ub=2.3233567e-018             lub=-9.2743447e-026
+ wub=-9.8527737e-026           pub=-7.6867864e-033
+ uc=5.0492782e-011             luc=-1.2414725e-017
+ wuc=-3.3349287e-018           puc=-9.5166497e-025
+ voff=-0.15990342              lvoff=1.4083789e-008
+ wvoff=6.6388935e-009          pvoff=-8.1470865e-015
+ nch=8.4523002e+017
+ nfactor='nfactor_m_ne*(1.0353002)'      lnfactor='nfactor_m_ne*(-2.0027876e-011)'
+ wnfactor='nfactor_m_ne*(-2.0162308e-011)' pnfactor='nfactor_m_ne*(9.546127e-018)'
+ cit=0.00079451001             lcit=-1.2844481e-015
+ wcit=-1.2930696e-015          pcit=6.1222192e-022
+ cdsc=0                        
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5000001e-007            w0=0
+ prwg=-0.001                   
+ prwb=0                        
+ wr=1                          
+ rdsw=247.2                    
+ a0=1.311381                   la0=3.7631916e-009
+ wa0=4.0479115e-008            pa0=-8.8205307e-014
+ ags=0.29025292                lags=-4.4599088e-009
+ wags=-4.5047854e-010          pags=6.5242449e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=93964                    
+ keta=0.034081534              lketa=-1.6382574e-008
+ wketa=-1.0114004e-008         pketa=-1.3650327e-015
+ dwg=0                         
+ dwb=0                         
+ alpha0=2.7986901e-006         lalpha0=1.9855315e-015
+ walpha0=1.9855631e-015        palpha0=-3.9705993e-019
+ beta0=19.710763               lbeta0=2.7519358e-007
+ wbeta0=3.7497154e-007         pbeta0=-5.559882e-013
+ pclm=0.33795                  
+ pdiblc1=0.010042              
+ pdiblc2=0.0007202             
+ pdiblcb=0.145742              
+ drout=0.56                    
+ pvag=0                        
+ pscbe1=7.071068e+008          lpscbe1=-3.6284055e-006
+ wpscbe1=-3.6284631e-006       ppscbe1=7.2559635e-010
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.10985                  
+ etab=-0.050994                
+ dsub=0.4612505                
+ alpha1=27.443067              lalpha1=6.1897473e-006
+ walpha1=6.2311533e-006        palpha1=-7.1530195e-012
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1                      lvfbcv=0
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
+ kt1=-0.28898881               lkt1=-5.5896223e-009
+ wkt1=-1.2688551e-008          pkt1=8.3375556e-015
+ kt1l=0                        
+ kt2=-0.05104923               lkt2=-8.9352616e-009
+ wkt2=-1.6369463e-009          pkt2=3.931145e-015
+ ute=-1.2747546                lute=-6.6129287e-008
+ wute=1.665787e-008            pute=7.9770249e-014
+ ua1=2.4019899e-009            lua1=-5.0525051e-016
+ wua1=-5.9425709e-016          pua1=3.330714e-022
+ ub1=-2.7647459e-018           lub1=5.1152433e-025
+ wub1=8.1944252e-025           pub1=-3.9186738e-031
+ uc1=1.5378921e-011            luc1=-1.2857311e-017
+ wuc1=-3.053846e-017           puc1=3.373116e-024
+ at=9973.6834                  lat=-0.0042928325
+ wat=0.0095340717              pat=4.3082283e-009
+ prt=0                         
+ noimod=2
+ ef=1.012
+ af=1.098                     kf=1.49e-027
+ noia=3.76e+020               noib=58912                     noic=-5.96e-013
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.21e-005                   jsw=8.42e-012
+ cgdo='cgdo_ne'
+ cgdl='0.000e+00'
+ cgso='cgso_ne'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_ne'                   cjsw='cjsw_ne'                 cjswg='cjswg_ne'
+ tcj=8.958e-04                tcjsw=1.035e-03                tcjswg=6.915e-04
+ mj=4.400e-01                 mjsw=4.000e-01                 mjswg=2.066e-01
+ pb=8.600e-01                 pbsw=6.500e-01                 pbswg=5.551e-01
+ tpb=1.575e-03                tpbsw=5.132e-04                tpbswg=9.182e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends ne
* ----------------------------------------------------------------------

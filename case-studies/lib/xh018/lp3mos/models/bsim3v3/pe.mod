
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : pe
* Model     : BSIM3V3 version 3.24 Binned 2 x 2
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.2; 2009-11-30; 295110B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt pe d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
+ delvto='(Avt_pe+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b pemos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto=delvto
+ mulu0='1+(Au0_pe+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model pemos.1 pmos
+ version=3.24                 level=49
+ lmin=1.8e-007                lmax=5e-007
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe'                   xw='xw_pe'
+ lmlt=1                       wmlt=1
+ tox='tox_pe'                 toxm='tox_pe'
+ wint=-1.5e-008               lint=1.5e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe+(-0.68784499)'          lvth0=4.0953733e-009
+ wvth0=-5.1646903e-009                   pvth0=2.0329729e-016
+ vfb=-2.032016                 lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.84754954                 lk1=2.2034319e-008
+ wk1=2.1755583e-008            pk1=-6.175025e-015
+ k2=-0.01684                   
+ k3=-4.767057                  
+ k3b=3.558157                  
+ nlx=6.270187e-009             
+ dvt0=2.2                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvt0w=0                       
+ dvt1w=5300000                 
+ dvt2w=-0.032                  
+ u0='u0_m_pe*(0.0039185434)'             lu0='u0_m_pe*(-2.5344439e-010)'
+ wu0='u0_m_pe*(-1.8863507e-010)'         pu0='u0_m_pe*(8.8658481e-017)'
+ ua=-8.9972891e-010            lua=-1.1908441e-016
+ wua=-5.3569336e-017           pua=2.5177588e-023
+ ub=1.3022104e-018             lub=5.6410229e-026
+ wub=-8.914322e-026            pub=1.8922287e-032
+ uc=-5.9673849e-011            luc=1.480246e-017
+ wuc=-1.2231951e-017           puc=2.2880846e-024
+ voff=-0.11337                 
+ nch=1.258041e+018
+ nfactor='nfactor_m_pe*(0.7)'            
+ cit=0.00031539                
+ cdsc=0.0003513829             
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5e-007                  w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=463.49002                lrdsw=5.9012277e-012
+ wrdsw=6.654576e-012           prdsw=-3.1276507e-018
+ a0=1.2904623                  la0=4.8259852e-008
+ wa0=9.3970752e-008            pa0=-3.7849789e-014
+ ags=0.091126648               lags=1.8481498e-007
+ wags=1.2656561e-007           pags=-5.9485835e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=97960                    
+ keta=0.032226761              lketa=-7.7960688e-009
+ wketa=-1.0105765e-008         pketa=2.6908534e-015
+ dwg=0                         
+ dwb=4.630474e-010             
+ alpha0=0                      
+ beta0=17.169                  
+ pclm=0.73413                  
+ pdiblc1=0.0234264             
+ pdiblc2=1.5e-005              
+ pdiblcb=0.39                  
+ drout=0.479743                
+ pvag=0                        
+ pscbe1=1e+008                 
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.0072308                
+ etab=-0.0099034505            letab=-3.390704e-009
+ wetab=-3.4156609e-009         petab=1.1409671e-015
+ dsub=0.33499                  
+ alpha1=0.268262               lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.944121               lvfbcv=0
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
+ kt1=-0.30038                  
+ kt1l=0                        
+ kt2=-0.026324                 
+ ute=-0.42682                  
+ ua1=1.7792e-009               
+ ub1=-1.8653573e-018           lub1=-1.1671055e-026
+ wub1=5.7384626e-026           pub1=-3.2840332e-033
+ uc1=-1.2196e-010              
+ at=33000                      
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.57                      kf=8.13E-26
+ noia=4.69E+20                noib=2918                      noic=8.27E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=8.61e-06                    jsw=8.53e-12
+ cgdo='cgdo_pe'
+ cgdl='0.000e+00'
+ cgso='cgso_pe'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe'                   cjsw='cjsw_pe'                 cjswg='cjswg_pe'
+ tcj=9.200e-04                tcjsw=1.981e-04                tcjswg=1.194e-03
+ mj=3.900e-01                 mjsw=2.400e-01                 mjswg=3.001e-01
+ pb=8.000e-01                 pbsw=5.700e-01                 pbswg=4.522e-01
+ tpb=1.421e-03                tpbsw=4.353e-04                tpbswg=2.040e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pemos.2 pmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=2e-004
+ wmin=2.2e-007                wmax=5e-007
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe'                   xw='xw_pe'
+ lmlt=1                       wmlt=1
+ tox='tox_pe'                 toxm='tox_pe'
+ wint=-1.5e-008               lint=1.5e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe+(-0.65777389)'          lvth0=-1.0038043e-008
+ wvth0=-9.9665803e-009                   pvth0=2.4601856e-015
+ vfb=-2.032016                 lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.94105806                 lk1=-2.1914686e-008
+ wk1=-4.2632622e-010           pk1=4.2504724e-015
+ k2=-0.01684                   
+ k3=-4.767057                  
+ k3b=3.558157                  
+ nlx=6.270187e-009             
+ dvt0=2.2                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvt0w=0                       
+ dvt1w=5300000                 
+ dvt2w=-0.032                  
+ u0='u0_m_pe*(0.0039861057)'             lu0='u0_m_pe*(-2.8519867e-010)'
+ ua=-1.4885268e-009            lua=1.5765059e-016
+ wua=5.4628853e-017            pua=-2.5675561e-023
+ ub=1.9085695e-018             lub=-2.2857855e-025
+ wub=-1.684209e-025            pub=5.6182796e-032
+ uc=1.3220461e-011             luc=-1.9457866e-017
+ wuc=-2.2501839e-017           puc=7.1149319e-024
+ voff=-0.11337                 
+ nch=1.258041e+018
+ nfactor='nfactor_m_pe*(0.7)'            
+ cit=0.00031539                
+ cdsc=0.00035138562            lcdsc=-1.277172e-015
+ wcdsc=-1.4402152e-015         pcdsc=6.7690116e-022
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5e-007                  w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=463.49003                
+ a0=1.6720405                  la0=-1.3108189e-007
+ wa0=-4.0096991e-008           pa0=2.516205e-014
+ ags=0.3285755                 lags=7.3214017e-008
+ wags=-4.8719005e-009          pags=2.2897932e-015
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=97960                    
+ keta=-0.00077373589           lketa=7.7141647e-009
+ wketa=2.1672123e-010          pketa=-2.1607152e-015
+ dwg=0                         
+ dwb=4.630474e-010             
+ alpha0=0                      
+ beta0=17.169                  
+ pclm=0.73413                  
+ pdiblc1=0.0234264             
+ pdiblc2=1.5e-005              
+ pdiblcb=0.39                  
+ drout=0.479743                
+ pvag=0                        
+ pscbe1=1e+008                 
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.0072308                
+ etab=-0.019473033             letab=1.1069998e-009
+ wetab=4.8883534e-011          petab=-4.8736883e-016
+ dsub=0.33499                  
+ alpha1=0.268262               lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.944121               lvfbcv=0
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
+ kt1=-0.30038                  
+ kt1l=0                        
+ kt2=-0.026324                 
+ ute=-0.42682                  
+ ua1=1.7792e-009               
+ ub1=-1.782637e-018            lub1=-5.0549587e-026
+ wub1=3.1773849e-026           pub1=8.7530322e-033
+ uc1=-1.2196e-010              
+ at=33000                      
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.57                      kf=8.13E-26
+ noia=4.69E+20                noib=2918                      noic=8.27E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=8.61e-06                    jsw=8.53e-12
+ cgdo='cgdo_pe'
+ cgdl='0.000e+00'
+ cgso='cgso_pe'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe'                   cjsw='cjsw_pe'                 cjswg='cjswg_pe'
+ tcj=9.200e-04                tcjsw=1.981e-04                tcjswg=1.194e-03
+ mj=3.900e-01                 mjsw=2.400e-01                 mjswg=3.001e-01
+ pb=8.000e-01                 pbsw=5.700e-01                 pbswg=4.522e-01
+ tpb=1.421e-03                tpbsw=4.353e-04                tpbswg=2.040e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pemos.3 pmos
+ version=3.24                 level=49
+ lmin=1.8e-007                lmax=5e-007
+ wmin=5e-007                  wmax=2e-004
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe'                   xw='xw_pe'
+ lmlt=1                       wmlt=1
+ tox='tox_pe'                 toxm='tox_pe'
+ wint=-1.5e-008               lint=1.5e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe+(-0.68453683)'          lvth0=2.0459193e-009
+ wvth0=-6.9180143e-009                   pvth0=1.2895079e-015
+ vfb=-2.032016                 lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.93228077                 lk1=3.8308842e-009
+ wk1=-2.3151969e-008           pk1=3.4727953e-015
+ k2=-0.01684                   
+ k3=-4.767057                  
+ k3b=3.558157                  
+ nlx=6.270187e-009             
+ dvt0=2.2                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvt0w=0                       
+ dvt1w=5300000                 
+ dvt2w=-0.032                  
+ u0='u0_m_pe*(0.0037459033)'             lu0='u0_m_pe*(9.3522078e-011)'
+ wu0='u0_m_pe*(-9.7135806e-011)'         pu0='u0_m_pe*(-9.5233749e-017)'
+ ua=-1.3863675e-009            lua=-3.6898332e-017
+ wua=2.0434914e-016            pua=-1.8381036e-023
+ ub=1.7393459e-018             lub=4.5545412e-026
+ wub=-3.2082506e-025           pub=2.468064e-032
+ uc=1.5203147e-011             luc=1.3812516e-017
+ wuc=-5.1916759e-017           puc=2.8127549e-024
+ voff=-0.11337                 
+ nch=1.258041e+018
+ nfactor='nfactor_m_pe*(0.7)'            
+ cit=0.00031539                
+ cdsc=0.0003513829             
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5e-007                  w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=463.49003                
+ a0=1.4916892                  la0=-6.7000626e-008
+ wa0=-1.2679471e-008           pa0=2.3238264e-014
+ ags=0.17627833                lags=1.220221e-007
+ wags=8.1435216e-008           pags=-2.6205612e-014
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=97960                    
+ keta=0.015967619              lketa=-6.6271463e-009
+ wketa=-1.4884201e-009         pketa=2.0713245e-015
+ dwg=0                         
+ dwb=4.630474e-010             
+ alpha0=0                      
+ beta0=17.169                  
+ pclm=0.73413                  
+ pdiblc1=0.0234264             
+ pdiblc2=1.5e-005              
+ pdiblcb=0.39                  
+ drout=0.479743                
+ pvag=0                        
+ pscbe1=1e+008                 
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.0072308                
+ etab=-0.016348094             letab=-1.2379359e-009
+ dsub=0.33499                  
+ alpha1=0.268262               lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.944121               lvfbcv=0
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
+ kt1=-0.30038                  
+ kt1l=0                        
+ kt2=-0.026324                 
+ ute=-0.42682                  
+ ua1=1.7792e-009               
+ ub1=-1.7570844e-018           lub1=-1.7867344e-026
+ uc1=-1.2196e-010              
+ at=33000                      
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.57                      kf=8.13E-26
+ noia=4.69E+20                noib=2918                      noic=8.27E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=8.61e-06                    jsw=8.53e-12
+ cgdo='cgdo_pe'
+ cgdl='0.000e+00'
+ cgso='cgso_pe'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe'                   cjsw='cjsw_pe'                 cjswg='cjswg_pe'
+ tcj=9.200e-04                tcjsw=1.981e-04                tcjswg=1.194e-03
+ mj=3.900e-01                 mjsw=2.400e-01                 mjswg=3.001e-01
+ pb=8.000e-01                 pbsw=5.700e-01                 pbswg=4.522e-01
+ tpb=1.421e-03                tpbsw=4.353e-04                tpbswg=2.040e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.model pemos.4 pmos
+ version=3.24                 level=49
+ lmin=5e-007                  lmax=2e-004
+ wmin=5e-007                  wmax=2e-004
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe'                   xw='xw_pe'
+ lmlt=1                       wmlt=1
+ tox='tox_pe'                 toxm='tox_pe'
+ wint=-1.5e-008               lint=1.5e-008
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7e-007                  ldif=1e-007
+ vth0='vth0_d_pe+(-0.66478017)'          lvth0=-7.2397129e-009
+ wvth0=-6.2532537e-009                   pvth0=9.7707043e-016
+ vfb=-2.032016                 lvfb=0
+ wvfb=0                        pvfb=0
+ k1=0.93878225                 lk1=7.7519064e-010
+ wk1=7.7985578e-010            pk1=-7.7751622e-015
+ k2=-0.01684                   
+ k3=-4.767057                  
+ k3b=3.558157                  
+ nlx=6.270187e-009             
+ dvt0=2.2                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvt0w=0                       
+ dvt1w=5300000                 
+ dvt2w=-0.032                  
+ u0='u0_m_pe*(0.0040937461)'             lu0='u0_m_pe*(-6.9964044e-011)'
+ wu0='u0_m_pe*(-5.7049414e-011)'         pu0='u0_m_pe*(-1.1407435e-016)'
+ ua=-1.3700288e-009            lua=-4.4577525e-017
+ wua=-8.175059e-018            pua=8.1505338e-023
+ ub=1.5657481e-018             lub=1.2713639e-025
+ wub=1.3274435e-026            pub=-1.3234612e-031
+ uc=7.0302027e-012             luc=1.76538e-017
+ wuc=-1.9221002e-017           puc=-1.2554251e-023
+ voff=-0.11337                 
+ nch=1.258041e+018
+ nfactor='nfactor_m_pe*(0.7)'            
+ cit=0.00031539                
+ cdsc=0.0003513829             
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5e-007                  w0=0
+ ngate=1.000e+23
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=463.49                   lrdsw=1.5623128e-011
+ wrdsw=1.761757e-011           prdsw=-8.2802579e-018
+ a0=1.4846939                  la0=-6.3712871e-008
+ wa0=5.9196684e-008            pa0=-1.0543528e-014
+ ags=0.27891082                lags=7.378483e-008
+ wags=2.1450378e-008           pags=1.9872619e-015
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=97960                    
+ keta=0.031869657              lketa=-1.4101104e-008
+ wketa=-1.7084277e-008         pketa=9.4013771e-015
+ dwg=0                         
+ dwb=4.630474e-010             
+ alpha0=0                      
+ beta0=17.169                  
+ pclm=0.73413                  
+ pdiblc1=0.0234264             
+ pdiblc2=1.5e-005              
+ pdiblcb=0.39                  
+ drout=0.479743                
+ pvag=0                        
+ pscbe1=1e+008                 
+ pscbe2=1e-008                 
+ delta=0.01                    
+ eta0=0.0072308                
+ etab=-0.018959751             letab=-1.0456956e-011
+ wetab=-2.2315589e-010         petab=1.0488327e-016
+ dsub=0.33499                  
+ alpha1=0.268262               lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1e-007                    
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.944121               lvfbcv=0
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
+ kt1=-0.30038                  
+ kt1l=0                        
+ kt2=-0.026324                 
+ ute=-0.42682                  
+ ua1=1.7792e-009               
+ ub1=-1.7226863e-018           lub1=-3.4034432e-026
+ uc1=-1.2196e-010              
+ at=33000                      
+ prt=0                         
+ noimod=2
+ ef=1.18
+ af=1.57                      kf=8.13E-26
+ noia=4.69E+20                noib=2918                      noic=8.27E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=8.61e-06                    jsw=8.53e-12
+ cgdo='cgdo_pe'
+ cgdl='0.000e+00'
+ cgso='cgso_pe'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe'                   cjsw='cjsw_pe'                 cjswg='cjswg_pe'
+ tcj=9.200e-04                tcjsw=1.981e-04                tcjswg=1.194e-03
+ mj=3.900e-01                 mjsw=2.400e-01                 mjswg=3.001e-01
+ pb=8.000e-01                 pbsw=5.700e-01                 pbswg=4.522e-01
+ tpb=1.421e-03                tpbsw=4.353e-04                tpbswg=2.040e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends pe
* ----------------------------------------------------------------------

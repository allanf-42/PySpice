
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : pe3i
* Model     : BSIM3V3 version 3.24 Binned
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2009-11-30; D06F30B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt pe3i d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  pe3i_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b pe3imos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_pe3i+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_pe3i+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+2.000e-06))'
.model pe3imos.1 pmos
+ version=3.24                 level=49
+ lmin=3E-7                    lmax=2.0001E-4
+ wmin=2.2E-7                  wmax=2.0001E-4
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_pe3i'                 xw='xw_pe3i'
+ lmlt=1                       wmlt=1
+ tox='tox_pe3i'               toxm='tox_pe3i'
+ wint=4.467153E-8             lint=2.553776E-9
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7E-7                    ldif=1E-7
+ vth0='vth0_d_pe3i+(-0.646099)'          lvth0=8.515983E-8
+ wvth0=7.271425E-9                       pvth0=-6.957293E-16
+ vfb=-2.02832                  
+ k1=0.871696                   lk1=-1.088442E-8
+ wk1=-5.266315E-9              pk1=2.441649E-15
+ k2=-1.07933E-2                lk2=-5.428813E-9
+ wk2=-1.211276E-10             pk2=-4.236778E-16
+ k3=0.607304                   lk3=1.087017E-12
+ wk3=4.901043E-13              pk3=-2.932876E-19
+ k3b=1.1131                    lk3b=3.63342E-12
+ wk3b=1.609846E-12             pk3b=-4.747316E-19
+ nlx=2.4915E-7                 
+ dvt0=0                        
+ dvt1=0                        
+ dvt2=0                        
+ dvt0w=0                       
+ dvt1w=0                       
+ dvt2w=0                       
+ u0='u0_m_pe3i*(1.12073E-2)'             lu0='u0_m_pe3i*(9.10852E-10)'
+ wu0='u0_m_pe3i*(4.53526E-10)'           pu0='u0_m_pe3i*(-2.297218E-17)'
+ ua=9.103471E-10               lua=1.002672E-17
+ wua=-8.421848E-17             pua=-3.216508E-24
+ ub=8.70119E-19                lub=-9.09656E-27
+ wub=-7.658573E-26             pub=-1.696361E-32
+ uc=-3.719967E-11              luc=1.196606E-17
+ wuc=-4.956834E-18             puc=-3.01111E-24
+ voff=-0.153513                lvoff=-7.477446E-11
+ wvoff=-7.414427E-11           pvoff=7.41064E-16
+ nch=1.7E17
+ nfactor='nfactor_m_pe3i*(1.44)'         
+ cit=1.185944E-4               
+ cdsc=0                        
+ cdscb=-1.255499E-5            
+ cdscd=0                       
+ xj=1.5E-7                    w0=0
+ prwg=0                        
+ prwb=0                        
+ wr=1                          
+ rdsw=800                      
+ a0=1.048572                   la0=-5.523355E-8
+ wa0=1.780886E-9               pa0=1.726896E-14
+ ags=0.146129                  lags=3.005178E-8
+ wags=-2.720054E-9             pags=1.273568E-14
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=9.4333E4                 
+ keta=9.07595E-3               lketa=-1.228444E-8
+ wketa=-2.427548E-9            pketa=3.613991E-17
+ dwg=0                         
+ dwb=0                         
+ alpha0=1.134038E-3            lalpha0=-3.306196E-10
+ walpha0=-2.158008E-13         palpha0=2.318222E-18
+ beta0=35.103339               lbeta0=-1.223561E-6
+ wbeta0=-2.294654E-8           pbeta0=2.397113E-13
+ pclm=1.50025                  lpclm=-2.496542E-9
+ wpclm=-2.475501E-9            ppclm=2.474237E-14
+ pdiblc1=0.0175                
+ pdiblc2=2.61E-4               
+ pdiblcb=0.0623                
+ drout=0.173                   
+ pvag=0                        
+ pscbe1=3.769475E8             lpscbe1=7.262196E-4
+ pscbe2=0                      
+ delta=0.01                    
+ eta0=2E-4                     
+ etab=-1.61238E-2              letab=-5.142032E-9
+ wetab=7.615659E-12            petab=-7.61177E-17
+ dsub=0.50276                  
+ alpha1=0                      
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-7                      
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-0.903268               
+ noff=1                        
+ voffcv=0                      
+ acde=1                        
+ moin=15                       
+ elm=5                         
+ kt1=-0.32592                  lkt1=-8.203922E-10
+ wkt1=1.812444E-9              pkt1=-4.68898E-16
+ kt1l=0                        
+ kt2=-0.036022                 lkt2=-9.432694E-10
+ wkt2=1.164648E-9              pkt2=-4.749976E-16
+ ute=-1.071792                 lute=3.43114E-8
+ wute=-9.509239E-9             pute=-6.634068E-15
+ ua1=1.155719E-9               lua1=-1.137467E-17
+ wua1=-9.200133E-17            pua1=9.50173E-24
+ ub1=-2.073938E-18             lub1=1.839454E-26
+ wub1=1.390012E-25             pub1=-7.806241E-33
+ uc1=-2.420876E-11             luc1=1.422129E-17
+ wuc1=3.955107E-18             puc1=-1.151288E-24
+ at=9.285058E4                 lat=-2.20729E-2
+ prt=0                         
+ noimod=2
+ ef=1.18
+ noia=5.6E19                  noib=6.387E3                   noic=2.62E-11
+ acm=13                       nj=1.5                         xpart=1
+ rsh=6.5                      js=9.392E-8                    jsw=5.709E-13
+ cgdo='cgdo_pe3i'
+ cgdl='0.000e+00'
+ cgso='cgso_pe3i'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_pe3i'                 cjsw='cjsw_pe3i'               cjswg='cjswg_pe3i'
+ tcj=8.710e-04                tcjsw=5.971e-04                tcjswg=1.896e-03
+ mj=3.800e-01                 mjsw=2.300e-01                 mjswg=2.521e-01
+ pb=7.700e-01                 pbsw=6.900e-01                 pbswg=5.516e-01
+ tpb=1.468e-03                tpbsw=6.563e-04                tpbswg=1.718e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends pe3i
* ----------------------------------------------------------------------

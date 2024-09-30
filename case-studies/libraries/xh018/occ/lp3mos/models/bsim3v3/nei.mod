
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : nei
* Model     : BSIM3V3 version 3.24
* Process   : XH018
* Extracted : Wafer: X-FAB Sarawak Sdn. Bhd.
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2009-11-30; 2BE510B4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* Flicker noise parameters are included,
* default noimod=2 BSIM3v3, when noimod=1 SPICE2
* TNOM = 27 deg C
* 
.subckt nei d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 wcd_avt=0 wcd_au0=0
xocc_m1 d g s b  nei_ahdl tstep_occ=tstep_soac
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+      asl='(as>=0)?as:(0.48e-6*w)'
+      pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+      psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+      nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
m1 d g s b neimos w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(Avt_nei+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mulu0='1+(Au0_nei+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.model neimos.1 nmos
+ version=3.24                 level=49
+ lmin=1.8E-7                  lmax=2.0001E-4
+ wmin=2.2E-7                  wmax=2.0001E-4
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl='xl_nei'                  xw='xw_nei'
+ lmlt=1                       wmlt=1
+ tox='tox_nei'                toxm='tox_nei'
+ wint=1.1679E-8               lint=1.45948e-08
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7E-7                    ldif=1E-7
+ vth0='vth0_d_nei+(0.591815)'            lvth0=-1.68751765e-08
+ wvth0=-8.149127E-9                      pvth0=7.758176E-16
+ k1=0.684303                   lk1=7.100726E-8
+ wk1=1.388376E-10              pk1=-1.193031E-15
+ k2=5.99498E-3                 lk2=-2.380333E-8
+ wk2=4.895173E-9               pk2=7.368462E-16
+ k3=-0.101161                  lk3=2.231303E-8
+ wk3=1.009251E-6               pk3=-2.226091E-13
+ k3b=-4.50185E-2               lk3b=-2.005665E-10
+ wk3b=4.491339E-7              pk3b=2.00098E-15
+ nlx=1.09993E-7                
+ dvt0=10.4                     
+ dvt1=0.7                      
+ dvt2=0                        
+ dvt0w=0.224983                
+ dvt1w=3.749909E5              
+ dvt2w=0                       
+ u0='u0_m_nei*(2.54505E-2)'              lu0='u0_m_nei*(6.5137905e-10)'
+ wu0='u0_m_nei*(-2.014071E-9)'           pu0='u0_m_nei*(6.690778E-17)'
+ ua=-1.663752E-9               lua=-5.71698E-17
+ wua=9.050012E-18              pua=-9.685202E-24
+ ub=2.498399E-18               lub=-3.021756E-26
+ wub=-6.68672E-26              pub=2.307062E-33
+ uc=8.44985E-11                luc=-5.939665E-18
+ wuc=-4.203624E-18             puc=-1.111844E-24
+ voff='voff_m_nei*(-0.1032976)'          lvoff='voff_m_nei*(-4.661588e-09)'
+ wvoff='voff_m_nei*(-3.282077E-9)'       pvoff='voff_m_nei*(8.477337E-16)'
+ nch=8.452298E17
+ nfactor='nfactor_m_nei*(0.83164)'       lnfactor='nfactor_m_nei*(-6.7851424e-08)'
+ wnfactor='nfactor_m_nei*(-8.44134E-10)' pnfactor='nfactor_m_nei*(8.340315E-15)'
+ cit=7.945099E-4               lcit=-4.006703E-16
+ wcit=-5.134012E-16            pcit=7.87886E-23
+ cdsc=0                        
+ cdscb=0.0                     
+ cdscd=0.0                     
+ xj=1.5E-7                    w0=0
+ prwg=-1E-3                    
+ prwb=0                        
+ wr=1                          
+ rdsw=247.2                    
+ a0=1.204148                   la0=2.759513E-9
+ wa0=8.214706E-9               pa0=-2.642866E-14
+ ags=0.241304                  lags=-2.120968E-8
+ wags=1.168032E-8              pags=-3.881516E-15
+ a1=0                          
+ a2=0.99                       
+ b0=0                          
+ b1=0                          
+ vsat=9.3964E4                 
+ keta=3.37407E-2               lketa=-9.113044E-9
+ wketa=-6.526112E-9            pketa=1.36838E-15
+ dwg=0                         
+ dwb=0                         
+ alpha0=2.732048E-6            lalpha0=7.019803E-13
+ walpha0=-5.0723E-14           palpha0=-4.885239E-20
+ beta0=19.745505               lbeta0=-4.412954E-8
+ wbeta0=1.843205E-7            pbeta0=-4.952996E-14
+ pclm=0.825785                 lpclm=-2.845851E-9
+ wpclm=-2.846758E-9            ppclm=2.839204E-14
+ pdiblc1=0.010042              
+ pdiblc2=7.202E-4              
+ pdiblcb=0.145742              
+ drout=0.56                    
+ pvag=0                        
+ pscbe1=7.071068E8             
+ pscbe2=1E-8                   
+ delta=0.01                    
+ eta0=0.108223                 leta0=1.622565E-8
+ weta0=1.227457E-10            peta0=-1.2242E-15
+ etab=-5.13129E-2              letab=3.068986E-9
+ wetab=2.9326E-11              petab=8.247027E-16
+ dsub=0.46125                  
+ alpha1=27.854621              lalpha1=-1.121142E-6
+ walpha1=6.14556E-6            palpha1=-1.030065E-12
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-7                      
+ cle=0.6                       
+ dlc=0                         
+ dwc=0                         
+ vfbcv=-1                      
+ noff=1                        
+ voffcv=0                      
+ acde=1                        
+ moin=15                       
+ elm=5                         
+ kt1=-0.290237                 lkt1=3.018869E-9
+ wkt1=-5.508584E-9             pkt1=1.705607E-15
+ kt1l=0                        
+ kt2=-5.17983E-2               lkt2=1.242528E-10
+ wkt2=9.599255E-10             pkt2=2.19904E-16
+ ute=-1.289061                 lute=7.704859E-8
+ wute=4.930207E-8              pute=-6.44958E-15
+ ua1=2.33985E-9                lua1=1.682419E-17
+ wua1=-2.316191E-16            pua1=2.925986E-23
+ ub1=-2.69823E-18              lub1=3.488208E-26
+ wub1=3.529756E-25             pub1=-4.849775E-32
+ uc1=1.225856E-11              luc1=5.199401E-19
+ wuc1=-5.422734E-18            puc1=-8.742987E-25
+ at=1.017853E4                 lat=9.030008E-4
+ wat=4.000165E-3               pat=-4.829911E-10
+ prt=0                         
+ noimod=2
+ ef=1.012
+ noia=3.76E20                 noib=5.8912E4                  noic=-5.96E-13
+ acm=13                       nj=1.5                         xpart=1
+ rsh=5.8                      js=1.21E-5                     jsw=8.42E-12
+ cgdo='cgdo_nei'
+ cgdl='0.000e+00'
+ cgso='cgso_nei'
+ cgsl='0.000e+00'
+ cgbo=0
+ cj='cj_nei'                  cjsw='cjsw_nei'                cjswg='cjswg_nei'
+ tcj=8.958e-04                tcjsw=1.035e-03                tcjswg=6.915e-04
+ mj=4.400e-01                 mjsw=4.000e-01                 mjswg=2.066e-01
+ pb=8.600e-01                 pbsw=6.500e-01                 pbswg=5.551e-01
+ tpb=1.575e-03                tpbsw=5.132e-04                tpbswg=9.182e-04
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
*
.ends nei
* ----------------------------------------------------------------------

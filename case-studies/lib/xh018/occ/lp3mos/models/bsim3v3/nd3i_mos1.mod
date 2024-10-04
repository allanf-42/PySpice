
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: C-2009.3 32-BIT
* Device    : nd3i_mos1
* Model     : BSIM3V3 version 3.24
* Process   : XH018
* Extracted : EF709002.02 25.01.2008 Moucha
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16; 63A9CCA4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* noise parameter are bsim3v3 default parameters
* 
*
.model nd3i_mos1.1 nmos
+ version=3.24                 level=49
+ lmin=0.70e-6                 lmax=40.0e-6
+ wmin=0.44e-6                 wmax=100e-6
+ mobmod=1.000e+00             capmod=3.000e+00
+ nqsmod=0                     binunit=1
+ tnom=2.700e+01
+ xl='xl_nd3i'                 xw='xw_nd3i'
+ lmlt=1                       wmlt=1
+ tox='tox_nd3i'               toxm='tox_nd3i'
+ wint=3.482e-09               lint=-2.159e-08
+ wl=0.000e+00                 wln=6.693e-01                  ww=-3.272e-15
+ wwn=9.520e-01                wwl=-2.598e-18                 ll=0.000e+00
+ lln=6.612e-01                lw=0.000e+00                   lwn=9.858e-01
+ lwl=-9.776e-18               llc=2.000e-13                  lwc=0.000e+00
+ lwlc=0.000e+00               wlc=0.000e+00                  wwc=0.000e+00
+ wwlc=0.000e+00               hdif=0.27e-6                   ldif=0
+ vth0='vth0_d_nd3i+(-3.686e-01)'        
+ k1=4.690e-02                 
+ k2=1.000e-01                 
+ k3=1.000e-06                 lk3=0.000e+00
+ wk3=0.000e+00                pk3=0.000e+00
+ k3b=-7.833e-01               lk3b=-3.667e+01
+ wk3b=-7.502e+00              pk3b=1.495e+01
+ nlx=7.215e-06                
+ dvt0=5.987e+00               
+ dvt1=4.204e-01               
+ dvt2=-1.000e-06              
+ dvt0w=0.000e+00              
+ dvt1w=5.300e+06              
+ dvt2w=-3.200e-02             
+ u0='u0_m_nd3i*(229.425)'               
+ ua=2.080e-10                 
+ ub=3.237e-18                 
+ uc=1.842e-10                 
+ voff=-1.512e-02              
+ nch=1.700e+17
+ nfactor=3.000e+00            
+ cit=0.000e+00                
+ cdsc=2.400e-04               
+ cdscb=7.873e-03              
+ cdscd=0.000e+00              
+ xj=2.500e-07                 w0=8.662e-07
+ ngate=8.000e+19
+ prwg=0.000e+00               
+ prwb=0.000e+00               
+ wr=8.537e-01                 
+ rdsw='rdsw_m_nd3i*(2.923e+02)'         
+ a0=3.160e+00                 
+ ags=3.148e-01                lags=2.579e-01
+ wags=1.897e-01               pags=-6.022e-01
+ a1=0.000e+00                 
+ a2=6.692e-01                 
+ b0=0.000e+00                 
+ b1=0.000e+00                 
+ vsat=1.669e+05               
+ keta=-1.251e-02              
+ dwg=1.184e-07                ldwg=-1.695e-07
+ wdwg=-1.739e-08              
+ dwb=2.303e-08                ldwb=1.202e-07
+ wdwb=-9.318e-09              
+ alpha0=-4.301e-05            
+ beta0=2.139e+01              
+ pclm=1.890e+00               
+ pdiblc1=3.900e-01            
+ pdiblc2=1.176e-02            
+ pdiblcb=0.000e+00            
+ drout=2.390e+00              
+ pvag=0.000e+00               
+ pscbe1=1.120e+09             
+ pscbe2=8.000e-09             
+ delta=1.000e-02              
+ eta0=1.000e-06               
+ etab=-1.000e-09              
+ dsub=2.000e+00               
+ alpha1=2.875e+00             
+ ckappa=6.000e-01             
+ cf=0.000e+00                 
+ clc=1.000e-07                
+ cle=6.000e-01                
+ dlc=0.000e+00                
+ dwc='w/4'                    
+ noff=1.000e+00               
+ voffcv=0.000e+00             
+ acde=6.000e-01               
+ moin=1.500e+01               
+ elm=2.000e+00                
+ kt1=-3.525e-01               
+ kt1l=-3.091e-07              
+ kt2=-2.075e-02               
+ ute=-1.500e+00               
+ ua1=1.649e-09                
+ ub1=-1.648e-18               
+ uc1=9.801e-11                
+ at=3.300e-04                 
+ prt=0.000e+00                
+ noimod=2.000e+00
+ em=4.100e+07
+ ef=1.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ noia=1.000e+20               noib=5.000e+04                 noic=-1.400e-12
+ acm=13                       nj=1.080e+00                   xpart=6.000e-01
+ rsh=5.000e+00                js=1.330e-06                   jsw=1.210e-12
+ cgdo='cgdo_m_nd3i*1.100e-10'
+ cgdl='cgdo_m_nd3i*2.000e-11'
+ cgso='cgso_m_nd3i*1.100e-10'
+ cgsl='cgso_m_nd3i*2.000e-11'
+ cgbo=0.000e+00
+ cj='cj_nd3i'                 cjsw='cjsw_nd3i'               cjswg='cjswg_nd3i'
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=4.000e-01                 mjsw=1.850e-01                 mjswg=1.850e-01
+ pb=7.000e-01                 pbsw=6.000e-01                 pbswg=6.000e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=2.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
*

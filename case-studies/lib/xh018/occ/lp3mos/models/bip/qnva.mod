
* ----------------------------------------------------------------------
*    Created by Occ Model Generator on Mon Aug 16 13:13:02 MEST 2010
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE Version Z-2007.03-SP1
* Device    : qnva
* Model     : npn VBIC
* Process   : XH018
* Extracted : XH018; EF709000.001.w02; 2008-03-09; S.Schmidt
* Spec.     : PS_018_03
* Revision  : 1.0.1; 2008-03-31, 02F257FE7D740532
* ----------------------------------------------------------------------
*                        parameterized model
* ----------------------------------------------------------------------
* Fixed emitter width=1.02um, parameters are referred to emitter length L0=1um
* LE [um] : total emitter length LE=2.02um ... 11.02um
* The device length must be specified as le=LE/L0
* TNOM = 27 deg C
* 
.subckt qnva c b e s le=2.02 
xocc_m1 c b e s  qnva_ahdl tstep_occ=tstep_soac
q1 c b e s qnvamod m=1 area=1
.model qnvamod npn level=9
+ tref=27
+ ebbe=2.111e-005
+ vo=0
+ gamm=1.493e-013
+ hrcf=0
+ nf=1
+ nr=1.008
+ fc = 0.83 
+ pe = 0.65 
+ me = 0.35 
+ aje = -0.5 
+ qco = 0 
+ pc = 0.65 
+ mc = 0.32 
+ ajc = -0.5 
+ ps = 0.6 
+ ms = 0.37 
+ ajs = -0.5 
+ wbe = 0.48 
+ nei = 1 
+ nen = 2 
+ nci = 1 
+ ncn = 2.1 
+ avc1 = 2.258 
+ wsp = 1 
+ nfp = 1 
+ ncip = 1 
+ ncnp = 2 
+ ver = 8.807 
+ qtf = 0 
+ xtf = 3.77 
+ vtf = 1.667 
+ tr = 3.5e-010 
+ td = 1.57e-012 
+ kfn = 5.5e-014 
+ afn = 1 
+ bfn = 1 
+ xre = 0 
+ xrbi = 0 
+ xrci = 0 
+ xrs = 0 
+ xvo = 0 
+ ea = 1.11 
+ eaie = 1.11 
+ eaic = 1.11 
+ eais = 1.11 
+ eane = 1.11 
+ eanc = 1.11 
+ eans = 1.11 
+ xis = 4.864 
+ xii = 2.952 
+ xin = 2.952 
+ tnf = 0 
+ tavc = 6.58E-04 
+ rth = 0 
+ cth = 0 
+ vrt = 0 
+ art = 0.1 
+ qbm = 1 
+ nkf = 0.5 
+ xikf = 0 
+ xrcx = 0 
+ xrbx = 0 
+ xrbp = 0 
+ isrr = 1.23 
+ xisr = 0 
+ dear = 0 
+ eap = 1.11 
+ vbbe = 2.266 
+ nbbe = 6.584 
+ tvbbe1 = 0.0002 
+ tvbbe2 = 0 
+ tnbbe = -0.0019 
+ vef =   'vef_qnva*1.500e+01'
+ tf =    'tf_qnva*4.300e-12'
+ rcx =   'rcx_qnva*(1/(le/380+1/300))'
+ rci =   'rci_qnva*(1/(le/720+1/480))'
+ rbx =   'rbx_qnva*(1/(le/200+1/1E+004))'
+ rbi =   'rbi_qnva*(1/(le/30+1/1E+004))'
+ rbp =   '1/(le/30+1/1E+004)'
+ re =    're_qnva*(18/le+(2.778))'
+ rs =    '1/(le/15+1/1E+004)'
+ is =    'is_qnva*(le*1.181E-018+(3.202E-019))'
+ cbeo =  '(le*0+(5E-015))'
+ cbco =  '(le*0+(3E-015))'
+ cje =   'cje_qnva*(le*2.326E-015+(-4.733E-030))'
+ cjc =   'cjc_qnva*(le*1.196E-015+(2.381E-015))'
+ cjep =  'cjep_qnva*(le*1.196E-015+(2.381E-015))'
+ cjcp =  'cjcp_qnva*(le*1.824E-015+(1.814E-014))'
+ ibei =  'ibei_qnva*(le*4.032E-020+(3.89E-021))'
+ iben =  'iben_qnva*(le*4.125E-016+(-6.42E-020))'
+ ibci =  '(le*1.22E-020+(1.086E-023))'
+ ibcn =  '(le*1.636E-015+(1.557E-018))'
+ isp =   '(le*1.137E-018+(2.28E-018))'
+ ibeip = '(le*6.558E-020+(2.802E-019))'
+ ibenp = '(le*3.311E-020+(-5.172E-024))'
+ ibcip = '(le*4.29E-017+(7.958E-016))'
+ ibcnp = '(le*6.212E-016+(-1.632E-019))'
+ ikf =   'ikf_qnva*(le*0.001253+(2.165E-007))'
+ ikr =   '(le*0.000154+(-1.077E-007))'
+ ikp =   '(le*4.007E-005+(4.615E-005))'
+ itf =   '(le*0.005037+(-2.423E-006))'
+ ccso =  '(le*0+(1E-018))'
+ ibbe =  '(le*7.769E-009+(-1.684E-012))'
+ avc2 =  '1/(0.00159/le+1/18.92)'
.ends qnva
* ----------------------------------------------------------------------

* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE Version Z-2007.03-SP1
* Device    : nd3
* Model     : subckt
* Process   : XH018
* Spec.     : PS_018_03
* Revision  : 2.0.1; 2009-10-16
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* noise parameter are bsim3v3 default parameters
* 
.subckt nd3 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 wcd_avt=0 wcd_au0=0
.param adl  = '(ad>=0)?ad:(5.4e-07*w)'
+      asl  = '(as>=0)?as:(5.4e-07*w)'
+      pdl  = '(pd>=0)?pd:((2*w)+1.08e-6)'
+      psl  = '(ps>=0)?ps:((2*w)+1.08e-6)'
+      nrdl = '(nrd>=0)?nrd:(0.27e-6/w)'
+      nrsl = '(nrs>=0)?nrs:(0.27e-6/w)'
*
m1 d g s b nd3_mos1 w=w l=l 
+ ad='adl/2' as='asl/2' pd='pdl/2' ps='psl/2' nrd='nrdl*2' nrs='nrsl*2'
m2 d g s b nd3_mos2 w=w l=l 
+ ad='adl/2' as='asl/2' pd='pdl/2' ps='psl/2' nrd='nrdl*2' nrs='nrsl*2'
.inc ./nd3_mos1.mod
.inc ./nd3_mos2.mod
*
.ends nd3
* ----------------------------------------------------------------------

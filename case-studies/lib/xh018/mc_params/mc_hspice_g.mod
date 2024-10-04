
* ----------------------------------------------------------------------
************* XFAB ********** MODEL-LIBRARY ****************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Process   : xh018
* Spec.     : PS_018_03
* Revision  : 2.0.3; 2011-03-01
* ----------------------------------------------------------------------
*                gaussian parameter distribution
* ----------------------------------------------------------------------

.param
+ SD_CJ_DN=agauss(1.120e-03,'2.240e-05*__LOT__',1)	 cj_dn=SD_CJ_DN
+ SD_CJSW_DN=agauss(2.600e-10,'1.040e-11*__LOT__',1)	 cjsw_dn=SD_CJSW_DN
+ SD_CJ_DP=agauss(9.800e-04,'1.960e-05*__LOT__',1)	 cj_dp=SD_CJ_DP
+ SD_CJSW_DP=agauss(1.700e-10,'6.800e-12*__LOT__',1)	 cjsw_dp=SD_CJSW_DP
+ SD_CJ_DNW=agauss(1.200e-04,'2.400e-06*__LOT__',1)	 cj_dnw=SD_CJ_DNW
+ SD_CJSW_DNW=agauss(4.700e-10,'1.880e-11*__LOT__',1)	 cjsw_dnw=SD_CJSW_DNW
+ SD_CJ_DN3=agauss(8.700e-04,'1.740e-05*__LOT__',1)	 cj_dn3=SD_CJ_DN3
+ SD_CJSW_DN3=agauss(1.900e-10,'7.600e-12*__LOT__',1)	 cjsw_dn3=SD_CJSW_DN3
+ SD_CJ_DP3=agauss(1.000e-03,'2.000e-05*__LOT__',1)	 cj_dp3=SD_CJ_DP3
+ SD_CJSW_DP3=agauss(1.800e-10,'7.200e-12*__LOT__',1)	 cjsw_dp3=SD_CJSW_DP3
+ SD_CJ_DNW3=agauss(1.200e-04,'2.400e-06*__LOT__',1)	 cj_dnw3=SD_CJ_DNW3
+ SD_CJSW_DNW3=agauss(4.700e-10,'1.880e-11*__LOT__',1)	 cjsw_dnw3=SD_CJSW_DNW3
+ SD_CJ_DPDNW=agauss(9.800e-04,'1.960e-05*__LOT__',1)	 cj_dpdnw=SD_CJ_DPDNW
+ SD_CJSW_DPDNW=agauss(1.700e-10,'6.800e-12*__LOT__',1)	 cjsw_dpdnw=SD_CJSW_DPDNW
+ SD_CJ_DDNW=agauss(8.000e-05,'1.600e-06*__LOT__',1)	 cj_ddnw=SD_CJ_DDNW
+ SD_CJSW_DDNW=agauss(7.200e-10,'2.880e-11*__LOT__',1)	 cjsw_ddnw=SD_CJSW_DDNW
+ SD_CJ_DIPDNW=agauss(3.300e-04,'6.600e-06*__LOT__',1)	 cj_dipdnw=SD_CJ_DIPDNW
+ SD_CJSW_DIPDNW=agauss(3.800e-10,'1.520e-11*__LOT__',1)	 cjsw_dipdnw=SD_CJSW_DIPDNW
+ SD_CJ_DNHPW=agauss(7.800e-04,'1.560e-05*__LOT__',1)	 cj_dnhpw=SD_CJ_DNHPW
+ SD_CJSW_DNHPW=agauss(9.000e-10,'3.600e-11*__LOT__',1)	 cjsw_dnhpw=SD_CJSW_DNHPW
+ SD_CJ_DPHNW=agauss(8.300e-04,'1.660e-05*__LOT__',1)	 cj_dphnw=SD_CJ_DPHNW
+ SD_CJSW_DPHNW=agauss(7.000e-10,'2.800e-11*__LOT__',1)	 cjsw_dphnw=SD_CJSW_DPHNW
+ SD_CJ_DHPW=agauss(1.800e-04,'3.600e-06*__LOT__',1)	 cj_dhpw=SD_CJ_DHPW
+ SD_CJSW_DHPW=agauss(4.400e-10,'1.760e-11*__LOT__',1)	 cjsw_dhpw=SD_CJSW_DHPW
+ SD_CJ_DHNW=agauss(1.100e-04,'2.200e-06*__LOT__',1)	 cj_dhnw=SD_CJ_DHNW
+ SD_CJSW_DHNW=agauss(2.400e-10,'9.600e-12*__LOT__',1)	 cjsw_dhnw=SD_CJSW_DHNW
+ AR_rdn=agauss(0.000e+00,'8.415e-03*__DEV__',1)
+ AR_rdp=agauss(0.000e+00,'9.192e-03*__DEV__',1)
+ AR_rnw=agauss(0.000e+00,'4.313e-03*__DEV__',1)
+ AR_rdn3=agauss(0.000e+00,'7.920e-03*__DEV__',1)
+ AR_rdp3=agauss(0.000e+00,'8.627e-03*__DEV__',1)
+ AR_rnw3=agauss(0.000e+00,'4.172e-03*__DEV__',1)
+ AR_rdnwmv=agauss(0.000e+00,'1.000e-06*__DEV__',1)
+ AR_rnp1=agauss(0.000e+00,'2.454e-02*__DEV__',1)
+ AR_rpp1=agauss(0.000e+00,'1.075e-02*__DEV__',1)
+ AR_rpp1s=agauss(0.000e+00,'8.980e-03*__DEV__',1)
+ AR_rnp1h=agauss(0.000e+00,'1.683e-02*__DEV__',1)
+ SD_RSH_RCTDN=agauss(1.100e+01,'3.167e+00*__LOT__',1)	 rsh_rctdn=SD_RSH_RCTDN
+ dw_rctdn=0
+ dlr_rctdn=0
+ SD_RSH_RCTDP=agauss(1.100e+01,'3.167e+00*__LOT__',1)	 rsh_rctdp=SD_RSH_RCTDP
+ dw_rctdp=0
+ dlr_rctdp=0
+ SD_RSH_RSILDN=agauss(5.000e+00,'1.667e+00*__LOT__',1)	 rsh_rsildn=SD_RSH_RSILDN
+ dw_rsildn=-1.500e-08
+ dlr_rsildn=0
+ SD_RSH_RSILDP=agauss(6.200e+00,'1.467e+00*__LOT__',1)	 rsh_rsildp=SD_RSH_RSILDP
+ dw_rsildp=-3.000e-08
+ dlr_rsildp=0
+ SD_RSH_RDIFFN=agauss(6.200e+01,'3.333e+00*__LOT__',1)	 rsh_rdiffn=SD_RSH_RDIFFN
+ SD_DW_RDIFFN=agauss(-1.500e-08,'5.833e-09*__LOT__',1)	 dw_rdiffn=SD_DW_RDIFFN
+ dlr_rdiffn=0
+ SD_RSH_RDIFFP=agauss(1.350e+02,'5.833e+00*__LOT__',1)	 rsh_rdiffp=SD_RSH_RDIFFP
+ SD_DW_RDIFFP=agauss(-3.000e-08,'5.833e-09*__LOT__',1)	 dw_rdiffp=SD_DW_RDIFFP
+ dlr_rdiffp=0
+ SD_RSH_RDIFFN3=agauss(6.200e+01,'3.333e+00*__LOT__',1)	 rsh_rdiffn3=SD_RSH_RDIFFN3
+ SD_DW_RDIFFN3=agauss(-1.500e-08,'5.833e-09*__LOT__',1)	 dw_rdiffn3=SD_DW_RDIFFN3
+ dlr_rdiffn3=0
+ SD_RSH_RDIFFP3=agauss(1.350e+02,'5.833e+00*__LOT__',1)	 rsh_rdiffp3=SD_RSH_RDIFFP3
+ SD_DW_RDIFFP3=agauss(-3.000e-08,'5.833e-09*__LOT__',1)	 dw_rdiffp3=SD_DW_RDIFFP3
+ dlr_rdiffp3=0
+ SD_RSH_RCTP1=agauss(9.500e+00,'3.417e+00*__LOT__',1)	 rsh_rctp1=SD_RSH_RCTP1
+ dw_rctp1=0
+ dlr_rctp1=0
+ SD_RSH_RSILNP1=agauss(6.700e+00,'5.500e-01*__LOT__',1)	 rsh_rsilnp1=SD_RSH_RSILNP1
+ SD_DW_RSILNP1=agauss(3.500e-08,'5.833e-09*__LOT__',1)	 dw_rsilnp1=SD_DW_RSILNP1
+ dlr_rsilnp1=0
+ SD_RSH_RSILPP1=agauss(6.300e+00,'3.833e-01*__LOT__',1)	 rsh_rsilpp1=SD_RSH_RSILPP1
+ SD_DW_RSILPP1=agauss(2.000e-08,'5.833e-09*__LOT__',1)	 dw_rsilpp1=SD_DW_RSILPP1
+ dlr_rsilpp1=0
+ SD_RSH_RDNWELLMV=agauss(1.500e+03,'5.000e+01*__LOT__',1)	 rsh_rdnwellmv=SD_RSH_RDNWELLMV
+ SD_DW_RDNWELLMV=agauss(-1.100e-07,'1.667e-08*__LOT__',1)	 dw_rdnwellmv=SD_DW_RDNWELLMV
+ dlr_rdnwellmv=0
+ SD_RSH_RNPOLY1=agauss(3.300e+02,'2.500e+01*__LOT__',1)	 rsh_rnpoly1=SD_RSH_RNPOLY1
+ SD_DW_RNPOLY1=agauss(3.500e-08,'5.833e-09*__LOT__',1)	 dw_rnpoly1=SD_DW_RNPOLY1
+ dlr_rnpoly1=0
+ SD_RSH_RPPOLY1=agauss(2.800e+02,'2.500e+01*__LOT__',1)	 rsh_rppoly1=SD_RSH_RPPOLY1
+ SD_DW_RPPOLY1=agauss(2.000e-08,'5.833e-09*__LOT__',1)	 dw_rppoly1=SD_DW_RPPOLY1
+ dlr_rppoly1=0
+ SD_RSH_RNPOLY1H=agauss(6.700e+03,'2.500e+02*__LOT__',1)	 rsh_rnpoly1h=SD_RSH_RNPOLY1H
+ SD_DW_RNPOLY1H=agauss(1.200e-07,'5.833e-09*__LOT__',1)	 dw_rnpoly1h=SD_DW_RNPOLY1H
+ dlr_rnpoly1h=0
+ SD_RSH_RNWELL=agauss(9.400e+02,'2.833e+01*__LOT__',1)	 rsh_rnwell=SD_RSH_RNWELL
+ SD_DW_RNWELL=agauss(1.400e-07,'1.667e-08*__LOT__',1)	 dw_rnwell=SD_DW_RNWELL
+ dlr_rnwell=0
+ SD_RSH_RNWELL3=agauss(9.400e+02,'2.833e+01*__LOT__',1)	 rsh_rnwell3=SD_RSH_RNWELL3
+ SD_DW_RNWELL3=agauss(1.400e-07,'1.667e-08*__LOT__',1)	 dw_rnwell3=SD_DW_RNWELL3
+ dlr_rnwell3=0
+ SD_RSH_RMET1=agauss(9.500e-02,'5.833e-03*__LOT__',1)	 rsh_rmet1=SD_RSH_RMET1
+ dw_rmet1=3.000e-08
+ dlr_rmet1=0
+ SD_RSH_RMET2=agauss(8.500e-02,'4.167e-03*__LOT__',1)	 rsh_rmet2=SD_RSH_RMET2
+ dw_rmet2=1.500e-08
+ dlr_rmet2=0
+ SD_RSH_RMET3=agauss(8.500e-02,'4.167e-03*__LOT__',1)	 rsh_rmet3=SD_RSH_RMET3
+ dw_rmet3=1.500e-08
+ dlr_rmet3=0
+ SD_RSH_RMET4=agauss(8.500e-02,'4.167e-03*__LOT__',1)	 rsh_rmet4=SD_RSH_RMET4
+ dw_rmet4=1.500e-08
+ dlr_rmet4=0
+ SD_RSH_RMET5=agauss(8.500e-02,'4.167e-03*__LOT__',1)	 rsh_rmet5=SD_RSH_RMET5
+ dw_rmet5=1.500e-08
+ dlr_rmet5=0
+ SD_RSH_RMETTP=agauss(4.300e-02,'3.333e-03*__LOT__',1)	 rsh_rmettp=SD_RSH_RMETTP
+ dw_rmettp=0.045e-6
+ dlr_rmettp=0
+ SD_RSH_RMETTPL=agauss(9.500e-03,'5.833e-04*__LOT__',1)	 rsh_rmettpl=SD_RSH_RMETTPL
+ SD_DW_RMETTPL=agauss(0.000e+00,'5.000e-08*__LOT__',1)	 dw_rmettpl=SD_DW_RMETTPL
+ dlr_rmettpl=0
+ SD_CA_CSANDWT3=agauss(1.300e-04,'5.000e-06*__LOT__',1)	 ca_csandwt3=SD_CA_CSANDWT3
+ SD_CP_CSANDWT3=agauss(3.700e-11,'1.480e-12*__LOT__',1)	 cp_csandwt3=SD_CP_CSANDWT3
+ SD_CA_M3M4=agauss(3.000e-05,'1.667e-06*__LOT__',1)	 ca_m3m4=SD_CA_M3M4
+ ca_csandwt4='ca_csandwt3+ca_m3m4'
+ SD_CP_CSANDWT4=agauss(5.200e-11,'2.080e-12*__LOT__',1)	 cp_csandwt4=SD_CP_CSANDWT4
+ SD_CA_M4M5=agauss(4.000e-05,'1.667e-06*__LOT__',1)	 ca_m4m5=SD_CA_M4M5
+ ca_csandwt5='ca_csandwt4+ca_m4m5'
+ SD_CP_CSANDWT5=agauss(7.400e-11,'2.960e-12*__LOT__',1)	 cp_csandwt5=SD_CP_CSANDWT5
+ SD_CA_CMM=agauss(1.000e-03,'2.500e-05*__LOT__',1)	 ca_cmm=SD_CA_CMM
+ SD_CP_CMM=agauss(1.700e-10,'6.800e-12*__LOT__',1)	 cp_cmm=SD_CP_CMM
+ AC_cmm=agauss(0.000e+00,'1.626e-02*__DEV__',1)
+ SD_CA_CDMM=agauss(2.000e-03,'5.000e-05*__LOT__',1)	 ca_cdmm=SD_CA_CDMM
+ SD_CP_CDMM=agauss(3.400e-10,'1.360e-11*__LOT__',1)	 cp_cdmm=SD_CP_CDMM
+ SD_CA_CTMM=agauss(3.000e-03,'7.500e-05*__LOT__',1)	 ca_ctmm=SD_CA_CTMM
+ SD_CP_CTMM=agauss(5.100e-10,'2.040e-11*__LOT__',1)	 cp_ctmm=SD_CP_CTMM
+ SD_CA_CP1SUB=agauss(8.850e-05,'1.770e-06*__LOT__',1)	 ca_cp1sub=SD_CA_CP1SUB
+ SD_CP_CP1SUB=agauss(1.560e-11,'6.240e-13*__LOT__',1)	 cp_cp1sub=SD_CP_CP1SUB
+ SD_THGOXN=agauss(4.000e-09,'6.667e-11*__LOT__',1)	 thgoxn=SD_THGOXN
+ thgoxp='thgoxn-2.00e-10'
+ SD_THGOXN3=agauss(6.200e-09,'8.333e-11*__LOT__',1)	 thgoxn3=SD_THGOXN3
+ thgoxp3='thgoxn3'
+ SD_THGOXHN=agauss(4.000e-08,'6.667e-10*__LOT__',1)	 thgoxhn=SD_THGOXHN
+ thgoxhp='thgoxhn'
+ SD_CGONGOX=agauss(3.300e-10,'1.089e-11*__LOT__',1)	 cgongox=SD_CGONGOX
+ SD_CGOPGOX=agauss(3.200e-10,'1.056e-11*__LOT__',1)	 cgopgox=SD_CGOPGOX
+ SD_CGONGOX3=agauss(2.300e-10,'7.590e-12*__LOT__',1)	 cgongox3=SD_CGONGOX3
+ SD_CGOPGOX3=agauss(2.200e-10,'7.260e-12*__LOT__',1)	 cgopgox3=SD_CGOPGOX3
+ tox_ne='thgoxn'
+ SD_U0_M_NE=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 u0_m_ne=SD_U0_M_NE
+ SD_NFACTOR_M_NE=agauss(5.000e-01,'3.500e-02*__LOT__',1)	 nfactor_m_ne=SD_NFACTOR_M_NE
+ SD_VTH0_D_NE=agauss(0.000e+00,'1.667e-02*__LOT__',1)	 vth0_d_ne=SD_VTH0_D_NE
+ SD_XL_NE=agauss(0.000e+00,'1.667e-09*__LOT__',1)	 xl_ne=SD_XL_NE
+ SD_XW_NE=agauss(0.000e+00,'8.333e-09*__LOT__',1)	 xw_ne=SD_XW_NE
+ cgdo_ne='cgongox'
+ cgso_ne='cgongox'
+ cj_ne='cj_dn'
+ cjsw_ne='cjsw_dn'
+ SD_CJSWG_NE=agauss(7.850e-10,'3.140e-11*__LOT__',1)	 cjswg_ne=SD_CJSWG_NE
+ Avt_ne=agauss(0.000e+00,'5.500e-03*__DEV__',1)
+ Au0_ne=agauss(0.000e+00,'1.000e-02*__DEV__',1)
+ tox_nei='thgoxn'
+ u0_m_nei='u0_m_ne'
+ SD_NFACTOR_M_NEI=agauss(1.000e+00,'3.333e-02*__LOT__',1)	 nfactor_m_nei=SD_NFACTOR_M_NEI
+ SD_VOFF_M_NEI=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 voff_m_nei=SD_VOFF_M_NEI
+ vth0_d_nei='vth0_d_ne'
+ xl_nei='xl_ne*2'
+ xw_nei='xw_ne'
+ cgdo_nei='cgongox'
+ cgso_nei='cgongox'
+ cj_nei='cj_dn'
+ cjsw_nei='cjsw_dn'
+ cjswg_nei='cjswg_ne'
+ Avt_nei=agauss(0.000e+00,'5.800e-03*__DEV__',1)
+ Au0_nei=agauss(0.000e+00,'6.700e-03*__DEV__',1)
+ tox_pe='thgoxp'
+ SD_U0_M_PE=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 u0_m_pe=SD_U0_M_PE
+ SD_NFACTOR_M_PE=agauss(1.000e+00,'2.250e-01*__LOT__',1)	 nfactor_m_pe=SD_NFACTOR_M_PE
+ SD_VTH0_D_PE=agauss(0.000e+00,'1.667e-02*__LOT__',1)	 vth0_d_pe=SD_VTH0_D_PE
+ SD_XL_PE=agauss(0.000e+00,'1.667e-09*__LOT__',1)	 xl_pe=SD_XL_PE
+ SD_XW_PE=agauss(0.000e+00,'8.333e-09*__LOT__',1)	 xw_pe=SD_XW_PE
+ cgdo_pe='cgopgox'
+ cgso_pe='cgopgox'
+ cj_pe='cj_dp'
+ cjsw_pe='cjsw_dp'
+ SD_CJSWG_PE=agauss(9.560e-10,'3.824e-11*__LOT__',1)	 cjswg_pe=SD_CJSWG_PE
+ Avt_pe=agauss(0.000e+00,'3.500e-03*__DEV__',1)
+ Au0_pe=agauss(0.000e+00,'4.000e-03*__DEV__',1)
+ tox_pei='thgoxp'
+ u0_m_pei='1.5*u0_m_pe-0.5'
+ SD_NFACTOR_M_PEI=agauss(1.000e+00,'1.000e-01*__LOT__',1)	 nfactor_m_pei=SD_NFACTOR_M_PEI
+ vth0_d_pei='vth0_d_pe'
+ xl_pei='xl_pe*2'
+ xw_pei='xw_pe'
+ cgdo_pei='cgopgox'
+ cgso_pei='cgopgox'
+ cj_pei='cj_dp'
+ cjsw_pei='cjsw_dp'
+ cjswg_pei='cjswg_pe'
+ Avt_pei=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ Au0_pei=agauss(0.000e+00,'6.000e-03*__DEV__',1)
+ tox_ne3='thgoxn3+2.000e-10'
+ SD_U0_M_NE3=agauss(1.000e+00,'8.333e-03*__LOT__',1)	 u0_m_ne3=SD_U0_M_NE3
+ SD_VOFF_M_NE3=agauss(1.000e+00,'1.117e-01*__LOT__',1)	 voff_m_ne3=SD_VOFF_M_NE3
+ SD_VTH0_D_NE3=agauss(0.000e+00,'1.667e-02*__LOT__',1)	 vth0_d_ne3=SD_VTH0_D_NE3
+ SD_XL_NE3=agauss(0.000e+00,'1.667e-09*__LOT__',1)	 xl_ne3=SD_XL_NE3
+ SD_XW_NE3=agauss(0.000e+00,'8.333e-09*__LOT__',1)	 xw_ne3=SD_XW_NE3
+ cgdo_ne3='cgongox3'
+ cgso_ne3='cgongox3'
+ cj_ne3='cj_dn3'
+ cjsw_ne3='cjsw_dn3'
+ SD_CJSWG_NE3=agauss(6.850e-10,'2.740e-11*__LOT__',1)	 cjswg_ne3=SD_CJSWG_NE3
+ Avt_ne3=agauss(0.000e+00,'5.500e-03*__DEV__',1)
+ Au0_ne3=agauss(0.000e+00,'6.000e-03*__DEV__',1)
+ tox_ne3i='thgoxn3+2.000e-10'
+ u0_m_ne3i='2*u0_m_ne3-1.04'
+ SD_VOFF_M_NE3I=agauss(1.000e+00,'1.200e-01*__LOT__',1)	 voff_m_ne3i=SD_VOFF_M_NE3I
+ vth0_d_ne3i='vth0_d_ne3'
+ xl_ne3i='xl_ne3'
+ xw_ne3i='xw_ne3'
+ cgdo_ne3i='cgongox3'
+ cgso_ne3i='cgongox3'
+ cj_ne3i='cj_dn3'
+ cjsw_ne3i='cjsw_dn3'
+ cjswg_ne3i='cjswg_ne3'
+ Avt_ne3i=agauss(0.000e+00,'5.700e-03*__DEV__',1)
+ Au0_ne3i=agauss(0.000e+00,'6.000e-03*__DEV__',1)
+ tox_nn3='thgoxn3+2.000e-10'
+ SD_U0_M_NN3=agauss(1.000e+00,'8.333e-03*__LOT__',1)	 u0_m_nn3=SD_U0_M_NN3
+ SD_VTH0_D_NN3=agauss(0.000e+00,'1.000e-02*__LOT__',1)	 vth0_d_nn3=SD_VTH0_D_NN3
+ xl_nn3='xl_ne3'
+ xw_nn3='xw_ne3'
+ SD_CGDO_M_NN3=agauss(1.000e+00,'1.670e-02*__LOT__',1)	 cgdo_m_nn3=SD_CGDO_M_NN3
+ cgso_m_nn3='cgdo_m_nn3'
+ SD_CJ_NN3=agauss(1.130e-04,'2.260e-06*__LOT__',1)	 cj_nn3=SD_CJ_NN3
+ SD_CJSW_NN3=agauss(4.500e-10,'1.800e-11*__LOT__',1)	 cjsw_nn3=SD_CJSW_NN3
+ SD_CJSWG_NN3=agauss(5.850e-10,'2.340e-11*__LOT__',1)	 cjswg_nn3=SD_CJSWG_NN3
* preliminary matching parameters for nn3, values from ne3
+ Avt_nn3=agauss(0.000e+00,'5.600e-03*__DEV__',1)
+ Au0_nn3=agauss(0.000e+00,'6.000e-03*__DEV__',1)
+ tox_pe3='thgoxp3'
+ SD_U0_M_PE3=agauss(1.000e+00,'1.333e-02*__LOT__',1)	 u0_m_pe3=SD_U0_M_PE3
+ SD_NFACTOR_M_PE3=agauss(1.000e+00,'7.500e-02*__LOT__',1)	 nfactor_m_pe3=SD_NFACTOR_M_PE3
+ SD_VTH0_D_PE3=agauss(0.000e+00,'1.667e-02*__LOT__',1)	 vth0_d_pe3=SD_VTH0_D_PE3
+ SD_XL_PE3=agauss(0.000e+00,'1.667e-09*__LOT__',1)	 xl_pe3=SD_XL_PE3
+ SD_XW_PE3=agauss(0.000e+00,'8.333e-09*__LOT__',1)	 xw_pe3=SD_XW_PE3
+ cgdo_pe3='cgopgox3'
+ cgso_pe3='cgopgox3'
+ cj_pe3='cj_dp3'
+ cjsw_pe3='cjsw_dp3'
+ SD_CJSWG_PE3=agauss(6.850e-10,'2.740e-11*__LOT__',1)	 cjswg_pe3=SD_CJSWG_PE3
+ Avt_pe3=agauss(0.000e+00,'3.500e-03*__DEV__',1)
+ Au0_pe3=agauss(0.000e+00,'6.000e-03*__DEV__',1)
+ tox_pe3i='thgoxp3'
+ u0_m_pe3i='0.625*u0_m_pe3+0.375'
+ SD_NFACTOR_M_PE3I=agauss(1.000e+00,'8.333e-02*__LOT__',1)	 nfactor_m_pe3i=SD_NFACTOR_M_PE3I
+ vth0_d_pe3i='vth0_d_pe3'
+ xl_pe3i='xl_pe3'
+ xw_pe3i='xw_pe3'
+ cgdo_pe3i='cgopgox3'
+ cgso_pe3i='cgopgox3'
+ cj_pe3i='cj_dp3'
+ cjsw_pe3i='cjsw_dp3'
+ cjswg_pe3i='cjswg_pe3'
+ Avt_pe3i=agauss(0.000e+00,'3.800e-03*__DEV__',1)
+ Au0_pe3i=agauss(0.000e+00,'6.500e-03*__DEV__',1)
+ tox_nd3='thgoxn3+2.000e-10'
+ u0_m_nd3=1
+ SD_VTH0_D_ND3=agauss(0.000e+00,'2.500e-02*__LOT__',1)	 vth0_d_nd3=SD_VTH0_D_ND3
+ SD_XL_ND3=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xl_nd3=SD_XL_ND3
+ SD_XW_ND3=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xw_nd3=SD_XW_ND3
+ rdsw_m_nd3=1
+ SD_CGDO_M_ND3=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgdo_m_nd3=SD_CGDO_M_ND3
+ cgso_m_nd3='cgdo_m_nd3'
+ SD_CJ_ND3=agauss(9.800e-04,'2.450e-05*__LOT__',1)	 cj_nd3=SD_CJ_ND3
+ SD_CJSW_ND3=agauss(1.900e-10,'4.750e-12*__LOT__',1)	 cjsw_nd3=SD_CJSW_ND3
+ SD_CJSWG_ND3=agauss(2.900e-10,'7.250e-12*__LOT__',1)	 cjswg_nd3=SD_CJSWG_ND3
+ tox_nd3i='thgoxn3+2.000e-10'
+ u0_m_nd3i=1
+ vth0_d_nd3i='vth0_d_nd3'
+ xl_nd3i='xl_nd3'
+ xw_nd3i='xw_nd3'
+ rdsw_m_nd3i=1
+ cgdo_m_nd3i='cgdo_m_nd3'
+ cgso_m_nd3i='cgso_m_nd3'
+ cj_nd3i='cj_nd3'
+ cjsw_nd3i='cjsw_nd3'
+ cjswg_nd3i='cjswg_nd3'
+ tox_nmma='thgoxhn'
+ SD_U0_M_NMMA=agauss(1.000e+00,'5.000e-03*__LOT__',1)	 u0_m_nmma=SD_U0_M_NMMA
+ SD_VTH0_D_NMMA=agauss(0.000e+00,'4.200e-02*__LOT__',1)	 vth0_d_nmma=SD_VTH0_D_NMMA
+ SD_XL_NMMA=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xl_nmma=SD_XL_NMMA
+ SD_XW_NMMA=agauss(0.000e+00,'8.330e-09*__LOT__',1)	 xw_nmma=SD_XW_NMMA
+ SD_RDSW_M_NMMA=agauss(1.000e+00,'1.670e-02*__LOT__',1)	 rdsw_m_nmma=SD_RDSW_M_NMMA
+ SD_CGDO_M_NMMA=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgdo_m_nmma=SD_CGDO_M_NMMA
+ cgso_m_nmma='cgdo_m_nmma'
+ SD_K1_M_NMMA=agauss(1.000e+00,'1.250e-02*__LOT__',1)	 k1_m_nmma=SD_K1_M_NMMA
+ SD_RHV_NMMA=agauss(2.571e+03,'1.072e+02*__LOT__',1)	 rhv_nmma=SD_RHV_NMMA
+ tox_pmma='thgoxhp'
+ SD_U0_M_PMMA=agauss(1.000e+00,'8.300e-03*__LOT__',1)	 u0_m_pmma=SD_U0_M_PMMA
+ SD_VTH0_D_PMMA=agauss(0.000e+00,'5.000e-02*__LOT__',1)	 vth0_d_pmma=SD_VTH0_D_PMMA
+ SD_XL_PMMA=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xl_pmma=SD_XL_PMMA
+ SD_XW_PMMA=agauss(0.000e+00,'8.330e-09*__LOT__',1)	 xw_pmma=SD_XW_PMMA
+ SD_RDSW_M_PMMA=agauss(1.000e+00,'1.670e-02*__LOT__',1)	 rdsw_m_pmma=SD_RDSW_M_PMMA
+ SD_CGDO_M_PMMA=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgdo_m_pmma=SD_CGDO_M_PMMA
+ cgso_m_pmma='cgdo_m_pmma'
+ SD_K1_M_PMMA=agauss(1.000e+00,'1.250e-02*__LOT__',1)	 k1_m_pmma=SD_K1_M_PMMA
+ SD_RHV_PMMA=agauss(4.108e+03,'1.713e+02*__LOT__',1)	 rhv_pmma=SD_RHV_PMMA
+ tox_nedi='thgoxhn'
+ SD_U0_M_NEDI=agauss(1.000e+00,'1.500e-02*__LOT__',1)	 u0_m_nedi=SD_U0_M_NEDI
+ SD_VTH0_D_NEDI=agauss(0.000e+00,'5.000e-02*__LOT__',1)	 vth0_d_nedi=SD_VTH0_D_NEDI
+ SD_XL_NEDI=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xl_nedi=SD_XL_NEDI
+ SD_CGDO_M_NEDI=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgdo_m_nedi=SD_CGDO_M_NEDI
+ SD_CGSO_M_NEDI=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgso_m_nedi=SD_CGSO_M_NEDI
+ SD_CJ_NEDI=agauss(1.750e-04,'2.922e-06*__LOT__',1)	 cj_nedi=SD_CJ_NEDI
+ SD_CJSW_NEDI=agauss(4.400e-10,'1.100e-11*__LOT__',1)	 cjsw_nedi=SD_CJSW_NEDI
+ cjswg_nedi='cjsw_nedi'
+ tox_nedia='thgoxhn'
+ u0_m_nedia='u0_m_nedi'
+ vth0_d_nedia='vth0_d_nedi'
+ xl_nedia='xl_nedi'
+ cgdo_m_nedia='cgdo_m_nedi'
+ cgso_m_nedia='cgso_m_nedi'
+ cj_nedia='cj_nedi'
+ cjsw_nedia='cjsw_nedi'
+ cjswg_nedia='cjsw_nedi'
+ tox_ped2='thgoxhp'
+ SD_U0_M_PED2=agauss(1.000e+00,'1.500e-02*__LOT__',1)	 u0_m_ped2=SD_U0_M_PED2
+ SD_VTH0_D_PED2=agauss(0.000e+00,'8.300e-02*__LOT__',1)	 vth0_d_ped2=SD_VTH0_D_PED2
+ SD_XL_PED2=agauss(0.000e+00,'1.000e-08*__LOT__',1)	 xl_ped2=SD_XL_PED2
+ SD_CGDO_M_PED2=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgdo_m_ped2=SD_CGDO_M_PED2
+ SD_CGSO_M_PED2=agauss(1.000e+00,'2.500e-02*__LOT__',1)	 cgso_m_ped2=SD_CGSO_M_PED2
+ SD_CJ_PED2=agauss(3.300e-04,'5.511e-06*__LOT__',1)	 cj_ped2=SD_CJ_PED2
+ SD_CJSW_PED2=agauss(3.800e-10,'9.500e-12*__LOT__',1)	 cjsw_ped2=SD_CJSW_PED2
+ cjswg_ped2='cjsw_ped2'
+ SD_RHV_PED2=agauss(1.196e-02,'1.997e-04*__LOT__',1)	 rhv_ped2=SD_RHV_PED2
+ SD_DIS_QPVA=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dis_qpva=SD_DIS_QPVA
+ SD_DBF_QPVA=agauss(1.000e+00,'8.333e-02*__LOT__',1)	 dbf_qpva=SD_DBF_QPVA
+ SD_DVAF_QPVA=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dvaf_qpva=SD_DVAF_QPVA
+ SD_DIKF_QPVA=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dikf_qpva=SD_DIKF_QPVA
+ SD_DRB_QPVA=agauss(1.000e+00,'2.000e-02*__LOT__',1)	 drb_qpva=SD_DRB_QPVA
+ SD_DCJC_QPVA=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 dcjc_qpva=SD_DCJC_QPVA
+ SD_DCJE_QPVA=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 dcje_qpva=SD_DCJE_QPVA
+ Abf_qpva=agauss(0.000e+00,'1.150e-02*__DEV__',1)
+ Ais_qpva=agauss(0.000e+00,'2.000e-03*__DEV__',1)
+ dis_qpvb='dis_qpva'
+ dbf_qpvb='dbf_qpva'
+ dvaf_qpvb='dvaf_qpva'
+ dikf_qpvb='dikf_qpva'
+ drb_qpvb='drb_qpva'
+ dcjc_qpvb='dcjc_qpva'
+ dcje_qpvb='dcje_qpva'
+ Abf_qpvb=agauss(0.000e+00,'3.500e-03*__DEV__',1)
+ Ais_qpvb=agauss(0.000e+00,'1.200e-03*__DEV__',1)
+ dis_qpvc='dis_qpva'
+ dbf_qpvc='dbf_qpva'
+ dvaf_qpvc='dvaf_qpva'
+ dikf_qpvc='dikf_qpva'
+ drb_qpvc='drb_qpva'
+ dcjc_qpvc='dcjc_qpva'
+ dcje_qpvc='dcje_qpva'
+ Abf_qpvc=agauss(0.000e+00,'1.500e-03*__DEV__',1)
+ Ais_qpvc=agauss(0.000e+00,'1.100e-03*__DEV__',1)
+ Arb_qpvc=agauss(0.000e+00,'9.000e-03*__DEV__',1)
+ SD_DIS_QPVA3=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dis_qpva3=SD_DIS_QPVA3
+ SD_DBF_QPVA3=agauss(1.000e+00,'8.333e-02*__LOT__',1)	 dbf_qpva3=SD_DBF_QPVA3
+ SD_DVAF_QPVA3=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dvaf_qpva3=SD_DVAF_QPVA3
+ SD_DIKF_QPVA3=agauss(1.000e+00,'6.667e-02*__LOT__',1)	 dikf_qpva3=SD_DIKF_QPVA3
+ SD_DRB_QPVA3=agauss(1.000e+00,'2.000e-02*__LOT__',1)	 drb_qpva3=SD_DRB_QPVA3
+ SD_DCJC_QPVA3=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 dcjc_qpva3=SD_DCJC_QPVA3
+ SD_DCJE_QPVA3=agauss(1.000e+00,'1.667e-02*__LOT__',1)	 dcje_qpva3=SD_DCJE_QPVA3
+ Abf_qpva3=agauss(0.000e+00,'9.000e-03*__DEV__',1)
+ Ais_qpva3=agauss(0.000e+00,'2.200e-03*__DEV__',1)
+ Aise_qpva3=agauss(0.000e+00,'3.000e-02*__DEV__',1)
+ dis_qpvb3='dis_qpva3'
+ dbf_qpvb3='dbf_qpva3'
+ dvaf_qpvb3='dvaf_qpva3'
+ dikf_qpvb3='dikf_qpva3'
+ drb_qpvb3='drb_qpva3'
+ dcjc_qpvb3='dcjc_qpva3'
+ dcje_qpvb3='dcje_qpva3'
+ Abf_qpvb3=agauss(0.000e+00,'3.300e-03*__DEV__',1)
+ Ais_qpvb3=agauss(0.000e+00,'1.100e-03*__DEV__',1)
+ Aise_qpvb3=agauss(0.000e+00,'6.500e-02*__DEV__',1)
+ Arb_qpvb3=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ dis_qpvc3='dis_qpva3'
+ dbf_qpvc3='dbf_qpva3'
+ dvaf_qpvc3='dvaf_qpva3'
+ dikf_qpvc3='dikf_qpva3'
+ drb_qpvc3='drb_qpva3'
+ dcjc_qpvc3='dcjc_qpva3'
+ dcje_qpvc3='dcje_qpva3'
+ Abf_qpvc3=agauss(0.000e+00,'1.200e-03*__DEV__',1)
+ Ais_qpvc3=agauss(0.000e+00,'1.000e-03*__DEV__',1)
+ Aise_qpvc3=agauss(0.000e+00,'5.500e-02*__DEV__',1)
+ Arb_qpvc3=agauss(0.000e+00,'5.000e-03*__DEV__',1)
+ vef_qnva=1
+ tf_qnva=1
+ rcx_qnva=1
+ rci_qnva=1
+ rbx_qnva=1
+ rbi_qnva=1
+ re_qnva=1
+ is_qnva=1
+ ibei_qnva=1
+ iben_qnva=1
+ ikf_qnva=1
+ cjc_qnva=1
+ cje_qnva=1
+ cjcp_qnva=1
+ cjep_qnva=1

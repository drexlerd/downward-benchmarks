;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 12 hosts, 24 user, 2 admin per host, 2 active account per host
(define (problem p12_hosts_trial_16)
(:domain caldera)
(:objects
    id_hvrat id_hprat id_hrrat id_horat id_hurat id_hzrat id_hwrat id_hxrat id_hyrat id_hqrat id_hsrat id_harat id_htrat - observedrat
    id_extimedelta id_ectimedelta id_gntimedelta id_gutimedelta id_fltimedelta id_fetimedelta id_ejtimedelta id_ggtimedelta id_dvtimedelta id_eqtimedelta id_fstimedelta id_fztimedelta - observedtimedelta
    id_adomain - observeddomain
    id_ivfile id_infile id_irfile id_iwfile id_iofile id_imfile id_isfile id_ipfile id_ixfile id_itfile id_iufile id_iqfile - observedfile
    id_iischtask id_ibschtask id_icschtask id_ieschtask id_ihschtask id_idschtask id_ifschtask id_ilschtask id_ijschtask id_igschtask id_ikschtask id_iaschtask - observedschtask
    id_bmdomainuser id_budomainuser id_cdomainuser id_didomainuser id_odomainuser id_wdomainuser id_bedomainuser id_dmdomainuser id_ccdomainuser id_dadomainuser id_gdomainuser id_bydomainuser id_dqdomainuser id_csdomainuser id_codomainuser id_badomainuser id_cwdomainuser id_kdomainuser id_dedomainuser id_bqdomainuser id_ckdomainuser id_bidomainuser id_sdomainuser id_cgdomainuser - observeddomainuser
    id_hdshare id_hjshare id_hcshare id_hgshare id_hhshare id_hnshare id_heshare id_hkshare id_hfshare id_hlshare id_hmshare id_hishare - observedshare
    id_fdhost id_ewhost id_eihost id_fyhost id_duhost id_fkhost id_gmhost id_gfhost id_gthost id_frhost id_ephost id_ebhost - observedhost
    num__128 num__164 num__171 num__156 num__143 num__121 num__177 num__107 num__136 num__108 num__101 num__150 num__163 num__114 num__115 num__100 num__129 num__157 num__142 num__170 num__178 num__122 num__135 num__149 - num
    str__v str__cv str__fa str__cf str__n str__bd str__bo str__gc str__charles str__patricia str__bs str__r str__bt str__ds str__em str__fi str__dp str__gl str__cn str__alpha str__fw str__gz str__dz str__fq str__bh str__fx str__gd str__cz str__fj str__lisa str__fv str__dorothy str__q str__jennifer str__bl str__dk str__gj str__ea str__bw str__eu str__z str__gs str__dh str__dy str__eo str__daniel str__ce str__dc str__ef str__dg str__gr str__richard str__cj str__mary str__christopher str__gq str__dl str__bc str__b str__cr str__dd str__dt str__et str__cy str__ci str__cu str__f str__en str__david str__do str__william str__fh str__fb str__thomas str__fc str__eg str__y str__michael str__john str__ge str__robert str__m str__barbara str__susan str__gy str__hb str__cq str__gk str__i str__j str__eh str__ca str__gx str__fp str__e str__elizabeth str__linda str__james str__joseph str__u str__cb str__margaret str__ev str__fo str__maria str__nancy str__bg str__cm str__bp str__bx str__bk - string
    id_brdomaincredential id_ddomaincredential id_dndomaincredential id_bfdomaincredential id_xdomaincredential id_cldomaincredential id_bndomaincredential id_djdomaincredential id_hdomaincredential id_cxdomaincredential id_dbdomaincredential id_pdomaincredential id_tdomaincredential id_cddomaincredential id_ldomaincredential id_ctdomaincredential id_bzdomaincredential id_bjdomaincredential id_chdomaincredential id_bvdomaincredential id_cpdomaincredential id_bbdomaincredential id_dfdomaincredential id_drdomaincredential - observeddomaincredential
)
(:init
    (knows id_eihost)
    (knows id_harat)
    (knows_property id_eihost pfqdn)
    (knows_property id_harat pexecutable)
    (knows_property id_harat phost)
    (MEM_CACHED_DOMAIN_CREDS id_duhost id_cpdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_duhost id_djdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ebhost id_brdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ebhost id_bvdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_eihost id_bfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_eihost id_dfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ephost id_dndomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ephost id_xdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ewhost id_bzdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ewhost id_ldomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fdhost id_djdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fdhost id_ldomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fkhost id_bvdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fkhost id_dbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_frhost id_bvdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_frhost id_pdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fyhost id_dfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_fyhost id_dndomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gfhost id_bfdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gfhost id_tdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gmhost id_bbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gmhost id_bndomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gthost id_drdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_gthost id_pdomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_duhost id_gdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_duhost id_wdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ebhost id_cwdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ebhost id_dqdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_eihost id_bmdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_eihost id_dadomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ephost id_cwdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ephost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ewhost id_bydomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ewhost id_kdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fdhost id_bedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fdhost id_didomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fkhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fkhost id_dedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_frhost id_ckdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_frhost id_codomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fyhost id_budomainuser)
    (MEM_DOMAIN_USER_ADMINS id_fyhost id_codomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gfhost id_badomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gfhost id_bidomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gmhost id_bedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gmhost id_gdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gthost id_ckdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_gthost id_sdomainuser)
    (mem_hosts id_adomain id_duhost)
    (mem_hosts id_adomain id_ebhost)
    (mem_hosts id_adomain id_eihost)
    (mem_hosts id_adomain id_ephost)
    (mem_hosts id_adomain id_ewhost)
    (mem_hosts id_adomain id_fdhost)
    (mem_hosts id_adomain id_fkhost)
    (mem_hosts id_adomain id_frhost)
    (mem_hosts id_adomain id_fyhost)
    (mem_hosts id_adomain id_gfhost)
    (mem_hosts id_adomain id_gmhost)
    (mem_hosts id_adomain id_gthost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_bydomainuser id_bzdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_ccdomainuser id_cddomaincredential)
    (prop_cred id_cgdomainuser id_chdomaincredential)
    (prop_cred id_ckdomainuser id_cldomaincredential)
    (prop_cred id_codomainuser id_cpdomaincredential)
    (prop_cred id_csdomainuser id_ctdomaincredential)
    (prop_cred id_cwdomainuser id_cxdomaincredential)
    (prop_cred id_dadomainuser id_dbdomaincredential)
    (prop_cred id_dedomainuser id_dfdomaincredential)
    (prop_cred id_didomainuser id_djdomaincredential)
    (prop_cred id_dmdomainuser id_dndomaincredential)
    (prop_cred id_dqdomainuser id_drdomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (PROP_DC id_duhost no)
    (PROP_DC id_ebhost no)
    (PROP_DC id_eihost yes)
    (PROP_DC id_ephost no)
    (PROP_DC id_ewhost yes)
    (PROP_DC id_fdhost no)
    (PROP_DC id_fkhost no)
    (PROP_DC id_frhost no)
    (PROP_DC id_fyhost no)
    (PROP_DC id_gfhost no)
    (PROP_DC id_gmhost no)
    (PROP_DC id_gthost yes)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_duhost str__dz)
    (PROP_DNS_DOMAIN_NAME id_ebhost str__eg)
    (PROP_DNS_DOMAIN_NAME id_eihost str__en)
    (PROP_DNS_DOMAIN_NAME id_ephost str__eu)
    (PROP_DNS_DOMAIN_NAME id_ewhost str__fb)
    (PROP_DNS_DOMAIN_NAME id_fdhost str__fi)
    (PROP_DNS_DOMAIN_NAME id_fkhost str__fp)
    (PROP_DNS_DOMAIN_NAME id_frhost str__fw)
    (PROP_DNS_DOMAIN_NAME id_fyhost str__gd)
    (PROP_DNS_DOMAIN_NAME id_gfhost str__gk)
    (PROP_DNS_DOMAIN_NAME id_gmhost str__gr)
    (PROP_DNS_DOMAIN_NAME id_gthost str__gy)
    (PROP_DOMAIN id_badomainuser id_adomain)
    (PROP_DOMAIN id_bbdomaincredential id_adomain)
    (PROP_DOMAIN id_bedomainuser id_adomain)
    (PROP_DOMAIN id_bfdomaincredential id_adomain)
    (PROP_DOMAIN id_bidomainuser id_adomain)
    (PROP_DOMAIN id_bjdomaincredential id_adomain)
    (PROP_DOMAIN id_bmdomainuser id_adomain)
    (PROP_DOMAIN id_bndomaincredential id_adomain)
    (PROP_DOMAIN id_bqdomainuser id_adomain)
    (PROP_DOMAIN id_brdomaincredential id_adomain)
    (PROP_DOMAIN id_budomainuser id_adomain)
    (PROP_DOMAIN id_bvdomaincredential id_adomain)
    (PROP_DOMAIN id_bydomainuser id_adomain)
    (PROP_DOMAIN id_bzdomaincredential id_adomain)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_ccdomainuser id_adomain)
    (PROP_DOMAIN id_cddomaincredential id_adomain)
    (PROP_DOMAIN id_cgdomainuser id_adomain)
    (PROP_DOMAIN id_chdomaincredential id_adomain)
    (PROP_DOMAIN id_ckdomainuser id_adomain)
    (PROP_DOMAIN id_cldomaincredential id_adomain)
    (PROP_DOMAIN id_codomainuser id_adomain)
    (PROP_DOMAIN id_cpdomaincredential id_adomain)
    (PROP_DOMAIN id_csdomainuser id_adomain)
    (PROP_DOMAIN id_ctdomaincredential id_adomain)
    (PROP_DOMAIN id_cwdomainuser id_adomain)
    (PROP_DOMAIN id_cxdomaincredential id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_dadomainuser id_adomain)
    (PROP_DOMAIN id_dbdomaincredential id_adomain)
    (PROP_DOMAIN id_dedomainuser id_adomain)
    (PROP_DOMAIN id_dfdomaincredential id_adomain)
    (PROP_DOMAIN id_didomainuser id_adomain)
    (PROP_DOMAIN id_djdomaincredential id_adomain)
    (PROP_DOMAIN id_dmdomainuser id_adomain)
    (PROP_DOMAIN id_dndomaincredential id_adomain)
    (PROP_DOMAIN id_dqdomainuser id_adomain)
    (PROP_DOMAIN id_drdomaincredential id_adomain)
    (PROP_DOMAIN id_duhost id_adomain)
    (PROP_DOMAIN id_ebhost id_adomain)
    (PROP_DOMAIN id_eihost id_adomain)
    (PROP_DOMAIN id_ephost id_adomain)
    (PROP_DOMAIN id_ewhost id_adomain)
    (PROP_DOMAIN id_fdhost id_adomain)
    (PROP_DOMAIN id_fkhost id_adomain)
    (PROP_DOMAIN id_frhost id_adomain)
    (PROP_DOMAIN id_fyhost id_adomain)
    (PROP_DOMAIN id_gdomainuser id_adomain)
    (PROP_DOMAIN id_gfhost id_adomain)
    (PROP_DOMAIN id_gmhost id_adomain)
    (PROP_DOMAIN id_gthost id_adomain)
    (PROP_DOMAIN id_hdomaincredential id_adomain)
    (PROP_DOMAIN id_kdomainuser id_adomain)
    (PROP_DOMAIN id_ldomaincredential id_adomain)
    (PROP_DOMAIN id_odomainuser id_adomain)
    (PROP_DOMAIN id_pdomaincredential id_adomain)
    (PROP_DOMAIN id_sdomainuser id_adomain)
    (PROP_DOMAIN id_tdomaincredential id_adomain)
    (PROP_DOMAIN id_wdomainuser id_adomain)
    (PROP_DOMAIN id_xdomaincredential id_adomain)
    (prop_elevated id_harat yes)
    (prop_executable id_harat str__hb)
    (PROP_FQDN id_duhost str__dy)
    (PROP_FQDN id_ebhost str__ef)
    (PROP_FQDN id_eihost str__em)
    (PROP_FQDN id_ephost str__et)
    (PROP_FQDN id_ewhost str__fa)
    (PROP_FQDN id_fdhost str__fh)
    (PROP_FQDN id_fkhost str__fo)
    (PROP_FQDN id_frhost str__fv)
    (PROP_FQDN id_fyhost str__gc)
    (PROP_FQDN id_gfhost str__gj)
    (PROP_FQDN id_gmhost str__gq)
    (PROP_FQDN id_gthost str__gx)
    (prop_host id_dvtimedelta id_duhost)
    (prop_host id_ectimedelta id_ebhost)
    (prop_host id_ejtimedelta id_eihost)
    (prop_host id_eqtimedelta id_ephost)
    (prop_host id_extimedelta id_ewhost)
    (prop_host id_fetimedelta id_fdhost)
    (prop_host id_fltimedelta id_fkhost)
    (prop_host id_fstimedelta id_frhost)
    (prop_host id_fztimedelta id_fyhost)
    (prop_host id_ggtimedelta id_gfhost)
    (prop_host id_gntimedelta id_gmhost)
    (prop_host id_gutimedelta id_gthost)
    (prop_host id_harat id_eihost)
    (PROP_HOSTNAME id_duhost str__ea)
    (PROP_HOSTNAME id_ebhost str__eh)
    (PROP_HOSTNAME id_eihost str__eo)
    (PROP_HOSTNAME id_ephost str__ev)
    (PROP_HOSTNAME id_ewhost str__fc)
    (PROP_HOSTNAME id_fdhost str__fj)
    (PROP_HOSTNAME id_fkhost str__fq)
    (PROP_HOSTNAME id_frhost str__fx)
    (PROP_HOSTNAME id_fyhost str__ge)
    (PROP_HOSTNAME id_gfhost str__gl)
    (PROP_HOSTNAME id_gmhost str__gs)
    (PROP_HOSTNAME id_gthost str__gz)
    (PROP_IS_GROUP id_badomainuser no)
    (PROP_IS_GROUP id_bedomainuser no)
    (PROP_IS_GROUP id_bidomainuser no)
    (PROP_IS_GROUP id_bmdomainuser no)
    (PROP_IS_GROUP id_bqdomainuser no)
    (PROP_IS_GROUP id_budomainuser no)
    (PROP_IS_GROUP id_bydomainuser no)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_ccdomainuser no)
    (PROP_IS_GROUP id_cgdomainuser no)
    (PROP_IS_GROUP id_ckdomainuser no)
    (PROP_IS_GROUP id_codomainuser no)
    (PROP_IS_GROUP id_csdomainuser no)
    (PROP_IS_GROUP id_cwdomainuser no)
    (PROP_IS_GROUP id_dadomainuser no)
    (PROP_IS_GROUP id_dedomainuser no)
    (PROP_IS_GROUP id_didomainuser no)
    (PROP_IS_GROUP id_dmdomainuser no)
    (PROP_IS_GROUP id_dqdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_IS_GROUP id_kdomainuser no)
    (PROP_IS_GROUP id_odomainuser no)
    (PROP_IS_GROUP id_sdomainuser no)
    (PROP_IS_GROUP id_wdomainuser no)
    (PROP_MICROSECONDS id_dvtimedelta num__101)
    (PROP_MICROSECONDS id_ectimedelta num__108)
    (PROP_MICROSECONDS id_ejtimedelta num__115)
    (PROP_MICROSECONDS id_eqtimedelta num__122)
    (PROP_MICROSECONDS id_extimedelta num__129)
    (PROP_MICROSECONDS id_fetimedelta num__136)
    (PROP_MICROSECONDS id_fltimedelta num__143)
    (PROP_MICROSECONDS id_fstimedelta num__150)
    (PROP_MICROSECONDS id_fztimedelta num__157)
    (PROP_MICROSECONDS id_ggtimedelta num__164)
    (PROP_MICROSECONDS id_gntimedelta num__171)
    (PROP_MICROSECONDS id_gutimedelta num__178)
    (PROP_PASSWORD id_bbdomaincredential str__bc)
    (PROP_PASSWORD id_bfdomaincredential str__bg)
    (PROP_PASSWORD id_bjdomaincredential str__bk)
    (PROP_PASSWORD id_bndomaincredential str__bo)
    (PROP_PASSWORD id_brdomaincredential str__bs)
    (PROP_PASSWORD id_bvdomaincredential str__bw)
    (PROP_PASSWORD id_bzdomaincredential str__ca)
    (PROP_PASSWORD id_cddomaincredential str__ce)
    (PROP_PASSWORD id_chdomaincredential str__ci)
    (PROP_PASSWORD id_cldomaincredential str__cm)
    (PROP_PASSWORD id_cpdomaincredential str__cq)
    (PROP_PASSWORD id_ctdomaincredential str__cu)
    (PROP_PASSWORD id_cxdomaincredential str__cy)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_dbdomaincredential str__dc)
    (PROP_PASSWORD id_dfdomaincredential str__dg)
    (PROP_PASSWORD id_djdomaincredential str__dk)
    (PROP_PASSWORD id_dndomaincredential str__do)
    (PROP_PASSWORD id_drdomaincredential str__ds)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_PASSWORD id_ldomaincredential str__m)
    (PROP_PASSWORD id_pdomaincredential str__q)
    (PROP_PASSWORD id_tdomaincredential str__u)
    (PROP_PASSWORD id_xdomaincredential str__y)
    (PROP_SECONDS id_dvtimedelta num__100)
    (PROP_SECONDS id_ectimedelta num__107)
    (PROP_SECONDS id_ejtimedelta num__114)
    (PROP_SECONDS id_eqtimedelta num__121)
    (PROP_SECONDS id_extimedelta num__128)
    (PROP_SECONDS id_fetimedelta num__135)
    (PROP_SECONDS id_fltimedelta num__142)
    (PROP_SECONDS id_fstimedelta num__149)
    (PROP_SECONDS id_fztimedelta num__156)
    (PROP_SECONDS id_ggtimedelta num__163)
    (PROP_SECONDS id_gntimedelta num__170)
    (PROP_SECONDS id_gutimedelta num__177)
    (PROP_SID id_badomainuser str__bd)
    (PROP_SID id_bedomainuser str__bh)
    (PROP_SID id_bidomainuser str__bl)
    (PROP_SID id_bmdomainuser str__bp)
    (PROP_SID id_bqdomainuser str__bt)
    (PROP_SID id_budomainuser str__bx)
    (PROP_SID id_bydomainuser str__cb)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_ccdomainuser str__cf)
    (PROP_SID id_cgdomainuser str__cj)
    (PROP_SID id_ckdomainuser str__cn)
    (PROP_SID id_codomainuser str__cr)
    (PROP_SID id_csdomainuser str__cv)
    (PROP_SID id_cwdomainuser str__cz)
    (PROP_SID id_dadomainuser str__dd)
    (PROP_SID id_dedomainuser str__dh)
    (PROP_SID id_didomainuser str__dl)
    (PROP_SID id_dmdomainuser str__dp)
    (PROP_SID id_dqdomainuser str__dt)
    (PROP_SID id_gdomainuser str__j)
    (PROP_SID id_kdomainuser str__n)
    (PROP_SID id_odomainuser str__r)
    (PROP_SID id_sdomainuser str__v)
    (PROP_SID id_wdomainuser str__z)
    (PROP_TIMEDELTA id_duhost id_dvtimedelta)
    (PROP_TIMEDELTA id_ebhost id_ectimedelta)
    (PROP_TIMEDELTA id_eihost id_ejtimedelta)
    (PROP_TIMEDELTA id_ephost id_eqtimedelta)
    (PROP_TIMEDELTA id_ewhost id_extimedelta)
    (PROP_TIMEDELTA id_fdhost id_fetimedelta)
    (PROP_TIMEDELTA id_fkhost id_fltimedelta)
    (PROP_TIMEDELTA id_frhost id_fstimedelta)
    (PROP_TIMEDELTA id_fyhost id_fztimedelta)
    (PROP_TIMEDELTA id_gfhost id_ggtimedelta)
    (PROP_TIMEDELTA id_gmhost id_gntimedelta)
    (PROP_TIMEDELTA id_gthost id_gutimedelta)
    (PROP_USER id_bbdomaincredential id_badomainuser)
    (PROP_USER id_bfdomaincredential id_bedomainuser)
    (PROP_USER id_bjdomaincredential id_bidomainuser)
    (PROP_USER id_bndomaincredential id_bmdomainuser)
    (PROP_USER id_brdomaincredential id_bqdomainuser)
    (PROP_USER id_bvdomaincredential id_budomainuser)
    (PROP_USER id_bzdomaincredential id_bydomainuser)
    (PROP_USER id_cddomaincredential id_ccdomainuser)
    (PROP_USER id_chdomaincredential id_cgdomainuser)
    (PROP_USER id_cldomaincredential id_ckdomainuser)
    (PROP_USER id_cpdomaincredential id_codomainuser)
    (PROP_USER id_ctdomaincredential id_csdomainuser)
    (PROP_USER id_cxdomaincredential id_cwdomainuser)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USER id_dbdomaincredential id_dadomainuser)
    (PROP_USER id_dfdomaincredential id_dedomainuser)
    (PROP_USER id_djdomaincredential id_didomainuser)
    (PROP_USER id_dndomaincredential id_dmdomainuser)
    (PROP_USER id_drdomaincredential id_dqdomainuser)
    (PROP_USER id_hdomaincredential id_gdomainuser)
    (PROP_USER id_ldomaincredential id_kdomainuser)
    (PROP_USER id_pdomaincredential id_odomainuser)
    (PROP_USER id_tdomaincredential id_sdomainuser)
    (PROP_USER id_xdomaincredential id_wdomainuser)
    (PROP_USERNAME id_badomainuser str__michael)
    (PROP_USERNAME id_bedomainuser str__barbara)
    (PROP_USERNAME id_bidomainuser str__william)
    (PROP_USERNAME id_bmdomainuser str__elizabeth)
    (PROP_USERNAME id_bqdomainuser str__david)
    (PROP_USERNAME id_budomainuser str__jennifer)
    (PROP_USERNAME id_bydomainuser str__richard)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_ccdomainuser str__maria)
    (PROP_USERNAME id_cgdomainuser str__charles)
    (PROP_USERNAME id_ckdomainuser str__susan)
    (PROP_USERNAME id_codomainuser str__joseph)
    (PROP_USERNAME id_csdomainuser str__margaret)
    (PROP_USERNAME id_cwdomainuser str__thomas)
    (PROP_USERNAME id_dadomainuser str__dorothy)
    (PROP_USERNAME id_dedomainuser str__christopher)
    (PROP_USERNAME id_didomainuser str__lisa)
    (PROP_USERNAME id_dmdomainuser str__daniel)
    (PROP_USERNAME id_dqdomainuser str__nancy)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_USERNAME id_kdomainuser str__john)
    (PROP_USERNAME id_odomainuser str__patricia)
    (PROP_USERNAME id_sdomainuser str__robert)
    (PROP_USERNAME id_wdomainuser str__linda)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_htrat id_ebhost)
    (prop_host id_hvrat id_fdhost)
    (prop_host id_hprat id_ewhost)
    (prop_host id_hrrat id_fyhost)
    (prop_host id_horat id_duhost)
    (prop_host id_hurat id_fkhost)
    (prop_host id_hzrat id_gmhost)
    (prop_host id_hwrat id_gfhost)
    (prop_host id_hxrat id_gthost)
    (prop_host id_hyrat id_frhost)
    (prop_host id_hqrat id_ephost)
)
)
)
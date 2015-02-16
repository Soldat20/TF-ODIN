/*
[nameOfBox,_type] call TFO_fnc_VirtualAmmoBoxUSAF
nameOfBox - Object
type - Number, 0: all gear, 1: only ammo

you can use it on whatever you want :)

author: reyhard
*/

private["_ammoBox","_type","_tfo_magazines","_tfo_weapons","_tfo_items","_tfo_backpacks"];
_ammoBox = _this select 0;
_type = _this select 1;

_tfo_weapons = [
"LMG_mas_Mk48_F",
"LMG_mas_Mk48_F_v",
"LMG_mas_Mk48_F_d",
"srifle_mas_m24",
"srifle_mas_m24_v",
"srifle_mas_m24_d",
 "srifle_mas_mk17s",
 "srifle_mas_m110",
"arifle_mas_m4", 
"arifle_mas_m4_gl",
"arifle_mas_m4_m203",
"arifle_mas_m4_v",
"arifle_mas_m4_gl_v", 
"arifle_mas_m4_m203_v",
"arifle_mas_m4_d",
"arifle_mas_m4_gl_d", 
"arifle_mas_m4_m203_d",
"arifle_mas_m4vlt",
"arifle_mas_m4c", 
"arifle_mas_m4_m203c",
"arifle_mas_m4c_v", 
"arifle_mas_m4_m203c_v",
"arifle_mas_m4c_d",
"arifle_mas_m4_m203c_d",
"arifle_mas_m16",
"arifle_mas_m16_gl",
"arifle_mas_m1014",
"LMG_mas_M249_F_d", 
"LMG_mas_M249a_F",
"LMG_mas_M240_F",
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp",
"mas_launch_Stinger_F",
"mas_launch_maaws_F",
"srifle_mas_m107",
"hgun_mas_m9_F"
];

_tfo_magazines = [
	"HandGrenade",
	"SmokeShell",
	"SmokeShellRed",
	"SmokeShellGreen",
	"SmokeShellYellow",
	"SmokeShellPurple",
	"SmokeShellBlue",
	"SmokeShellOrange",
	"Chemlight_green",
	"Chemlight_red",
	"Chemlight_yellow",
	"Chemlight_blue",

//5.56 mags
"30Rnd_mas_556x45_Stanag",
"30Rnd_mas_556x45_T_Stanag",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Red",

//M320 ammo
"1Rnd_HE_Grenade_shell",
"UGL_FlareWhite_F",
"UGL_FlareGreen_F",
"UGL_FlareRed_F",
"UGL_FlareYellow_F",
"UGL_FlareCIR_F",
"1Rnd_Smoke_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell", 
"1Rnd_SmokeOrange_Grenade_shell",

//M249 mag
"200Rnd_mas_556x45_Stanag",
"200Rnd_mas_556x45_T_Stanag",

//M240 mag
"100Rnd_mas_762x51_Stanag",
"100Rnd_mas_762x51_T_Stanag",

//45 mag
"12Rnd_mas_45acp_Mag",
"10Rnd_mas_45acp_Mag",
"8Rnd_mas_45acp_Mag",

//M1014
"7Rnd_mas_12Gauge_Slug",
"7Rnd_mas_12Gauge_Pellets",

//338 mags
"10Rnd_mas_338_Stanag",
"10Rnd_mas_338_T_Stanag",

//50 Cal mag
"5Rnd_mas_127x99_Stanag",
"5Rnd_mas_127x99_dem_Stanag",
"5Rnd_mas_127x99_T_Stanag",

//9mm mags
"15Rnd_mas_9x21_Mag",

//7.62mm mag
"20Rnd_762x51_Mag",
"20Rnd_mas_762x51_Stanag",
"20Rnd_mas_762x51_T_Stanag",
"5Rnd_mas_762x51_Stanag",
"5Rnd_mas_762x51_T_Stanag",

//rockets
	"rhs_m136_mag",
	"rhs_m136_hedp_mag",
	"rhs_m136_hp_mag",
	"mas_MAAWS",
	"mas_MAAWS_HE",
	"mas_Stinger"
];

_tfo_items = [

	//misc items
	"Binocular",
	"toolkit",
	"medikit",
	"MineDetector",
	"Rangefinder",
	"Laserdesignator",
	
	//nvg
	"rhsusf_ANPVS_14",
	"rhsusf_ANPVS_15",

	//uniforms
"shy_afsoc_CombatUniform_mc",
"shy_afsoc_CombatUniform_wdl",
"shy_afsoc_CombatUniform_dcu",
"shy_afsoc_CombatUniform_acu",

	//vests
"shy_spcs_rgr_mc_usflag",
"shy_spcs_rgr_mc_sub_usflag",
"shy_spcs_rgr_mc_cct",
"shy_spcs_rgr_mc_cro",
"shy_spcs_rgr_mc_jtac",
"shy_spcs_rgr_mc_pj",
"shy_spcs_rgr_mc_sto",
"shy_spcs_rgr_mc_sowt",
"shy_spcs_rgr_mc_tacp",

"shy_spcs_rgr_wdl_usflag",
"shy_spcs_rgr_wdl_sub_usflag",
"shy_spcs_rgr_wdl_cct",
"shy_spcs_rgr_wdl_cro",
"shy_spcs_rgr_wdl_jtac",
"shy_spcs_rgr_wdl_pj",
"shy_spcs_rgr_wdl_sto",
"shy_spcs_rgr_wdl_sowt",
"shy_spcs_rgr_wdl_tacp",

"shy_spcs_rgr_tan_usflag",
"shy_spcs_rgr_tan_sub_usflag",
"shy_spcs_rgr_tan_cct",
"shy_spcs_rgr_tan_cro",
"shy_spcs_rgr_tan_jtac",
"shy_spcs_rgr_tan_pj",
"shy_spcs_rgr_tan_sto",
"shy_spcs_rgr_tan_sowt",
"shy_spcs_rgr_tan_tacp",

"shy_spcs_rgr_coy_usflag",
"shy_spcs_rgr_coy_sub_usflag",
"shy_spcs_rgr_coy_cct",
"shy_spcs_rgr_coy_cro",
"shy_spcs_rgr_coy_jtac",
"shy_spcs_rgr_coy_pj",
"shy_spcs_rgr_coy_sto",
"shy_spcs_rgr_coy_sowt",
"shy_spcs_rgr_coy_tacp",

"shy_spcs_rgr_grn_usflag",
"shy_spcs_rgr_grn_sub_usflag",
"shy_spcs_rgr_grn_cct",
"shy_spcs_rgr_grn_cro",
"shy_spcs_rgr_grn_jtac",
"shy_spcs_rgr_grn_pj",
"shy_spcs_rgr_grn_sto",
"shy_spcs_rgr_grn_sowt",
"shy_spcs_rgr_grn_tacp",

"shy_spcs_rgr_blk_usflag",
"shy_spcs_rgr_blk_sub_usflag",
"shy_spcs_rgr_blk_cct",
"shy_spcs_rgr_blk_cro",
"shy_spcs_rgr_blk_jtac",
"shy_spcs_rgr_blk_pj",
"shy_spcs_rgr_blk_sto",
"shy_spcs_rgr_blk_sowt",
"shy_spcs_rgr_blk_tacp",

"shy_spcs_rgr_acu_usflag",
"shy_spcs_rgr_acu_sub_usflag",
"shy_spcs_rgr_acu_cct",
"shy_spcs_rgr_acu_cro",
"shy_spcs_rgr_acu_jtac",
"shy_spcs_rgr_acu_pj",
"shy_spcs_rgr_acu_sto",
"shy_spcs_rgr_acu_sowt",
"shy_spcs_rgr_acu_tacp",

	//headgear
"shy_usaf_boonie_mc",
"shy_usaf_boonie_wdl",
"shy_usaf_boonie_dcu",
"shy_usaf_boonie_acu",

"shy_usaf_cap_mc",
"shy_usaf_cap_tan",
"shy_usaf_cap_grn",
"shy_usaf_cap_blk",
"shy_usaf_capb_headphones_blk",
"shy_usaf_capb_headphones_grn",
"shy_usaf_capb_headphones_tan",
"shy_usaf_fast_mc",
"shy_usaf_fast_grn",
"shy_usaf_fast_grn_abneg",
"shy_usaf_fast_grn_abpos",
"shy_usaf_fast_grn_bneg",
"shy_usaf_fast_grn_bpos",
"shy_usaf_fast_grn_aneg",
"shy_usaf_fast_grn_apos",
"shy_usaf_fast_grn_oneg",
"shy_usaf_fast_grn_opos",
"shy_usaf_fast_tan_abneg",
"shy_usaf_fast_tan_abpos",
"shy_usaf_fast_tan_bneg",
"shy_usaf_fast_tan_bpos",
"shy_usaf_fast_tan_aneg",
"shy_usaf_fast_tan_apos",
"shy_usaf_fast_tan_oneg",
"shy_usaf_fast_tan_opos",
"shy_usaf_fast_coyote_abneg",
"shy_usaf_fast_coyote_abpos",
"shy_usaf_fast_coyote_bneg",
"shy_usaf_fast_coyote_bpos",
"shy_usaf_fast_coyote_aneg",
"shy_usaf_fast_coyote_apos",
"shy_usaf_fast_coyote_oneg",
"shy_usaf_fast_coyote_opos",
"shy_usaf_fast_wdl",
"shy_usaf_fast_acu",
"shy_usaf_fast_acu_abneg",
"shy_usaf_fast_acu_abpos",
"shy_usaf_fast_acu_bneg",
"shy_usaf_fast_acu_bpos",
"shy_usaf_fast_acu_aneg",
"shy_usaf_fast_acu_apos",
"shy_usaf_fast_acu_oneg",
"shy_usaf_fast_acu_opos",
	
	
	//goggles
	"G_mas_wpn_gog",
	"G_mas_wpn_gog_d",
	"G_mas_wpn_gog_m",
	"G_mas_wpn_gog_md",
	"G_mas_wpn_gog_g",
	"G_mas_wpn_gog_gd",
	"G_mas_wpn_mask",
	"G_mas_wpn_mask_b",
	"G_mas_wpn_wrap",
	"G_mas_wpn_wrap_f",
	"G_mas_wpn_wrap_t",
	"G_mas_wpn_wrap_b", 
	"G_mas_wpn_wrap_c", 
	"G_mas_wpn_wrap_g", 
	"G_mas_wpn_wrap_gog",
	"G_mas_wpn_wrap_gog_f", 
	"G_mas_wpn_wrap_gog_t",
	"G_mas_wpn_wrap_gog_b", 
	"G_mas_wpn_wrap_gog_c", 
	"G_mas_wpn_wrap_gog_g", 
	"G_mas_wpn_wrap_mask", 
	"G_mas_wpn_wrap_mask_t",
	"G_mas_wpn_wrap_mask_f",
	"G_mas_wpn_wrap_mask_b", 
	"G_mas_wpn_wrap_mask_c", 
	"G_mas_wpn_wrap_mask_g", 
	"G_mas_wpn_bala", 
	"G_mas_wpn_bala_b", 
	"G_mas_wpn_bala_t", 
	"G_mas_wpn_bala_gog", 
	"G_mas_wpn_bala_gog_b", 
	"G_mas_wpn_bala_gog_t", 
	"G_mas_wpn_bala_mask",
	"G_mas_wpn_bala_mask_b",
	"G_mas_wpn_bala_mask_t",
	"G_mas_wpn_shemag", 
	"G_mas_wpn_shemag_r", 
	"G_mas_wpn_shemag_w", 
	"G_mas_wpn_shemag_gog",
	"G_mas_wpn_shemag_mask",

	//accessories
	"RH_eotech553",
	"RH_eotech553mag",
	"RH_eotech553_tan",
	"RH_eotech553mag_tan",
	"RH_eotexps3",
	"RH_eotexps3_tan",
	"RH_eothhs1",
	"RH_eothhs1_tan",
	"RH_compm4s",
	"RH_compm2",
	"RH_compm2l",
	"RH_compm2_tan",
	"RH_compm2l_tan",
	"RH_t1",
	"RH_t1_tan",
	"RH_reflex",
	"RH_shortdot",
	"RH_m3lr",
	"RH_ta01nsn",
	"RH_ta01nsn_2D",
	"RH_ta31rco",
	"RH_ta31rco_2D",
	"RH_ta31rmr",
	"RH_ta31rmr_2D",
	"RH_ta01nsn_tan",
	"RH_ta01nsn_tan_2D",
	"RH_ta31rco_tan",
	"RH_ta31rco_tan_2D",
	"RH_ta31rmr_tan",
	"RH_ta31rmr_tan_2D",
	"RH_ta648",
	"RH_accupoint",
	"RH_leu_mk4",
	"RH_c79",
	"RH_c79_2D",
	"RH_m145",
	"RH_barska_rds",
	"RH_cmore",
	"RH_LTdocter",
	"RH_LTdocterl",
	"RH_zpoint",
	"RH_anpvs4",
	"RH_anpvs10",
	"RH_pas13cl",
	"RH_pas13cm",
	"RH_pas13cmg",
	"RH_pas13ch",
	"RH_peq15",
	"RH_peq15_top",
	"RH_peq15b",
	"RH_peq15b_top",
	"RH_peq2",
	"RH_peq2_top",
	"RH_SFM952V",
	"RH_SFM952V_tan",
	"RH_qdss_nt4",
	"RH_qdss_nt4_tg",
	"RH_qdss_nt4_des",
	"RH_qdss_nt4_wdl",
	"RH_saker",
	"RH_saker_tg",
	"RH_saker_des",
	"RH_saker_wdl",
	"RH_Saker762",
	"RH_Saker762_tg",
	"RH_Saker762_des",
	"RH_Saker762_wdl",
	"RH_fa556",
	"RH_fa556_tg",
	"RH_fa556_des",
	"RH_fa556_wdl",
	"RH_fa762",
	"RH_fa762_tg",
	"RH_fa762_des",
	"RH_fa762_wdl",
	"RH_spr_mbs",
	"RH_spr_mbs_tg",
	"RH_spr_mbs_des",
	"RH_spr_mbs_wdl",
	"RH_tundra",
	"RH_tundra_tg",
	"RH_tundra_des",
	"RH_tundra_wdl",
	"RH_m110sd",
	"RH_m110sd_t",
	"rhsusf_acc_HAMR",
	"rhsusf_acc_EOTECH",
	"rhsusf_acc_ELCAN",
	"rhsusf_acc_ACOG",
	"rhsusf_acc_ACOG2",
	"rhsusf_acc_ACOG3",
	"rhsusf_acc_anpeq15",
	"rhsusf_acc_anpeq15_light",
	"rhsusf_acc_anpeq15side",
	"rhsusf_acc_anpeq15A",
	"muzzle_snds_M",
	"muzzle_mas_snds_L",
	"muzzle_mas_snds_LM",
	"muzzle_mas_snds_C",
	"muzzle_mas_snds_MP5SD6",
	"muzzle_mas_snds_Mc",
	"muzzle_mas_snds_SM",
	"muzzle_mas_snds_SMc",
	"muzzle_mas_snds_SH",
	"muzzle_mas_snds_SHc",
	"muzzle_mas_snds_SV",
	"muzzle_mas_snds_SVc",
	"optic_mas_DMS_c",
	"optic_mas_Holosight_blk",
	"optic_mas_Holosight_camo",
	"optic_mas_Arco_blk",
	"optic_mas_Arco_camo",
	"optic_mas_Hamr_camo",
	"optic_mas_Aco_camo",
	"optic_mas_ACO_grn_camo",
	"optic_mas_MRCO_camo",
	"optic_mas_zeiss", 
	"optic_mas_zeiss_c",
	"optic_mas_zeiss_eo",
	"optic_mas_zeiss_eo_c",
	"optic_mas_acog", 
	"optic_mas_acog_c", 
	"optic_mas_acog_eo", 
	"optic_mas_acog_eo_c",
	"optic_mas_acog_rd", 
	"optic_mas_acog_rd_c",
	"optic_mas_handle", 
	"optic_mas_aim", 
	"optic_mas_aim_c", 
	"optic_mas_term",
	"optic_mas_MRD", 
	"optic_mas_LRPS"
];

_tfo_backpacks = [

"tf_rt1523g",
"tf_rt1523g_bwmod",
"B_MAV_B_BACKPACK",
	"shy_usaf_ruck_blk",
	"shy_usaf_ruck_coy",
	"shy_usaf_ruck_tan",
	"shy_usaf_ruck_dcu",
	"shy_usaf_ruck_wdl",
	"shy_usaf_ruck_grn",
	"shy_usaf_ruck_mc",
	"B_AssaultPack_rgr",
	"B_AssaultPack_mcamo",
	"B_Kitbag_rgr",
	"B_Kitbag_mcamo",
	"B_TacticalPack_blk",
	"B_TacticalPack_mcamo"
];


//adding stuff

["AmmoboxInit",[_ammoBox]] call BIS_fnc_arsenal;

if(_type == 0)then{
	[_ammoBox,_tfo_weapons,true] call BIS_fnc_addVirtualWeaponCargo;
	[_ammoBox,_tfo_items,true] call BIS_fnc_addVirtualItemCargo;
	[_ammoBox,_tfo_backpacks,true] call BIS_fnc_addVirtualBackPackCargo;
};

[_ammoBox,_tfo_magazines,true] call BIS_fnc_addVirtualMagazineCargo;


//_ammoBox setvariable ["bis_fnc_arsenal_condition",{true},true];

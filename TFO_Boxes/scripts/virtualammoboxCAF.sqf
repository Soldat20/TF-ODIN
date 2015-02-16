/*
[nameOfBox,_type] call TFO_fnc_VirtualAmmoBoxCAF
nameOfBox - Object
type - Number, 0: all gear, 1: only ammo
you can use it on whatever you want :)
author: reyhard
*/

private["_ammoBox","_type","_tfo_magazines","_tfo_weapons","_tfo_items","_tfo_backpacks"];
_ammoBox = _this select 0;
_type = _this select 1;

_tfo_weapons = [
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
	"firstaidkit",
	"MineDetector",
	//nvg
	"rhsusf_ANPVS_14",
	"rhsusf_ANPVS_15",
	
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
 	"G_Diving",
	"SFG_Tac_ChopsD",
 	"SFG_Tac_ChopsB",
 	"SFG_Tac_ChopsG",
 	"SFG_Tac_ChopsO",
 	"SFG_Tac_moustacheD",
 	"SFG_Tac_moustacheG",
 	"SFG_Tac_moustacheB",
 	"SFG_Tac_moustacheO",
 	"SFG_Tac_chinlessbD",
 	"SFG_Tac_chinlessbG",
 	"SFG_Tac_chinlessbB",
 	"SFG_Tac_chinlessbO",
 	"SFG_Tac_smallBeardD",
 	"SFG_Tac_smallBeardG",
 	"SFG_Tac_smallBeardB",
 	"SFG_Tac_smallBeardO",
 	"Mask_M50",
 	"Mask_M40",
 	"Mask_M40_OD",
 	

	//uniforms
"U_ons_uniform1_cadpatAR",
"U_ons_uniform2_cadpatAR",
"U_ons_uniform3_cadpatAR",
"U_ons_uniform4_cadpatAR",
"U_ons_uniform5_cadpatAR",
"U_ons_GhilleSuit_ar",
"U_ons_uniform1_cadpatTW",
"U_ons_uniform2_cadpatTW",
"U_ons_uniform3_cadpatTW",
"U_ons_uniform4_cadpatTW",
"U_ons_uniform5_cadpatTW",
"U_ons_GhilleSuit_tw",
"ons_csog_multicam",
"ons_csog_multicam2",

	//vests
"ons_csog_vest",
"ons_csog_vest2",
"ONS_V_TacVest01_TW",
"ONS_V_TacVest02_TW",
"ONS_V_TacVest03_TW",
"ONS_V_TacVest01_ar",
"ONS_V_TacVest02_ar",
"ONS_V_TacVest03_ar",
"LBT6094A_Vest",

	//headgear
"H_ons_Boonie_AR",
"ONS_Helmet_AR_B",
"ONS_CG634_AR_B",
"ONS_CG634_Net_AR_B",
"ONS_CG634_scrim_AR_B",
"H_ons_Boonie_TW",
"ONS_Helmet_TW_B",
"ONS_CG634_TW_B",
"ONS_CG634_Net_TW_B",
"ONS_CG634_scrim_TW_B",
"ONS_CSOG_Helmet",
 "H_ONS_BCAP_Back",
 "H_ONS_BCAP",

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
"B_ons_Carryall",
"B_ons_Carryall_Medical",
"B_ons_Carryall_AR",
"B_ons_Carryall_Medical_AR",
"B_ons_Carryall_TCCC_TW",
"B_ons_Carryall_TCCC_AR",
"B_ons_AssaultPack_TW",
"B_ons_AssaultPack_AR"
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

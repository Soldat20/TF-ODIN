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

"caf_c9a2",
"caf_C9A2_AC",
"caf_C9A2_AR",
"caf_C9A2_TW",
"caf_c8a3",
"caf_C8a3_arid",
"caf_C8a3_wood",
"caf_C8a3_artic",
"caf_c8a3_cqb",
"caf_C8a3_cqb_arid",
"caf_C8a3_cqb_wood",
"caf_C8a3_cqb_artic",
"caf_C8a3_203",
"caf_C8a3_203_arid",
"caf_C8a3_203_wood",
"caf_C8a3_203_artic",
"caf_C7A2",
"caf_C7A2_M203", 
"caf_m72a6", 
"caf_ar10t",
"caf_ar10t_ar",
"caf_ar10t_ac",
"caf_ar10t_tw",
"caf_c6gpmg",
"CUP_srifle_M107_Base",
"CUP_hgun_M9"

];

_tfo_magazines = [
	"CUP_HandGrenade_M67",
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
	"CUP_10Rnd_127x99_m107",
	"CUP_1Rnd_HE_M203",
	"CUP_1Rnd_HEDP_M203",
	"CUP_FlareWhite_M203",
	"CUP_FlareGreen_M203",
	"CUP_FlareRed_M203",
	"CUP_FlareYellow_M203",
	"CUP_1Rnd_Smoke_M203",
	"CUP_1Rnd_SmokeRed_M203",
	"CUP_1Rnd_SmokeGreen_M203",
	"CUP_1Rnd_SmokeYellow_M203",

//5.56 mags 
	"20Rnd_762x51_Mag",
	"220rnd_762x51_Belt",
	"rhs_mag_30Rnd_556x45_Mk318_Stanag",
	"rhs_mag_30Rnd_556x45_Mk262_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",
	
//9mm mags

	"CUP_15Rnd_9x19_M9",

//M249 mag

	"rhsusf_100Rnd_556x45_soft_pouch",
	"CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1",
	"CUP_200Rnd_TE1_Red_Tracer_556x45_M249",

//M240 mag
	"220rnd_762x51_Belt"

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
 	"Mask_M50",
 	"Mask_M40",
 	"Mask_M40_OD",
 	

	//uniforms
"U_CAF_uniform1_cadpatTW",
"U_CAF_uniform1_cadpat_MIX",
"U_CAF_uniform2_cadpatTW",
"U_CAF_uniform2_cadpat_MIX",
"U_CAF_uniform3_cadpatTW",
"U_CAF_GhilleSuit_tw",
"U_CAF_uniform1_cadpatAR",
"U_CAF_uniform2_cadpatAR",
"U_CAF_GhilleSuit_AR",

	//vests
"V_CAF_PlateCarrier1_TW",
"V_CAF_PlateCarrier2_TW",
"V_CAF_Chestrig_TW",
"V_CAF_PlateCarrier1_AR",
"V_CAF_PlateCarrier2_AR",
"V_CAF_Chestrig_AR",

	//headgear
"H_CAF_CREWHELMET",
"H_CAF_WatchCap",
"H_CAF_BCAP_02",
"H_CAF_BCAP_01",
"H_CAF_Boonie_AR",
"H_CAF_Boonie_hs_AR",
"H_CAF_CG634_AR",
"H_CAF_CG634_AR_GDN",
"H_CAF_CG634_AR_GUP",
"H_CAF_CG634_AR_net",
"H_CAF_CG634_AR_net_GDN",
"H_CAF_CG634_AR_net_GUP",
"H_CAF_CG634_AR_scrim",
"H_CAF_CG634_AR_scrim_GDN",
"H_CAF_CG634_AR_scrim_GUP",
"H_CAF_Boonie_TW",
"H_CAF_Boonie_hs_TW",
"H_CAF_CG634_TW",
"H_CAF_CG634_TW_GDN",
"H_CAF_CG634_TW_GUP",
"H_CAF_CG634_tw_net",
"H_CAF_CG634_TW_net_GDN",
"H_CAF_CG634_TW_net_GUP",
"H_CAF_CG634_tw_scrim",
"H_CAF_CG634_TW_scrim_GDN",
"H_CAF_CG634_TW_scrim_GUP",

	//accessories
"CAF_muzzle_snds_556_blk",
"CAF_muzzle_snds_556_WOOD",
"CAF_muzzle_snds_556_ARCTIC",
"CAF_muzzle_snds_556_aR",
"optic_carryhandle", 
"optic_elcan", 
"optic_elcan_arid", 
"optic_elcan_wood", 
"optic_elcan_arctic", 
"optic_elcan3d"
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
	"RH_m110sd_t"
	
];

_tfo_backpacks = [
"B_CAF_Rucksack",
"B_CAF_Carryall_MEdical_AR",
"B_CAF_Carryall_AR",
"B_CAF_Carryall_Medical",
"B_CAF_Carryall",
"B_caf_AssaultPack_AR",
"B_caf_AssaultPack_TW",
"B_caf_KitBag_AR",
"B_caf_Kitbag_TW",
"B_caf_Bergen_AR",
"B_caf_Bergen_TW",
"tf_rt1523g",
"tf_rt1523g_bwmod",
"B_MAV_B_BACKPACK"
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

/*
[nameOfBox,_type] call TFO_fnc_VirtualAmmoBoxUSA
nameOfBox - Object
type - Number, 0: all gear, 1: only ammo

you can use it on whatever you want :)

author: reyhard
*/

private["_ammoBox","_type","_tfo_magazines","_tfo_weapons","_tfo_items","_tfo_backpacks"];
_ammoBox = _this select 0;
_type = _this select 1;

_tfo_weapons = [

	"CUP_hgun_M9",
	"CUP_arifle_M4A1",
	"CUP_arifle_M4A1_camo",
	"CUP_srifle_Mk12SPR",
	"CUP_srifle_M24_wdl",
	"CUP_srifle_M24_des",
	"CUP_srifle_M107_Base",
	"CUP_srifle_M110",
	"CUP_launch_M136",
	"CUP_lmg_M240",
	"CUP_lmg_M249",
	"CUP_sgun_M1014",
	"CUP_launch_NLAW",
	"CUP_arifle_Mk17_CQC",
	"CUP_arifle_Mk17_STD",
	"CUP_launch_FIM92Stinger",
	"CUP_lmg_Mk48_des",
	"CUP_lmg_Mk48_wdl",
	"CUP_launch_Javelin"
];

_tfo_magazines = [
	"rhs_mag_mk84",
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
	"CUP_Javelin_M",
	"CUP_15Rnd_9x19_M9",
	"CUP_10Rnd_127x99_m107",
	"CUP_M136_M",
	"CUP_8Rnd_B_Beneli_74Slug",
	"CUP_30Rnd_9x19_MP5",
	"CUP_NLAW_M",
	"CUP_Stinger_M",
	
	
	//7.62
	"CUP_5Rnd_762x51_M24",
	"CUP_20Rnd_762x51_DMR",
	"CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR",
	"CUP_20Rnd_TE1_Red_Tracer_762x51_DMR",
	"CUP_20Rnd_TE1_Green_Tracer_762x51_DMR",
	"CUP_20Rnd_TE1_White_Tracer_762x51_DMR",
	"CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",
	"CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",
	"CUP_20Rnd_762x51_B_M110",
	"CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110",
	"CUP_20Rnd_TE1_Red_Tracer_762x51_M110",
	"CUP_20Rnd_TE1_Green_Tracer_762x51_M110",
	"CUP_20Rnd_TE1_White_Tracer_762x51_M110",
	"CUP_20Rnd_762x51_B_SCAR",
	"CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR",
	"CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR",
	"CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR",
	"CUP_20Rnd_TE1_White_Tracer_762x51_SCAR",
	
//5.56 mags
	"CUP_30Rnd_556x45_Stanag",
	"CUP_30Rnd_556x45_G36",
	"CUP_30Rnd_TE1_Red_Tracer_556x45_G36",
	"CUP_30Rnd_TE1_Green_Tracer_556x45_G36",
	"CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36",
	"CUP_100Rnd_556x45_BetaCMag",
	"CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",
	"CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",
	"CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag",
	"30Rnd_556x45_Stanag",
	"30Rnd_556x45_Stanag_Tracer_Red",
	"30Rnd_556x45_Stanag_Tracer_Green",
	"30Rnd_556x45_Stanag_Tracer_Yellow",
	"CUP_20Rnd_556x45_Stanag",
	"rhs_mag_30Rnd_556x45_Mk318_Stanag",
	"rhs_mag_30Rnd_556x45_Mk262_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",

//M320 ammo
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
	
	"CUP_200Rnd_TE4_Red_Tracer_556x45_M249",
	"CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249",
	"CUP_200Rnd_TE1_Red_Tracer_556x45_M249",
	"CUP_100Rnd_TE4_Green_Tracer_556x45_M249",
	"CUP_100Rnd_TE4_Red_Tracer_556x45_M249",
	"CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249",
	"CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",
	"CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1",
	"CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1",

//M240 mag
	"rhsusf_100Rnd_762x51",

//xm2010
	"rhsusf_5Rnd_300winmag_xm2010",

//rockets
	"rhs_m136_mag",
	"rhs_m136_hedp_mag",
	"rhs_m136_hp_mag",
	"rhs_fim92_mag",
	"rhs_fgm148_magazine_AT",

//mines
	"rhs_mine_M19_mag"
];

_tfo_items = [

	//misc items
	"Binocular",
	"toolkit",
	"medikit",
	"MineDetector",
	
	//nvg
	"rhsusf_ANPVS_14",
	"rhsusf_ANPVS_15",

	//uniforms
	"U_mas_usr_B_IndUniform1_o",
	"U_mas_usr_B_IndUniform2_o",
	"U_mas_usr_B_IndUniform1_v",
	"U_mas_usr_B_IndUniform2_v",
	"U_mas_usr_B_IndUniform1_d",
	"U_mas_usr_B_IndUniform2_d",

	//vests
	"V_mas_usr_Rangemaster_belt",
	"V_mas_usr_BandollierB_rgr",
	"V_mas_usr_PlateCarrier1_rgr",
	"V_mas_usr_PlateCarrier2_rgr",
	"V_mas_usr_PlateCarrierGL_rgr",
	"V_mas_usr_ChestrigB_rgr",
	"V_mas_usr_Rangemaster_belt_d",
	"V_mas_usr_BandollierB_rgr_d",
	"V_mas_usr_PlateCarrier1_rgr_d",
	"V_mas_usr_PlateCarrier2_rgr_d",
	"V_mas_usr_PlateCarrierGL_rgr_d",
	"V_mas_usr_ChestrigB_rgr_d",
	"V_mas_usr_Rangemaster_belt_g",
	"V_mas_usr_BandollierB_rgr_g",
	"V_mas_usr_PlateCarrier1_rgr_g",
	"V_mas_usr_PlateCarrier2_rgr_g",
	"V_mas_usr_PlateCarrierGL_rgr_g",
	"V_mas_usr_ChestrigB_rgr_g",

	//headgear
	"H_mas_usr_off",
	"H_mas_usr_off_v",
	"H_mas_usr_off_d",
	"H_mas_usr_off_g",
	"H_mas_usr_beret",
	"H_mas_usr_Booniehat_rgr",
	"H_mas_usr_Booniehat_des",
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
	"CUP_muzzle_mfsup_SCAR_H",
	"CUP_muzzle_snds_SCAR_H",
	"CUP_muzzle_mfsup_SCAR_L",
	"CUP_muzzle_snds_SCAR_L",
	"CUP_muzzle_snds_M16",
	"CUP_muzzle_snds_M16_camo",
	"CUP_muzzle_snds_M9",
	"CUP_muzzle_snds_M14",
	"CUP_muzzle_snds_M110",
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

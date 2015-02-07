/*
[nameOfBox,_type] call TFO_fnc_VirtualAmmoBoxBAF
nameOfBox - Object
type - Number, 0: all gear, 1: only ammo
you can use it on whatever you want :)
author: reyhard
*/

private["_ammoBox","_type","_tfo_magazines","_tfo_weapons","_tfo_items","_tfo_backpacks"];
_ammoBox = _this select 0;
_type = _this select 1;

_tfo_weapons = [

	"CUP_arifle_L85A2",
	
	
	"rhs_weap_m4_grip",
	"rhs_weap_m4_grip2",
	"rhs_weap_m4_bipod",
	"rhs_weap_m4_carryhandle",
	"rhs_weap_m4_carryhandle_pmag",
	"rhs_m4_m320",
	"rhs_m4a1_m320",
	"rhs_weap_m4a1",
	"rhs_weap_m4a1_grip",
	"rhs_weap_m4a1_grip2",
	"rhs_weap_m4a1_bipod",
"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp",
	"rhs_weap_fim92",
	"rhs_weap_fgm148"
];

_tfotfo_magazines = [
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

//5.56 mags
	"CUP_30Rnd_556x45_Stanag",
	"rhs_mag_30Rnd_556x45_Mk262_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",

//M320 ammo
	"rhs_mag_M441_HE",
	"rhs_mag_M433_HEDP",
	"rhs_mag_M4009",
	"rhs_mag_m576",
	"rhs_mag_M585_white",
	"rhs_mag_M661_green",
	"rhs_mag_M662_red",
	"rhs_mag_M713_red",
	"rhs_mag_M714_white",
	"rhs_mag_M715_green",
	"rhs_mag_M716_yellow",

//M249 mag
	"CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1",
	"CUP_200Rnd_TE1_Red_Tracer_556x45_M249",

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

	//uniforms
	"U_mas_uk_B_CombatUniform_mtp",
	"U_mas_uk_B_CombatUniform_mtp_tshirt",
	"U_mas_uk_B_CombatUniform_mtp_vest",
	"U_mas_uk_B_CombatUniform_mcam", 
	"U_mas_uk_B_CombatUniform_mcam_tshirt",
	"U_mas_uk_B_CombatUniform_mcam_vest",
	"U_mas_uk_B_CombatUniform_mcam1_vest",
	"U_mas_uk_B_CombatUniform_mcam2_vest",
	"U_mas_uk_B_CombatUniform_mcam3_vest",
	"U_mas_uk_B_CombatUniform_mcam4_vest",
	"U_mas_uk_B_CombatUniform_veg",
	"U_mas_uk_B_CombatUniform_veg_tshirt",
	"U_mas_uk_B_CombatUniform_veg_vest",
	"U_mas_uk_B_CombatUniform_veg1_vest",
	"U_mas_uk_B_CombatUniform_veg2_vest",
	"U_mas_uk_B_CombatUniform_veg3_vest",
	"U_mas_uk_B_CombatUniform_des",
	"U_mas_uk_B_CombatUniform_des_tshirt",
	"U_mas_uk_B_CombatUniform_des_vest",
	"U_mas_uk_B_CombatUniform_des1_vest",
	"U_mas_uk_B_CombatUniform_des2_vest",
	"U_mas_uk_B_CombatUniform_des3_vest",
	"U_mas_uk_B_CombatUniform_sage",
	"U_mas_uk_B_CombatUniform_sage_tshirt",
	"U_mas_uk_B_CombatUniform_sage_vest",
	"U_mas_uk_B_CRW", 
	"U_mas_uk_B_wint",
	"U_mas_uk_B_pilot", 
	"U_mas_uk_B_Wetsuit",
	"U_mas_uk_B_GhillieSuit",
	"U_mas_uk_B_GhillieSuit_v",
	"U_mas_uk_B_GhillieSuit_d",
	"U_mas_uk_B_GhillieSuit_w",
	"U_mas_uk_B_IndUniform1_o",
	"U_mas_uk_B_IndUniform2_o",
	"U_mas_uk_B_IndUniform1_m",
	"U_mas_uk_B_IndUniform2_m",
	"U_mas_uk_B_IndUniform1_v",
	"U_mas_uk_B_IndUniform2_v",
	"U_mas_uk_B_IndUniformx1",
	"U_mas_uk_B_IndUniformx2",
	"U_mas_uk_B_IndUniform1_d",
	"U_mas_uk_B_IndUniform2_d",

	//vests
	"V_mas_uk_Rangemaster_belt",
 	"V_mas_uk_BandollierB_rgr",
 	"V_mas_uk_PlateCarrier1_rgr",
 	"V_mas_uk_PlateCarrier2_rgr",
 	"V_mas_uk_PlateCarrierGL_rgr",
 	"V_mas_uk_ChestrigB_rgr",
 	"V_mas_uk_Rangemaster_belt_d",
 	"V_mas_uk_BandollierB_rgr_d",
 	"V_mas_uk_PlateCarrier1_rgr_d",
 	"V_mas_uk_PlateCarrier2_rgr_d",
 	"V_mas_uk_PlateCarrierGL_rgr_d",
 	"V_mas_uk_ChestrigB_rgr_d",
 	"V_mas_uk_Rangemaster_belt_v",
 	"V_mas_uk_BandollierB_rgr_v",
 	"V_mas_uk_PlateCarrier1_rgr_v",
 	"V_mas_uk_PlateCarrier2_rgr_v",
 	"V_mas_uk_PlateCarrierGL_rgr_v",
 	"V_mas_uk_ChestrigB_rgr_v",
 	"V_mas_uk_PlateCarrier1_rgr_g",
 	"V_mas_uk_ChestrigB_rgr_g",
 	"V_mas_uk_PlateCarrier1_rgr_w",
 	"V_mas_uk_ChestrigB_rgr_w",
 	"V_mas_uk_Rangemaster_belt_a",
 	"V_mas_uk_BandollierB_rgr_a",
 	"V_mas_uk_PlateCarrier1_rgr_a",
 	"V_mas_uk_PlateCarrier2_rgr_a",
 	"V_mas_uk_PlateCarrierGL_rgr_a",
 	"V_mas_uk_ChestrigB_rgr_a",
 	"V_mas_uk_Rangemaster_belt_t",
 	"V_mas_uk_BandollierB_rgr_t",
 	"V_mas_uk_PlateCarrier1_rgr_t",
 	"V_mas_uk_PlateCarrier2_rgr_t",
 	"V_mas_uk_PlateCarrierGL_rgr_t",
 	"V_mas_uk_ChestrigB_rgr_t",
 	"V_mas_uk_TacVest_p",
 	"V_mas_uk_TacVest_g",

	//headgear
	"H_mas_uk_beret",
	"H_mas_uk_bereta",
 	"H_mas_uk_beretn",
 	"H_mas_uk_PilotHelmetHeli_B",
 	"H_mas_uk_CrewHelmetHeli_B",
 	"H_mas_uk_HelmetCrew_B", 
 	"H_mas_uk_MilCap_mcamo", 
 	"H_mas_uk_MilCap_mcamo_v",
 	"H_mas_uk_MilCap_mcamo_d",
 	"H_mas_uk_MilCap_mcamo_m",
 	"H_mas_uk_Cap", 
 	"H_mas_uk_Cap_headphones",
 	"H_mas_uk_Cap_headphones_d",
 	"H_mas_uk_Cap_headphones_v", 
 	"H_mas_uk_Cap_headphones_g",
 	"H_mas_uk_revcapheadset_b", 
 	"H_mas_uk_patrolheadset_b",
 	"H_mas_uk_Woolhat",
 	"H_mas_uk_Woolhat_c", 
 	"H_mas_uk_Woolhat_w",
 	"H_mas_uk_woolhat_ht",
 	"H_mas_uk_woolhat_ht_w",
 	"H_mas_uk_Booniehat_mult",
	"H_mas_uk_Booniehat_mtp",
	"H_mas_uk_Booniehat_rgr",
 	"H_mas_uk_Booniehat_des",
 	"H_mas_uk_Booniehat_mul_h",
 	"H_mas_uk_Booniehat_mul_hm",
 	"H_mas_uk_Booniehat_mul_hv",
 	"H_mas_uk_Booniehat_mul_hd",
 	"H_mas_uk_headset_b", 
 	"H_mas_uk_Bandana", 
	"H_mas_uk_Bandana_h", 
	"H_mas_uk_helmet_mich_sf",
 	"H_mas_uk_helmet_mich_sf_g", 
 	"H_mas_uk_helmet_mich_sf_m", 
 	"H_mas_uk_helmet_mich_sf_w",
 	"H_mas_uk_helmet_mich_sf_b", 
 	"H_mas_uk_helmet_mich_sf_gog",
 	"H_mas_uk_helmet_mich_sf_gog_g",
 	"H_mas_uk_helmet_mich_sf_gog_m",
 	"H_mas_uk_helmet_mich_sf_gog_w", 
 	"H_mas_uk_helmet_mich_sf_gog_b", 
 	"H_mas_uk_helmet_mich_sf_h",
 	"H_mas_uk_helmet_mich_sf_h_g",
 	"H_mas_uk_helmet_mich_sf_h_m", 
 	"H_mas_uk_helmet_mich_sf_h_w", 
 	"H_mas_uk_helmet_mich_sf_h_b",
 	"H_mas_uk_helmet_ops_sf", 
 	"H_mas_uk_helmet_ops_sf_b",
 	"H_mas_uk_helmet_ops_sf_g",
 	"H_mas_uk_helmet_ops_sf_d", 
 	"H_mas_uk_helmet_ops_sf_w", 
 	"H_mas_uk_helmet_ops_sf_gog",
 	"H_mas_uk_helmet_ops_sf_gog_b",
 	"H_mas_uk_helmet_ops_sf_gog_g",
 	"H_mas_uk_helmet_ops_sf_gog_d",
 	"H_mas_uk_helmet_ops_sf_gog_w",
 	"H_mas_uk_helmet_ops_sf_h", 
 	"H_mas_uk_helmet_ops_sf_h_b", 
 	"H_mas_uk_helmet_ops_sf_h_g",
 	"H_mas_uk_helmet_ops_sf_h_d", 
 	"H_mas_uk_helmet_ops_sf_h_w",
 	"H_mas_uk_helmet_pro", 
 	"H_mas_uk_helmet_pro_b",
 	"H_mas_uk_helmet_pro_gog",
 	"H_mas_uk_helmet_pro_gog_b",

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
	"RH_ta01nsn_2D"
	"RH_ta31rco"
	"RH_ta31rco_2D"
	"RH_ta31rmr"
	"RH_ta31rmr_2D"
	"RH_ta01nsn_tan"
	"RH_ta01nsn_tan_2D"
	"RH_ta31rco_tan"
	"RH_ta31rco_tan_2D"
	"RH_ta31rmr_tan"
	"RH_ta31rmr_tan_2D"
	"RH_ta648"
	"RH_accupoint"
	"RH_leu_mk4"
	"RH_c79"
	"RH_c79_2D"
	"RH_m145"
	"RH_barska_rds"
	"RH_cmore"
	"RH_LTdocter"
	"RH_LTdocterl"
	"RH_zpoint"
	"RH_anpvs4"
	"RH_anpvs10"
	"RH_pas13cl"
	"RH_pas13cm"
	"RH_pas13cmg"
	"RH_pas13ch"
	"RH_peq15"
	"RH_peq15_top"
	"RH_peq15b"
	"RH_peq15b_top"
	"RH_peq2"
	"RH_peq2_top"
	"RH_SFM952V"
	"RH_SFM952V_tan"
	"RH_qdss_nt4"
	"RH_qdss_nt4_tg"
	"RH_qdss_nt4_des"
	"RH_qdss_nt4_wdl"
	"RH_saker"
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

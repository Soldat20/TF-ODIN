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

"arifle_mas_hk416",
"arifle_mas_hk416_gl",
"arifle_mas_hk416_m203",
"arifle_mas_hk416_v",
"arifle_mas_hk416_gl_v",
"arifle_mas_hk416_m203_v", 
"arifle_mas_hk416_d",
"arifle_mas_hk416_gl_d",
"arifle_mas_hk416_m203_d", 
"arifle_mas_hk416c",
"arifle_mas_hk416_m203c",
"arifle_mas_hk416c_v", 
"arifle_mas_hk416_m203c_v",
"arifle_mas_hk416c_d",
"arifle_mas_hk416_m203c_d",
"arifle_mas_hk417c",
"arifle_mas_hk417c_v", 
"arifle_mas_hk417c_d",
"arifle_mas_l119",
"arifle_mas_l119c",
"arifle_mas_l119_gl",
"arifle_mas_l119_m203",
"arifle_mas_l119_v",
"arifle_mas_l119c_v",
"arifle_mas_l119_gl_v", 
"arifle_mas_l119_m203_v", 
"arifle_mas_l119_d", 
"arifle_mas_l119c_d",
"arifle_mas_l119_gl_d",
"arifle_mas_l119_m203_d",
"arifle_mas_m1014",
"LMG_mas_M249_F_d", 
"LMG_mas_M249a_F",
"LMG_mas_M240_F",
"hgun_mas_usp_F",
"hgun_mas_glocksf_F",
"mas_launch_NLAW_F",
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp",
"mas_launch_Stinger_F",
"srifle_mas_m107",
"srifle_mas_lrr",
"arifle_mas_mp5",
"arifle_mas_mp5_v",
"arifle_mas_mp5_d",
"arifle_mas_mp5sd",
"arifle_mas_mp5sd_ds",
"kio_l85a2_ugl",
"kio_l85a2_ris",
"STKR_L129A1",
"STKR_L129A1_HG",
"STKR_L129A1_Bipod",
"STKR_L129A1_HG_Bipod"

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

//50 Cal mag
"5Rnd_mas_127x99_Stanag",
"5Rnd_mas_127x99_dem_Stanag",
"5Rnd_mas_127x99_T_Stanag",

//338 mags
"10Rnd_mas_338_Stanag",
"10Rnd_mas_338_T_Stanag",

//9mm mags
"30Rnd_mas_9x21_Stanag",
"30Rnd_mas_9x21d_Stanag",
"30Rnd_9x21_Mag",

//7.62mm mag
"20Rnd_762x51_Mag",
"20Rnd_mas_762x51_Stanag",
"20Rnd_mas_762x51_T_Stanag",

//rockets
	"rhs_m136_mag",
	"rhs_m136_hedp_mag",
	"rhs_m136_hp_mag",
	"mas_MAAWS",
	"mas_MAAWS_HE",
	"mas_NLAW",
	"mas_NLAW_HE",
	"NLAW_F",
	"mas_Stinger"
];

_tfo_items = [

	//misc items
	"Binocular",
	"toolkit",
	"medikit",
	"firstaidkit",
	"MineDetector",
	"Rangefinder",
	"Laserdesignator",
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
 	"SFG_Tac_BeardD",
 	"SFG_Tac_BeardB",
 	"SFG_Tac_BeardG",
 	"SFG_Tac_BeardO",
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
 	"G_Diving",
 	"Mask_M50",
 	"Mask_M40",
 	"Mask_M40_OD",

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
 	"V_RebreatherB",
 	"V_RebreatherIA",

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
	"UK_Beret_SpecialAirService",
	"UK_BaseballCap_FlagBlack",
	"UK_BaseballCap_FlagGreen",
	"UK_BaseballCap_FlagRed",
	"UK_BaseballCap_FlagTan",
	"UK_BaseballCap_FlagWhite",


	//accessories
	"muzzle_snds_L",
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
	"optic_mas_LRPS",
	"kio_Elcan",
 	"kio_Elcan_reflex",
 	"kio_muzzle_sffh",
 	"kio_LLM", 
 	"kio_muzzle_bfa"
	
	
	];

_tfo_backpacks = [
	"B_AssaultPack_rgr",
	"B_AssaultPack_mcamo",
	"B_Kitbag_rgr",
	"B_Kitbag_mcamo",
	"B_TacticalPack_blk",
	"B_TacticalPack_mcamo",
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

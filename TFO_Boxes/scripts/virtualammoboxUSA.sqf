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

	"Binocular",

	"CUP_hgun_Colt1911",
	"CUP_srifle_DMR_LeupoldMk4",
	"CUP_glaunch_Mk13",
	"CUP_hgun_M9",
	"CUP_srifle_M14",
	"CUP_arifle_M4A1",
	"CUP_arifle_M4A1_camo",
	"CUP_srifle_Mk12SPR",
	"CUP_srifle_M24_wdl",
	"CUP_srifle_M24_des",
	"CUP_srifle_M40A3",
	"CUP_launch_M47",
	"CUP_arifle_M16A2"
	"CUP_arifle_M16A2_GL"
	"CUP_lmg_M60A4",
	"CUP_srifle_M107_Base",
	"CUP_srifle_M110",
	"CUP_launch_M136",
	"CUP_lmg_M240",

	"CUP_lmg_M249",
	"CUP_sgun_M1014",

	"CUP_smg_MP5SD6",
	"CUP_smg_MP5A5",
	"CUP_launch_NLAW",
	"CUP_arifle_Mk16_CQC",
	"CUP_arifle_Mk16_STD",

	"CUP_arifle_Mk17_CQC",

	"CUP_arifle_Mk17_STD",
	"CUP_launch_FIM92Stinger",
	"CUP_lmg_M249_para",
	"CUP_lmg_Mk48_des",
	"CUP_lmg_Mk48_wdl",
	"CUP_launch_Javelin"
];

_tfo_magazines = [
	"CUP_7Rnd_45ACP_1911",
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
	"CUP_Dragon_EP1_M",
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
	"cse_bandage_basic",
	"cse_packing_bandage",
	"cse_tourniquet",
	"cse_splint",
	"cse_morphine",
	"cse_atropine",
	"cse_epinephrine",
	"cse_plasma_iv",
	"cse_plasma_iv_500",
	"cse_plasma_iv_250",
	"cse_blood_iv",
	"cse_blood_iv_500",
	"cse_blood_iv_250",
	"cse_saline_iv",
	"cse_saline_iv_500",
	"cse_saline_iv_250",
	"cse_quikclot",
	"cse_nasopharyngeal_tube",
	"cse_opa",
	"cse_bandageElastic",
	"cse_liquidSkin",
	"cse_chestseal",
	"cse_personal_aid_kit",
	"cse_surgical_kit",
	"cse_itemBodyBag",
	
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
	"G_mas_wpn_shemag_mask"

	//accessories
	"CUP_muzzle_mfsup_SCAR_H",
	"CUP_muzzle_snds_SCAR_H",
	"CUP_muzzle_mfsup_SCAR_L",
	"CUP_muzzle_snds_SCAR_L",
	"CUP_muzzle_snds_M16",
	"CUP_muzzle_snds_M16_camo",
	"CUP_muzzle_snds_M9",
	"CUP_muzzle_snds_M14",
	"CUP_muzzle_snds_M110"
];

_tfo_backpacks = [

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

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

	"rhs_weap_m16a4",
	"rhs_weap_m16a4_grip",
	"rhs_weap_m16a4_bipod",
	"rhs_weap_m16a4_carryhandle",
	"rhs_weap_m16a4_carryhandle_pmag",

	"rhs_weap_m249_pip",
	"rhs_weap_m240B",

	"rhs_weap_m14ebrri",
	"rhs_weap_XM2010",
	"rhs_weap_XM2010_d",
	"rhs_weap_XM2010_wd",
	"rhs_weap_XM2010_sa",

	"rhs_weap_M320",

	"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp",
	"rhs_weap_fim92",
	"rhs_weap_fgm148"
];

_tfotfo_magazines = [
	"rhs_mag_m67",
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
	"rhsusf_100Rnd_556x45_soft_pouch",

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

	//uniforms
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

	//vests
	"rhsusf_iotv_ocp",
	"rhsusf_iotv_ocp_Grenadier",
	"rhsusf_iotv_ocp_Medic",
	"rhsusf_iotv_ocp_Repair",
	"rhsusf_iotv_ocp_Rifleman",
	"rhsusf_iotv_ocp_SAW",
	"rhsusf_iotv_ocp_Squadleader",
	"rhsusf_iotv_ocp_teamleader",

	"rhsusf_iotv_ucp",
	"rhsusf_iotv_ucp_Grenadier",
	"rhsusf_iotv_ucp_Medic",
	"rhsusf_iotv_ucp_Repair",
	"rhsusf_iotv_ucp_Rifleman",
	"rhsusf_iotv_ucp_SAW",
	"rhsusf_iotv_ucp_Squadleader",
	"rhsusf_iotv_ucp_teamleader",

	//headgear
	"rhsusf_patrolcap_ocp",
	"rhsusf_patrolcap_ucp",
	"rhsusf_ach_helmet_ocp",
	"rhsusf_ach_helmet_ucp",
	"rhsusf_ach_helmet_m81",
	"rhsusf_ach_helmet_camo_ocp",
	"rhsusf_ach_helmet_headset_ocp",
	"rhsusf_ach_helmet_headset_ucp",
	"rhsusf_ach_helmet_ess_ocp",
	"rhsusf_ach_helmet_ess_ucp",
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_headset_ess_ucp",
	"rhsusf_ach_bare",
	"rhsusf_ach_bare_ess",
	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_ach_bare_tan",
	"rhsusf_ach_bare_tan_ess",
	"rhsusf_ach_bare_tan_headset",
	"rhsusf_ach_bare_tan_headset_ess",
	"rhsusf_ach_bare_wood",
	"rhsusf_ach_bare_wood_ess",
	"rhsusf_ach_bare_wood_headset",
	"rhsusf_ach_bare_wood_headset_ess",
	"rhsusf_ach_bare_des",
	"rhsusf_ach_bare_des_ess",
	"rhsusf_ach_bare_des_headset",
	"rhsusf_ach_bare_des_headset_ess",
	"rhsusf_ach_bare_semi",
	"rhsusf_ach_bare_semi_ess",
	"rhsusf_ach_bare_semi_headset",
	"rhsusf_ach_bare_semi_headset_ess",
	"rhsusf_opscore_01",
	"rhsusf_opscore_01_tan",
	"rhsusf_opscore_02",
	"rhsusf_opscore_02_tan",
	"rhsusf_opscore_03_ocp",
	"rhsusf_opscore_04_ocp",
	"rhsusf_cvc_helmet",
	"rhsusf_cvc_ess",
	"rhsusf_cvc_green_helmet",
	"rhsusf_cvc_green_ess",
	"rhsusf_hgu56p",
	"rhsusf_hgu56p_mask",
	"rhs_Booniehat_ocp",
	"rhs_Booniehat_ucp",

	//accesories
	"rhsusf_acc_compm4",
	"rhsusf_acc_LEUPOLDMK4",
	"rhsusf_acc_LEUPOLDMK4_2",
	"rhsusf_acc_HAMR",
	"rhsusf_acc_EOTECH",
	"rhsusf_acc_ELCAN",
	"rhsusf_acc_ACOG",
	"rhsusf_acc_ACOG2",
	"rhsusf_acc_ACOG3",
	"rhsusf_acc_M2010S",
	"rhsusf_acc_anpeq15",
	"rhsusf_acc_anpeq15_light",
	"rhsusf_acc_anpeq15side",
	"rhsusf_acc_anpeq15A",
	"muzzle_snds_M"

];

_tfo_backpacks = [
	"rhsusf_assault_eagleaiii_ucp",
	"rhsusf_assault_eagleaiii_ocp",
	"rhsusf_falconii"
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

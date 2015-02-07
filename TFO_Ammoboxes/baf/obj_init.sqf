_crate allowDamage false;

_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableHeadgear = [
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
 "H_mas_uk_helmet_pro_gog_b"

];

_availableWeapons = [
"CUP_arifle_L85A2",
"CUP_arifle_L85A2_GL"
];

_availableMagazines = [
"CUP_30Rnd_556x45_Stanag",
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36"
];

_availableItems = [
    "ItemWatch",
    "ItemCompass",
    "ItemGPS",
    "ItemMap",
    "MineDetector",
    "Rangefinder",
    "NVGoggles",
    "Laserdesignator",
    "tf_anprc154",
    "tf_anprc152",
    "cse_m_tablet",
    "cse_m_pda"

];

_availableGoggles = [
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
];

_availableUniforms = [
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
 "U_mas_uk_B_CRW", "U_mas_uk_B_wint",
 "U_mas_uk_B_pilot", "U_mas_uk_B_Wetsuit",
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
 "U_mas_uk_B_IndUniform2_d"

];

_availableVests = [
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
 "V_mas_uk_TacVest_g"

];

_availableBackpacks = [
"B_AssaultPack_rgr",
"B_AssaultPack_mcamo",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_TacticalPack_blk",
"B_TacticalPack_mcamo"
];


//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests)] call BIS_fnc_addVirtualItemCargo;
[_crate,(magazineCargo _crate)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,(weaponCargo _crate)] call BIS_fnc_addVirtualWeaponCargo; 



//Adding the things that arsenal doesn't handle

class TransportItems {

// OPTICS
			class _xx_RH_eotech553 {
				count = 15;
				name = "RH_eotech553";
			};
			class _xx_RH_eotech553mag {
				count = 15;
				name = "RH_eotech553mag";
			};
			class _xx_RH_eotech553_tan {
				count = 15;
				name = "RH_eotech553_tan";
			};
			class _xx_RH_eotech553mag_tan {
				count = 15;
				name = "RH_eotech553mag_tan";
			};
			class _xx_RH_eotexps3 {
				count = 15;
				name = "RH_eotexps3";
			};
			class _xx_RH_eotexps3_tan {
				count = 15;
				name = "RH_eotexps3_tan";
			};
			class _xx_RH_eothhs1 {
				count = 15;
				name = "RH_eothhs1";
			};
			class _xx_RH_eothhs1_tan {
				count = 15;
				name = "RH_eothhs1_tan";
			};
			class _xx_RH_compm4s {
				count = 15;
				name = "RH_compm4s";
			};
			class _xx_RH_compm2 {
				count = 15;
				name = "RH_compm2";
			};
			class _xx_RH_compm2l {
				count = 15;
				name = "RH_compm2l";
			};
			class _xx_RH_t1 {
				count = 15;
				name = "RH_t1";
			};
			class _xx_RH_reflex {
				count = 15;
				name = "RH_reflex";
			};
			class _xx_RH_shortdot {
				count = 15;
				name = "RH_shortdot";
			};
			class _xx_RH_m3lr {
				count = 15;
				name = "RH_m3lr";
			};
			class _xx_RH_ta01nsn {
				count = 15;
				name = "RH_ta01nsn";
			};
			class _xx_RH_ta01nsn_2D {
				count = 15;
				name = "RH_ta01nsn_2D";
			};
			class _xx_RH_ta31rco {
				count = 15;
				name = "RH_ta31rco";
			};
			class _xx_RH_ta31rco_2D {
				count = 15;
				name = "RH_ta31rco_2D";
			};
			class _xx_RH_ta31rmr {
				count = 15;
				name = "RH_ta31rmr";
			};
			class _xx_RH_ta31rmr_2D {
				count = 15;
				name = "RH_ta31rmr_2D";
			};
			class _xx_RH_ta01nsn_tan {
				count = 15;
				name = "RH_ta01nsn_tan";
			};
			class _xx_RH_ta01nsn_tan_2D {
				count = 15;
				name = "RH_ta01nsn_tan_2D";
			};
			class _xx_RH_ta31rco_tan {
				count = 15;
				name = "RH_ta31rco_tan";
			};
			class _xx_RH_ta31rco_tan_2D {
				count = 15;
				name = "RH_ta31rco_tan_2D";
			};
			class _xx_RH_ta31rmr_tan {
				count = 15;
				name = "RH_ta31rmr_tan";
			};
			class _xx_RH_ta31rmr_tan_2D {
				count = 15;
				name = "RH_ta31rmr_tan_2D";
			};
			class _xx_RH_ta648 {
				count = 15;
				name = "RH_ta648";
			};
			class _xx_RH_accupoint {
				count = 15;
				name = "RH_accupoint";
			};
			class _xx_RH_leu_mk4 {
				count = 15;
				name = "RH_leu_mk4";
			};
			class _xx_RH_c79 {
				count = 15;
				name = "RH_c79";
			};
			class _xx_RH_c79_2D {
				count = 15;
				name = "RH_c79_2D";
			};
			class _xx_RH_m145 {
				count = 15;
				name = "RH_m145";
			};
			class _xx_RH_barska_rds {
				count = 15;
				name = "RH_barska_rds";
			};
			class _xx_RH_cmore {
				count = 15;
				name = "RH_cmore";
			};
			class _xx_RH_LTdocter {
				count = 15;
				name = "RH_LTdocter";
			};
			class _xx_RH_LTdocterl {
				count = 15;
				name = "RH_LTdocterl";
			};
			class _xx_RH_zpoint {
				count = 15;
				name = "RH_zpoint";
			};
			class _xx_RH_anpvs4 {
				count = 15;
				name = "RH_anpvs4";
			};
			class _xx_RH_anpvs10 {
				count = 15;
				name = "RH_anpvs10";
			};
			class _xx_RH_pas13cl {
				count = 15;
				name = "RH_pas13cl";
			};
			class _xx_RH_pas13cm {
				count = 15;
				name = "RH_pas13cm";
			};
			class _xx_RH_pas13cmg {
				count = 15;
				name = "RH_pas13cmg";
			};
			class _xx_RH_pas13ch {
				count = 15;
				name = "RH_pas13ch";
			};
			class _xx_RH_peq15 {
				count = 15;
				name = "RH_peq15";
			};
			class _xx_RH_peq15_top {
				count = 15;
				name = "RH_peq15_top";
			};
			class _xx_RH_peq15b {
				count = 15;
				name = "RH_peq15b";
			};
			class _xx_RH_peq15b_top {
				count = 15;
				name = "RH_peq15b_top";
			};
			class _xx_RH_peq2 {
				count = 15;
				name = "RH_peq2";
			};
			class _xx_RH_peq2_top {
				count = 15;
				name = "RH_peq2_top";
			};
			class _xx_RH_SFM952V {
				count = 15;
				name = "RH_SFM952V";
			};
			class _xx_RH_SFM952V_tan {
				count = 15;
				name = "RH_SFM952V_tan";
			};
			class _xx_RH_qdss_nt4 {
				count = 15;
				name = "RH_qdss_nt4";
			};
			class _xx_RH_qdss_nt4_tg {
				count = 15;
				name = "RH_qdss_nt4_tg";
			};
			class _xx_RH_qdss_nt4_des {
				count = 15;
				name = "RH_qdss_nt4_des";
			};
			class _xx_RH_qdss_nt4_wdl {
				count = 15;
				name = "RH_qdss_nt4_wdl";
			};
			class _xx_RH_saker {
				count = 15;
				name = "RH_saker";
			};
			class _xx_RH_saker_tg {
				count = 15;
				name = "RH_saker_tg";
			};
			class _xx_RH_saker_des {
				count = 15;
				name = "RH_saker_des";
			};
			class _xx_RH_saker_wdl {
				count = 15;
				name = "RH_saker_wdl";
			};
			class _xx_RH_Saker762 {
				count = 15;
				name = "RH_Saker762";
			};
			class _xx_RH_Saker762_tg {
				count = 15;
				name = "RH_Saker762_tg";
			};
			class _xx_RH_Saker762_des {
				count = 15;
				name = "RH_Saker762_des";
			};
			class _xx_RH_Saker762_wdl {
				count = 15;
				name = "RH_Saker762_wdl";
			};
			class _xx_RH_fa556 {
				count = 15;
				name = "RH_fa556";
			};
			class _xx_RH_fa556_tg {
				count = 15;
				name = "RH_fa556_tg";
			};
			class _xx_RH_fa556_des {
				count = 15;
				name = "RH_fa556_des";
			};
			class _xx_RH_fa556_wdl {
				count = 15;
				name = "RH_fa556_wdl";
			};
			class _xx_RH_fa762 {
				count = 15;
				name = "RH_fa762";
			};
			class _xx_RH_fa762_tg {
				count = 15;
				name = "RH_fa762_tg";
			};
			class _xx_RH_fa762_des {
				count = 15;
				name = "RH_fa762_des";
			};
			class _xx_RH_fa762_wdl {
				count = 15;
				name = "RH_fa762_wdl";
			};
			class _xx_RH_spr_mbs {
				count = 15;
				name = "RH_spr_mbs";
			};
			class _xx_RH_spr_mbs_tg {
				count = 15;
				name = "RH_spr_mbs_tg";
			};
			class _xx_RH_spr_mbs_des {
				count = 15;
				name = "RH_spr_mbs_des";
			};
			class _xx_RH_spr_mbs {
				count = 15;
				name = "RH_spr_mbs";
			};
			class _xx_RH_tundra {
				count = 15;
				name = "RH_tundra";
			};
			class _xx_RH_tundra_tg {
				count = 15;
				name = "RH_tundra_tg";
			};
			class _xx_RH_tundra_des {
				count = 15;
				name = "RH_tundra_des";
			};
			class _xx_RH_tundra_wdl {
				count = 15;
				name = "RH_tundra_wdl";
			};
			class _xx_RH_m110sd {
				count = 15;
				name = "RH_m110sd";
			};
			class _xx_RH_m110sd_t {
				count = 15;
				name = "RH_m110sd_t";
			};
			
// ACCESSORIES (done)

			class _xx_ItemWatch {
				count = 20;
				name = "ItemWatch";
			};
			class _xx_ItemCompass {
				count = 20;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 2;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_ItemMap {
				count = 20;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 20;
				name = "Binocular";
			};
            class _xx_NVGoggles {
			    count = 25;
				name = "NVGoggles";
			};	
			class _xx_Nato_NVG {
				count = 25;
				name = "Nato_NVG";
			};
			class _xx_itemctab {
				count = 25;
				name = "itemctab";
			};
			class _xx_itemandroid {
				count = 25;
				name = "itemandroid";
			};
			class _xx_ItemCtabHCam {
				count = 25;
				name = "ItemCtabHCam";
			};

//Medical (no changes)
			
			class _xx_cse_bandage_basic {
				count = 500;
				name = "cse_bandage_basic";
			};
			class _xx_cse_packing_bandage  {
					count = 500;
					name = "cse_packing_bandage";
			};
			class _xx_cse_tourniquet {
					count = 500;
					name = "cse_tourniquet";
			};
			class _xx_cse_splint {
					count = 500;
					name = "cse_splint";
			};
			class _xx_cse_morphine {
					count = 500;
					name = "cse_morphine";
			};
			class _xx_cse_atropine {
					count = 500;
					name = "cse_atropine";
			};
			class _xx_cse_epinephrine {
					count = 500;
					name = "cse_epinephrine";
			};
			class _xx_cse_plasma_iv {
					count = 500;
					name = "cse_plasma_iv";
			};
			class _xx_cse_plasma_iv_500 {
					count = 500;
					name = "cse_plasma_iv_500";
			};
			class _xx_cse_plasma_iv_250 {
					count = 500;
					name = "cse_plasma_iv_250";
			};
			class _xx_cse_blood_iv {
					count = 500;
					name = "cse_blood_iv";
			};
			class _xx_cse_blood_iv_500 {
					count = 500;
					name = "cse_blood_iv_500";
			};
			class _xx_cse_blood_iv_250 {
					count = 500;
					name = "cse_blood_iv_250";
			};
			class _xx_cse_saline_iv {
					count = 500;
					name = "cse_saline_iv";
			};
			class _xx_cse_saline_iv_500 {
					count = 500;
					name = "cse_saline_iv_500";
			};
			class _xx_cse_saline_iv_250 {
					count = 500;
					name = "cse_saline_iv_250";
			};
			class _xx_cse_quikclot {
					count = 500;
					name = "cse_quikclot";
			};
			class _xx_cse_nasopharyngeal_tube {
					count = 500;
					name = "cse_nasopharyngeal_tube";
			};
			class _xx_cse_opa {
					count = 500;
					name = "cse_opa";
			};
			class _xx_cse_bandageElastic {
					count = 500;
					name = "cse_bandageElastic";
			};
			class _xx_cse_liquidSkin {
					count = 500;
					name = "cse_liquidSkin";
			};
			class _xx_cse_chestseal {
					count = 500;
					name = "cse_chestseal";
			};
			class _xx_cse_personal_aid_kit {
					count = 500;
					name = "cse_personal_aid_kit";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_earplugs {
					count = 500;
					name = "cse_earplugs";
			};
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};
		};
		
class TransportMagazines {
			class _xx_CUP_30Rnd_556x45_Stanag {
				count = 600;
				magazine = "CUP_30Rnd_556x45_Stanag";
			};
			class _xx_CUP_30Rnd_TE1_Red_Tracer_556x45_G36 {
				count = 600;
				magazine = "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";
			};
			class _xx_CUP_17Rnd_9x19_glock17 {
				count = 100;
				magazine = "CUP_17Rnd_9x19_glock17";
			};
			class _xx_CUP_30Rnd_9x19_MP5 {
				count = 600;
				magazine = "CUP_30Rnd_9x19_MP5";
			};
			class _xx_CUP_5Rnd_86x70_L115A1 {
				count = 600;
				magazine = "CUP_5Rnd_86x70_L115A1";
			};
			class _xx_CUP_5Rnd_127x99_as50_M {
				count = 600;
				magazine = "CUP_5Rnd_127x99_as50_M";
			};
		};

class TransportWeapons {

			class _xx_CUP_arifle_L85A2 {
				count = 25;
				weapon = "CUP_arifle_L85A2";
			};
			class _xx_CUP_arifle_L85A2_GL {
				count = 25;
				weapon = "CUP_arifle_L85A2_GL";
			};
			class _xx_CUP_hgun_Glock17 {
				count = 25;
				weapon = "CUP_hgun_Glock17";
			};
			class _xx_CUP_smg_MP5SD6 {
				count = 25;
				weapon = "CUP_smg_MP5SD6";
			};
			class _xx_CUP_arifle_L86A2 {
				count = 25;
				weapon = "CUP_arifle_L86A2";
			};
			class _xx_CUP_srifle_AWM_wdl {
				count = 25;
				weapon = "CUP_srifle_AWM_wdl";
			};
			class _xx_CUP_srifle_AWM_des {
				count = 25;
				weapon = "CUP_srifle_AWM_des";
			};
			class _xx_CUP_srifle_AS50 {
				count = 25;
				weapon = "CUP_srifle_AS50";
			};
			class _xx_RHARD_MK18_F {
				count = 25;
				weapon = "RHARD_MK18_F";
			};
		};

		
_availableWeapons = [
"CUP_arifle_L85A2",
"CUP_arifle_L85A2_GL"
];

_availableMagazines = [
"CUP_30Rnd_556x45_Stanag",
"CUP_30Rnd_TE1_Red_Tracer_556x45_G36"
];


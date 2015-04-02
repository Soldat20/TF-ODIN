
class CfgPatches
{
	class tfo_ammoBoxes
	{
		units[] = {"Box_tfo_bas","Box_tfo_inf","Box_tfo_csor","Box_tfo_suply","Box_tfo_tanks","Box_tfo_vehicle","Box_tfo_empty","Box_tfo_boats"};
		weapons[] = {};
		requiredVersion = 1.0;
		requiredAddons[] = {"CBA_MAIN_A3","A3_Weapons_F"};
	};
};
class CfgNotifications {
	class tfo_vicCrates {
		title = "TF ODIN Vehicle Crate";
		iconPicture = "%1";
		iconText = "";
		description = "%2";
		color[] = {1,1,1,1};
		duration = 3;
		priority = 0;
		difficulty[] = {};
	};
};

class CfgVehicles{
	class B_CargoNet_01_ammo_F;	// External class reference
	
	class Box_tfo_csor : B_CargoNet_01_ammo_F {
		displayname = "[TFO] CSOR Box";
		scope = 2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;


		class TransportItems {
		
			class _xx_acc_flashlight {
				count = 15;
				name = "acc_flashlight";
			};
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
			class _xx_muzzle_snds_L {
				count = 15;
				name = "muzzle_snds_L";
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
			class _xx_RH_compm2_tan {
				count = 15;
				name = "RH_compm2_tan";
			};
			class _xx_RH_compm2l_tan {
				count = 15;
				name = "RH_compm2l_tan";
			};
			class _xx_RH_t1 {
				count = 15;
				name = "RH_t1";
			};
			class _xx_RH_t1_tan {
				count = 15;
				name = "RH_t1_tan";
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
			class _xx_muzzle_snds_M {
				count = 15;
				name = "muzzle_snds_M";
			};
			class _xx_muzzle_mas_snds_L {
				count = 15;
				name = "muzzle_mas_snds_L";
			};
			class _xx_muzzle_mas_snds_LM {
				count = 15;
				name = "muzzle_mas_snds_LM";
			};
			class _xx_muzzle_mas_snds_C {
				count = 15;
				name = "muzzle_mas_snds_C";
			};
			class _xx_muzzle_mas_snds_MP5SD6 {
				count = 15;
				name = "muzzle_mas_snds_MP5SD6";
			};
			class _xx_muzzle_mas_snds_Mc {
				count = 15;
				name = "muzzle_mas_snds_Mc";
			};
			class _xx_muzzle_mas_snds_SM {
				count = 15;
				name = "muzzle_mas_snds_SM";
			};
			class _xx_muzzle_mas_snds_SMc {
				count = 15;
				name = "muzzle_mas_snds_SMc";
			};
			class _xx_muzzle_mas_snds_SH {
				count = 15;
				name = "muzzle_mas_snds_SH";
			};
			class _xx_muzzle_mas_snds_SHc {
				count = 15;
				name = "muzzle_mas_snds_SHc";
			};
			class _xx_muzzle_mas_snds_SV {
				count = 15;
				name = "muzzle_mas_snds_SV";
			};
			class _xx_muzzle_mas_snds_SVc {
				count = 15;
				name = "muzzle_mas_snds_SVc";
			};
			class _xx_optic_mas_DMS_c {
				count = 15;
				name = "optic_mas_DMS_c";
			};
			class _xx_optic_mas_Holosight_blk {
				count = 15;
				name = "optic_mas_Holosight_blk";
			};
			class _xx_optic_mas_Holosight_camo {
				count = 15;
				name = "optic_mas_Holosight_camo";
			};
			class _xx_optic_mas_Arco_blk {
				count = 15;
				name = "optic_mas_Arco_blk";
			};
			class _xx_optic_mas_Arco_camo {
				count = 15;
				name = "optic_mas_Arco_camo";
			};
			class _xx_optic_mas_Hamr_camo {
				count = 15;
				name = "optic_mas_Hamr_camo";
			};
			class _xx_optic_mas_Aco_camo {
				count = 15;
				name = "optic_mas_Aco_camo";
			};
			class _xx_optic_mas_ACO_grn_camo {
				count = 15;
				name = "optic_mas_ACO_grn_camo";
			};
			class _xx_optic_mas_MRCO_camo {
				count = 15;
				name = "optic_mas_MRCO_camo";
			};
			class _xx_optic_mas_zeiss {
				count = 15;
				name = "optic_mas_zeiss";
			};
			class _xx_optic_mas_zeiss_c {
				count = 15;
				name = "optic_mas_zeiss_c";
			};
			class _xx_optic_mas_zeiss_eo {
				count = 15;
				name = "optic_mas_zeiss_eo";
			};
			class _xx_optic_mas_zeiss_eo_c {
				count = 15;
				name = "optic_mas_zeiss_eo_c";
			};
			class _xx_optic_mas_acog {
				count = 15;
				name = "optic_mas_acog";
			};
			class _xx_optic_mas_acog_c {
				count = 15;
				name = "optic_mas_acog_c";
			};
			class _xx_optic_mas_acog_eo {
				count = 15;
				name = "optic_mas_acog_eo";
			};
			class _xx_optic_mas_acog_eo_c {
				count = 15;
				name = "optic_mas_acog_eo_c";
			};
			class _xx_optic_mas_acog_rd {
				count = 15;
				name = "optic_mas_acog_rd";
			};
			class _xx_optic_mas_acog_rd_c {
				count = 15;
				name = "optic_mas_acog_rd_c";
			};
			class _xx_optic_mas_handle {
				count = 15;
				name = "optic_mas_handle";
			};
			class _xx_optic_mas_aim {
				count = 15;
				name = "optic_mas_aim";
			};
			class _xx_optic_mas_aim_c {
				count = 15;
				name = "optic_mas_aim_c";
			};
			class _xx_optic_mas_term {
				count = 15;
				name = "optic_mas_term";
			};
			class _xx_optic_mas_MRD {
				count = 15;
				name = "optic_mas_MRD";
			};
			class _xx_optic_mas_LRPS {
				count = 15;
				name = "optic_mas_LRPS";
			};
			class _xx_RH_suppr9 {
				count = 5;
				name = "RH_suppr9";
			};
			class _xx_RH_x300 {
				count = 5;
				name = "RH_x300";
			};
			class _xx_RH_m6x {
				count = 5;
				name = "RH_m6x";
			};
			class _xx_RH_x2 {
				count = 5;
				name = "RH_x2";
			};
		
// UNIFORMS			
			class _xx_U_ons_uniform1_cadpatAR {
				count = 5;
				name = "U_ons_uniform1_cadpatAR";
			};
			class _xx_U_ons_uniform2_cadpatAR {
				count = 5;
				name = "U_ons_uniform2_cadpatAR";
			};
			class _xx_U_ons_uniform3_cadpatAR {
				count = 5;
				name = "U_ons_uniform3_cadpatAR";
			};
			class _xx_U_ons_uniform4_cadpatAR {
				count = 5;
				name = "U_ons_uniform4_cadpatAR";
			};
			class _xx_U_ons_uniform5_cadpatAR {
				count = 5;
				name = "U_ons_uniform5_cadpatAR";
			};
			class _xx_U_ons_GhilleSuit_ar {
				count = 5;
				name = "U_ons_GhilleSuit_ar";
			};
			class _xx_U_ons_uniform1_cadpatTW {
				count = 5;
				name = "U_ons_uniform1_cadpatTW";
			};
			class _xx_U_ons_uniform2_cadpatTW {
				count = 5;
				name = "U_ons_uniform2_cadpatTW";
			};
			class _xx_U_ons_uniform3_cadpatTW {
				count = 5;
				name = "U_ons_uniform3_cadpatTW";
			};
			class _xx_U_ons_uniform4_cadpatTW {
				count = 5;
				name = "U_ons_uniform4_cadpatTW";
			};
			class _xx_U_ons_uniform5_cadpatTW {
				count = 5;
				name = "U_ons_uniform5_cadpatTW";
			};
			class _xx_U_ons_GhilleSuit_tw {
				count = 5;
				name = "U_ons_GhilleSuit_tw";
			};
			class _xx_ons_csog_multicam {
				count = 5;
				name = "ons_csog_multicam";
			};
			class _xx_ons_csog_multicam2 {
				count = 5;
				name = "ons_csog_multicam2";
			};
			class _xx_U_B_Wetsuit {
				count = 5;
				name = "U_B_Wetsuit";
			};
//MASKS			
			
			class _xx_Mask_M50 {
				count = 5;
				name = "Mask_M50";
			};
			class _xx_Mask_M40 {
				count = 5;
				name = "Mask_M40";
			};
			class _xx_Mask_M40_OD {
				count = 5;
				name = "Mask_M40_OD";
			};			
			class _xx_G_mas_wpn_gog {
				count = 5;
				name = "G_mas_wpn_gog";
			};
			class _xx_G_mas_wpn_gog_d {
				count = 5;
				name = "G_mas_wpn_gog_d";
			};
			class _xx_G_mas_wpn_gog_m {
				count = 5;
				name = "G_mas_wpn_gog_m";
			};
			class _xx_G_mas_wpn_gog_md {
				count = 5;
				name = "G_mas_wpn_gog_md";
			};			
			class _xx_G_mas_wpn_gog_g {
				count = 5;
				name = "G_mas_wpn_gog_g";
			};
			class _xx_G_mas_wpn_gog_gd {
				count = 5;
				name = "G_mas_wpn_gog_gd";
			};
			class _xx_G_mas_wpn_mask {
				count = 5;
				name = "G_mas_wpn_mask";
			};
			class _xx_G_mas_wpn_mask_b {
				count = 5;
				name = "G_mas_wpn_mask_b";
			};
			class _xx_G_mas_wpn_wrap {
				count = 5;
				name = "G_mas_wpn_wrap";
			};
			class _xx_G_mas_wpn_wrap_f {
				count = 5;
				name = "G_mas_wpn_wrap_f";
			};
			class _xx_G_mas_wpn_wrap_t {
				count = 5;
				name = "G_mas_wpn_wrap_t";
			};
			class _xx_G_mas_wpn_wrap_b {
				count = 5;
				name = "G_mas_wpn_wrap_b";
			};
			class _xx_G_mas_wpn_wrap_c {
				count = 5;
				name = "G_mas_wpn_wrap_c";
			};
			class _xx_G_mas_wpn_wrap_g {
				count = 5;
				name = "G_mas_wpn_wrap_g";
			};
			class _xx_G_mas_wpn_wrap_gog {
				count = 5;
				name = "G_mas_wpn_wrap_gog";
			};
			class _xx_G_mas_wpn_wrap_gog_f {
				count = 5;
				name = "G_mas_wpn_wrap_gog_f";
			};
			class _xx_G_mas_wpn_wrap_gog_t {
				count = 5;
				name = "G_mas_wpn_wrap_gog_t";
			};
			class _xx_G_mas_wpn_wrap_gog_b {
				count = 5;
				name = "G_mas_wpn_wrap_gog_b";
			};
			class _xx_G_mas_wpn_wrap_gog_c {
				count = 5;
				name = "G_mas_wpn_wrap_gog_c";
			};
			class _xx_G_mas_wpn_wrap_gog_g {
				count = 5;
				name = "G_mas_wpn_wrap_gog_g";
			};
			class _xx_G_mas_wpn_wrap_mask {
				count = 5;
				name = "G_mas_wpn_wrap_mask";
			};
			class _xx_G_mas_wpn_wrap_mask_t {
				count = 5;
				name = "G_mas_wpn_wrap_mask_t";
			};
			class _xx_G_mas_wpn_wrap_mask_f {
				count = 5;
				name = "G_mas_wpn_wrap_mask_f";
			};
			class _xx_G_mas_wpn_wrap_mask_b {
				count = 5;
				name = "G_mas_wpn_wrap_mask_b";
			};
			class _xx_G_mas_wpn_wrap_mask_c {
				count = 5;
				name = "G_mas_wpn_wrap_mask_c";
			};
			class _xx_G_mas_wpn_wrap_mask_g {
				count = 5;
				name = "G_mas_wpn_wrap_mask_g";
			};
			class _xx_G_mas_wpn_bala {
				count = 5;
				name = "G_mas_wpn_bala";
			};
			class _xx_G_mas_wpn_bala_b {
				count = 5;
				name = "G_mas_wpn_bala_b";
			};
			class _xx_G_mas_wpn_bala_t {
				count = 5;
				name = "G_mas_wpn_bala_t";
			};
			class _xx_G_mas_wpn_bala_gog {
				count = 5;
				name = "G_mas_wpn_bala_gog";
			};
			class _xx_G_mas_wpn_bala_gog_b {
				count = 5;
				name = "G_mas_wpn_bala_gog_b";
			};
			class _xx_G_mas_wpn_bala_gog_t {
				count = 5;
				name = "G_mas_wpn_bala_gog_t";
			};
			class _xx_G_mas_wpn_bala_mask {
				count = 5;
				name = "G_mas_wpn_bala_mask";
			};
			class _xx_G_mas_wpn_bala_mask_b {
				count = 5;
				name = "G_mas_wpn_bala_mask_b";
			};
			class _xx_G_mas_wpn_bala_mask_t {
				count = 5;
				name = "G_mas_wpn_bala_mask_t";
			};
			class _xx_G_mas_wpn_shemag {
				count = 5;
				name = "G_mas_wpn_shemag";
			};
			class _xx_G_mas_wpn_shemag_r {
				count = 5;
				name = "G_mas_wpn_shemag_r";
			};
			class _xx_G_mas_wpn_shemag_w {
				count = 5;
				name = "G_mas_wpn_shemag_w";
			};
			class _xx_G_mas_wpn_shemag_gog {
				count = 5;
				name = "G_mas_wpn_shemag_gog";
			};
			class _xx_G_mas_wpn_shemag_mask {
				count = 5;
				name = "G_mas_wpn_shemag_mask";
			};
			
//Vests

			class _xx_ons_csog_vest {
				count = 20;
				name = "ons_csog_vest";
			};
			class _xx_ons_csog_vest2 {
				count = 20;
				name = "ons_csog_vest2";
			};
			class _xx_ONS_V_TacVest01_TW {
				count = 20;
				name = "ONS_V_TacVest01_TW";
			};
			class _xx_ONS_V_TacVest02_TW {
				count = 20;
				name = "ONS_V_TacVest02_TW";
			};
			class _xx_ONS_V_TacVest03_TW {
				count = 20;
				name = "ONS_V_TacVest03_TW";
			};
			class _xx_ONS_V_TacVest01_ar {
				count = 20;
				name = "ONS_V_TacVest01_ar";
			};
			class _xx_ONS_V_TacVest02_ar {
				count = 20;
				name = "ONS_V_TacVest02_ar";
			};
			class _xx_ONS_V_TacVest03_ar {
				count = 20;
				name = "ONS_V_TacVest03_ar";
			};
			class _xx_LBT6094A_Vest {
				count = 20;
				name = "LBT6094A_Vest";
			};
			class _xx_V_RebreatherB {
				count = 20;
				name = "V_RebreatherB";
			};
//Helmets
			class _xx_H_ons_Boonie_AR {
				count = 5;
				name = "H_ons_Boonie_AR";
			};
			class _xx_ONS_Helmet_AR_B {
				count = 5;
				name = "ONS_Helmet_AR_B";
			};
			class _xx_ONS_CG634_AR_B {
				count = 5;
				name = "ONS_CG634_AR_B";
			};
			class _xx_ONS_CG634_Net_AR_B {
				count = 5;
				name = "ONS_CG634_Net_AR_B";
			};
			class _xx_ONS_CG634_scrim_AR_B {
				count = 5;
				name = "ONS_CG634_scrim_AR_B";
			};
			class _xx_H_ons_Boonie_TW {
				count = 5;
				name = "H_ons_Boonie_TW";
			};
			class _xx_ONS_Helmet_TW_B {
				count = 5;
				name = "ONS_Helmet_TW_B";
			};
			class _xx_ONS_CG634_TW_B {
				count = 5;
				name = "ONS_CG634_TW_B";
			};
			class _xx_ONS_CG634_Net_TW_B {
				count = 5;
				name = "ONS_CG634_Net_TW_B";
			};
			class _xx_ONS_CG634_scrim_TW_B {
				count = 5;
				name = "ONS_CG634_scrim_TW_B";
			};
			class _xx_ONS_CSOG_Helmet {
				count = 5;
				name = "ONS_CSOG_Helmet";
			};
			class _xx_H_ONS_BCAP_Back {
				count = 5;
				name = "H_ONS_BCAP_Back";
			};
			class _xx_H_ONS_BCAP {
				count = 5;
				name = "H_ONS_BCAP";
			};

// Medical
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
			class _xx_cse_splint    {
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
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};

// ACCESSORIES
			class _xx_ItemWatch {
				count = 50;
				name = "ItemWatch";
			};
			class _xx_ItemMS2000 {
				count = 50;
				name = "ItemMS2000";
			};
			class _xx_ItemCompass {
				count = 50;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 50;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_tf_anprc152 {
				count = 100;
				name = "tf_anprc152";
			};
			class _xx_ItemMap {
				count = 50;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 50;
				name = "Binocular";
			};
			class _xx_Rangefinder {
				count = 50;
				name = "Rangefinder";
			};
			class _xx_itemctab {
				count = 50;
				name = "itemctab";
			};
			class _xx_itemandroid {
				count = 50;
				name = "itemandroid";
			};
			class _xx_ItemcTabHCam {
				count = 50;
				name = "ItemcTabHCam";
			};	
			class _xx_ItemMicroDAGR	 {
				count = 50;
				name = "ItemMicroDAGR";
			};	
			class _xx_cse_m_tablet {
				count = 50;
				name = "cse_m_tablet";
			};
			class _xx_cse_m_pda {
				count = 50;
				name = "cse_m_pda";
			};	
			class _xx_ALiVE_Tablet {
				count = 50;
				name = "ALiVE_Tablet";
			};
      			class _xx_rhsusf_ANPVS_14 {
				count = 25;
				name = "rhsusf_ANPVS_14";
			};
			class _xx_rhsusf_ANPVS_15 {
				count = 25;
				name = "rhsusf_ANPVS_15";
			};			
		
		};
		class TransportMagazines {
		
		//Grenades			
			class _xx_HandGrenade
		{
				count = 100;
				magazine = "HandGrenade";
			};
			
//Smoke grenades			
			class _xx_SmokeShell
			{
				count = 100;
				magazine = "SmokeShell";
			};
			class _xx_SmokeShellRed
		{
				count = 100;
				magazine = "SmokeShellRed";
			};
			class _xx_SmokeShellGreen
		{
				count = 100;
				magazine = "SmokeShellGreen";
			};
			class _xx_SmokeShellYellow
		{
				count = 100;
				magazine = "SmokeShellYellow";
			};
			class _xx_SmokeShellPurple
		{
				count = 100;
				magazine = "SmokeShellPurple";
			};
			class _xx_SmokeShellBlue
		{
				count = 100;
				magazine = "SmokeShellBlue";
			};
			class _xx_SmokeShellOrange
		{
				count = 100;
				magazine = "SmokeShellOrange";
			};
			
//Chemlights			
			class _xx_Chemlight_green
		{
				count = 100;
				magazine = "Chemlight_green";
			};
			class _xx_Chemlight_red
		{
				count = 100;
				magazine = "Chemlight_red";
			};
			class _xx_Chemlight_yellow
		{
				count = 100;
				magazine = "Chemlight_yellow";
			};
			class _xx_Chemlight_blue
		{
				count = 100;
				magazine = "Chemlight_blue";
			};
			
//5.56x45mm			
			class _xx_30Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_Stanag";
			};
			class _xx_30Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_T_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag_Tracer_Red
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag_Tracer_Red";
			};
			class _xx_200Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_Stanag";
			};
			class _xx_200Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_T_Stanag";
			};
			
//40mm M320			
			class _xx_1Rnd_HE_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_HE_Grenade_shell";
			};
			class _xx_UGL_FlareWhite_F
		{
				count = 100;
				magazine = "UGL_FlareWhite_F";
			};
			class _xx_UGL_FlareGreen_F
		{
				count = 100;
				magazine = "UGL_FlareGreen_F";
			};
			class _xx_UGL_FlareRed_F
		{
				count = 100;
				magazine = "UGL_FlareRed_F";
			};
			class _xx_UGL_FlareYellow_F
		{
				count = 100;
				magazine = "UGL_FlareYellow_F";
			};
			class _xx_UGL_FlareCIR_F
		{
				count = 100;
				magazine = "UGL_FlareCIR_F";
			};
			class _xx_1Rnd_Smoke_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_Smoke_Grenade_shell";
			};
			class _xx_1Rnd_SmokeRed_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeRed_Grenade_shell";
			};
			class _xx_1Rnd_SmokeGreen_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeGreen_Grenade_shell";
			};
			class _xx_1Rnd_SmokeYellow_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeYellow_Grenade_shell";
			};
			class _xx_1Rnd_SmokePurple_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokePurple_Grenade_shell";
			};
			class _xx_1Rnd_SmokeBlue_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeBlue_Grenade_shell";
			};
			class _xx_1Rnd_SmokeOrange_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeOrange_Grenade_shell";
			};
			
//7.62 NATO			
			class _xx_100Rnd_mas_762x51_Stanag
		{
				count = 500;
				magazine = "100Rnd_mas_762x51_Stanag";
			};
			class _xx_100Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "100Rnd_mas_762x51_T_Stanag";
			};
			class _xx_20Rnd_762x51_Mag
			{
				count = 500;
				magazine = "20Rnd_762x51_Mag";
			};
			class _xx_20Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_Stanag";
			};
			class _xx_20Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_T_Stanag";
			};
			class _xx_5Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_Stanag";
			};
			class _xx_5Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_T_Stanag";
			};

//9x19mm Parabellum
			class _xx_15Rnd_mas_9x21_Mag
			{
				count = 100;
				magazine = "15Rnd_mas_9x21_Mag";
			};
			class _xx_RH_15Rnd_9x19_SIG {
				count = 300;
				name = "RH_15Rnd_9x19_SIG";
			};
			
//.45 Cal
			class _xx_12Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "12Rnd_mas_45acp_Mag";
			};
			class _xx_10Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "10Rnd_mas_45acp_Mag";
			};
			class _xx_8Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "8Rnd_mas_45acp_Mag";
			};
			
//12 Gauge
			class _xx_7Rnd_mas_12Gauge_Slug
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Slug";
			};
			class _xx_7Rnd_mas_12Gauge_Pellets
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Pellets";
			};
			
//.338 Lapua
			class _xx_10Rnd_mas_338_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_Stanag";
			};
			class _xx_10Rnd_mas_338_T_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_T_Stanag";
			};
			
//12.7x99mm /.50 BMG			
			class _xx_5Rnd_mas_127x99_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_Stanag";
			};
			class _xx_5Rnd_mas_127x99_dem_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_dem_Stanag";
			};
			class _xx_5Rnd_mas_127x99_T_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_T_Stanag";
			};

//Rockets			
			class _xx_rhs_m136_mag
			{
				count = 100;
				magazine = "rhs_m136_mag";
			};
			class _xx_rhs_m136_hedp_mag
			{
				count = 100;
				magazine = "rhs_m136_hedp_mag";
			};
			class _xx_rhs_m136_hp_mag
			{
				count = 100;
				magazine = "rhs_m136_hp_mag";
			};
			class _xx_mas_MAAWS
			{
				count = 100;
				magazine = "mas_MAAWS";
			};
			class _xx_mas_MAAWS_HE
			{
				count = 100;
				magazine = "mas_MAAWS_HE";
			};
			class _xx_mas_Stinger
			{
				count = 100;
				magazine = "mas_Stinger";
			};
			class _xx_rhs_mag_mk84 {
				count = 100;
				magazine = "rhs_mag_mk84";
			};
			class _xx_rhs_mag_m7a3_cs {
				count = 100;
				magazine = "rhs_mag_m7a3_cs";
			};
			class _xx_rhs_mag_an_m14_th3 {
				count = 100;
				magazine = "rhs_mag_an_m14_th3";
			};
		};
			
		class TransportWeapons {
		
			class _xx_srifle_mas_m110
			{
				count = 25;
				weapon = "srifle_mas_m110";
			};
			class _xx_arifle_mas_m4
			{
				count = 25;
				weapon = "arifle_mas_m4";
			};
			class _xx_arifle_mas_m4_m203
			{
				count = 25;
				weapon = "arifle_mas_m4_m203";
			};
			class _xx_arifle_mas_m16
			{
				count = 25;
				weapon = "arifle_mas_m16";
			};
			class _xx_arifle_mas_m16_gl
			{
				count = 25;
				weapon = "arifle_mas_m16_gl";
			};
			class _xx_arifle_mas_m1014
			{
				count = 25;
				weapon = "arifle_mas_m1014";
			};
			class _xx_LMG_mas_M249_F
			{
				count = 25;
				weapon = "LMG_mas_M249_F";
			};
			class _xx_LMG_mas_M249a_F
			{
				count = 25;
				weapon = "LMG_mas_M249a_F";
			};
			class _xx_LMG_mas_M240_F
			{
				count = 25;
				weapon = "LMG_mas_M240_F";
			};
			class _xx_rhs_weap_M136
			{
				count = 25;
				weapon = "rhs_weap_M136";
			};
			class _xx_rhs_weap_M136_hedp
			{
				count = 25;
				weapon = "rhs_weap_M136_hedp";
			};
			class _xx_rhs_weap_M136_hp
			{
				count = 25;
				weapon = "rhs_weap_M136_hp";
			};
			class _xx_mas_launch_Stinger_F
			{
				count = 25;
				weapon = "mas_launch_Stinger_F";
			};
			class _xx_mas_launch_maaws_F
			{
				count = 25;
				weapon = "mas_launch_maaws_F";
			};
			class _xx_srifle_mas_m107
			{
				count = 25;
				weapon = "srifle_mas_m107";
			};
			class _xx_RH_p226 {
				count = 25;
				name = "RH_p226";
			};
		};
	};
	
		class Box_tfo_bas: B_CargoNet_01_ammo_F {
		displayname = "[TFO] Battalion Aid Station ";
		scope=2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;


		class TransportItems {
		
			class _xx_acc_flashlight {
				count = 15;
				name = "acc_flashlight";
			};
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
			class _xx_RH_compm2_tan {
				count = 15;
				name = "RH_compm2_tan";
			};
			class _xx_RH_compm2l_tan {
				count = 15;
				name = "RH_compm2l_tan";
			};
			class _xx_RH_t1 {
				count = 15;
				name = "RH_t1";
			};
			class _xx_RH_t1_tan {
				count = 15;
				name = "RH_t1_tan";
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
			class _xx_optic_mas_Holosight_blk {
				count = 15;
				name = "optic_mas_Holosight_blk";
			};
			class _xx_optic_mas_Holosight_camo {
				count = 15;
				name = "optic_mas_Holosight_camo";
			};
			class _xx_optic_mas_Arco_blk {
				count = 15;
				name = "optic_mas_Arco_blk";
			};
			class _xx_optic_mas_Arco_camo {
				count = 15;
				name = "optic_mas_Arco_camo";
			};
			class _xx_optic_mas_Hamr_camo {
				count = 15;
				name = "optic_mas_Hamr_camo";
			};
			class _xx_optic_mas_Aco_camo {
				count = 15;
				name = "optic_mas_Aco_camo";
			};
			class _xx_optic_mas_ACO_grn_camo {
				count = 15;
				name = "optic_mas_ACO_grn_camo";
			};
			class _xx_optic_mas_MRCO_camo {
				count = 15;
				name = "optic_mas_MRCO_camo";
			};
			class _xx_optic_mas_zeiss {
				count = 15;
				name = "optic_mas_zeiss";
			};
			class _xx_optic_mas_zeiss_c {
				count = 15;
				name = "optic_mas_zeiss_c";
			};
			class _xx_optic_mas_zeiss_eo {
				count = 15;
				name = "optic_mas_zeiss_eo";
			};
			class _xx_optic_mas_zeiss_eo_c {
				count = 15;
				name = "optic_mas_zeiss_eo_c";
			};
			class _xx_optic_mas_acog {
				count = 15;
				name = "optic_mas_acog";
			};
			class _xx_optic_mas_acog_c {
				count = 15;
				name = "optic_mas_acog_c";
			};
			class _xx_optic_mas_acog_eo {
				count = 15;
				name = "optic_mas_acog_eo";
			};
			class _xx_optic_mas_acog_eo_c {
				count = 15;
				name = "optic_mas_acog_eo_c";
			};
			class _xx_optic_mas_acog_rd {
				count = 15;
				name = "optic_mas_acog_rd";
			};
			class _xx_optic_mas_acog_rd_c {
				count = 15;
				name = "optic_mas_acog_rd_c";
			};
			class _xx_optic_mas_handle {
				count = 15;
				name = "optic_mas_handle";
			};
			class _xx_optic_mas_aim {
				count = 15;
				name = "optic_mas_aim";
			};
			class _xx_optic_mas_aim_c {
				count = 15;
				name = "optic_mas_aim_c";
			};
			class _xx_optic_mas_term {
				count = 15;
				name = "optic_mas_term";
			};
			class _xx_optic_mas_MRD {
				count = 15;
				name = "optic_mas_MRD";
			};
			class _xx_optic_mas_LRPS {
				count = 15;
				name = "optic_mas_LRPS";
			};
		
		// HELMETS

			class _xx_H_mas_mar_helmetv_us {
				count = 100;
				name = "H_mas_mar_helmetv_us";
			};			
			class _xx_H_mas_mar_helmetd_us {
				count = 100;
				name = "H_mas_mar_helmetd_us";
			};
			class _xx_H_mas_mar_Booniehat_des {
				count = 100;
				name = "H_mas_mar_Booniehat_des";
			};
			class _xx_H_mas_mar_Booniehat_rgr {
				count = 100;
				name = "H_mas_mar_Booniehat_rgr";
			};
			class _xx_H_mas_mar_helmetdgog_us {
				count = 100;
				name = "H_mas_mar_helmetdgog_us";
			};
			class _xx_H_mas_mar_helmetvgog_us {
				count = 100;
				name = "H_mas_mar_helmetvgog_us";
			};
			class _xx_H_mas_mar_off_d {
				count = 100;
				name = "H_mas_mar_off_d";
			};
			class _xx_H_mas_mar_off_v {
				count = 100;
				name = "H_mas_mar_off_v";
			};
		
// UNIFORMS
			class _xx_U_mas_mar_B_IndUniform1_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform1_v";
			};
			class _xx_U_mas_mar_B_IndUniform2_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_v";
			};
			class _xx_U_mas_mar_B_CombatUniform_veg {
				count = 15;
				name = "U_mas_mar_B_CombatUniform_veg";
			};
			class _xx_U_mas_mar_B_IndUniform1_d { 
				count = 15;
				name = "U_mas_mar_B_IndUniform1_d";
			};
			class _xx_U_mas_mar_B_IndUniform2_d {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_d";
			};
			class _xx_U_mas_mar_B_CombatUniform_des { 
				count = 15;
				name = "U_mas_mar_B_CombatUniform_des";
			};

//Masks
			class _xx_Mask_M50 {
				count = 5;
				name = "Mask_M50";
			};
			class _xx_Mask_M40 {
				count = 5;
				name = "Mask_M40";
			};
			class _xx_Mask_M40_OD {
				count = 5;
				name = "Mask_M40_OD";
			};			
			
//Vests

			class _xx_1M_SCP_TAN {
				count = 50;
				name = "1M_SCP_TAN";
			};

// Medical
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
			class _xx_cse_splint    {
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
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};

// ACCESSORIES
			class _xx_ItemWatch {
				count = 50;
				name = "ItemWatch";
			};
			class _xx_ItemMS2000 {
				count = 50;
				name = "ItemMS2000";
			};
			class _xx_ItemCompass {
				count = 50;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 50;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_tf_anprc152 {
				count = 100;
				name = "tf_anprc152";
			};
			class _xx_ItemMap {
				count = 50;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 50;
				name = "Binocular";
			};
			class _xx_Rangefinder {
				count = 50;
				name = "Rangefinder";
			};
			class _xx_itemctab {
				count = 50;
				name = "itemctab";
			};
			class _xx_itemandroid {
				count = 50;
				name = "itemandroid";
			};
			class _xx_ItemcTabHCam {
				count = 50;
				name = "ItemcTabHCam";
			};	
			class _xx_ItemMicroDAGR	 {
				count = 50;
				name = "ItemMicroDAGR";
			};	
			class _xx_cse_m_tablet {
				count = 50;
				name = "cse_m_tablet";
			};
			class _xx_cse_m_pda {
				count = 50;
				name = "cse_m_pda";
			};	
			class _xx_ALiVE_Tablet {
				count = 50;
				name = "ALiVE_Tablet";
			};
      			class _xx_rhsusf_ANPVS_14 {
				count = 25;
				name = "rhsusf_ANPVS_14";
			};
			class _xx_rhsusf_ANPVS_15 {
				count = 25;
				name = "rhsusf_ANPVS_15";
			};			
		
		};
		class TransportMagazines {
		
		//Grenades			
			class _xx_HandGrenade
		{
				count = 100;
				magazine = "HandGrenade";
			};
			
//Smoke grenades			
			class _xx_SmokeShell
			{
				count = 100;
				magazine = "SmokeShell";
			};
			class _xx_SmokeShellRed
		{
				count = 100;
				magazine = "SmokeShellRed";
			};
			class _xx_SmokeShellGreen
		{
				count = 100;
				magazine = "SmokeShellGreen";
			};
			class _xx_SmokeShellYellow
		{
				count = 100;
				magazine = "SmokeShellYellow";
			};
			class _xx_SmokeShellPurple
		{
				count = 100;
				magazine = "SmokeShellPurple";
			};
			class _xx_SmokeShellBlue
		{
				count = 100;
				magazine = "SmokeShellBlue";
			};
			class _xx_SmokeShellOrange
		{
				count = 100;
				magazine = "SmokeShellOrange";
			};
			
//Chemlights			
			class _xx_Chemlight_green
		{
				count = 100;
				magazine = "Chemlight_green";
			};
			class _xx_Chemlight_red
		{
				count = 100;
				magazine = "Chemlight_red";
			};
			class _xx_Chemlight_yellow
		{
				count = 100;
				magazine = "Chemlight_yellow";
			};
			class _xx_Chemlight_blue
		{
				count = 100;
				magazine = "Chemlight_blue";
			};
			
//5.56x45mm			
			class _xx_30Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_Stanag";
			};
			class _xx_30Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_T_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag_Tracer_Red
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag_Tracer_Red";
			};
			class _xx_200Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_Stanag";
			};
			class _xx_200Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_T_Stanag";
			};
			
//40mm M320			
			class _xx_1Rnd_HE_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_HE_Grenade_shell";
			};
			class _xx_UGL_FlareWhite_F
		{
				count = 100;
				magazine = "UGL_FlareWhite_F";
			};
			class _xx_UGL_FlareGreen_F
		{
				count = 100;
				magazine = "UGL_FlareGreen_F";
			};
			class _xx_UGL_FlareRed_F
		{
				count = 100;
				magazine = "UGL_FlareRed_F";
			};
			class _xx_UGL_FlareYellow_F
		{
				count = 100;
				magazine = "UGL_FlareYellow_F";
			};
			class _xx_UGL_FlareCIR_F
		{
				count = 100;
				magazine = "UGL_FlareCIR_F";
			};
			class _xx_1Rnd_Smoke_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_Smoke_Grenade_shell";
			};
			class _xx_1Rnd_SmokeRed_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeRed_Grenade_shell";
			};
			class _xx_1Rnd_SmokeGreen_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeGreen_Grenade_shell";
			};
			class _xx_1Rnd_SmokeYellow_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeYellow_Grenade_shell";
			};
			class _xx_1Rnd_SmokePurple_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokePurple_Grenade_shell";
			};
			class _xx_1Rnd_SmokeBlue_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeBlue_Grenade_shell";
			};
			class _xx_1Rnd_SmokeOrange_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeOrange_Grenade_shell";
			};
			
//7.62 NATO			
			class _xx_100Rnd_mas_762x51_Stanag
		{
				count = 500;
				magazine = "100Rnd_mas_762x51_Stanag";
			};
			class _xx_100Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "100Rnd_mas_762x51_T_Stanag";
			};
			class _xx_20Rnd_762x51_Mag
			{
				count = 500;
				magazine = "20Rnd_762x51_Mag";
			};
			class _xx_20Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_Stanag";
			};
			class _xx_20Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_T_Stanag";
			};
			class _xx_5Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_Stanag";
			};
			class _xx_5Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_T_Stanag";
			};

//9x19mm Parabellum
			class _xx_15Rnd_mas_9x21_Mag
			{
				count = 100;
				magazine = "15Rnd_mas_9x21_Mag";
			};
			
//.45 Cal
			class _xx_12Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "12Rnd_mas_45acp_Mag";
			};
			class _xx_10Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "10Rnd_mas_45acp_Mag";
			};
			class _xx_8Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "8Rnd_mas_45acp_Mag";
			};
			
//12 Gauge
			class _xx_7Rnd_mas_12Gauge_Slug
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Slug";
			};
			class _xx_7Rnd_mas_12Gauge_Pellets
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Pellets";
			};
			
//.338 Lapua
			class _xx_10Rnd_mas_338_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_Stanag";
			};
			class _xx_10Rnd_mas_338_T_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_T_Stanag";
			};
			
//12.7x99mm /.50 BMG			
			class _xx_5Rnd_mas_127x99_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_Stanag";
			};
			class _xx_5Rnd_mas_127x99_dem_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_dem_Stanag";
			};
			class _xx_5Rnd_mas_127x99_T_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_T_Stanag";
			};

//Rockets			
			class _xx_rhs_m136_mag
			{
				count = 100;
				magazine = "rhs_m136_mag";
			};
			class _xx_rhs_m136_hedp_mag
			{
				count = 100;
				magazine = "rhs_m136_hedp_mag";
			};
			class _xx_rhs_m136_hp_mag
			{
				count = 100;
				magazine = "rhs_m136_hp_mag";
			};
			class _xx_mas_MAAWS
			{
				count = 100;
				magazine = "mas_MAAWS";
			};
			class _xx_mas_MAAWS_HE
			{
				count = 100;
				magazine = "mas_MAAWS_HE";
			};
			class _xx_mas_Stinger
			{
				count = 100;
				magazine = "mas_Stinger";
			};
			class _xx_rhs_mag_mk84 {
				count = 100;
				magazine = "rhs_mag_mk84";
			};
			class _xx_rhs_mag_m7a3_cs {
				count = 100;
				magazine = "rhs_mag_m7a3_cs";
			};
			class _xx_rhs_mag_an_m14_th3 {
				count = 100;
				magazine = "rhs_mag_an_m14_th3";
			};};
		class TransportWeapons {
		
					class _xx_srifle_mas_m110
			{
				count = 25;
				weapon = "srifle_mas_m110";
			};
			class _xx_arifle_mas_m4
			{
				count = 25;
				weapon = "arifle_mas_m4";
			};
			class _xx_arifle_mas_m4_m203
			{
				count = 25;
				weapon = "arifle_mas_m4_m203";
			};
			class _xx_arifle_mas_m16
			{
				count = 25;
				weapon = "arifle_mas_m16";
			};
			class _xx_arifle_mas_m16_gl
			{
				count = 25;
				weapon = "arifle_mas_m16_gl";
			};
			class _xx_arifle_mas_m1014
			{
				count = 25;
				weapon = "arifle_mas_m1014";
			};
			class _xx_LMG_mas_M249_F
			{
				count = 25;
				weapon = "LMG_mas_M249_F";
			};
			class _xx_LMG_mas_M249a_F
			{
				count = 25;
				weapon = "LMG_mas_M249a_F";
			};
			class _xx_LMG_mas_M240_F
			{
				count = 25;
				weapon = "LMG_mas_M240_F";
			};
			class _xx_rhs_weap_M136
			{
				count = 25;
				weapon = "rhs_weap_M136";
			};
			class _xx_rhs_weap_M136_hedp
			{
				count = 25;
				weapon = "rhs_weap_M136_hedp";
			};
			class _xx_rhs_weap_M136_hp
			{
				count = 25;
				weapon = "rhs_weap_M136_hp";
			};
			class _xx_mas_launch_Stinger_F
			{
				count = 25;
				weapon = "mas_launch_Stinger_F";
			};
			class _xx_mas_launch_maaws_F
			{
				count = 25;
				weapon = "mas_launch_maaws_F";
			};
			class _xx_srifle_mas_m107
			{
				count = 25;
				weapon = "srifle_mas_m107";
			};
			class _xx_hgun_mas_m9_F
			{
				count = 25;
				weapon = "hgun_mas_m9_F";
			};
		};
	};
	
	class Box_tfo_inf : B_CargoNet_01_ammo_F {
		displayname = "[TFO] Infantry Box";
		scope = 2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;

		class TransportItems {
		
			class _xx_acc_flashlight {
				count = 15;
				name = "acc_flashlight";
			};
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
			class _xx_muzzle_snds_L {
				count = 15;
				name = "muzzle_snds_L";
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
			class _xx_RH_compm2_tan {
				count = 15;
				name = "RH_compm2_tan";
			};
			class _xx_RH_compm2l_tan {
				count = 15;
				name = "RH_compm2l_tan";
			};
			class _xx_RH_t1 {
				count = 15;
				name = "RH_t1";
			};
			class _xx_RH_t1_tan {
				count = 15;
				name = "RH_t1_tan";
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
			class _xx_optic_mas_Holosight_blk {
				count = 15;
				name = "optic_mas_Holosight_blk";
			};
			class _xx_optic_mas_Holosight_camo {
				count = 15;
				name = "optic_mas_Holosight_camo";
			};
			class _xx_optic_mas_Arco_blk {
				count = 15;
				name = "optic_mas_Arco_blk";
			};
			class _xx_optic_mas_Arco_camo {
				count = 15;
				name = "optic_mas_Arco_camo";
			};
			class _xx_optic_mas_Hamr_camo {
				count = 15;
				name = "optic_mas_Hamr_camo";
			};
			class _xx_optic_mas_Aco_camo {
				count = 15;
				name = "optic_mas_Aco_camo";
			};
			class _xx_optic_mas_ACO_grn_camo {
				count = 15;
				name = "optic_mas_ACO_grn_camo";
			};
			class _xx_optic_mas_MRCO_camo {
				count = 15;
				name = "optic_mas_MRCO_camo";
			};
			class _xx_optic_mas_zeiss {
				count = 15;
				name = "optic_mas_zeiss";
			};
			class _xx_optic_mas_zeiss_c {
				count = 15;
				name = "optic_mas_zeiss_c";
			};
			class _xx_optic_mas_zeiss_eo {
				count = 15;
				name = "optic_mas_zeiss_eo";
			};
			class _xx_optic_mas_zeiss_eo_c {
				count = 15;
				name = "optic_mas_zeiss_eo_c";
			};
			class _xx_optic_mas_acog {
				count = 15;
				name = "optic_mas_acog";
			};
			class _xx_optic_mas_acog_c {
				count = 15;
				name = "optic_mas_acog_c";
			};
			class _xx_optic_mas_acog_eo {
				count = 15;
				name = "optic_mas_acog_eo";
			};
			class _xx_optic_mas_acog_eo_c {
				count = 15;
				name = "optic_mas_acog_eo_c";
			};
			class _xx_optic_mas_acog_rd {
				count = 15;
				name = "optic_mas_acog_rd";
			};
			class _xx_optic_mas_acog_rd_c {
				count = 15;
				name = "optic_mas_acog_rd_c";
			};
			class _xx_optic_mas_handle {
				count = 15;
				name = "optic_mas_handle";
			};
			class _xx_optic_mas_aim {
				count = 15;
				name = "optic_mas_aim";
			};
			class _xx_optic_mas_aim_c {
				count = 15;
				name = "optic_mas_aim_c";
			};
			class _xx_optic_mas_term {
				count = 15;
				name = "optic_mas_term";
			};
			class _xx_optic_mas_MRD {
				count = 15;
				name = "optic_mas_MRD";
			};
			class _xx_optic_mas_LRPS {
				count = 15;
				name = "optic_mas_LRPS";
			};
		
		// HELMETS

			class _xx_H_mas_mar_helmetv_us {
				count = 100;
				name = "H_mas_mar_helmetv_us";
			};			
			class _xx_H_mas_mar_helmetd_us {
				count = 100;
				name = "H_mas_mar_helmetd_us";
			};
			class _xx_H_mas_mar_Booniehat_des {
				count = 100;
				name = "H_mas_mar_Booniehat_des";
			};
			class _xx_H_mas_mar_Booniehat_rgr {
				count = 100;
				name = "H_mas_mar_Booniehat_rgr";
			};
			class _xx_H_mas_mar_helmetdgog_us {
				count = 100;
				name = "H_mas_mar_helmetdgog_us";
			};
			class _xx_H_mas_mar_helmetvgog_us {
				count = 100;
				name = "H_mas_mar_helmetvgog_us";
			};
			class _xx_H_mas_mar_off_d {
				count = 100;
				name = "H_mas_mar_off_d";
			};
			class _xx_H_mas_mar_off_v {
				count = 100;
				name = "H_mas_mar_off_v";
			};
		
// UNIFORMS
			class _xx_U_mas_mar_B_IndUniform1_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform1_v";
			};
			class _xx_U_mas_mar_B_IndUniform2_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_v";
			};
			class _xx_U_mas_mar_B_CombatUniform_veg {
				count = 15;
				name = "U_mas_mar_B_CombatUniform_veg";
			};
			class _xx_U_mas_mar_B_IndUniform1_d { 
				count = 15;
				name = "U_mas_mar_B_IndUniform1_d";
			};
			class _xx_U_mas_mar_B_IndUniform2_d {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_d";
			};
			class _xx_U_mas_mar_B_CombatUniform_des { 
				count = 15;
				name = "U_mas_mar_B_CombatUniform_des";
			};
			
//Masks
			class _xx_Mask_M50 {
				count = 5;
				name = "Mask_M50";
			};
			class _xx_Mask_M40 {
				count = 5;
				name = "Mask_M40";
			};
			class _xx_Mask_M40_OD {
				count = 5;
				name = "Mask_M40_OD";
			};		

//Vests

			class _xx_1M_SCP_TAN {
				count = 50;
				name = "1M_SCP_TAN";
			};

// Medical
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
			class _xx_cse_splint    {
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
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};

// ACCESSORIES
			class _xx_ItemWatch {
				count = 50;
				name = "ItemWatch";
			};
			class _xx_ItemMS2000 {
				count = 50;
				name = "ItemMS2000";
			};
			class _xx_ItemCompass {
				count = 50;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 50;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_tf_anprc152 {
				count = 100;
				name = "tf_anprc152";
			};
			class _xx_ItemMap {
				count = 50;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 50;
				name = "Binocular";
			};
			class _xx_Rangefinder {
				count = 50;
				name = "Rangefinder";
			};
			class _xx_itemctab {
				count = 50;
				name = "itemctab";
			};
			class _xx_itemandroid {
				count = 50;
				name = "itemandroid";
			};
			class _xx_ItemcTabHCam {
				count = 50;
				name = "ItemcTabHCam";
			};	
			class _xx_ItemMicroDAGR	 {
				count = 50;
				name = "ItemMicroDAGR";
			};	
			class _xx_cse_m_tablet {
				count = 50;
				name = "cse_m_tablet";
			};
			class _xx_cse_m_pda {
				count = 50;
				name = "cse_m_pda";
			};	
			class _xx_ALiVE_Tablet {
				count = 50;
				name = "ALiVE_Tablet";
			};
      			class _xx_rhsusf_ANPVS_14 {
				count = 25;
				name = "rhsusf_ANPVS_14";
			};
			class _xx_rhsusf_ANPVS_15 {
				count = 25;
				name = "rhsusf_ANPVS_15";
			};			
		
		};
		class TransportMagazines {
		
		//Grenades			
			class _xx_HandGrenade
		{
				count = 100;
				magazine = "HandGrenade";
			};
			
//Smoke grenades			
			class _xx_SmokeShell
			{
				count = 100;
				magazine = "SmokeShell";
			};
			class _xx_SmokeShellRed
		{
				count = 100;
				magazine = "SmokeShellRed";
			};
			class _xx_SmokeShellGreen
		{
				count = 100;
				magazine = "SmokeShellGreen";
			};
			class _xx_SmokeShellYellow
		{
				count = 100;
				magazine = "SmokeShellYellow";
			};
			class _xx_SmokeShellPurple
		{
				count = 100;
				magazine = "SmokeShellPurple";
			};
			class _xx_SmokeShellBlue
		{
				count = 100;
				magazine = "SmokeShellBlue";
			};
			class _xx_SmokeShellOrange
		{
				count = 100;
				magazine = "SmokeShellOrange";
			};
			
//Chemlights			
			class _xx_Chemlight_green
		{
				count = 100;
				magazine = "Chemlight_green";
			};
			class _xx_Chemlight_red
		{
				count = 100;
				magazine = "Chemlight_red";
			};
			class _xx_Chemlight_yellow
		{
				count = 100;
				magazine = "Chemlight_yellow";
			};
			class _xx_Chemlight_blue
		{
				count = 100;
				magazine = "Chemlight_blue";
			};
			
//5.56x45mm			
			class _xx_30Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_Stanag";
			};
			class _xx_30Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_T_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag_Tracer_Red
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag_Tracer_Red";
			};
			class _xx_200Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_Stanag";
			};
			class _xx_200Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_T_Stanag";
			};
			
//40mm M320			
			class _xx_1Rnd_HE_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_HE_Grenade_shell";
			};
			class _xx_UGL_FlareWhite_F
		{
				count = 100;
				magazine = "UGL_FlareWhite_F";
			};
			class _xx_UGL_FlareGreen_F
		{
				count = 100;
				magazine = "UGL_FlareGreen_F";
			};
			class _xx_UGL_FlareRed_F
		{
				count = 100;
				magazine = "UGL_FlareRed_F";
			};
			class _xx_UGL_FlareYellow_F
		{
				count = 100;
				magazine = "UGL_FlareYellow_F";
			};
			class _xx_UGL_FlareCIR_F
		{
				count = 100;
				magazine = "UGL_FlareCIR_F";
			};
			class _xx_1Rnd_Smoke_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_Smoke_Grenade_shell";
			};
			class _xx_1Rnd_SmokeRed_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeRed_Grenade_shell";
			};
			class _xx_1Rnd_SmokeGreen_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeGreen_Grenade_shell";
			};
			class _xx_1Rnd_SmokeYellow_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeYellow_Grenade_shell";
			};
			class _xx_1Rnd_SmokePurple_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokePurple_Grenade_shell";
			};
			class _xx_1Rnd_SmokeBlue_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeBlue_Grenade_shell";
			};
			class _xx_1Rnd_SmokeOrange_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeOrange_Grenade_shell";
			};
			
//7.62 NATO			
			class _xx_100Rnd_mas_762x51_Stanag
		{
				count = 500;
				magazine = "100Rnd_mas_762x51_Stanag";
			};
			class _xx_100Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "100Rnd_mas_762x51_T_Stanag";
			};
			class _xx_20Rnd_762x51_Mag
			{
				count = 500;
				magazine = "20Rnd_762x51_Mag";
			};
			class _xx_20Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_Stanag";
			};
			class _xx_20Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_T_Stanag";
			};
			class _xx_5Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_Stanag";
			};
			class _xx_5Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_T_Stanag";
			};

//9x19mm Parabellum
			class _xx_15Rnd_mas_9x21_Mag
			{
				count = 100;
				magazine = "15Rnd_mas_9x21_Mag";
			};
			
//.45 Cal
			class _xx_12Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "12Rnd_mas_45acp_Mag";
			};
			class _xx_10Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "10Rnd_mas_45acp_Mag";
			};
			class _xx_8Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "8Rnd_mas_45acp_Mag";
			};
			
//12 Gauge
			class _xx_7Rnd_mas_12Gauge_Slug
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Slug";
			};
			class _xx_7Rnd_mas_12Gauge_Pellets
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Pellets";
			};
			
//.338 Lapua
			class _xx_10Rnd_mas_338_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_Stanag";
			};
			class _xx_10Rnd_mas_338_T_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_T_Stanag";
			};
			
//12.7x99mm /.50 BMG			
			class _xx_5Rnd_mas_127x99_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_Stanag";
			};
			class _xx_5Rnd_mas_127x99_dem_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_dem_Stanag";
			};
			class _xx_5Rnd_mas_127x99_T_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_T_Stanag";
			};

//Rockets			
			class _xx_rhs_m136_mag
			{
				count = 100;
				magazine = "rhs_m136_mag";
			};
			class _xx_rhs_m136_hedp_mag
			{
				count = 100;
				magazine = "rhs_m136_hedp_mag";
			};
			class _xx_rhs_m136_hp_mag
			{
				count = 100;
				magazine = "rhs_m136_hp_mag";
			};
			class _xx_mas_MAAWS
			{
				count = 100;
				magazine = "mas_MAAWS";
			};
			class _xx_mas_MAAWS_HE
			{
				count = 100;
				magazine = "mas_MAAWS_HE";
			};
			class _xx_mas_Stinger
			{
				count = 100;
				magazine = "mas_Stinger";
			};
			class _xx_rhs_mag_mk84 {
				count = 100;
				magazine = "rhs_mag_mk84";
			};
			class _xx_rhs_mag_m7a3_cs {
				count = 100;
				magazine = "rhs_mag_m7a3_cs";
			};
			class _xx_rhs_mag_an_m14_th3 {
				count = 100;
				magazine = "rhs_mag_an_m14_th3";
			};};
		class TransportWeapons {
		
					class _xx_srifle_mas_m110
			{
				count = 25;
				weapon = "srifle_mas_m110";
			};
			class _xx_arifle_mas_m4
			{
				count = 25;
				weapon = "arifle_mas_m4";
			};
			class _xx_arifle_mas_m4_m203
			{
				count = 25;
				weapon = "arifle_mas_m4_m203";
			};
			class _xx_arifle_mas_m16
			{
				count = 25;
				weapon = "arifle_mas_m16";
			};
			class _xx_arifle_mas_m16_gl
			{
				count = 25;
				weapon = "arifle_mas_m16_gl";
			};
			class _xx_arifle_mas_m1014
			{
				count = 25;
				weapon = "arifle_mas_m1014";
			};
			class _xx_LMG_mas_M249_F
			{
				count = 25;
				weapon = "LMG_mas_M249_F";
			};
			class _xx_LMG_mas_M249a_F
			{
				count = 25;
				weapon = "LMG_mas_M249a_F";
			};
			class _xx_LMG_mas_M240_F
			{
				count = 25;
				weapon = "LMG_mas_M240_F";
			};
			class _xx_rhs_weap_M136
			{
				count = 25;
				weapon = "rhs_weap_M136";
			};
			class _xx_rhs_weap_M136_hedp
			{
				count = 25;
				weapon = "rhs_weap_M136_hedp";
			};
			class _xx_rhs_weap_M136_hp
			{
				count = 25;
				weapon = "rhs_weap_M136_hp";
			};
			class _xx_mas_launch_Stinger_F
			{
				count = 25;
				weapon = "mas_launch_Stinger_F";
			};
			class _xx_mas_launch_maaws_F
			{
				count = 25;
				weapon = "mas_launch_maaws_F";
			};
			class _xx_srifle_mas_m107
			{
				count = 25;
				weapon = "srifle_mas_m107";
			};
			class _xx_hgun_mas_m9_F
			{
				count = 25;
				weapon = "hgun_mas_m9_F";
			};
		};
	};
	
	class Box_tfo_tanks : B_CargoNet_01_ammo_F {
		scope=2;
		displayname = "[TFO] Crewman Box";
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;
		class TransportItems {
		
			class _xx_acc_flashlight {
				count = 15;
				name = "acc_flashlight";
			};
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
			class _xx_muzzle_snds_L {
				count = 15;
				name = "muzzle_snds_L";
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
			class _xx_RH_compm2_tan {
				count = 15;
				name = "RH_compm2_tan";
			};
			class _xx_RH_compm2l_tan {
				count = 15;
				name = "RH_compm2l_tan";
			};
			class _xx_RH_t1 {
				count = 15;
				name = "RH_t1";
			};
			class _xx_RH_t1_tan {
				count = 15;
				name = "RH_t1_tan";
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
			class _xx_optic_mas_Holosight_blk {
				count = 15;
				name = "optic_mas_Holosight_blk";
			};
			class _xx_optic_mas_Holosight_camo {
				count = 15;
				name = "optic_mas_Holosight_camo";
			};
			class _xx_optic_mas_Arco_blk {
				count = 15;
				name = "optic_mas_Arco_blk";
			};
			class _xx_optic_mas_Arco_camo {
				count = 15;
				name = "optic_mas_Arco_camo";
			};
			class _xx_optic_mas_Hamr_camo {
				count = 15;
				name = "optic_mas_Hamr_camo";
			};
			class _xx_optic_mas_Aco_camo {
				count = 15;
				name = "optic_mas_Aco_camo";
			};
			class _xx_optic_mas_ACO_grn_camo {
				count = 15;
				name = "optic_mas_ACO_grn_camo";
			};
			class _xx_optic_mas_MRCO_camo {
				count = 15;
				name = "optic_mas_MRCO_camo";
			};
			class _xx_optic_mas_zeiss {
				count = 15;
				name = "optic_mas_zeiss";
			};
			class _xx_optic_mas_zeiss_c {
				count = 15;
				name = "optic_mas_zeiss_c";
			};
			class _xx_optic_mas_zeiss_eo {
				count = 15;
				name = "optic_mas_zeiss_eo";
			};
			class _xx_optic_mas_zeiss_eo_c {
				count = 15;
				name = "optic_mas_zeiss_eo_c";
			};
			class _xx_optic_mas_acog {
				count = 15;
				name = "optic_mas_acog";
			};
			class _xx_optic_mas_acog_c {
				count = 15;
				name = "optic_mas_acog_c";
			};
			class _xx_optic_mas_acog_eo {
				count = 15;
				name = "optic_mas_acog_eo";
			};
			class _xx_optic_mas_acog_eo_c {
				count = 15;
				name = "optic_mas_acog_eo_c";
			};
			class _xx_optic_mas_acog_rd {
				count = 15;
				name = "optic_mas_acog_rd";
			};
			class _xx_optic_mas_acog_rd_c {
				count = 15;
				name = "optic_mas_acog_rd_c";
			};
			class _xx_optic_mas_handle {
				count = 15;
				name = "optic_mas_handle";
			};
			class _xx_optic_mas_aim {
				count = 15;
				name = "optic_mas_aim";
			};
			class _xx_optic_mas_aim_c {
				count = 15;
				name = "optic_mas_aim_c";
			};
			class _xx_optic_mas_term {
				count = 15;
				name = "optic_mas_term";
			};
			class _xx_optic_mas_MRD {
				count = 15;
				name = "optic_mas_MRD";
			};
			class _xx_optic_mas_LRPS {
				count = 15;
				name = "optic_mas_LRPS";
			};
		
		// HELMETS

			class _xx_H_mas_mar_HelmetCrew_B {
				count = 100;
				name = "H_mas_mar_HelmetCrew_B";
			};	
			class _xx_H_mas_mar_helmetv_us {
				count = 100;
				name = "H_mas_mar_helmetv_us";
			};			
			class _xx_H_mas_mar_helmetd_us {
				count = 100;
				name = "H_mas_mar_helmetd_us";
			};
			class _xx_H_mas_mar_Booniehat_des {
				count = 100;
				name = "H_mas_mar_Booniehat_des";
			};
			class _xx_H_mas_mar_Booniehat_rgr {
				count = 100;
				name = "H_mas_mar_Booniehat_rgr";
			};
			class _xx_H_mas_mar_helmetdgog_us {
				count = 100;
				name = "H_mas_mar_helmetdgog_us";
			};
			class _xx_H_mas_mar_helmetvgog_us {
				count = 100;
				name = "H_mas_mar_helmetvgog_us";
			};
			class _xx_H_mas_mar_off_d {
				count = 100;
				name = "H_mas_mar_off_d";
			};
			class _xx_H_mas_mar_off_v {
				count = 100;
				name = "H_mas_mar_off_v";
			};
		
// UNIFORMS
			class _xx_U_mas_mar_B_IndUniform1_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform1_v";
			};
			class _xx_U_mas_mar_B_IndUniform2_v {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_v";
			};
			class _xx_U_mas_mar_B_CombatUniform_veg {
				count = 15;
				name = "U_mas_mar_B_CombatUniform_veg";
			};
			class _xx_U_mas_mar_B_IndUniform1_d { 
				count = 15;
				name = "U_mas_mar_B_IndUniform1_d";
			};
			class _xx_U_mas_mar_B_IndUniform2_d {
				count = 15;
				name = "U_mas_mar_B_IndUniform2_d";
			};
			class _xx_U_mas_mar_B_CombatUniform_des { 
				count = 15;
				name = "U_mas_mar_B_CombatUniform_des";
			};
			
//Masks
			class _xx_Mask_M50 {
				count = 5;
				name = "Mask_M50";
			};
			class _xx_Mask_M40 {
				count = 5;
				name = "Mask_M40";
			};
			class _xx_Mask_M40_OD {
				count = 5;
				name = "Mask_M40_OD";
			};		

//Vests

			class _xx_1M_SCP_TAN {
				count = 50;
				name = "1M_SCP_TAN";
			};

// Medical
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
			class _xx_cse_splint    {
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
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};

// ACCESSORIES
			class _xx_ItemWatch {
				count = 50;
				name = "ItemWatch";
			};
			class _xx_ItemMS2000 {
				count = 50;
				name = "ItemMS2000";
			};
			class _xx_ItemCompass {
				count = 50;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 50;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_tf_anprc152 {
				count = 100;
				name = "tf_anprc152";
			};
			class _xx_ItemMap {
				count = 50;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 50;
				name = "Binocular";
			};
			class _xx_Rangefinder {
				count = 50;
				name = "Rangefinder";
			};
			class _xx_itemctab {
				count = 50;
				name = "itemctab";
			};
			class _xx_itemandroid {
				count = 50;
				name = "itemandroid";
			};
			class _xx_ItemcTabHCam {
				count = 50;
				name = "ItemcTabHCam";
			};	
			class _xx_ItemMicroDAGR	 {
				count = 50;
				name = "ItemMicroDAGR";
			};	
			class _xx_cse_m_tablet {
				count = 50;
				name = "cse_m_tablet";
			};
			class _xx_cse_m_pda {
				count = 50;
				name = "cse_m_pda";
			};	
			class _xx_ALiVE_Tablet {
				count = 50;
				name = "ALiVE_Tablet";
			};
      			class _xx_rhsusf_ANPVS_14 {
				count = 25;
				name = "rhsusf_ANPVS_14";
			};
			class _xx_rhsusf_ANPVS_15 {
				count = 25;
				name = "rhsusf_ANPVS_15";
			};			
		
		};
		class TransportMagazines {
		
		//Grenades			
			class _xx_HandGrenade
		{
				count = 100;
				magazine = "HandGrenade";
			};
			
//Smoke grenades			
			class _xx_SmokeShell
			{
				count = 100;
				magazine = "SmokeShell";
			};
			class _xx_SmokeShellRed
		{
				count = 100;
				magazine = "SmokeShellRed";
			};
			class _xx_SmokeShellGreen
		{
				count = 100;
				magazine = "SmokeShellGreen";
			};
			class _xx_SmokeShellYellow
		{
				count = 100;
				magazine = "SmokeShellYellow";
			};
			class _xx_SmokeShellPurple
		{
				count = 100;
				magazine = "SmokeShellPurple";
			};
			class _xx_SmokeShellBlue
		{
				count = 100;
				magazine = "SmokeShellBlue";
			};
			class _xx_SmokeShellOrange
		{
				count = 100;
				magazine = "SmokeShellOrange";
			};
			
//Chemlights			
			class _xx_Chemlight_green
		{
				count = 100;
				magazine = "Chemlight_green";
			};
			class _xx_Chemlight_red
		{
				count = 100;
				magazine = "Chemlight_red";
			};
			class _xx_Chemlight_yellow
		{
				count = 100;
				magazine = "Chemlight_yellow";
			};
			class _xx_Chemlight_blue
		{
				count = 100;
				magazine = "Chemlight_blue";
			};
			
//5.56x45mm			
			class _xx_30Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_Stanag";
			};
			class _xx_30Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_T_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag_Tracer_Red
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag_Tracer_Red";
			};
			class _xx_200Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_Stanag";
			};
			class _xx_200Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_T_Stanag";
			};
			
//40mm M320			
			class _xx_1Rnd_HE_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_HE_Grenade_shell";
			};
			class _xx_UGL_FlareWhite_F
		{
				count = 100;
				magazine = "UGL_FlareWhite_F";
			};
			class _xx_UGL_FlareGreen_F
		{
				count = 100;
				magazine = "UGL_FlareGreen_F";
			};
			class _xx_UGL_FlareRed_F
		{
				count = 100;
				magazine = "UGL_FlareRed_F";
			};
			class _xx_UGL_FlareYellow_F
		{
				count = 100;
				magazine = "UGL_FlareYellow_F";
			};
			class _xx_UGL_FlareCIR_F
		{
				count = 100;
				magazine = "UGL_FlareCIR_F";
			};
			class _xx_1Rnd_Smoke_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_Smoke_Grenade_shell";
			};
			class _xx_1Rnd_SmokeRed_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeRed_Grenade_shell";
			};
			class _xx_1Rnd_SmokeGreen_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeGreen_Grenade_shell";
			};
			class _xx_1Rnd_SmokeYellow_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeYellow_Grenade_shell";
			};
			class _xx_1Rnd_SmokePurple_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokePurple_Grenade_shell";
			};
			class _xx_1Rnd_SmokeBlue_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeBlue_Grenade_shell";
			};
			class _xx_1Rnd_SmokeOrange_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeOrange_Grenade_shell";
			};
			
//7.62 NATO			
			class _xx_100Rnd_mas_762x51_Stanag
		{
				count = 500;
				magazine = "100Rnd_mas_762x51_Stanag";
			};
			class _xx_100Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "100Rnd_mas_762x51_T_Stanag";
			};
			class _xx_20Rnd_762x51_Mag
			{
				count = 500;
				magazine = "20Rnd_762x51_Mag";
			};
			class _xx_20Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_Stanag";
			};
			class _xx_20Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_T_Stanag";
			};
			class _xx_5Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_Stanag";
			};
			class _xx_5Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_T_Stanag";
			};

//9x19mm Parabellum
			class _xx_15Rnd_mas_9x21_Mag
			{
				count = 100;
				magazine = "15Rnd_mas_9x21_Mag";
			};
			
//.45 Cal
			class _xx_12Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "12Rnd_mas_45acp_Mag";
			};
			class _xx_10Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "10Rnd_mas_45acp_Mag";
			};
			class _xx_8Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "8Rnd_mas_45acp_Mag";
			};
			
//12 Gauge
			class _xx_7Rnd_mas_12Gauge_Slug
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Slug";
			};
			class _xx_7Rnd_mas_12Gauge_Pellets
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Pellets";
			};
			
//.338 Lapua
			class _xx_10Rnd_mas_338_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_Stanag";
			};
			class _xx_10Rnd_mas_338_T_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_T_Stanag";
			};
			
//12.7x99mm /.50 BMG			
			class _xx_5Rnd_mas_127x99_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_Stanag";
			};
			class _xx_5Rnd_mas_127x99_dem_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_dem_Stanag";
			};
			class _xx_5Rnd_mas_127x99_T_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_T_Stanag";
			};

//Rockets			
			class _xx_rhs_m136_mag
			{
				count = 100;
				magazine = "rhs_m136_mag";
			};
			class _xx_rhs_m136_hedp_mag
			{
				count = 100;
				magazine = "rhs_m136_hedp_mag";
			};
			class _xx_rhs_m136_hp_mag
			{
				count = 100;
				magazine = "rhs_m136_hp_mag";
			};
			class _xx_mas_MAAWS
			{
				count = 100;
				magazine = "mas_MAAWS";
			};
			class _xx_mas_MAAWS_HE
			{
				count = 100;
				magazine = "mas_MAAWS_HE";
			};
			class _xx_mas_Stinger
			{
				count = 100;
				magazine = "mas_Stinger";
			};
			class _xx_rhs_mag_mk84 {
				count = 100;
				magazine = "rhs_mag_mk84";
			};
			class _xx_rhs_mag_m7a3_cs {
				count = 100;
				magazine = "rhs_mag_m7a3_cs";
			};
			class _xx_rhs_mag_an_m14_th3 {
				count = 100;
				magazine = "rhs_mag_an_m14_th3";
			};};
		class TransportWeapons {
		
					class _xx_srifle_mas_m110
			{
				count = 25;
				weapon = "srifle_mas_m110";
			};
			class _xx_arifle_mas_m4
			{
				count = 25;
				weapon = "arifle_mas_m4";
			};
			class _xx_arifle_mas_m4_m203
			{
				count = 25;
				weapon = "arifle_mas_m4_m203";
			};
			class _xx_arifle_mas_m16
			{
				count = 25;
				weapon = "arifle_mas_m16";
			};
			class _xx_arifle_mas_m16_gl
			{
				count = 25;
				weapon = "arifle_mas_m16_gl";
			};
			class _xx_arifle_mas_m1014
			{
				count = 25;
				weapon = "arifle_mas_m1014";
			};
			class _xx_LMG_mas_M249_F
			{
				count = 25;
				weapon = "LMG_mas_M249_F";
			};
			class _xx_LMG_mas_M249a_F
			{
				count = 25;
				weapon = "LMG_mas_M249a_F";
			};
			class _xx_LMG_mas_M240_F
			{
				count = 25;
				weapon = "LMG_mas_M240_F";
			};
			class _xx_rhs_weap_M136
			{
				count = 25;
				weapon = "rhs_weap_M136";
			};
			class _xx_rhs_weap_M136_hedp
			{
				count = 25;
				weapon = "rhs_weap_M136_hedp";
			};
			class _xx_rhs_weap_M136_hp
			{
				count = 25;
				weapon = "rhs_weap_M136_hp";
			};
			class _xx_mas_launch_Stinger_F
			{
				count = 25;
				weapon = "mas_launch_Stinger_F";
			};
			class _xx_mas_launch_maaws_F
			{
				count = 25;
				weapon = "mas_launch_maaws_F";
			};
			class _xx_srifle_mas_m107
			{
				count = 25;
				weapon = "srifle_mas_m107";
			};
			class _xx_hgun_mas_m9_F
			{
				count = 25;
				weapon = "hgun_mas_m9_F";
			};
		};
	};

	class Box_tfo_suply: B_CargoNet_01_ammo_F {
		displayname = "[TFO] Resupply ALPHA";
		scope =2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;
		


		class TransportItems {

		
// Medical
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
			class _xx_cse_splint    {
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
			class _xx_cse_earplugs_electronic {
					count = 500;
					name = "cse_earplugs_electronic";
			};
			class _xx_cse_itemBodyBag {
					count = 500;
					name = "cse_itemBodyBag";
			};
			class _xx_cse_Keycuffs {
					count = 500;
					name = "cse_Keycuffs";
			};
		};
		class TransportMagazines {
		
		//Grenades			
			class _xx_HandGrenade
		{
				count = 100;
				magazine = "HandGrenade";
			};
			
//Smoke grenades			
			class _xx_SmokeShell
			{
				count = 100;
				magazine = "SmokeShell";
			};
			class _xx_SmokeShellRed
		{
				count = 100;
				magazine = "SmokeShellRed";
			};
			class _xx_SmokeShellGreen
		{
				count = 100;
				magazine = "SmokeShellGreen";
			};
			class _xx_SmokeShellYellow
		{
				count = 100;
				magazine = "SmokeShellYellow";
			};
			class _xx_SmokeShellPurple
		{
				count = 100;
				magazine = "SmokeShellPurple";
			};
			class _xx_SmokeShellBlue
		{
				count = 100;
				magazine = "SmokeShellBlue";
			};
			class _xx_SmokeShellOrange
		{
				count = 100;
				magazine = "SmokeShellOrange";
			};
			
//Chemlights			
			class _xx_Chemlight_green
		{
				count = 100;
				magazine = "Chemlight_green";
			};
			class _xx_Chemlight_red
		{
				count = 100;
				magazine = "Chemlight_red";
			};
			class _xx_Chemlight_yellow
		{
				count = 100;
				magazine = "Chemlight_yellow";
			};
			class _xx_Chemlight_blue
		{
				count = 100;
				magazine = "Chemlight_blue";
			};
			
//5.56x45mm			
			class _xx_30Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_Stanag";
			};
			class _xx_30Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "30Rnd_mas_556x45_T_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag";
			};
			class _xx_30Rnd_556x45_Stanag_Tracer_Red
		{
				count = 500;
				magazine = "30Rnd_556x45_Stanag_Tracer_Red";
			};
			class _xx_200Rnd_mas_556x45_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_Stanag";
			};
			class _xx_200Rnd_mas_556x45_T_Stanag
		{
				count = 500;
				magazine = "200Rnd_mas_556x45_T_Stanag";
			};
			
//40mm M320			
			class _xx_1Rnd_HE_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_HE_Grenade_shell";
			};
			class _xx_UGL_FlareWhite_F
		{
				count = 100;
				magazine = "UGL_FlareWhite_F";
			};
			class _xx_UGL_FlareGreen_F
		{
				count = 100;
				magazine = "UGL_FlareGreen_F";
			};
			class _xx_UGL_FlareRed_F
		{
				count = 100;
				magazine = "UGL_FlareRed_F";
			};
			class _xx_UGL_FlareYellow_F
		{
				count = 100;
				magazine = "UGL_FlareYellow_F";
			};
			class _xx_UGL_FlareCIR_F
		{
				count = 100;
				magazine = "UGL_FlareCIR_F";
			};
			class _xx_1Rnd_Smoke_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_Smoke_Grenade_shell";
			};
			class _xx_1Rnd_SmokeRed_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeRed_Grenade_shell";
			};
			class _xx_1Rnd_SmokeGreen_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeGreen_Grenade_shell";
			};
			class _xx_1Rnd_SmokeYellow_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeYellow_Grenade_shell";
			};
			class _xx_1Rnd_SmokePurple_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokePurple_Grenade_shell";
			};
			class _xx_1Rnd_SmokeBlue_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeBlue_Grenade_shell";
			};
			class _xx_1Rnd_SmokeOrange_Grenade_shell
		{
				count = 100;
				magazine = "1Rnd_SmokeOrange_Grenade_shell";
			};
			
//7.62 NATO			
			class _xx_100Rnd_mas_762x51_Stanag
		{
				count = 500;
				magazine = "100Rnd_mas_762x51_Stanag";
			};
			class _xx_100Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "100Rnd_mas_762x51_T_Stanag";
			};
			class _xx_20Rnd_762x51_Mag
			{
				count = 500;
				magazine = "20Rnd_762x51_Mag";
			};
			class _xx_20Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_Stanag";
			};
			class _xx_20Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "20Rnd_mas_762x51_T_Stanag";
			};
			class _xx_5Rnd_mas_762x51_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_Stanag";
			};
			class _xx_5Rnd_mas_762x51_T_Stanag
			{
				count = 500;
				magazine = "5Rnd_mas_762x51_T_Stanag";
			};

//9x19mm Parabellum
			class _xx_15Rnd_mas_9x21_Mag
			{
				count = 100;
				magazine = "15Rnd_mas_9x21_Mag";
			};
			
//.45 Cal
			class _xx_12Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "12Rnd_mas_45acp_Mag";
			};
			class _xx_10Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "10Rnd_mas_45acp_Mag";
			};
			class _xx_8Rnd_mas_45acp_Mag
			{
				count = 100;
				magazine = "8Rnd_mas_45acp_Mag";
			};
			
//12 Gauge
			class _xx_7Rnd_mas_12Gauge_Slug
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Slug";
			};
			class _xx_7Rnd_mas_12Gauge_Pellets
			{
				count = 500;
				magazine = "7Rnd_mas_12Gauge_Pellets";
			};
			
//.338 Lapua
			class _xx_10Rnd_mas_338_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_Stanag";
			};
			class _xx_10Rnd_mas_338_T_Stanag
			{
				count = 100;
				magazine = "10Rnd_mas_338_T_Stanag";
			};
			
//12.7x99mm /.50 BMG			
			class _xx_5Rnd_mas_127x99_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_Stanag";
			};
			class _xx_5Rnd_mas_127x99_dem_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_dem_Stanag";
			};
			class _xx_5Rnd_mas_127x99_T_Stanag
			{
				count = 100;
				magazine = "5Rnd_mas_127x99_T_Stanag";
			};

//Rockets			
			class _xx_rhs_m136_mag
			{
				count = 100;
				magazine = "rhs_m136_mag";
			};
			class _xx_rhs_m136_hedp_mag
			{
				count = 100;
				magazine = "rhs_m136_hedp_mag";
			};
			class _xx_rhs_m136_hp_mag
			{
				count = 100;
				magazine = "rhs_m136_hp_mag";
			};
			class _xx_mas_MAAWS
			{
				count = 100;
				magazine = "mas_MAAWS";
			};
			class _xx_mas_MAAWS_HE
			{
				count = 100;
				magazine = "mas_MAAWS_HE";
			};
			class _xx_mas_Stinger
			{
				count = 100;
				magazine = "mas_Stinger";
			};
			class _xx_rhs_mag_mk84 {
				count = 100;
				magazine = "rhs_mag_mk84";
			};
			class _xx_rhs_mag_m7a3_cs {
				count = 100;
				magazine = "rhs_mag_m7a3_cs";
			};
			class _xx_rhs_mag_an_m14_th3 {
				count = 100;
				magazine = "rhs_mag_an_m14_th3";
			};
		};
		class TransportWeapons {};
	};
	
	class Box_NATO_AmmoVeh_F;
	class Box_tfo_vehicle: Box_NATO_AmmoVeh_F
	{
		displayname = "[TFO] Vehicle Box";
		transportAmmo = 0;
		scope=2;
		supplyRadius = 0;
		class UserActions
		{
			class clearCargo
			{
				userActionID = 50;
				displayName = "<t color=""#99FF00"">Clear Cargo</t>";
				displayNameDefault = "";
				position = "mph_axis";
				radius = 10;
				animPeriod = 2;
				onlyForplayer = 1;
				condition = "(alive this) && (driver (vehicle player) == player) && (vehicle player in vehicles)";
				statement = "[player,0,true,true] call tfo_fnc_vehicleLoadout;";
			};
			class rifle: clearCargo
			{
				displayName = "<t color=""#FF0000"">Rifle Loadout</t>";
				statement = "[player,1,false,true] call tfo_fnc_vehicleLoadout;";
			};
			class weapons: clearCargo
			{
				displayName = "<t color=""#FF0000"">Weapons Loadout</t>";
				statement = "[player,2,false,true] call tfo_fnc_vehicleLoadout;";
			};
			class assault: clearCargo
			{
				displayName = "<t color=""#FF0000"">Assault Loadout</t>";
				statement = "[player,3,false,true] call tfo_fnc_vehicleLoadout;";
			};
			class bas: clearCargo
			{
				displayName = "<t color=""#FF0000"">Medical Loadout</t>";
				statement = "[player,4,false,true] call tfo_fnc_vehicleLoadout;";
			};
		};
	};
	
	class Box_tfo_Boats: B_CargoNet_01_ammo_F
	{
		displayname = "[TFO] Boats";
		scope=2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;
		class TransportItems{};
		class TransportMagazines{};
		class TransportWeapons{};
	};
	
	class Box_tfo_empty: B_CargoNet_01_ammo_F
	{
		displayname = "[TFO] Box Empty";
		scope = 2;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		transportMaxitems = 999999;
		SLX_XEH_DISABLED = 0;
		class TransportItems{};
		class TransportMagazines{};
		class TransportWeapons{};
	};
};

class Extended_Init_EventHandlers
{
	class Box_tfo_csor
	{
		Box_tfo_csor_init = "[_this select 0] execVM '\tfo_ammoBoxes\csor\obj_init.sqf';";
	};
	class Box_tfo_inf
	{
		Box_tfo_inf_init = "[_this select 0] execVM '\tfo_ammoBoxes\inf\obj_init.sqf';";
	};
	class Box_tfo_tanks
	{
		Box_tfo_tanks_init = "[_this select 0] execVM '\tfo_ammoBoxes\tanks\obj_init.sqf';";
	};
	class Box_tfo_bas
	{
		Box_tfo_bas_init = "[_this select 0] execVM '\tfo_ammoBoxes\bas\obj_init.sqf';";
	};
	class Box_tfo_suply
	{
		Box_tfo_suply_init = "[_this select 0] execVM '\tfo_ammoBoxes\resuply\obj_init.sqf';";
	};
	class Box_tfo_boats
	{
		Box_tfo_boats_init = "[_this select 0] execVM '\tfo_ammoBoxes\Boats\obj_init.sqf';";
	};
};
class CfgFunctions
{
	class tfo
	{
		class vehicle
		{
			class vehicleLoadout
			{
				file = "\tfo_ammoBoxes\vehicle\functions\fnc_vehicleLoadout.sqf";
			};
		};
};
};
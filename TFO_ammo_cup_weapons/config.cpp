class CfgPatches {
	class tfo_ammo_cup_weapons {
		units[] = {};
		weapons[] = {};
		requiredVersion = 1.0;
		requiredAddons[] = {};
		author[] = {"Soldat"};
	};
};

class CfgWeapons {
	class CUP_arifle_L85A2_Base;	// External class reference
	class CUP_arifle_L86A2_Base; // External Class reference
	class Rifle_Long_Base_F; // External Class reference
	class CUP_arifle_M16_Base;
	class CUP_arifle_M4A1_BUIS_Base;
	class CUP_arifle_M4A1;
	class Rifle_Base_F;

	class CUP_arifle_L85A2 : CUP_arifle_L85A2_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_L85A2_GL : CUP_arifle_L85A2_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_L86A2 : CUP_arifle_L86A2_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_M16A4_Base : CUP_arifle_M16_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_M16A4_GL : CUP_arifle_M16_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_M4A1_black : CUP_arifle_M4A1_BUIS_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_arifle_M4A1_BUIS_GL : CUP_arifle_M4A1_BUIS_Base {
		magazines[] = {"CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_srifle_Mk12SPR : CUP_arifle_M4A1 {
		magazines[] = {"CUP_20Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_lmg_L110A1 : Rifle_Long_Base_F {
		magazines[] = {"CUP_200Rnd_TE4_Red_Tracer_556x45_M249","CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249","CUP_200Rnd_TE1_Red_Tracer_556x45_M249","CUP_100Rnd_TE4_Green_Tracer_556x45_M249","CUP_100Rnd_TE4_Red_Tracer_556x45_M249","CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1","CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1","CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
	class CUP_lmg_M249_para : Rifle_Long_Base_F {
		magazines[] = {"CUP_200Rnd_TE4_Red_Tracer_556x45_M249","CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249","CUP_200Rnd_TE1_Red_Tracer_556x45_M249","CUP_100Rnd_TE4_Green_Tracer_556x45_M249","CUP_100Rnd_TE4_Red_Tracer_556x45_M249","CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1","CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1","CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_G36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36","CUP_30Rnd_TE1_Green_Tracer_556x45_G36","CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36","CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Yellow","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"};
	};
};

// REVISION 15/JAN/15

//USMC Corpsman Woodland Loadout
 _unit = _this select 1;
 
 if (!local _unit) exitWith {};


 removeallweapons _unit;
 removebackpack _unit;
 removeuniform _unit;
 removevest _unit;
 removeheadgear _unit;

 _unit addvest "1M_SCP_TAN";
 _unit addheadgear "H_mas_mar_helmetvgog_us"; 

 _unit unassignItem "nvgoggles";
 _unit removeItem "nvgoggles";

 _unit additem "NVGoggles_OPFOR";
 _unit unassignItem "NVGoggles_OPFOR";

 _unit additem "itemGPS";
 _unit assignitem "itemGPS";

 _unit additem "itemRadio";

 _unit addbackpack "MEF_Wood_Carryall";

 (unitBackpack _unit) additemCargo ["cse_bandage_basic" ,15];
 (unitBackpack _unit) additemCargo ["cse_packing_bandage" ,15];
 (unitBackpack _unit) additemCargo ["cse_bandageElastic" ,15];
 (unitBackpack _unit) additemCargo ["cse_quikclot" ,15];
 (unitBackpack _unit) additemCargo ["cse_tourniquet" ,15];
 (unitBackpack _unit) additemCargo ["cse_epinephrine" ,10];
 (unitBackpack _unit) additemCargo ["cse_morphine" ,20];
 (unitBackpack _unit) additemCargo ["cse_plasma_iv" ,2];
 (unitBackpack _unit) additemCargo ["cse_saline_iv" ,2];

 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 _unit addmagazine "30Rnd_mas_556x45_Stanag";
 
 _unit addweapon "arifle_mas_m4";
 _unit addPrimaryWeaponItem "RH_peq15b";

 _unit addmagazine "15Rnd_mas_9x21_Mag";
 _unit addmagazine "15Rnd_mas_9x21_Mag";
 _unit addmagazine "15Rnd_mas_9x21_Mag";

 _unit addweapon "hgun_mas_m9_F";
   
 _unit addmagazine "SmokeShellGreen";
 _unit addmagazine "SmokeShellBlue";
 _unit addmagazine "SmokeShellPurple";
 _unit addmagazine "SmokeShellPurple";
 _unit addmagazine "SmokeShell";
 _unit addmagazine "SmokeShell";
 _unit additem "cse_earplugs_electronic";
 
 _unit adduniform "U_mas_mar_B_IndUniform1_v";
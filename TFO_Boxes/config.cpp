#define true	1
#define false	0

#define private		0
#define protected		1
#define public		2

#define LockNo		0
#define LockCadet		1
#define LockYes		2

class CfgPatches {
	class tfo_boxes {
		units[] = {"tfo_baf_crate", "tfo_usa_crate", "tfo_caf_crate", "tfo_mar_crate"};
		weapons[] = {};
		requiredVersion = 1.32;
		requiredAddons[] = {};
		version = 0.1.1.1;
		magazines[] = {};
		ammo[] = {};
	};
};

	class CfgFunctions {
			class TFO {
				tag = TFO;
				
				class functions {
					class virtualAmmoBoxBAF {
						file = "\TFO_Boxes\scripts\virtualAmmoBoxBAF.sqf";
						description = "[nameOfObject,type (type number: 0 - all gear, 1 - ammo only)] call tfo_fnc_virtualAmmoBoxBAF, make a object virtual ammo box with british gear inside";
					};
					class virtualAmmoBoxUSA {
						file = "\TFO_Boxes\scripts\virtualAmmoBoxUSA.sqf";
						description = "[nameOfObject,type (type number: 0 - all gear, 1 - ammo only)] call tfo_fnc_virtualAmmoBoxUSA, make a object virtual ammo box with american gear inside";
					};
					class virtualAmmoBoxCAF {
						file = "\TFO_Boxes\scripts\virtualAmmoBoxCAF.sqf";
						description = "[nameOfObject,type (type number: 0 - all gear, 1 - ammo only)] call tfo_fnc_virtualAmmoBoxCAF, make a object virtual ammo box with canadian gear inside";
					};
					class virtualAmmoBoxMAR {
						file = "\TFO_Boxes\scripts\virtualAmmoBoxMARSOC.sqf";
						description = "[nameOfObject,type (type number: 0 - all gear, 1 - ammo only)] call tfo_fnc_virtualAmmoBoxMAR, make a object virtual ammo box with MARSOC gear inside";
					};
				};
			};
		};
		
		class cfgVehicles {

			class Box_NATO_Wps_F;	// External class reference
			
			class tfo_baf_crate : Box_NATO_Wps_F {
				displayName = "[TFO] UKSF Crate (Virtual)";
				scope = public;
				icon = "iconCrateLarge";
				transportMaxWeapons = 40;
				transportMaxMagazines = 20;
				
				class EventHandlers {
					init = "[_this select 0,0] call tfo_fnc_virtualAmmoBoxBAF;";
				};
				
				class TransportWeapons {};
				
				class TransportMagazines {};
				
				class TransportItems {};
			};
			
			class tfo_usa_crate : Box_NATO_Wps_F {
				displayName = "[TFO] US Army Crate (Virtual)";
				scope = public;
				icon = "iconCrateLarge";
				transportMaxWeapons = 40;
				transportMaxMagazines = 20;
				
				class EventHandlers {
					init = "[_this select 0,0] call tfo_fnc_virtualAmmoBoxUSA;";
				};
				
				class TransportWeapons {};
				
				class TransportMagazines {};
				
				class TransportItems {};
			};
			class tfo_caf_crate : Box_NATO_Wps_F {
				displayName = "[TFO] CSOR Crate (Virtual)";
				scope = public;
				icon = "iconCrateLarge";
				transportMaxWeapons = 40;
				transportMaxMagazines = 20;
				
				class EventHandlers {
					init = "[_this select 0,0] call tfo_fnc_virtualAmmoBoxCAF;";
				};
				
				class TransportWeapons {};
				
				class TransportMagazines {};
				
				class TransportItems {};
			};
			class tfo_MAR_crate : Box_NATO_Wps_F {
				displayName = "[TFO] MARSOC Crate (Virtual)";
				scope = public;
				icon = "iconCrateLarge";
				transportMaxWeapons = 40;
				transportMaxMagazines = 20;
				
				class EventHandlers {
					init = "[_this select 0,0] call tfo_fnc_virtualAmmoBoxMAR;";
				};
				
				class TransportWeapons {};
				
				class TransportMagazines {};
				
				class TransportItems {};
			};
		};

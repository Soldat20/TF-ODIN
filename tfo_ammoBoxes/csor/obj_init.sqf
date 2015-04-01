_crate = _this select 0;
_crate allowDamage false;

if (isServer) then
{
	_crate addBackpackCargoGlobal ["tf_rt1523g_bwmod", 5];
	_crate addBackpackCargoGlobal ["B_AssaultPack_cbr", 10];
	_crate addBackpackCargoGlobal ["B_AssaultPack_blk", 10];
	_crate addBackpackCargoGlobal ["B_ons_Carryall_Medical_AR", 10];   
	_crate addBackpackCargoGlobal ["B_ons_Carryall_Medical", 10];
	_crate addBackpackCargoGlobal ["B_ons_Carryall_AR", 10];
	_crate addBackpackCargoGlobal ["B_ons_Carryall", 10];   
	_crate addBackpackCargoGlobal ["B_ons_AssaultPack_TW", 10];
	_crate addBackpackCargoGlobal ["B_ons_AssaultPack_AR", 10];
	_crate addBackpackCargoGlobal ["B_Carryall_cbr", 10];
	_crate addBackpackCargoGlobal ["B_CRRC_backpack", 5];
	_crate addBackpackCargoGlobal ["B_Parachute", 25];
};
_crate addAction ["<t color=""#01019E"">" + ("TFO Loadout Manager") + "</t>","\TFO_main\lomgr\gui_start.sqf"];
_crate addAction ["<t color=""#DB3503"">" + ("Add Goggles") + "</t>","\tfo_ammoBoxes\csor\tfo_goggles.sqf"];
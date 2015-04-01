_crate = _this select 0;
_crate allowDamage false;

if (isServer) then
{
	_crate addBackpackCargoGlobal ["tf_rt1523g_bwmod", 5];
	_crate addBackpackCargoGlobal ["B_AssaultPack_rgr", 5];   
	_crate addBackpackCargoGlobal ["B_AssaultPack_mcamo", 5];   
	_crate addBackpackCargoGlobal ["B_Kitbag_rgr", 5];   
	_crate addBackpackCargoGlobal ["B_Kitbag_mcamo", 5];  
	_crate addBackpackCargoGlobal ["B_TacticalPack_blk", 5];   
	_crate addBackpackCargoGlobal ["B_TacticalPack_mcamo", 5];  

};

_crate addAction ["<t color=""#01019E"">" + ("TFO Loadout Manager") + "</t>","\TFO_main\lomgr\gui_start.sqf"]; 

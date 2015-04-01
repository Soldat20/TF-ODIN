_crate = _this select 0;
_crate allowDamage false;

if (isServer) then
{
	_crate addBackpackCargoGlobal ["tf_rt1523g_bwmod", 5];
	_crate addBackpackCargoGlobal ["MEF_Wood_Assault", 5];   
	_crate addBackpackCargoGlobal ["MEF_Wood_Kitbag", 5];
	_crate addBackpackCargoGlobal ["MEF_Wood_Carryall", 5];    
	_crate addBackpackCargoGlobal ["MEF_DES_Assault", 5];   
	_crate addBackpackCargoGlobal ["MEF_DES_Kitbag", 5];
	_crate addBackpackCargoGlobal ["MEF_DES_Carryall", 5];  
};

_crate addAction ["<t color=""#01019E"">" + ("TFO Loadout Manager") + "</t>","\TFO_main\lomgr\gui_start.sqf"]; 
_crate addAction ["<t color=""#DB3503"">" + ("Corpsman Woodland Loadout") + "</t>","\tfo_ammoBoxes\bas\corpsmanloadout_w.sqf"]; 
_crate addAction ["<t color=""#DB3503"">" + ("Corpsman Desert Loadout") + "</t>","\tfo_ammoBoxes\bas\corpsmanloadout_d.sqf"]; 
 
_crate = _this select 0;
_crate allowDamage false;

_crate addAction ["<t color=""#01019E"">" + ("UKSF Loadout Manager") + "</t>","\tfo_main\lomgr\gui_start.sqf"]; 
_crate addAction ["<t color=""#DB3503"">" + ("SAS MTP Loadout") + "</t>","\tfo_ammoBoxes\inf\tfo_mtp_loadout.sqf"];
_crate addAction ["<t color=""#DB3503"">" + ("SAS Wood DPM Loadout") + "</t>","\tfo_ammoBoxes\inf\tfo_wdpm_loadout.sqf"];

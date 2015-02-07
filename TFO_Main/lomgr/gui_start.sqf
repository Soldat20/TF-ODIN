private ["_box", "_ShowDialog","_ok","_void"];
	
_box = _this select 0;
//hint str _this;
player setVariable ["mebLomgrSelectedBox",_box];
	
_ShowDialog = {
sleep 0.01;
_ok = createDialog "meb_loadoutmgr_dlg";
waitUntil { !dialog };
};
 
_void = [] call _ShowDialog;

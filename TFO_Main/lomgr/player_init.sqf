// Get a list of all gear in the ammoBox
tfo_fnc_getBoxContentsLoMGR = {
	private ["_box", "_mags","_weps","_items","_rucks","_allGear"];
	
	_box = player getVariable "tfoLomgrSelectedBox";
	_mags = getMagazineCargo _box;
	_weps = getWeaponCargo _box;
	_items = getItemCargo _box;
	_rucks = getBackpackCargo _box;
	_allGear = [] + (_mags select 0) + (_weps select 0) + (_items select 0) + (_rucks select 0);

	_allGear
};


// FNC to call up the GUI
tfo_fnc_callLoMGR = {
	private ["_box", "_ShowDialog","_ok","_void"];
	
	//_box = _this select 0;
	hint str _this;
	//player setVariable ["tfoLomgrSelectedBox",_box];
	
	_ShowDialog = {
	sleep 0.01;
	_ok = createDialog "tfo_loadoutmgr_dlg";
	waitUntil { !dialog };
	};
 
	_void = [] call _ShowDialog;

};

// FNC called each time the gui is loaded. or to refresh the gui.
tfo_fnc_LoMgrGuiOnload = {

	private["_return","_tfo_ammo","_tfo_weapons","_tfo_items","_tfo_asgnItems","_tfo_headgear","_tfo_goggles","_tfo_vest","_tfo_vestitems","_tfo_uniform","_tfo_uniformitems","_tfo_backpack","_tfo_packitems","_tfo_handgunitems","_tfo_pgunitems","_tfo_sgunitems"];
	_tfo_Namespace = profileNamespace;

	tfo_Lo_1 = _tfo_Namespace getVariable ["tfo_Lo_1",[]];
	if ((count tfo_Lo_1) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_1",["Empty Loadout 1"]];tfo_Lo_1 = _tfo_Namespace getVariable ["tfo_Lo_1",[]]; };
	tfo_Lo_2 = _tfo_Namespace getVariable ["tfo_Lo_2",[]];
	if ((count tfo_Lo_2) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_2",["Empty Loadout 2"]];tfo_Lo_2 = _tfo_Namespace getVariable ["tfo_Lo_2",[]]; };
	tfo_Lo_3 = _tfo_Namespace getVariable ["tfo_Lo_3",[]];
	if ((count tfo_Lo_3) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_3",["Empty Loadout 3"]];tfo_Lo_3 = _tfo_Namespace getVariable ["tfo_Lo_3",[]]; };
	tfo_Lo_4 = _tfo_Namespace getVariable ["tfo_Lo_4",[]];
	if ((count tfo_Lo_4) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_4",["Empty Loadout 4"]];tfo_Lo_4 = _tfo_Namespace getVariable ["tfo_Lo_4",[]]; };
	tfo_Lo_5 = _tfo_Namespace getVariable ["tfo_Lo_5",[]];
	if ((count tfo_Lo_5) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_5",["Empty Loadout 5"]];tfo_Lo_5 = _tfo_Namespace getVariable ["tfo_Lo_5",[]]; };
	tfo_Lo_6 = _tfo_Namespace getVariable ["tfo_Lo_6",[]];
	if ((count tfo_Lo_6) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_6",["Empty Loadout 6"]];tfo_Lo_6 = _tfo_Namespace getVariable ["tfo_Lo_6",[]]; };
	tfo_Lo_7 = _tfo_Namespace getVariable ["tfo_Lo_7",[]];
	if ((count tfo_Lo_7) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_7",["Empty Loadout 7"]];tfo_Lo_7 = _tfo_Namespace getVariable ["tfo_Lo_7",[]]; };
	tfo_Lo_8 = _tfo_Namespace getVariable ["tfo_Lo_8",[]];
	if ((count tfo_Lo_8) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_8",["Empty Loadout 8"]];tfo_Lo_8 = _tfo_Namespace getVariable ["tfo_Lo_8",[]]; };
	tfo_Lo_9 = _tfo_Namespace getVariable ["tfo_Lo_9",[]];
	if ((count tfo_Lo_9) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_9",["Empty Loadout 9"]];tfo_Lo_9 = _tfo_Namespace getVariable ["tfo_Lo_9",[]]; };
	tfo_Lo_10 = _tfo_Namespace getVariable ["tfo_Lo_10",[]];
	if ((count tfo_Lo_10) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_10",["Empty Loadout 10"]];tfo_Lo_10 = _tfo_Namespace getVariable ["tfo_Lo_10",[]]; };

	tfo_Lo_11 = _tfo_Namespace getVariable ["tfo_Lo_11",[]];
	if ((count tfo_Lo_11) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_11",["Empty Loadout 11"]];tfo_Lo_11 = _tfo_Namespace getVariable ["tfo_Lo_11",[]]; };
	tfo_Lo_12 = _tfo_Namespace getVariable ["tfo_Lo_12",[]];
	if ((count tfo_Lo_12) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_12",["Empty Loadout 12"]];tfo_Lo_12 = _tfo_Namespace getVariable ["tfo_Lo_12",[]]; };
	tfo_Lo_13 = _tfo_Namespace getVariable ["tfo_Lo_13",[]];
	if ((count tfo_Lo_13) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_13",["Empty Loadout 13"]];tfo_Lo_13 = _tfo_Namespace getVariable ["tfo_Lo_13",[]]; };
	tfo_Lo_14 = _tfo_Namespace getVariable ["tfo_Lo_14",[]];
	if ((count tfo_Lo_14) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_14",["Empty Loadout 14"]];tfo_Lo_14 = _tfo_Namespace getVariable ["tfo_Lo_14",[]]; };
	tfo_Lo_15 = _tfo_Namespace getVariable ["tfo_Lo_15",[]];
	if ((count tfo_Lo_15) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_15",["Empty Loadout 15"]];tfo_Lo_15 = _tfo_Namespace getVariable ["tfo_Lo_15",[]]; };
	tfo_Lo_16 = _tfo_Namespace getVariable ["tfo_Lo_16",[]];
	if ((count tfo_Lo_16) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_16",["Empty Loadout 16"]];tfo_Lo_16 = _tfo_Namespace getVariable ["tfo_Lo_16",[]]; };
	tfo_Lo_17 = _tfo_Namespace getVariable ["tfo_Lo_17",[]];
	if ((count tfo_Lo_17) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_17",["Empty Loadout 17"]];tfo_Lo_17 = _tfo_Namespace getVariable ["tfo_Lo_17",[]]; };
	tfo_Lo_18 = _tfo_Namespace getVariable ["tfo_Lo_18",[]];
	if ((count tfo_Lo_18) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_18",["Empty Loadout 18"]];tfo_Lo_18 = _tfo_Namespace getVariable ["tfo_Lo_18",[]]; };
	tfo_Lo_19 = _tfo_Namespace getVariable ["tfo_Lo_19",[]];
	if ((count tfo_Lo_19) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_19",["Empty Loadout 19"]];tfo_Lo_19 = _tfo_Namespace getVariable ["tfo_Lo_19",[]]; };
	tfo_Lo_20 = _tfo_Namespace getVariable ["tfo_Lo_20",[]];
	if ((count tfo_Lo_20) == 0) then {_tfo_Namespace setVariable ["tfo_Lo_20",["Empty Loadout 20"]];tfo_Lo_20 = _tfo_Namespace getVariable ["tfo_Lo_20",[]]; };

	lbClear 1500 ;
	lbClear 1501 ;
	tfoLoadOuts = [tfo_Lo_1,tfo_Lo_2,tfo_Lo_3,tfo_Lo_4,tfo_Lo_5,tfo_Lo_6,tfo_Lo_7,tfo_Lo_8,tfo_Lo_9,tfo_Lo_10,tfo_Lo_11,tfo_Lo_12,tfo_Lo_13,tfo_Lo_14,tfo_Lo_15,tfo_Lo_16,tfo_Lo_17,tfo_Lo_18,tfo_Lo_19,tfo_Lo_20];

	disableSerialization;


	_display = (uiNamespace getVariable "tfo_loadoutmgr_dlg");
	_loListbox = _display displayCtrl 1500;
	
	{
		_index = _loListbox lbAdd (_x select 0);
		//_nul = lbAdd[1500,(_x select 0)];

	} forEach tfoLoadOuts;
	
	
	_activeGear = [] call tfo_fnc_getAllGear;
	//hint str _activeGear;
	_loListbox2 = _display displayCtrl 1501;
	
	//_return = [_tfo_headgear,_tfo_goggles,_tfo_uniform,_tfo_uniformitems,_tfo_vest,_tfo_vestitems,_tfo_asgnItems,_tfo_backpack,_tfo_packitems,_tfo_PrimaryGun,_tfo_pgunitems,_tfo_SecondaryGun,_tfo_sgunitems,_tfo_handgun,_tfo_handgunitems];
	
	_tfo_headgear = _activeGear select 0;
	if (_tfo_headgear !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_headgear >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_headgear >> "picture")];
			
	};

	_tfo_goggles = _activeGear select 1;
	if (_tfo_goggles !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_goggles >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_goggles >> "picture")];
			
	};	

	_tfo_uniform = _activeGear select 2;
	if (_tfo_uniform !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_uniform >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_uniform >> "picture")];
			
	};	
	
	_tfo_uniformitems = _activeGear select 3;
	if (count _tfo_uniformitems > 0) then
	{
		
		{
			_config = [_x] call tfo_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _tfo_uniformitems;		
	};


	_tfo_vest = _activeGear select 4;
	if (_tfo_vest !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_vest >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_vest >> "picture")];
			
	};	

	_tfo_vestitems = _activeGear select 5;
	if (count _tfo_vestitems > 0) then
	{
		
		{
			_config = [_x] call tfo_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _tfo_vestitems;		
	};

	_tfo_asgnItems = _activeGear select 6;
	if (count _tfo_asgnItems > 0) then
	{
		
		{
			_config = [_x] call tfo_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _tfo_asgnItems;		
	};

	_tfo_backpack = _activeGear select 7;
	if (_tfo_backpack !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_backpack >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_backpack >> "picture")];
			
	};	

	_tfo_packitems = _activeGear select 8;
	if (count _tfo_packitems > 0) then
	{
		
		{
			_config = [_x] call tfo_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _tfo_packitems;		
	};

	_tfo_PrimaryGun = _activeGear select 9;
	if (_tfo_PrimaryGun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_PrimaryGun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_PrimaryGun >> "picture")];
			
	};	

	_tfo_pgunitems = _activeGear select 10;
	if (count _tfo_pgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call tfo_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _tfo_pgunitems;		
	};


	_tfo_SecondaryGun = _activeGear select 11;
	if (_tfo_SecondaryGun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_SecondaryGun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_SecondaryGun >> "picture")];
			
	};	

	_tfo_sgunitems = _activeGear select 12;
	if (count _tfo_sgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call tfo_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _tfo_sgunitems;		
	};

	_tfo_handgun = _activeGear select 13;
	if (_tfo_handgun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _tfo_handgun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _tfo_handgun >> "picture")];
			
	};	

	_tfo_handgunitems = _activeGear select 14;
	if (count _tfo_handgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call tfo_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _tfo_handgunitems;		
	};	
	

};


tfo_fnc_getAllGear = 
{
	private["_return","_tfo_headgear","_tfo_goggles","_tfo_uniform","_tfo_uniformitems","_tfo_vest","_tfo_vestitems","_tfo_asgnItems","_tfo_backpack","_tfo_packitems","_tfo_PrimaryGun","_tfo_pgunitems","_tfo_SecondaryGun","_tfo_sgunitems","_tfo_handgun","_tfo_handgunitems"];
	_return = [];
	
	_tfo_headgear = (headgear player);	
	_tfo_goggles = (Goggles player);
	_tfo_uniform = (uniform player);
	_tfo_uniformitems = (uniformItems player);

	_tfo_vest = (vest player);
	_tfo_vestitems = (vestItems player);

	_tfo_asgnItems = (assignedItems player);
	
	_tfo_backpack = (backpack player);
	_tfo_packitems = (backpackItems player);
	
	_tfo_PrimaryGun = (primaryWeapon player);
	_tfo_pgunitems = (primaryWeaponItems player);

	_tfo_SecondaryGun = (secondaryWeapon player);
	_tfo_sgunitems = (secondaryWeaponItems player);	
		
	_tfo_handgun = (handgunWeapon player);
	_tfo_handgunitems = (handgunItems player);

	_return = [_tfo_headgear,_tfo_goggles,_tfo_uniform,_tfo_uniformitems,_tfo_vest,_tfo_vestitems,_tfo_asgnItems,_tfo_backpack,_tfo_packitems,_tfo_PrimaryGun,_tfo_pgunitems,_tfo_SecondaryGun,_tfo_sgunitems,_tfo_handgun,_tfo_handgunitems];

_return;	
};


tfo_fnc_checkConfigClass = 
{
	private["_item","_config"];
	_item = _this select 0;
	_config = "";
	switch (true) do
	{
		case (isClass (configFile >> "CfgMagazines" >> _item)) : {_config = "CfgMagazines";};
		case (isClass (configFile >> "CfgWeapons" >> _item)) : {_config = "CfgWeapons";};
		case (isClass (configFile >> "CfgVehicles" >> _item)) : {_config = "CfgVehicles";};
		case (isClass (configFile >> "CfgGlasses" >> _item)) : {_config = "CfgGlasses";};
	};
	
	_config;
};

tfo_fnc_saveLoadout = 
{
	
	private["_gear","_tfo_Namespace","_index","_varText","_loadoutArray"];
	_gear = [] call tfo_fnc_getAllGear;
	_tfo_Namespace = profileNamespace;
	
	_index = lbCurSel 1500;
	_loName = ctrlText 1401;
	_varText = format ["tfo_Lo_%1",_index + 1];
	_loadoutArray = _tfo_Namespace getVariable [_varText,[]];
	if ((count _loadoutArray) == 0) exitWith {hint "Something went wrong and RSLO cound not save your loadout.";};
	_loadoutArray = [_loName,_gear];
	
	_tfo_Namespace setVariable [_varText,_loadoutArray];
	saveProfileNamespace;
	_nop = [] call tfo_fnc_LoMgrGuiOnload;
	
	
};

tfo_fnc_loadLoadout = 
{
	_tfo_Namespace = profileNamespace;
	_index = lbCurSel 1500;
	_varText = format ["tfo_Lo_%1",_index + 1];
	_loadoutArray = _tfo_Namespace getVariable [_varText,[]];
	
	if ((count _loadoutArray) == 0) exitWith {hint "Something went wrong and RSLO cound not retrive your loadout.";};
	
	_gear = _loadoutArray select 1;
	//_return = [_tfo_headgear,_tfo_goggles,_tfo_uniform,_tfo_uniformitems,_tfo_vest,_tfo_vestitems,_tfo_asgnItems,_tfo_backpack,_tfo_packitems,_tfo_PrimaryGun,_tfo_pgunitems,_tfo_SecondaryGun,_tfo_sgunitems,_tfo_handgun,_tfo_handgunitems];	
	_tfo_headgear = _gear select 0;
	_tfo_goggles = _gear select 1;
	_tfo_uniform = _gear select 2;
	_tfo_uniformitems = _gear select 3;
	_tfo_vest = _gear select 4;
	_tfo_vestitems = _gear select 5;
	_tfo_asgnItems = _gear select 6;
	_tfo_backpack = _gear select 7;
	_tfo_packitems = _gear select 8;
	_tfo_PrimaryGun = _gear select 9;
	_tfo_pgunitems = _gear select 10;
	_tfo_SecondaryGun = _gear select 11;
	_tfo_sgunitems = _gear select 12;
	_tfo_handgun = _gear select 13;
	_tfo_handgunitems = _gear select 14;
	
	_checkedGearBox = [] call tfo_fnc_getBoxContentsLoMGR;
	_goggles = ["AV_ESS_blk","AV_ESS_blk_clr","AV_ESS_tan","AV_ESS_tan_clr","AV_ESS_grn","AV_ESS_grn_clr","G_Aviator","G_Shades_Green","G_Shades_Red","G_Shades_Black","G_Shades_Blue","G_Lowprofile","G_Sport_BlackWhite","G_Sport_Blackyellow","G_Sport_Red","G_Sport_Blackred"];
	{
		_checkedGearBox set [count _checkedGearBox,_x];
	} forEach _goggles;
	
	_gearNotAllowed = [];
	removeAllWeapons player;
	removeAllAssignedItems player;
	removeAllItems player;
	removebackpack player;
	removeUniform player;
	removeVest player;
	removeheadgear player;

	//_return = [_tfo_headgear,_tfo_goggles,_tfo_uniform,_tfo_uniformitems,_tfo_vest,_tfo_vestitems,_tfo_asgnItems,_tfo_backpack,_tfo_packitems,_tfo_PrimaryGun,_tfo_pgunitems,_tfo_SecondaryGun,_tfo_sgunitems,_tfo_handgun,_tfo_handgunitems];	
	


	if ( _tfo_headgear != "") then 
	{ 
		if (_tfo_headgear in _checkedGearBox) then
		{
			removeheadgear player;
			player addheadgear _tfo_headgear;
			player assignItem _tfo_headgear;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_headgear];
		};
	};	
	
	if ( _tfo_goggles != "") then 
	{ 
		if (_tfo_goggles in _checkedGearBox) then
		{
			removeGoggles player;
			player addGoggles _tfo_goggles;
			player assignItem _tfo_goggles;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_goggles];
		};
	};		
	
	if ( _tfo_vest != "") then 
	{ 
		if (_tfo_vest in _checkedGearBox) then
		{
			removeVest player;
			player AddVest _tfo_vest;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_vest];
		};
	};	
	
	if ((count _tfo_vestitems) > 0) then
	{
		{

			_class = [_x] call BIS_fnc_classWeapon;
			_parents = [_class,true] call BIS_fnc_returnParents;
			if ("ItemRadio" in _parents) then
			{
				player addItemToVest "ItemRadio";
			}
			else
			{
				if (_x in _checkedGearBox) then
				{
					player addItemToVest _x;
				}else
				{
					_gearNotAllowed set [count _gearNotAllowed, _x];
				};
			};
					
		} forEach _tfo_vestitems;
	
	};
	
	
	if ( _tfo_uniform != "") then 
	{ 
		if (_tfo_uniform in _checkedGearBox) then
		{
			removeUniform player;
			player addUniform _tfo_uniform;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_uniform];
		};
	};

	if ((count _tfo_uniformitems) > 0) then
	{
		{
			_class = [_x] call BIS_fnc_classWeapon;
			_parents = [_class,true] call BIS_fnc_returnParents;
			if ("ItemRadio" in _parents) then
			{
				player addItemToUniform "ItemRadio";
			}
			else
			{
				if (_x in _checkedGearBox) then
				{
					player addItemToUniform _x;
				}else
				{
					_gearNotAllowed set [count _gearNotAllowed, _x];
				};
			};
						
		} forEach _tfo_uniformitems;
	
	};
	
	if (_tfo_backpack != "" && _tfo_backpack in _checkedGearBox) then 
	{ 

		player addbackpack _tfo_backpack;
		//clearAllItemsFromBackpack player;
		//clearMagazineCargoGlobal (unitBackpack player);
		//clearWeaponCargoGlobal (unitBackpack player);
		{
			_config = [_x] call tfo_fnc_checkConfigClass;
			

			switch (_config) do
			{
				case "CfgMagazines":
				{
					if (_x in _checkedGearBox) then
					{
						(unitBackpack player) addmagazineCargo [_x,1];
					}else
					{
						_gearNotAllowed set [count _gearNotAllowed, _x];
					};
				};

				case "CfgWeapons":
				{
					_class = [_x] call BIS_fnc_classWeapon;
					_parents = [_class,true] call BIS_fnc_returnParents;
					if ("ItemRadio" in _parents) then
					{
						(unitBackpack player) additemCargo ["ItemRadio",1];

					}else
					{
						if (_x in _checkedGearBox) then
						{					
							(unitBackpack player) additemCargo [_x,1];
						}else
						{
							_gearNotAllowed set [count _gearNotAllowed, _x];
						};						
					};
					
				};
				case "CfgGlasses":
				{
					if (_x in _checkedGearBox) then
					{				
						(unitBackpack player) additemCargo [_x,1];
					}else
					{
						_gearNotAllowed set [count _gearNotAllowed, _x];
					};
				};
				
			};

			
		} forEach _tfo_packitems;
		
	};



	if ( _tfo_PrimaryGun != "") then 
	{ 
		if (_tfo_PrimaryGun in _checkedGearBox) then
		{

			player addWeapon _tfo_PrimaryGun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_PrimaryGun];
		};
	};

	if ((count _tfo_pgunitems)>0) then 
	{ 
		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addPrimaryWeaponItem _x;
			};
			if ((!(_x in _checkedGearBox)) && _x != "") then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _tfo_pgunitems;

	};

	if ( _tfo_SecondaryGun != "") then 
	{ 
		if (_tfo_SecondaryGun in _checkedGearBox) then
		{

			player addWeapon _tfo_SecondaryGun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_SecondaryGun];
		};
	};

	if ((count _tfo_sgunitems)>0) then 
	{ 
		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addSecondaryWeaponItem _x;
			};
			if (!(_x in _checkedGearBox)) then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _tfo_sgunitems;

	};	
	
	if ( _tfo_handgun != "") then 
	{ 
		if (_tfo_handgun in _checkedGearBox) then
		{

			player addWeapon _tfo_handgun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _tfo_handgun];
		};
	};	
	
	if ((count _tfo_handgunitems)>0) then 
	{ 

		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addHandgunItem _x;
			};
			if ((!(_x in _checkedGearBox)) && _x != "") then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _tfo_handgunitems;	
	
	};	
	
	
// Assigned items	
	if ((count _tfo_asgnItems) > 0) then
	{
		{
			if (_x in _checkedGearBox) then
			{
				_class = [_x] call BIS_fnc_classWeapon;
				_parents = [_class,true] call BIS_fnc_returnParents;
				if ("ItemRadio" in _parents) then
				{
					player linkItem "ItemRadio";
				}
				else
				{
					if (_x in _checkedGearBox) then
					{
						_config = [_x] call tfo_fnc_checkConfigClass;
						_class=(configfile >> _config >> _x);
						_binocSlotTest = [_class,"optics",0] call BIS_fnc_returnConfigEntry;
						if (_binocSlotTest > 0) then
						{
							player addWeapon _x;
							player assignItem _x;
						}
						else
						{
							player linkItem _x;
						};
					};
					if (!(_x in _checkedGearBox)) then {_gearNotAllowed set [count _gearNotAllowed, _x];};
				};
				player assignItem _x;
			};	
		} forEach _tfo_asgnItems;
	
	};	
	
	
	
	_nop = [] call tfo_fnc_LoMgrGuiOnload;
	if (count _gearNotAllowed > 0) then
	{
		//hint str _gearNotAllowed;
		_nop = [_gearNotAllowed] call tfo_fnc_gearNotAllowedUI;
	};
	
};


tfo_fnc_gearNotAllowedUI = 
{
	_gear = _this select 0;
	_text = "The following items were not loaded because they are not in the box: ";
	
	{
		_config = [_x] call tfo_fnc_checkConfigClass;
		_name = getText (configFile >> _config >> _x >> "displayname");
		_pic = getText (configFile >> _config >> _x >> "picture");
		_text = composeText [_text, lineBreak, image _pic , _name];
	
	} forEach _gear;
	
	hint _text;

};

tfo_fnc_deleteLoadout = 
{
	private["_gear","_tfo_Namespace","_index","_varText","_loadoutArray"];
	_tfo_Namespace = profileNamespace;
	
	_index = lbCurSel 1500;
	_varText = format ["tfo_Lo_%1",_index + 1];
	_loadoutArray = _tfo_Namespace getVariable [_varText,[]];
	_loName = format ["Empty Loadout %1",_index + 1];
	_loadoutArray = [_loName,[]];
	
	_tfo_Namespace setVariable [_varText,_loadoutArray];
	saveProfileNamespace;
	_nop = [] call tfo_fnc_LoMgrGuiOnload;


};

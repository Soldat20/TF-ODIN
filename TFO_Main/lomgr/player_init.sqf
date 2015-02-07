// Get a list of all gear in the ammoBox
meb_fnc_getBoxContentsLoMGR = {
	private ["_box", "_mags","_weps","_items","_rucks","_allGear"];
	
	_box = player getVariable "mebLomgrSelectedBox";
	_mags = getMagazineCargo _box;
	_weps = getWeaponCargo _box;
	_items = getItemCargo _box;
	_rucks = getBackpackCargo _box;
	_allGear = [] + (_mags select 0) + (_weps select 0) + (_items select 0) + (_rucks select 0);

	_allGear
};


// FNC to call up the GUI
meb_fnc_callLoMGR = {
	private ["_box", "_ShowDialog","_ok","_void"];
	
	//_box = _this select 0;
	hint str _this;
	//player setVariable ["mebLomgrSelectedBox",_box];
	
	_ShowDialog = {
	sleep 0.01;
	_ok = createDialog "meb_loadoutmgr_dlg";
	waitUntil { !dialog };
	};
 
	_void = [] call _ShowDialog;

};

// FNC called each time the gui is loaded. or to refresh the gui.
meb_fnc_LoMgrGuiOnload = {

	private["_return","_meb_ammo","_meb_weapons","_meb_items","_meb_asgnItems","_meb_headgear","_meb_goggles","_meb_vest","_meb_vestitems","_meb_uniform","_meb_uniformitems","_meb_backpack","_meb_packitems","_meb_handgunitems","_meb_pgunitems","_meb_sgunitems"];
	_meb_Namespace = profileNamespace;

	meb_Lo_1 = _meb_Namespace getVariable ["meb_Lo_1",[]];
	if ((count meb_Lo_1) == 0) then {_meb_Namespace setVariable ["meb_Lo_1",["Empty Loadout 1"]];meb_Lo_1 = _meb_Namespace getVariable ["meb_Lo_1",[]]; };
	meb_Lo_2 = _meb_Namespace getVariable ["meb_Lo_2",[]];
	if ((count meb_Lo_2) == 0) then {_meb_Namespace setVariable ["meb_Lo_2",["Empty Loadout 2"]];meb_Lo_2 = _meb_Namespace getVariable ["meb_Lo_2",[]]; };
	meb_Lo_3 = _meb_Namespace getVariable ["meb_Lo_3",[]];
	if ((count meb_Lo_3) == 0) then {_meb_Namespace setVariable ["meb_Lo_3",["Empty Loadout 3"]];meb_Lo_3 = _meb_Namespace getVariable ["meb_Lo_3",[]]; };
	meb_Lo_4 = _meb_Namespace getVariable ["meb_Lo_4",[]];
	if ((count meb_Lo_4) == 0) then {_meb_Namespace setVariable ["meb_Lo_4",["Empty Loadout 4"]];meb_Lo_4 = _meb_Namespace getVariable ["meb_Lo_4",[]]; };
	meb_Lo_5 = _meb_Namespace getVariable ["meb_Lo_5",[]];
	if ((count meb_Lo_5) == 0) then {_meb_Namespace setVariable ["meb_Lo_5",["Empty Loadout 5"]];meb_Lo_5 = _meb_Namespace getVariable ["meb_Lo_5",[]]; };
	meb_Lo_6 = _meb_Namespace getVariable ["meb_Lo_6",[]];
	if ((count meb_Lo_6) == 0) then {_meb_Namespace setVariable ["meb_Lo_6",["Empty Loadout 6"]];meb_Lo_6 = _meb_Namespace getVariable ["meb_Lo_6",[]]; };
	meb_Lo_7 = _meb_Namespace getVariable ["meb_Lo_7",[]];
	if ((count meb_Lo_7) == 0) then {_meb_Namespace setVariable ["meb_Lo_7",["Empty Loadout 7"]];meb_Lo_7 = _meb_Namespace getVariable ["meb_Lo_7",[]]; };
	meb_Lo_8 = _meb_Namespace getVariable ["meb_Lo_8",[]];
	if ((count meb_Lo_8) == 0) then {_meb_Namespace setVariable ["meb_Lo_8",["Empty Loadout 8"]];meb_Lo_8 = _meb_Namespace getVariable ["meb_Lo_8",[]]; };
	meb_Lo_9 = _meb_Namespace getVariable ["meb_Lo_9",[]];
	if ((count meb_Lo_9) == 0) then {_meb_Namespace setVariable ["meb_Lo_9",["Empty Loadout 9"]];meb_Lo_9 = _meb_Namespace getVariable ["meb_Lo_9",[]]; };
	meb_Lo_10 = _meb_Namespace getVariable ["meb_Lo_10",[]];
	if ((count meb_Lo_10) == 0) then {_meb_Namespace setVariable ["meb_Lo_10",["Empty Loadout 10"]];meb_Lo_10 = _meb_Namespace getVariable ["meb_Lo_10",[]]; };

	meb_Lo_11 = _meb_Namespace getVariable ["meb_Lo_11",[]];
	if ((count meb_Lo_11) == 0) then {_meb_Namespace setVariable ["meb_Lo_11",["Empty Loadout 11"]];meb_Lo_11 = _meb_Namespace getVariable ["meb_Lo_11",[]]; };
	meb_Lo_12 = _meb_Namespace getVariable ["meb_Lo_12",[]];
	if ((count meb_Lo_12) == 0) then {_meb_Namespace setVariable ["meb_Lo_12",["Empty Loadout 12"]];meb_Lo_12 = _meb_Namespace getVariable ["meb_Lo_12",[]]; };
	meb_Lo_13 = _meb_Namespace getVariable ["meb_Lo_13",[]];
	if ((count meb_Lo_13) == 0) then {_meb_Namespace setVariable ["meb_Lo_13",["Empty Loadout 13"]];meb_Lo_13 = _meb_Namespace getVariable ["meb_Lo_13",[]]; };
	meb_Lo_14 = _meb_Namespace getVariable ["meb_Lo_14",[]];
	if ((count meb_Lo_14) == 0) then {_meb_Namespace setVariable ["meb_Lo_14",["Empty Loadout 14"]];meb_Lo_14 = _meb_Namespace getVariable ["meb_Lo_14",[]]; };
	meb_Lo_15 = _meb_Namespace getVariable ["meb_Lo_15",[]];
	if ((count meb_Lo_15) == 0) then {_meb_Namespace setVariable ["meb_Lo_15",["Empty Loadout 15"]];meb_Lo_15 = _meb_Namespace getVariable ["meb_Lo_15",[]]; };
	meb_Lo_16 = _meb_Namespace getVariable ["meb_Lo_16",[]];
	if ((count meb_Lo_16) == 0) then {_meb_Namespace setVariable ["meb_Lo_16",["Empty Loadout 16"]];meb_Lo_16 = _meb_Namespace getVariable ["meb_Lo_16",[]]; };
	meb_Lo_17 = _meb_Namespace getVariable ["meb_Lo_17",[]];
	if ((count meb_Lo_17) == 0) then {_meb_Namespace setVariable ["meb_Lo_17",["Empty Loadout 17"]];meb_Lo_17 = _meb_Namespace getVariable ["meb_Lo_17",[]]; };
	meb_Lo_18 = _meb_Namespace getVariable ["meb_Lo_18",[]];
	if ((count meb_Lo_18) == 0) then {_meb_Namespace setVariable ["meb_Lo_18",["Empty Loadout 18"]];meb_Lo_18 = _meb_Namespace getVariable ["meb_Lo_18",[]]; };
	meb_Lo_19 = _meb_Namespace getVariable ["meb_Lo_19",[]];
	if ((count meb_Lo_19) == 0) then {_meb_Namespace setVariable ["meb_Lo_19",["Empty Loadout 19"]];meb_Lo_19 = _meb_Namespace getVariable ["meb_Lo_19",[]]; };
	meb_Lo_20 = _meb_Namespace getVariable ["meb_Lo_20",[]];
	if ((count meb_Lo_20) == 0) then {_meb_Namespace setVariable ["meb_Lo_20",["Empty Loadout 20"]];meb_Lo_20 = _meb_Namespace getVariable ["meb_Lo_20",[]]; };

	lbClear 1500 ;
	lbClear 1501 ;
	mebLoadOuts = [meb_Lo_1,meb_Lo_2,meb_Lo_3,meb_Lo_4,meb_Lo_5,meb_Lo_6,meb_Lo_7,meb_Lo_8,meb_Lo_9,meb_Lo_10,meb_Lo_11,meb_Lo_12,meb_Lo_13,meb_Lo_14,meb_Lo_15,meb_Lo_16,meb_Lo_17,meb_Lo_18,meb_Lo_19,meb_Lo_20];

	disableSerialization;


	_display = (uiNamespace getVariable "meb_loadoutmgr_dlg");
	_loListbox = _display displayCtrl 1500;
	
	{
		_index = _loListbox lbAdd (_x select 0);
		//_nul = lbAdd[1500,(_x select 0)];

	} forEach mebLoadOuts;
	
	
	_activeGear = [] call meb_fnc_getAllGear;
	//hint str _activeGear;
	_loListbox2 = _display displayCtrl 1501;
	
	//_return = [_meb_headgear,_meb_goggles,_meb_uniform,_meb_uniformitems,_meb_vest,_meb_vestitems,_meb_asgnItems,_meb_backpack,_meb_packitems,_meb_PrimaryGun,_meb_pgunitems,_meb_SecondaryGun,_meb_sgunitems,_meb_handgun,_meb_handgunitems];
	
	_meb_headgear = _activeGear select 0;
	if (_meb_headgear !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_headgear >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_headgear >> "picture")];
			
	};

	_meb_goggles = _activeGear select 1;
	if (_meb_goggles !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_goggles >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_goggles >> "picture")];
			
	};	

	_meb_uniform = _activeGear select 2;
	if (_meb_uniform !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_uniform >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_uniform >> "picture")];
			
	};	
	
	_meb_uniformitems = _activeGear select 3;
	if (count _meb_uniformitems > 0) then
	{
		
		{
			_config = [_x] call meb_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _meb_uniformitems;		
	};


	_meb_vest = _activeGear select 4;
	if (_meb_vest !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_vest >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_vest >> "picture")];
			
	};	

	_meb_vestitems = _activeGear select 5;
	if (count _meb_vestitems > 0) then
	{
		
		{
			_config = [_x] call meb_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _meb_vestitems;		
	};

	_meb_asgnItems = _activeGear select 6;
	if (count _meb_asgnItems > 0) then
	{
		
		{
			_config = [_x] call meb_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _meb_asgnItems;		
	};

	_meb_backpack = _activeGear select 7;
	if (_meb_backpack !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_backpack >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_backpack >> "picture")];
			
	};	

	_meb_packitems = _activeGear select 8;
	if (count _meb_packitems > 0) then
	{
		
		{
			_config = [_x] call meb_fnc_checkConfigClass;
			_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
			_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];

		} forEach _meb_packitems;		
	};

	_meb_PrimaryGun = _activeGear select 9;
	if (_meb_PrimaryGun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_PrimaryGun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_PrimaryGun >> "picture")];
			
	};	

	_meb_pgunitems = _activeGear select 10;
	if (count _meb_pgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call meb_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _meb_pgunitems;		
	};


	_meb_SecondaryGun = _activeGear select 11;
	if (_meb_SecondaryGun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_SecondaryGun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_SecondaryGun >> "picture")];
			
	};	

	_meb_sgunitems = _activeGear select 12;
	if (count _meb_sgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call meb_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _meb_sgunitems;		
	};

	_meb_handgun = _activeGear select 13;
	if (_meb_handgun !="") then
	{
		
		_index = _loListbox2 lbAdd getText (configFile >> "CfgWeapons" >> _meb_handgun >> "displayname");
		_loListbox2 lbSetPicture [_index, getText (configFile >> "CfgWeapons" >> _meb_handgun >> "picture")];
			
	};	

	_meb_handgunitems = _activeGear select 14;
	if (count _meb_handgunitems > 0) then
	{
		
		{
			if (_x != "") then
			{
				_config = [_x] call meb_fnc_checkConfigClass;
				_index = _loListbox2 lbAdd getText (configFile >> _config >> _x >> "displayname");
				_loListbox2 lbSetPicture [_index, getText (configFile >> _config >> _x >> "picture")];
			};
		} forEach _meb_handgunitems;		
	};	
	

};


meb_fnc_getAllGear = 
{
	private["_return","_meb_headgear","_meb_goggles","_meb_uniform","_meb_uniformitems","_meb_vest","_meb_vestitems","_meb_asgnItems","_meb_backpack","_meb_packitems","_meb_PrimaryGun","_meb_pgunitems","_meb_SecondaryGun","_meb_sgunitems","_meb_handgun","_meb_handgunitems"];
	_return = [];
	
	_meb_headgear = (headgear player);	
	_meb_goggles = (Goggles player);
	_meb_uniform = (uniform player);
	_meb_uniformitems = (uniformItems player);

	_meb_vest = (vest player);
	_meb_vestitems = (vestItems player);

	_meb_asgnItems = (assignedItems player);
	
	_meb_backpack = (backpack player);
	_meb_packitems = (backpackItems player);
	
	_meb_PrimaryGun = (primaryWeapon player);
	_meb_pgunitems = (primaryWeaponItems player);

	_meb_SecondaryGun = (secondaryWeapon player);
	_meb_sgunitems = (secondaryWeaponItems player);	
		
	_meb_handgun = (handgunWeapon player);
	_meb_handgunitems = (handgunItems player);

	_return = [_meb_headgear,_meb_goggles,_meb_uniform,_meb_uniformitems,_meb_vest,_meb_vestitems,_meb_asgnItems,_meb_backpack,_meb_packitems,_meb_PrimaryGun,_meb_pgunitems,_meb_SecondaryGun,_meb_sgunitems,_meb_handgun,_meb_handgunitems];

_return;	
};


meb_fnc_checkConfigClass = 
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

meb_fnc_saveLoadout = 
{
	
	private["_gear","_meb_Namespace","_index","_varText","_loadoutArray"];
	_gear = [] call meb_fnc_getAllGear;
	_meb_Namespace = profileNamespace;
	
	_index = lbCurSel 1500;
	_loName = ctrlText 1401;
	_varText = format ["meb_Lo_%1",_index + 1];
	_loadoutArray = _meb_Namespace getVariable [_varText,[]];
	if ((count _loadoutArray) == 0) exitWith {hint "Something went wrong and RSLO cound not save your loadout.";};
	_loadoutArray = [_loName,_gear];
	
	_meb_Namespace setVariable [_varText,_loadoutArray];
	saveProfileNamespace;
	_nop = [] call meb_fnc_LoMgrGuiOnload;
	
	
};

meb_fnc_loadLoadout = 
{
	_meb_Namespace = profileNamespace;
	_index = lbCurSel 1500;
	_varText = format ["meb_Lo_%1",_index + 1];
	_loadoutArray = _meb_Namespace getVariable [_varText,[]];
	
	if ((count _loadoutArray) == 0) exitWith {hint "Something went wrong and RSLO cound not retrive your loadout.";};
	
	_gear = _loadoutArray select 1;
	//_return = [_meb_headgear,_meb_goggles,_meb_uniform,_meb_uniformitems,_meb_vest,_meb_vestitems,_meb_asgnItems,_meb_backpack,_meb_packitems,_meb_PrimaryGun,_meb_pgunitems,_meb_SecondaryGun,_meb_sgunitems,_meb_handgun,_meb_handgunitems];	
	_meb_headgear = _gear select 0;
	_meb_goggles = _gear select 1;
	_meb_uniform = _gear select 2;
	_meb_uniformitems = _gear select 3;
	_meb_vest = _gear select 4;
	_meb_vestitems = _gear select 5;
	_meb_asgnItems = _gear select 6;
	_meb_backpack = _gear select 7;
	_meb_packitems = _gear select 8;
	_meb_PrimaryGun = _gear select 9;
	_meb_pgunitems = _gear select 10;
	_meb_SecondaryGun = _gear select 11;
	_meb_sgunitems = _gear select 12;
	_meb_handgun = _gear select 13;
	_meb_handgunitems = _gear select 14;
	
	_checkedGearBox = [] call meb_fnc_getBoxContentsLoMGR;
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

	//_return = [_meb_headgear,_meb_goggles,_meb_uniform,_meb_uniformitems,_meb_vest,_meb_vestitems,_meb_asgnItems,_meb_backpack,_meb_packitems,_meb_PrimaryGun,_meb_pgunitems,_meb_SecondaryGun,_meb_sgunitems,_meb_handgun,_meb_handgunitems];	
	


	if ( _meb_headgear != "") then 
	{ 
		if (_meb_headgear in _checkedGearBox) then
		{
			removeheadgear player;
			player addheadgear _meb_headgear;
			player assignItem _meb_headgear;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_headgear];
		};
	};	
	
	if ( _meb_goggles != "") then 
	{ 
		if (_meb_goggles in _checkedGearBox) then
		{
			removeGoggles player;
			player addGoggles _meb_goggles;
			player assignItem _meb_goggles;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_goggles];
		};
	};		
	
	if ( _meb_vest != "") then 
	{ 
		if (_meb_vest in _checkedGearBox) then
		{
			removeVest player;
			player AddVest _meb_vest;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_vest];
		};
	};	
	
	if ((count _meb_vestitems) > 0) then
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
					
		} forEach _meb_vestitems;
	
	};
	
	
	if ( _meb_uniform != "") then 
	{ 
		if (_meb_uniform in _checkedGearBox) then
		{
			removeUniform player;
			player addUniform _meb_uniform;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_uniform];
		};
	};

	if ((count _meb_uniformitems) > 0) then
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
						
		} forEach _meb_uniformitems;
	
	};
	
	if (_meb_backpack != "" && _meb_backpack in _checkedGearBox) then 
	{ 

		player addbackpack _meb_backpack;
		//clearAllItemsFromBackpack player;
		//clearMagazineCargoGlobal (unitBackpack player);
		//clearWeaponCargoGlobal (unitBackpack player);
		{
			_config = [_x] call meb_fnc_checkConfigClass;
			

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

			
		} forEach _meb_packitems;
		
	};



	if ( _meb_PrimaryGun != "") then 
	{ 
		if (_meb_PrimaryGun in _checkedGearBox) then
		{

			player addWeapon _meb_PrimaryGun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_PrimaryGun];
		};
	};

	if ((count _meb_pgunitems)>0) then 
	{ 
		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addPrimaryWeaponItem _x;
			};
			if ((!(_x in _checkedGearBox)) && _x != "") then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _meb_pgunitems;

	};

	if ( _meb_SecondaryGun != "") then 
	{ 
		if (_meb_SecondaryGun in _checkedGearBox) then
		{

			player addWeapon _meb_SecondaryGun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_SecondaryGun];
		};
	};

	if ((count _meb_sgunitems)>0) then 
	{ 
		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addSecondaryWeaponItem _x;
			};
			if (!(_x in _checkedGearBox)) then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _meb_sgunitems;

	};	
	
	if ( _meb_handgun != "") then 
	{ 
		if (_meb_handgun in _checkedGearBox) then
		{

			player addWeapon _meb_handgun;
		}else
		{
			_gearNotAllowed set [count _gearNotAllowed, _meb_handgun];
		};
	};	
	
	if ((count _meb_handgunitems)>0) then 
	{ 

		{
			if (_x != "" && _x in _checkedGearBox) then
			{
				player addHandgunItem _x;
			};
			if ((!(_x in _checkedGearBox)) && _x != "") then {_gearNotAllowed set [count _gearNotAllowed, _x];};
		} forEach _meb_handgunitems;	
	
	};	
	
	
// Assigned items	
	if ((count _meb_asgnItems) > 0) then
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
						_config = [_x] call meb_fnc_checkConfigClass;
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
		} forEach _meb_asgnItems;
	
	};	
	
	
	
	_nop = [] call meb_fnc_LoMgrGuiOnload;
	if (count _gearNotAllowed > 0) then
	{
		//hint str _gearNotAllowed;
		_nop = [_gearNotAllowed] call meb_fnc_gearNotAllowedUI;
	};
	
};


meb_fnc_gearNotAllowedUI = 
{
	_gear = _this select 0;
	_text = "The following items were not loaded because they are not in the box: ";
	
	{
		_config = [_x] call meb_fnc_checkConfigClass;
		_name = getText (configFile >> _config >> _x >> "displayname");
		_pic = getText (configFile >> _config >> _x >> "picture");
		_text = composeText [_text, lineBreak, image _pic , _name];
	
	} forEach _gear;
	
	hint _text;

};

meb_fnc_deleteLoadout = 
{
	private["_gear","_meb_Namespace","_index","_varText","_loadoutArray"];
	_meb_Namespace = profileNamespace;
	
	_index = lbCurSel 1500;
	_varText = format ["meb_Lo_%1",_index + 1];
	_loadoutArray = _meb_Namespace getVariable [_varText,[]];
	_loName = format ["Empty Loadout %1",_index + 1];
	_loadoutArray = [_loName,[]];
	
	_meb_Namespace setVariable [_varText,_loadoutArray];
	saveProfileNamespace;
	_nop = [] call meb_fnc_LoMgrGuiOnload;


};

// Task Force ODIN mod pack for Arma 3
// http://www.tfodin.us/


#define PREFIX tfo_main
#define COMPONENT main
#define MAJOR 1
#define MINOR 0
#define PATCHLVL 0
#define BUILD 0
#define VERSION MAJOR.MINOR.PATCHLVL.BUILD
#define VERSION_AR MAJOR,MINOR,PATCHLVL,BUILD
#define REQUIRED_VERSION 1.0
#include "\TFO_Main\script_macros_common.hpp"


class CfgPatches
{
	class PREFIX  // tfo
		{
			units[] = {};
			weapons[] = {};
			requiredVersion = REQUIRED_VERSION;
			requiredAddons[] = {"CBA_MAIN"};
			versionDesc = "Task Force ODIN Mod Pack";
			versionAct = "";
			VERSION_CONFIG;
			author[] = {"Task Force ODIN Mod Team"};
			authorUrl = "http://www.tfodin.us/";
		};
};

class CfgSettings 
{
	class CBA 
	{
		class Versioning 
		{
			class PREFIX 
			{
				class Dependencies 
				{
					CBA[] = {"cba_main", { 1,0,0 },"true"};
				};
			};
		};
	};
};

class CfgMods {
	class PREFIX {
		dir = "@TFODIN";
		name = "Task Force ODIN Mod Pack";
		picture = "";
		hidePicture = "True";
		hideName = "True";
		actionName = "Website";
		action = "http://www.tfodin.us/";
		description = "";
	};
};
class Extended_PostInit_EventHandlers
{
	class PREFIX
	{
		clientInit = QUOTE(call COMPILE_FILE2(\TFO_Main\player_init.sqf));

		//serverInit = QUOTE(call COMPILE_FILE2(\TFO_Main\server_init.sqf));
	};
};



class CfgWeapons
{
	
};

class CfgNotifications
{
	

};




class CfgVehicles
{

	
};


#include <\TFO_Main\lomgr\tfo_gui_parents.hpp>

#include <\TFO_Main\lomgr\loadoutmgr_gui.hpp>




#define PREFIX tfo_main
#define COMPONENT main
#define MAJOR 1
#define MINOR 0
#define PATCHLVL 0
#define BUILD 0
#define VERSION MAJOR.MINOR.PATCHLVL.BUILD
#define VERSION_AR MAJOR,MINOR,PATCHLVL,BUILD
#define REQUIRED_VERSION 1.0
#include "\x\cba\addons\main\script_macros_common.hpp"


class CfgPatches
{
	class PREFIX  // tfo
		{
			units[] = {};
			weapons[] = {};
			requiredVersion = REQUIRED_VERSION;
			requiredAddons[] = {"CBA_MAIN"};
			versionDesc = "TF-ODIN Ammoboxes";
			versionAct = "";
			VERSION_CONFIG;
			author[] = {"TF-ODIN Mod Team"};
			authorUrl = "http://www.TFODIN.us";
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
		dir = "@MARSOC_Boxes";
		name = "TF-ODIN MOD Pack";
		picture = "";
		hidePicture = "True";
		hideName = "False";
		actionName = "Website";
		authorUrl = "http://www.TFODIN.us";
		description = "";
	};
};
class Extended_PostInit_EventHandlers
{
	class PREFIX
	{
		clientInit = QUOTE(call COMPILE_FILE2(\tfo_main\player_init.sqf));

		//serverInit = QUOTE(call COMPILE_FILE2(\tfo_main\server_init.sqf));
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


#include <\tfo_main\lomgr\tfo_gui_parents.hpp>

#include <\tfo_main\lomgr\loadoutmgr_gui.hpp>

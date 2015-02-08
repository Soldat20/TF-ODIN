#define PREFIX tfo_ammoBoxes
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
	class PREFIX  
		{
			units[] = {Box_tfo_equipment};
			weapons[] = {};
			requiredVersion = REQUIRED_VERSION;
			requiredAddons[] = {"CBA_MAIN"};
			versionDesc = "[TFO] AmmoBox";
			versionAct = "";
			VERSION_CONFIG;
			author[] = {"TF-ODIN Mod Team"};
			authorUrl = "";
		};
};

class CfgVehicles
{
	#include <\tfo_ammoBoxes\equip\equipConfig.hpp>
};

class Extended_Init_EventHandlers {

	#include <\tfo_ammoBoxes\equip\equipEH.hpp>

};



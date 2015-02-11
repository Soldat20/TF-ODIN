// class CfgVehicles
// {

	//class B_CargoNet_01_ammo_F;
	class Box_tfo_empty : B_CargoNet_01_ammo_F {
		displayname = "[TFO] Empty Box";
		maximumLoad = 99999;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		SLX_XEH_DISABLED = 0;

		class TransportBackpacks {};
		class TransportItems {};
		class TransportMagazines {};	
		class TransportWeapons {};	
	};
	
	
// Dont need this};
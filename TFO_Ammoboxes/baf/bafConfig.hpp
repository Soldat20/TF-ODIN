// class CfgVehicles
// {

	class B_CargoNet_01_ammo_F;
	class Box_tfo_baf : B_CargoNet_01_ammo_F {
		displayname = "[TFO] UKSF Box";
		maximumLoad = 999999;
		transportmaxmagazines = 999999;
		transportmaxweapons = 999999;
		transportMaxBackpacks = 999999;
		SLX_XEH_DISABLED = 0;
		
		class TransportBackpacks {};		
		class TransportItems {
			
		// ACCESSORIES
			class _xx_ItemWatch {
				count = 50;
				name = "ItemWatch";
			};
			class _xx_ItemCompass {
				count = 50;
				name = "ItemCompass";
			};
			class _xx_ItemGPS {
				count = 50;
				name = "ItemGPS";
			};
			class _xx_ItemRadio {
				count = 50;
				name = "ItemRadio";
			};
			class _xx_ItemMap {
				count = 50;
				name = "ItemMap";
			};
			class _xx_Binocular {
				count = 50;
				name = "Binocular";
			};
			class _xx_Rangefinder {
				count = 50;
				name = "Rangefinder";
			};
			class _xx_itemandroid {
				count = 50;
				name = "itemandroid";
			};
			
			// HELMETS

			class _xx_H_mas_uk_beret {
				count = 100;
				name = "H_mas_uk_beret";
			};		
			
			
		};
		class TransportMagazines {};		
		class TransportWeapons {};
	};

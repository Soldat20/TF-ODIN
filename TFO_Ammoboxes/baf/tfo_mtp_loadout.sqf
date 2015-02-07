 _unit = _this select 1;
 
 if (!local _unit) exitWith {};

 removeallweapons _unit;
 removebackpack _unit;
 removeuniform _unit;
 removevest _unit;
 removeheadgear _unit;
 
 _unit addvest "V_mas_uk_PlateCarrierGL_rgr_a";
 _unit addheadgear "H_mas_uk_Booniehat_mtp";

 _unit adduniform "U_mas_uk_B_CombatUniform_mtp";

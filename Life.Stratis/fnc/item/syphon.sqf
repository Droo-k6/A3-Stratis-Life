// A_item_fnc_syphon

#include "..\..\includes\macro.h"


_art = _this select 0;
if (_art == "use") then {
	private["_item", "_number"];
	_item  = _this select 1;
	_number = _this select 2;
	
	if (player != vehicle player) exitWith {
		player groupchat "You must be outside the vehicle to A_item_fnc_syphon gas!";
	};
	
	//find the closest (alive) player owned vehicle within 10 meters
	private["_vehicle"];
	_vehicle  = [10] call A_inv_fnc_locateclosestvehicle;
	
	if (undefined(_vehicle)) exitWith {null};
	if(typeof _vehicle == "MMT_Civ" or typeof _vehicle == "MMT_USMC") exitWith {null};

	if ((fuel _vehicle) < 0.5) exitWith {
		player groupChat "There is not enough fuel in this car to A_item_fnc_syphon";
	};

	[player, _item, -1] call A_inventory_fnc_add_item;

	player playMove "AinvPknlMstpSlayWrflDnon_medic";
	player groupchat "Draining fuel.";
	_vehicle setFuel 0;
	sleep 6;
	WaitUntil {animationState player != "AinvPknlMstpSlayWrflDnon_medic"};
	player groupChat localize "STRS_inv_items_empty_refueled";
	[player, "kanister", 1] call A_inventory_fnc_add_item;
};
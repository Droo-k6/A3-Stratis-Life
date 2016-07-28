// A_item_fnc_stun_armor

#include "..\..\includes\macro.h"


private["_action", "_item", "_amount"];
_action = _this select 0;
_item   = _this select 1;
_amount = _this select 2;

switch _item do {
	case "stun_light": {
		[player, "A_item_fnc_stun_armor", "light", true] call A_object_fnc_setVariable;
		player groupchat "You put on light stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_light_on", 1] call A_inventory_fnc_add_item;
	};

	case "stun_light_ter": {
		[player, "A_item_fnc_stun_armor", "light", true] call A_object_fnc_setVariable;
		player groupchat "You put on light stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_light_on", 1] call A_inventory_fnc_add_item;
	};

	case "stun_light_ill": {
		[player, "A_item_fnc_stun_armor", "light", true] call A_object_fnc_setVariable;
		player groupchat "You put on light stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_light_on", 1] call A_inventory_fnc_add_item;
	};
	
	case "stun_full": {
		[player, "A_item_fnc_stun_armor", "full", true] call A_object_fnc_setVariable;
		player groupchat "You put on Full stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_full_on", 1] call A_inventory_fnc_add_item;
	};
	
	case "stun_light_on":{
		[player, "A_item_fnc_stun_armor", "", true] call A_object_fnc_setVariable;
		player groupchat "You took off your light stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_light", 1] call A_inventory_fnc_add_item;
	};
	case "stun_full_on": {
		[player, "A_item_fnc_stun_armor", "", true] call A_object_fnc_setVariable;
		player groupchat "You took off your Full stun Armor";
		[player, _item, -1] call A_inventory_fnc_add_item;
		[player, "stun_full", 1] call A_inventory_fnc_add_item;
	};
};
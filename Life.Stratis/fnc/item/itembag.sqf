// A_item_fnc_itembag

#include "..\..\includes\macro.h"


_art = _this select 0;
if (_art == "use") then {
	_item    = _this select 1;
	_deleted = 0;
	if (vehicle player == player) then {
		{
			deleteVehicle _x;
			_deleted = _deleted + 1;
		} forEach (player nearObjects ["Land_CanisterPlastic_F", 10]);
		player groupChat format[localize "STRS_inv_items_itemdeleted", _deleted];
	}else{
		player groupchat "you must be on foot";
	};

	if (_deleted > 0) then {
		[player, _item, -(1)] call A_inventory_fnc_add_item;
	};
};

// A_factory_fnc_save_storage

#include "../../includes/macro.h"
#include "../../includes/constants.h"


ARGV(0,_player);
if (not([_player] call A_player_fnc_exists)) exitWith {null};

{
	private["_factory", "_storage_name", "_storage"];
	_factory = _x;
	_storage_name = _factory select factory_storage;
	_storage = [_player, _storage_name] call A_player_fnc_get_array;
	[_player, _storage_name, _storage, false] call A_player_fnc_set_array_checked;
} forEach all_factories;
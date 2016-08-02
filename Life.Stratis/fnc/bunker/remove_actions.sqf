// A_bunker_fnc_remove_actions

#include "..\..\includes\constants.h"
#include "..\..\includes\macro.h"


if (count A_bunker_var_actions == 0) exitWith {};
private["_player"];
ARGV(0,_player);
if (not([_player] call A_player_fnc_human)) exitWith {};

{
	private["_action_id"];
	_action_id = _x;
	_player removeAction _action_id;
} forEach A_bunker_var_actions;
A_bunker_var_actions = [];

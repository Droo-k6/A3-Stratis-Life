// A_player_fnc_update_bool

#include "../../includes/macro.h"


ARGV(0,_player);
ARGV(1,_variable_name);
ARGV(2,_variable_value);

private["_current_value"];
_current_value = [_player, _variable_name] call A_player_fnc_get_bool;
if (str(_current_value) == str(_variable_value)) exitWith {null};
[_player, _variable_name, _variable_value] call A_player_fnc_set_bool;
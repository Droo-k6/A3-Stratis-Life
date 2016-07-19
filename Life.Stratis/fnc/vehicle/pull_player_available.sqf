// A_vehicle_fnc_pull_player_available

#include "../../includes/macro.h"


ARGV(0,_player);
ARGV(1,_vehicle);
ARGV(2,_target);

if (not([_player] call A_player_fnc_exists)) exitWith {false};
if (not([_target] call A_player_fnc_exists)) exitWith {false};
if (not([_vehicle] call A_vehicle_fnc_exists)) exitWith {false};

if (cursorTarget != _vehicle) exitWith {false};
if (not(locked _vehicle < 2)) exitWith {false};
if (not([_target, _vehicle] call A_mounted_fnc_player_inside)) exitWith {false};

true
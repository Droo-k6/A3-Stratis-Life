// init2

#include "..\..\includes\macro.h"
#include "..\..\includes\dikcodes.h"


{
	private["_action"];
	_action = _x;
	A_mounted_var_diallowed_keys = A_mounted_var_diallowed_keys + (actionKeys _action);
} foreach A_mounted_var_disallowed_actions;

{
	private["_action"];
	_action = _x;
	A_mounted_var_passthrough_keys = A_mounted_var_passthrough_keys + (actionKeys _action);
} foreach A_mounted_var_passthrough_actions;

{
	private["_vehicle_name", "_vehicle"];
	_vehicle_name = _x;
	_vehicle = missionNamespace getVariable [_vehicle_name, null];
	if ([_vehicle] call A_vehicle_fnc_exists) then {
		[_vehicle] call A_mounted_fnc_add_actions;
	};
} forEach A_mounted_var_actions_init;
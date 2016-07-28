// A_client_fnc_check_license_actions

#include "..\..\includes\macro.h"


//player groupChat format["A_client_fnc_check_license_actions %1", _this];
private["_player"];
_player = player;
private["_vehicle", "_in_vehicle"];
_vehicle = (vehicle _player);
_in_vehicle = (_vehicle != _player);

private["_license_vendor"];
_license_vendor = [_player, 2.5] call A_license_fnc_player_near;
//player groupChat format["_license_vendor = %1", _license_vendor];
if (undefined(_license_vendor) || not(INV_shortcuts) || _in_vehicle || not(alive _player)) exitWith {
	[_player] call A_license_fnc_remove_actions;
};

[_player, _license_vendor] call A_license_fnc_add_actions;
// A_weapon_fnc_attachments_base

#include "../../includes/macro.h"
#include "../../includes/constants.h"


ARGV(0,_weapon_id);
if (undefined(_weapon_id)) exitWith {""};
if (typeName _weapon_id != "STRING") exitWith {""};

private["_config"];
_config = (configFile >> "CfgWeapons" >> _weapon_id);

if (not(isClass(_config))) exitWith {""};

if (isClass(_config >> "LinkedItems")) exitWith {
	([configName(inheritsFrom(_config))] call A_weapon_fnc_attachments_base)
};

(_weapon_id)
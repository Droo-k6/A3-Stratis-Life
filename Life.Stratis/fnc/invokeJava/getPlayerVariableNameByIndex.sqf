// A_invokeJava_fnc_getPlayerVariableNameByIndex

#include "../../includes/constants.h"
#include "../../includes/macro.h" 

private["_uid", "_index"];
	
_uid = _this select 0;
_index = _this select 1;
	
if (undefined(_uid)) exitWith{-1};
if (undefined(_index)) exitWith {-1};
if (typeName _uid != "STRING") exitWith {-1};
if (typeName _index != "SCALAR") exitWith {-1};

private["_result"];
_result = ["getPlayerVariableNameByIndex", _uid, _index] call A_invokeJava_fnc_method;
_result
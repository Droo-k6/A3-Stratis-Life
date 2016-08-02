// init2

#include "..\..\includes\constants.h"
#include "..\..\includes\macro.h"


if (isServer) then {
	[[3945.04,4400.83,8000],[0,0,0]] call A_limbo_base_fnc_create;
	
	limbo_base_setup_complete = true;
	publicVariable "limbo_base_setup_complete";
};

if (isClient) then {
	waitUntil {(not(isNil "limbo_base_setup_complete") && {limbo_base_setup_complete})};
};
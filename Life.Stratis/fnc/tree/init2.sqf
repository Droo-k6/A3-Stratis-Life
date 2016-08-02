// init2

#include "..\..\includes\constants.h"
#include "..\..\includes\macro.h"


if (isServer) then {
	player groupChat format["server side tree-setup: start"];
	[] call A_tree_fnc_register_setup;
	player groupChat format["server side tree-setup: complete"];
};

if (isClient) then {
	//wait until the server side has been setup
	player groupChat format["client side tree-setup: start"];
	waitUntil {(server getVariable ["tree_register_setup_complete", false])};
	[] call A_tree_fnc_joined_sync;
	player groupChat format["client side tree-setup: complete"];
};

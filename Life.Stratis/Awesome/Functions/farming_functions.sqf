#include "macro.h"
if (not(undefined(farming_functions_defined))) exitWith {null};

#include "macro.h"

private ["_counter"];
_counter = 0;

private["_b1", "_b2", "_b3"];
_b1 = 0; _b2 = 0; _b3 = 0;

private["_c1", "_c2", "_c3"];
_c1 = 0; _c2 = 0; _c3 = 0;

private["_Arr1", "_Arr2"];
_Arr1 = [];
_Arr2 = [];

private["_i"];
for [{_i=0}, {_i < (count INV_FarmItemArray)},{_i=_i+1}] do {
	_Arr1 = _Arr1 + [0]
};

private["_i"];
for [{_i=0}, {_i < (count INV_Licenses)},{_i=_i+1}] do {
	_Arr2 = _Arr2 + [0]
};

shopusearray = [];

//==================================SHOPACTIONS========================================

for [{_i=0}, {_i < (count INV_ItemShops)}, {_i=_i+1}] do {
	private["_object"];
	_object   = ((INV_ItemShops select _i) select 0);
	shopusearray = shopusearray + [_object];
};

//===================================FARMING===============================================

farming_loop_iteration = {
	for [{_i = 0}, {_i < (count INV_FarmItemArray)}, {_i = _i + 1}] do {
		_arr    = (INV_FarmItemArray select _i);
		_added  = (_Arr1 select _i);
		_isInArea = false;
		
		if(iscop and ((_arr select 1) == "Whale" or (_arr select 1) == "Unprocessed_cocain")) exitWith {null}; 
		
		{
			if (((vehicle player) distance (getMarkerPos (_x select 0))) < (_x select 1)) then {_isInArea = true;};
		} forEach (_arr select 0);

		_hasVehicle = false;

		{
			if ((vehicle player) isKindOf _x) then {_hasVehicle = true;};
		} forEach (_arr select 4);

		if ((_isInArea) and (_hasVehicle) and (speed (vehicle player) > 2 or ((_arr select 4) select 0) == "Ship")) then {
			[(_arr select 1), (_arr select 2), (_arr select 3), (_arr select 4)] execVM "gathergen.sqf";
		};
	};


	//======================================PAINT=========================================
	for [{_i = 0}, {_i < (count Paint_Shops)}, {_i = _i + 1}] do
	{

		_PShopa			= (Paint_Shops select _i);
		_PSpawn		 	= _PShopa	select 0;
		_PLocation_1 	= _PShopa	select 1;
		//_PLocation_2 	= _PShopa	select 2;

		_veh = vehicle player;

		if ( ( ((_veh) distance _PLocation_1) <= 10) && ( (_veh) != player) ) then {
				if (_b2 == 0) then {
					(_veh)  removeaction PAINTSHOPA1;
					PAINTSHOPA1	=	(_veh) addaction ["Access Car Painting", "Awesome\Paint\Paint Dialogs.sqf", [_PSpawn], 1, false, true, "", ""];
					_b2 = 1;
					_c2 = _i;
				};
			};
		
		if (	( (((_veh) distance _PLocation_1 ) > 10) || ((vehicle player) == player)) 	and		 (_b2 == 1) and (_c2 == _i)	) then {
				(_veh)  removeaction PAINTSHOPA1;
				_b2 = 0;
		};
	};
};

farming_functions_defined = true;
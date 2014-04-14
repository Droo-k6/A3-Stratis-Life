#include "macro.h"

//gasmask

player groupchat "gas mask -= running";
private["_action","_item","_amount"];
_action = _this select 0;
_item   = _this select 1;
_amount = _this select 2;
if (undefined(gasmask)) then {	
	gasmask=false;
};

switch (gasmask) do {
	case true: {
		gasmask=false;
		player groupchat "You took off your gasmask and it has been added to your inventory";
		[player, _item, -1] call inventory_add_item;
		[player, "gasmask", 1] call inventory_add_item;		
	};
		
	case false:{
		gasmask= true;
		player groupchat "You put on a gask mask, you will now be protected from tear gas";
		[player, _item, -1] call inventory_add_item;
		[player, "gasmask_on", 1] call inventory_add_item;		
	};
};






// init2

#include "..\..\includes\macro.h"


private["_i"];
for [{_i=0}, {_i < (count A_inv_var_farmitemarray)},{_i=_i+1}] do {
	farming_Arr1 = farming_Arr1 + [0]
};

private["_i"];
for [{_i=0}, {_i < (count INV_Licenses)},{_i=_i+1}] do {
	farming_Arr2 = farming_Arr2 + [0]
};

for [{_i=0}, {_i < (count A_inv_var_itemshops)}, {_i=_i+1}] do {
	private["_object"];
	_object   = ((A_inv_var_itemshops select _i) select 0);
	shopusearray = shopusearray + [_object];
};
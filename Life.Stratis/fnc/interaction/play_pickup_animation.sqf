// A_interaction_fnc_play_pickup_animation

#include "..\..\includes\macro.h"
#include "..\..\includes\constants.h"
#include "..\..\includes\dikcodes.h"


private["_animation"];

if ([player] call A_object_fnc_in_water) exitWith {};
sleep 1;
_animation = if((primaryWeapon player) == "" && (secondaryWeapon player) == "") then{ "AmovPercMstpSnonWnonDnon_AinvPknlMstpSnonWnonDnon"} else { "AinvPknlMstpSlayWrflDnon"};
//player playMove _animation;
//format['%1 playMove "%2;"', player, _animation] call broadcast;
player playMoveNow _animation;
sleep 1;

// A_player_fnc_unrestrained_animation

#include "../../includes/macro.h"


player groupChat format["A_player_fnc_unrestrained_animation %1", _this];
ARGV(0,_player);	
if (not([_player] call A_player_fnc_exists)) exitWith {};
_player switchMove "amovpercmstpsnonwnondnon";
_player playMoveNow "amovpercmstpsnonwnondnon";
// A_voting_menu_fnc_set_candidates

#include "../../includes/constants.h"
#include "../../includes/macro.h"


ARGV(0,_election_id);
ARGV(1,_candidates);

	
if (undefined(_election_id)) exitWith {};
if (undefined(_candidates)) exitWith {};

private["_variable_name"];
_variable_name = format["%1_candidates", _election_id];

server setVariable [_variable_name, _candidates, true];
(_candidates)
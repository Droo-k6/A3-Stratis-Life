// A_voting_menu_fnc_clear_candidates

#include "../../includes/constants.h"
#include "../../includes/macro.h"


ARGV(0,_election_id);
[_election_id, [[],[]]] call  A_voting_menu_fnc_set_candidates;
([_election_id] call A_voting_menu_fnc_update_election_version)
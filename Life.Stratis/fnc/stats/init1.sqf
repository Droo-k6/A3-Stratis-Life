// A_stats_fnc_init1

#include "..\..\includes\macro.h"
#include "..\..\includes\constants.h"
#include "..\..\includes\ASCII.h"


A_stats_var_use_factions = false;

A_stats_var_server_uid = "__SERVER__";

A_stats_var_load_request_uid = 0;
A_stats_var_load_request_response_variable = 1;

A_stats_var_save_request_uid = 0;
A_stats_var_save_request_key = 1;
A_stats_var_save_request_value = 2;

A_stats_var_library_condition = 0;
A_stats_var_library_arguments = 1;
A_stats_var_library_file = 2;

A_stats_var_core_libraries = [
	[{true}, [], "miscfunctions.sqf"],
	[{true}, [], "Awesome\Functions\quicksort.sqf"],
	[{true}, [], "Awesome\Functions\vector_functions.sqf"],
	[{true}, [], "Awesome\Functions\jip_functions.sqf"],
	[{true}, [], "Awesome\Functions\object_functions.sqf"],
	[{true}, [], "Awesome\Functions\hud_functions.sqf"],
	[{true}, [], "Awesome\Functions\oil_derrick_functions.sqf"],
	[{true}, [], "Awesome\Functions\limbo_base_functions.sqf"],
	[{true}, [], "Awesome\Functions\rig_functions.sqf"],
	[{true}, [], "Awesome\Functions\underwater_base_functions.sqf"],
	[{true}, [], "Awesome\Functions\bunker_functions.sqf"],
	[{true}, [], "Awesome\Functions\blue4_bunker_functions.sqf"],
	[{true}, [], "Awesome\Functions\pythos_base_functions.sqf"],
	[{true}, [], "Awesome\Functions\airfield_base_functions.sqf"],
	[{true}, [], "Awesome\Functions\shoothouse_functions.sqf"],
	[{true}, [], "Awesome\Functions\drag_functions.sqf"],
	[{true}, [], "Awesome\Functions\encodingfunctions.sqf"],
	[{true}, [], "Awesome\MyStats\persist.sqf"],
	[{true}, [], "Awesome\Functions\time_functions.sqf"],
	[{true}, [], "4422894.sqf"],
	[{true}, [], "Awesome\Functions\config_functions.sqf"],
	[{true}, [], "Awesome\Functions\vehicle_functions.sqf"],
	[{true}, [], "Awesome\Functions\player_functions.sqf"],
	[{true}, [], "Awesome\Functions\bis_expected.sqf"],
	[{true}, [], "Awesome\Functions\weapon_functions.sqf"],
	[{true}, [], "Awesome\Functions\server_functions.sqf"],
	[{true}, [], "Awesome\Functions\list_functions.sqf"],
	[{true}, [], "Awesome\Functions\vehicle_storage_functions.sqf"],
	[{true}, [], "Awesome\Functions\flag_pole_functions.sqf"],
	[{true}, [], "Awesome\Functions\inventory_functions.sqf"],
	[{true}, [], "Awesome\Functions\mine_functions.sqf"],
	[{true}, [], "Awesome\Functions\quarry_functions.sqf"],
	[{true}, [], "masterarray.sqf"]
];

A_stats_var_main_libraries = [
	[{true}, [], "Awesome\Functions\plant_functions.sqf"],
	[{true}, [], "Awesome\Functions\drug_functions.sqf"],
	[{true}, [], "Awesome\Functions\tree_functions.sqf"],
	[{true}, [], "Awesome\Scripts\optimize_1.sqf"],
	[{true}, ["init"], "A_bombs_fnc_bombs.sqf"],
	[{isServer}, ["server"], "A_bombs_fnc_bombs.sqf"],
	[{true}, [], "Awesome\Functions\interaction.sqf"],
	[{true}, [], "A_other_fnc_triggers.sqf"],
	[{true}, [], "A_broadcast_fnc_broadcast.sqf"],
	[{true}, [], "customfunctions.sqf"],
	[{true}, [], "strfuncs.sqf"],
	[{true}, [], "1007210.sqf"],
	[{true}, [], "4422894.sqf"],
	[{true}, [], "INVvars.sqf"],
	[{true}, [], "Awesome\Functions\shop_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\bankfunctions.sqf"],
	[{true}, [], "bankexec.sqf"],
	[{true}, [], "A_missions_fnc_initwpmissions.sqf"],
	[{true}, [], "gfx.sqf"],
	[{true}, [], "variables.sqf"],
	[{true}, [], "Awesome\Functions\A_money_var_functions.sqf"],
	[{true}, [], "Awesome\Functions\gang_functions.sqf"],
	[{true}, [], "Awesome\Functions\convoy_functions.sqf"],
	[{true}, [], "Awesome\Functions\factory_functions.sqf"],
	[{true}, [], "Awesome\Functions\license_functions.sqf"],
	[{true}, [], "Awesome\Functions\farming_functions.sqf"],
	[{true}, [], "Awesome\Functions\hunting_functions.sqf"],
	[{true}, [], "Awesome\Functions\inventory_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\main_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\bank_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\A_storage_menu_var_functions.sqf"],
	[{true}, [], "Awesome\Functions\police_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\lotto_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\prison_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\A_animations_menu_var_functions.sqf"],
	[{true}, [], "Awesome\Functions\frisk_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\legislation_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\economy_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\list_simple_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\arrest_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\ticket_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\yes_no_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\admin_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\camera_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\doors_modification.sqf"],
	[{true}, [], "Awesome\Functions\voting_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\mobile_menu_functions.sqf"],
	[{true}, [], "Awesome\Functions\speed_gun_functions.sqf"],
	[{isClient}, [], "A_other_fnc_briefing.sqf"]
];

A_stats_var_loading_progress = 0;
A_stats_var_loading_active = false;


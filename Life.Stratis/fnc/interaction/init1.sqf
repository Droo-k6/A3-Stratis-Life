// A_interaction_fnc_init1

#include "..\..\includes\macro.h"
#include "..\..\includes\constants.h"
#include "..\..\includes\dikcodes.h"


A_interaction_var_CHAT_GLOBAL = 0;
A_interaction_var_CHAT_SIDE = 1;
A_interaction_var_CHAT_GROUP = 2;
A_interaction_var_CHAT_VEHICLE = 3;
A_interaction_var_CHAT_COMMAND = 4;
A_interaction_var_CHAT_SYSTEM = 5;

A_interaction_var_civilian_camera_cost_per_second = 1000000;

A_interaction_var_interact_rob_active = false;

A_interaction_var_gang_animation = false;

A_interaction_var_interact_object_put_active = false;
A_interaction_var_interact_item_put_active = false;
A_interaction_var_interact_buy_item_active = false;

A_interaction_var_animation_script_name = 0;
A_interaction_var_animation_display_name = 1;
A_interaction_var_animation_type = 2;
A_interaction_var_animation_hands_state = 3;
A_interaction_var_animation_hands_with_weapon = 0;
A_interaction_var_animation_hands_with_no_weapon = 1;
A_interaction_var_animation_hans_any = 2;

A_interaction_var_animation_list = [
	["", "Return to normal", "switchMove", A_interaction_var_animation_hans_any],
	["DeadState", "Play dead (face down)", "switchMove", A_interaction_var_animation_hans_any],
	["UnaErcPoslechVelitele4", "Hands Behind Back", "switchMove", A_interaction_var_animation_hans_any],
	["AmovPercMstpSnonWnonDnon_Salute", "Salute (no weapon)", "switchMove", A_interaction_var_animation_hans_any],
	["InBaseMoves_table1", "Lean on Table", "switchMove", A_interaction_var_animation_hans_any],
	["KIA_gunner_standup01", "Play dead (on side)", "switchMove", A_interaction_var_animation_hans_any],
	["KIA_passenger_flatground", "Relaxed Prayer", "switchMove", A_interaction_var_animation_hans_any],
	["InBaseMoves_SittingRifle2", "Sit on chair", "switchMove", A_interaction_var_animation_hans_any],
	["passenger_flatground_crosslegs", "Sit Cross Legs", "switchMove", A_interaction_var_animation_hans_any]
];

A_interaction_var_interact_use_knife_active = false;
A_interaction_var_interact_use_axe_active = false;
A_interaction_var_interact_stone_hits = 0;
A_interaction_var_interact_use_bucket_active = false;
A_interaction_var_interact_crude_oil_barrel_hit_max = 50;
A_interaction_var_interact_pump_barrel_hits_max = 5;
A_interaction_var_interact_pump_barrel_hits = 0;


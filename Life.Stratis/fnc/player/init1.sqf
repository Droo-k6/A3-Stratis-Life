// A_player_fnc_init1

#include "..\..\includes\macro.h"


A_player_var_prone_states = [
	"amovppnemstpsnonwnondnon",
	"aidlppnemstpsnonwnondnon0s",
	"aidlppnemstpsnonwnondnon01",
	"aidlppnemstpsnonwnondnon02",
	"aidlppnemstpsnonwnondnon03",
	"amovppnemrunsnonwnondf",
	"amovppnemrunsnonwnondfl",
	"amovppnemrunsnonwnondl",
	"amovppnemrunsnonwnondbl",
	"amovppnemrunsnonwnondb",
	"amovppnemrunsnonwnondbr",
	"amovppnemrunsnonwnondr",
	"amovppnemrunsnonwnondfr",
	"amovppnemstpsnonwnondnon_turnl",
	"amovppnemstpsnonwnondnon_turnr",
	"awopppnemstpsgthwnondnon_end"
	];

A_player_var_vulnerale_states = [
	"UnaErcPoslechVelitele4", 
	"TestSurrender",
	"adthppnemstpsraswpstdnon_2", 
	"AcinPercMstpSnonWpstDnon_agony",
	"unconscious"
	];

A_player_var_vulnerale_states = A_player_var_vulnerale_states + A_player_var_prone_states;

A_player_var_gear_backpack = 0;
A_player_var_gear_backpack_weapons = 1;
A_player_var_gear_backpack_magazines = 2;
A_player_var_gear_primary_weapon_items = 3;
A_player_var_gear_secondary_weapon_items = 4;
A_player_var_gear_handgun_weapon_items = 5;
A_player_var_gear_uniform_items = 6;
A_player_var_gear_vest_items = 7;
A_player_var_gear_backpack_items = 8;
A_player_var_gear_assigned_items = 9;
A_player_var_gear_uniform = 10;
A_player_var_gear_vest = 11;
A_player_var_gear_headgear = 12;
A_player_var_gear_goggles = 13;

A_player_var_gear_primary_weapon = 14;
A_player_var_gear_secondary_weapon = 15;
A_player_var_gear_tertiary_weapon = 16;

A_player_var_gear_primary_magazine = 17;
A_player_var_gear_secondary_magazine = 18;
A_player_var_gear_tertiary_magazine = 19;

A_player_var_CopStartGear_Mags = [
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag",
    "16Rnd_9x21_Mag"
];

A_player_var_CopStartGear_Weap = ["hgun_Rook40_F", "ItemGPS"];
A_player_var_CopStartGear_HandGun_items = ["muzzle_snds_l"];
A_player_var_cop_default_uniform = "U_B_CombatUniform_mcam";
A_player_var_civilian_default_uniform = "U_C_Poloshirt_burgundy";
A_player_var_opfor_default_uniform = "U_O_CombatUniform_ocamo";
A_player_var_insurgent_default_uniform = "U_I_CombatUniform_ocamo";

A_player_var_rejoin_choice_active = false;

A_player_var_current_weapon = 0;
A_player_var_primary_weapon = 1;
A_player_var_secondary_weapon = 2;
A_player_var_handgun_weapon = 3;

A_player_var_restrained_animations = ["unaercposlechvelitele4", "amovpercmstpsnonwnondnon_ease"];


// A_convoy_fnc_init1

#include "..\..\includes\macro.h"
#include "..\..\includes\constants.h"

A_convoy_var_spawns = [convspawn1, convspawn2, convspawn3, convspawn4, convspawn5];

A_convoy_var_unit_name = 0;
A_convoy_var_unit_class = 1;
A_convoy_var_unit_weapons = 2;
A_convoy_var_unit_magazines = 3;
A_convoy_var_unit_commander = 4;

A_convoy_var_units = [
	["convoysoldier", "B_soldier_AR_F", ["arifle_MXC_F"], ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag"], true],
	["convoyguard1", "B_soldier_AR_F", ["arifle_MXC_F"], ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag"], false],
	["convoyguard2", "B_soldier_AR_F", ["arifle_MXC_F"], ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag"], false],
	["convoyguardmg2", "B_soldier_AR_F", ["LMG_Mk200_F"], ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box"], false]
];

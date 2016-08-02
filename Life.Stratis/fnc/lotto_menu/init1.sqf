// A_lotto_menu_fnc_init1

#include "..\..\includes\constants.h"
#include "..\..\includes\macro.h"


A_lotto_menu_var_ticket_id = 0;
A_lotto_menu_var_ticket_name = 1;
A_lotto_menu_var_ticket_price = 2;
A_lotto_menu_var_ticket_payout = 3;
A_lotto_menu_var_ticket_chance = 4;

A_lotto_menu_var_ticket_data = [
	["lotto1", 	"Cheap",	100, 10000, 10],
	["lotto2", 	"Normal", 500, 50000, 7],
	["lotto3", 	"Super", 1000, 250000, 5],
	["lotto4",	"Mega", 5000, 500000, 2]
];

A_lotto_menu_var_data_id = 0;
A_lotto_menu_var_data_shop = 1;
A_lotto_menu_var_data_tickets = 2;

A_lotto_menu_var_data = [
	[0, shop1, ["lotto1", "lotto2", "lotto3", "lotto4"]],
	[1, shop2, ["lotto1", "lotto2", "lotto3", "lotto4"]],
	[2, shop3, ["lotto1", "lotto2", "lotto3", "lotto4"]],
	[3, shop4, ["lotto1", "lotto2", "lotto3", "lotto4"]]
];

A_lotto_menu_var_actions = [];
A_lotto_menu_var_playing_lotto = 0;

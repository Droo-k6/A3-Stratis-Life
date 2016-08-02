// A_mounted_fnc_init1

#include "..\..\includes\macro.h"
#include "..\..\includes\dikcodes.h"


A_mounted_var_classes = 0;
A_mounted_var_slots = 1;

A_mounted_var_slot_id = 0;
A_mounted_var_slot_text = 1;
A_mounted_var_slot_offset = 2;
A_mounted_var_slot_heading = 3;
A_mounted_var_slot_exit = 4;
A_mounted_var_slot_blocked_actions = 5;
A_mounted_var_slot_default_action = 6;
A_mounted_var_slot_direction_min = 7;
A_mounted_var_slot_direction_max = 8;
A_mounted_var_slot_pitch_min = 9;
A_mounted_var_slot_pitch_max = 10;
A_mounted_var_slot_requires_weapon = 11;

A_mounted_var_slot_offset_name = 0;
A_mounted_var_slot_offset_data = 1;

A_mounted_var_slot_heading_name = 0;
A_mounted_var_slot_heading_data = 1;

A_mounted_var_slot_exit_name = 0;
A_mounted_var_slot_exit_data = 1;

#define CROUCH_SEQ ["AdjustB", "AdjustB", "AdjustB", "AdjustB"]
#define SITUP_SEQ ["AdjustB", "AdjustB"]
#define STANDUP_SEQ ["AdjustB"]
A_mounted_var_vehicle_slots = [

	[	["O_Truck_02_covered_F", "I_Truck_02_covered_F"],
		[
			["shooter1", ", ride on flat-bed front", ["offset",  [0.01,-0.3,-0.6]], ["heading", [0,346,0]], ["exit", [-0.24,-3.89,-1.93]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, true],
			["shooter2", ", ride on flat-bed back", ["offset",  [0.04,-2.81,-0.67]], ["heading", [129,8,0]], ["exit", [-0.24,-3.89,-1.93]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, true]
		]
	],
	[	["O_Truck_02_transport_F", "I_Truck_02_transport_F"],
		[
			["shooter1", ", ride on flat-bed front", ["offset",  [0.01,-0.3,-0.6]], ["heading", [0,346,0]], ["exit", [-0.24,-3.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false],
			["shooter2", ", ride on flat-bed back", ["offset",  [0.04,-2.81,-0.67]], ["heading", [129,8,0]], ["exit", [-0.24,-3.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false]
		]
	],
	[	["B_Truck_01_covered_F"],
		[
			["shooter1", ", ride on flat-bed front", ["offset",  [0.01,-0.3,-0.6]], ["heading", [0,346,0]], ["exit", [-0.24,-5.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false],
			["shooter2", ", ride on flat-bed back", ["offset",  [0.04,-2.91,-0.67]], ["heading", [129,8,0]], ["exit", [-0.24,-5.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false]
		]
	],
	[	["B_Truck_01_transport_F"],
		[
			["shooter1", ", ride on flat-bed front", ["offset",  [0.01,-0.3,-0.6]], ["heading", [0,346,0]], ["exit", [-0.24,-5.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false],
			["shooter2", ", ride on flat-bed back", ["offset",  [0.04,-2.91,-0.67]], ["heading", [129,8,0]], ["exit", [-0.24,-5.89,-1.93]], ["Prone", "moveDown"], CROUCH_SEQ, -1, 361, -10, 35, false]
		]
	],
	[	["B_Heli_Light_01_F"],
		[
			["shooter1", ", ride on left side", ["offset",  [-0.52,1.27,0.3]], ["heading", [285,350,0]], ["exit", [-1.77,1.05,-2.05]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, 199, 319, -35, 22, true],
			["shooter2", ", ride on right side", ["offset",  [0.6,1.27,0.3]], ["heading", [84,360,0]], ["exit", [2.21,0.55,-1.8]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, 30, 160, -30, 22, true]
		]
	],
	[	["MH60S"],
		[
			["shooter1", ", ride on left side", ["offset", [-0.8,1.2,-1.95]], ["heading", [291,360,0]], ["exit", [-2.31,1.34,-2.55]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, -1, 361, -60, 45, true]
		]
	],
	[	["LandRover_ACR", "LandRover_TK_CIV_EP1", "LandRover_CZ_EP1", "BAF_Offroad_D", "BAF_Offroad_W"],
		[
			["shooter1", ", ride on the back", ["offset", [1.49012e-008,-1.5,-0.9]], ["heading", [191,360,0]], ["exit", [0.1,-3.1,-1.7]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, -1, 361, -60, 45, true]
		]
	],
	[	["Ikarus_TK_CIV_EP1", "Ikarus"],
		[
			["shooter1", ", ride on the back", ["offset", [-0.3,-4.6,-0.8]], ["heading", [161,0,0]], ["exit", [2.1,-4.7,-1.7]], ["Prone", "moveDown"], STANDUP_SEQ, -1, 361, -60, 45, false],
			["shooter2", ", ride on the hallway", ["offset", [-0.39,0,-0.83]], ["heading", [0,0,0]], ["exit", [1.77,0,-1.78]], ["Prone", "moveDown"], STANDUP_SEQ, -1, 361, -60, 45, false],
			["shooter3", ", ride on the front", ["offset", [-0.1,3.2,-0.9]], ["heading", [349,0,0]], ["exit", [2,3.5,-1.8]], ["Prone", "moveDown"], STANDUP_SEQ, -1, 361, -60, 45, false]
		]
	],
	[	["C_Offroad_01_F"],
		[
			["shooter1", ", ride on the back", ["offset", [-0.1,-1.3,-0.8]], ["heading", [1,0,0]], ["exit", [-0.1,-3.2,-1.6]], ["getOver", "Prone", "moveDown"], STANDUP_SEQ, -1, 361,  -10, 35, false]
		]
	],
	/*
	[	["B_Quadbike_01_F"],
		[
			["shooter1", ", ride on the back", ["offset", [-0.52,-1,-1]], ["heading", [180,0,0]], ["exit", [-0.1,-3.2,-1.6]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], SITUP_SEQ, 155, 195,  -10, 7, true]
		]
	],
	*/
	
	[	["datsun1_civil_2_covered"],
		[
			["shooter1", ", ride on the back", ["offset", [0.1,-1.29,-1]], ["heading", [180,360,0]], ["exit", [0.13,-3.01,-1.47]], ["Stand", "moveUp", "getOver", "Prone", "moveDown"], CROUCH_SEQ, -1, 361, -60, 45, false]
		]
	]
];

A_mounted_var_disallowed_actions = [ "MoveBack", "MoveDown", "MoveFastForward", "MoveForward", "MoveLeft", "MoveRight", "MoveSlowForward", "CommandBack", "CommandLeft", "CommandRight", "CommandForward", "CommandFast", "CommandSlow"];
A_mounted_var_diallowed_keys = [];

A_mounted_var_passthrough_actions = ["LeanLeft", "LeanLeftToggle", "LeanRight",  "LeanRightToggle"];
A_mounted_var_passthrough_keys = [];

A_mounted_var_actions_init = if (undefined(A_mounted_var_actions_init)) then { [] } else {A_mounted_var_actions_init};


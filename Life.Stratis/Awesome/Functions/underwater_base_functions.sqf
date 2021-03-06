#include "constants.h"
#include "macro.h"

if (not(undefined(underwater_base_functions_defined))) exitWith {};

underwater_base_setup = {
	ARGV(0,_positionASL);
	ARGV(1,_id);
	if (undefined(_positionASL)) exitWith {};
	if (typeName _positionASL != "ARRAY") exitWith {};
	
	private["_ref"];
	_ref = createVehicle ["Sign_Sphere10cm_F", [0,0,0], [], 0, "NONE"];
	_ref setPosASL _positionASL;
	[_ref, [0,0,0]] call object_set_heading;
	[[_ref, true], "remote_hideObject", true, true, _ref] call jip_register;
	
	private["_cv"];
	//generic function for placing composition objects
	_cv = object_editor_create;

//composition objects
["Land_Laptop_unfolded_F",[0.874878,0.54834,2.96465],[-77.1771,0,0],false,false,true,"opfatm",false,_id,false,_ref] call _cv;
["Land_CampingTable_small_F",[0.862183,0.53125,2.40144],[101.472,0,0],false,false,true,"",false,_id,false,_ref] call _cv;
["O_supplyCrate_F",[2.77795,2.60205,1.97409],[102.15,0,0],false,true,true,"opfclothesbox",false,_id,false,_ref] call _cv;
["O_diver_F",[6.01367,2.09131,-0.400131],[-215.245,0,0],false,false,false,"opfsubshop",false,_id,false,_ref] call _cv;
["Land_Pier_addon",[6.04272,4.97656,0.207949],[102.303,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Sign_Sphere10cm_F",[9.78381,-1.97461,-9.81354],[0,0,0],false,true,false,"bottommark",true,_id,false,_ref] call _cv;
["Sign_Sphere10cm_F",[9.79004,-1.98877,-5.9987],[0,0,0],false,true,false,"topmark",true,_id,false,_ref] call _cv;
["Box_East_Support_F",[1.03796,5.13281,2.25675],[-77.6037,0,0],false,true,true,"opfequipbox",false,_id,false,_ref] call _cv;
["Sign_Sphere10cm_F",[10.464,-1.64844,-2.237159],[196.176,0,0],false,true,false,"opfsubshopspawn",true,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[6.04504,5.70654,7.36796],[12.1628,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[10.6886,0.765625,21.5001],[12.2779,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[3.16187,-8.09814,7.3668],[12.4442,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_WaterTank_F",[-3.34644,-3.64746,7.83983],[372.394,0,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Box_East_WpsSpecial_F",[-1.16309,5.62939,2.15043],[12.29,0,0],false,true,true,"opfwepsbox",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[0.647827,6.86816,7.36754],[12.1348,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[8.90564,-7.33545,20.2592],[12.3591,180.052,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_BarrelWater_F",[-1.04053,6.37061,0.0367432],[0,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[-2.03662,-6.92773,7.36164],[12.4316,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[11.3826,4.56152,7.36271],[12.1442,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_BarrelWater_F",[-1.73718,6.5376,0.047699],[0,0,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_Obstacle_Ramp_F",[-4.48926,-4.82959,7.38393],[12.2684,25.2168,-0.270623],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_PierLadder_F",[-2.18372,6.74951,4.36324],[12.2881,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_BarrelWater_F",[-2.47937,6.68994,0.0324516],[0,0,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[8.4707,-9.24463,7.36747],[12.4318,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Medevac_HQ_V1_F",[-5.86328,1.09863,5.14005],[12.336,0,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Land_BarrelWater_F",[-3.23767,6.84326,0.0500259],[0,0,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[8.39844,10.4863,8.51304],[12.1551,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[-4.72778,8.02539,7.37334],[12.1453,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[-7.67786,-5.6875,7.37159],[12.2971,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[3.33032,-13.4634,8.51072],[-167.609,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[16.7656,3.4082,7.37132],[12.1943,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[12.5704,9.771,2.49261],[192.138,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[-0.0594482,12.4023,8.51764],[12.1092,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[17.217,-3.9209,7.36175],[-77.8785,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[13.7853,-10.416,7.36555],[12.4594,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[6.78467,-14.3413,2.48911],[12.4394,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[12.6086,10.4214,20.2618],[192.374,180.056,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[12.7672,10.3208,21.4942],[12.419,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[-5.16296,-11.5542,8.50189],[192.39,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[18.2939,1.03467,7.37145],[102.203,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pipe_fence_4m_F",[16.1637,-8.88867,7.36561],[-77.8269,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[7.02319,-15.1235,21.498],[192.383,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[7.18872,-15.0981,20.1915],[12.4367,180.457,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[16.5641,8.75586,8.50565],[12.1512,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[11.6837,-15.2217,8.51435],[192.425,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_WoodenBox_F",[-13.8873,0.409668,-0.434586],[102.376,0.827531,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_WoodenBox_F",[-13.8898,0.411621,-0.0429573],[102.171,0.830852,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_WoodenBox_F",[-14.4452,0.53418,-0.436008],[101.958,0,0],false,false,true,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[22.4408,-4.98535,2.48751],[-77.8251,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[20.9911,-10.2349,8.50841],[-258.046,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Cargo_House_V1_F",[23.5728,1.74805,8.50589],[-258.072,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-17.7467,1.2666,-6.23799],[12.0886,-180.094,0.00500317],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-17.9226,1.21387,-4.99869],[192.263,0.032978,0.0231853],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-17.8751,4.29541,11.3271],[102.072,-180.078,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-18.3907,2.70703,13.0064],[-78.0682,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[8.27075,26.1558,6.99023],[-77.0155,180.07,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[13.9987,25.1235,-6.21189],[102.068,-180.01,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_LampHalogen_F",[29.4242,10.1567,8.64935],[-27.7757,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[-4.19946,-27.1382,6.84189],[-77.2445,180.952,0],false,true,true,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[15.3109,24.6772,6.97108],[-77.0102,180.074,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[14.0226,25.3184,-4.98909],[-77.8941,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[3.42358,27.3877,-4.99119],[-257.842,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[2.7179,27.5327,-6.27219],[102.216,180.101,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[2.10767,-28.9609,-4.99539],[-77.5549,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[2.78198,27.7354,11.4666],[191.822,179.156,0],false,true,false,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[4.19312,-29.0728,6.84849],[-77.0422,-181.084,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[2.90747,27.8838,13.0034],[12.337,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[2.04285,-29.1807,-6.31519],[102.419,-180.05,-0.0871184],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_LampHalogen_F",[22.677,-22.3389,8.18609],[55.1635,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-8.7135,-26.6245,11.3221],[12.9428,-180.007,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-8.51331,-26.8555,-5.00079],[102.469,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-9.05261,-27.0444,12.999],[-167.726,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-11.1208,-26.2583,-6.26319],[102.451,179.865,0],false,true,false,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[22.3998,23.1899,6.98889],[-77.0439,180.046,0],false,true,true,"",false,_id,false,_ref] call _cv;
["RoadCone_L_F",[11.6437,-30.8145,6.84201],[-77.0942,-180.913,0],false,true,true,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[25.9535,22.5684,-6.21579],[102,-180.086,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[27.887,22.3955,11.4753],[192.048,-180.767,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[28.1628,22.2876,13.0029],[12.3722,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[28.1998,22.3057,-4.98889],[-77.8576,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_ReservoirTank_V1_F",[-9.82556,30.0015,10.1528],[-83.7548,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[16.5701,-32.1748,-4.99029],[-77.4741,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[16.1025,-32.3599,11.3384],[12.8396,179.891,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[37.1714,-8.14941,11.3228],[282.275,179.984,0.0762502],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_PowLines_Transformer_F",[37.093,-8.50146,3.45856],[13.0696,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[15.931,-32.5664,12.9892],[192.713,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[36.7001,-10.5371,13.008],[102.344,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_ReservoirTank_V1_F",[-21.9014,-23.1558,10.153],[-261.028,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_spp_Transformer_F",[37.8779,-5.65625,0.445154],[102.536,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_spp_Transformer_F",[36.5438,-11.4106,0.413588],[-77.5923,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[36.9923,-10.2144,-4.97249],[-167.983,-0.0430634,0.070005],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_PowLines_Transformer_F",[38.3484,-2.88721,3.47836],[12.017,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-11.0824,30.502,-4.98679],[-257.991,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[37.1666,-10.2046,-6.28079],[12.0663,-179.49,0.00647398],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_PowLines_Transformer_F",[35.8264,-14.4707,3.48231],[12.8387,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_LampDecor_F",[35.9165,-14.3608,-3.05521],[-43.47,360.427,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-11.7563,30.6494,-6.26709],[102.175,179.941,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-22.4166,-23.7646,-4.99769],[102.458,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_spp_Transformer_F",[39.1985,0.0444336,0.516459],[102.377,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-23.3632,-23.5542,-6.24089],[102.46,179.975,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_PowLines_Transformer_F",[39.6217,3.22363,3.51592],[190.189,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[20.3794,-33.0107,-6.30619],[-77.6163,179.86,0.0713597],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-29.0573,19.5298,5.48221],[-77.7603,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[39.546,19.6445,-6.21689],[102.135,179.98,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-35.7583,-11.2456,5.48761],[-77.6121,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-22.1674,32.9097,-4.97779],[-257.417,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-22.0833,33.0664,-6.26019],[282.464,179.971,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-33.8184,-21.0425,-6.23949],[282.473,-180.133,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[14.9834,40.8125,5.45761],[12.172,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-33.8778,-21.2397,-4.99239],[102.43,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[42.5826,19.2026,-4.95889],[-77.8575,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_ReservoirTank_V1_F",[42.9982,18.6777,10.2111],[0,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-2.70996,-43.8306,5.45981],[-167.184,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_ReservoirTank_V1_F",[31.2117,-35.0234,10.1542],[13.002,0,0],false,false,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[31.0533,-35.3647,-4.99149],[-77.7612,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[31.6829,-35.4854,-6.25539],[-77.6931,179.834,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-7.50391,45.6597,5.46651],[12.3156,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[-26.1179,-38.6538,5.45751],[192.291,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[54.7622,0.918457,5.48021],[101.905,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[53.9418,16.5684,-6.21069],[462.136,180.075,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[53.9716,16.7588,-4.95359],[-77.8671,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[42.1752,-37.8481,-4.99829],[-76.9928,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[42.1542,-37.9985,-6.23079],[102.663,179.983,0.0658368],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[47.623,-31.6455,5.43761],[102.655,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[46.136,34.0864,5.47831],[12.1379,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_Pier_F",[27.459,-50.6021,5.47091],[192.527,0,0],false,true,false,"",false,_id,false,_ref] call _cv;
["Land_TacticalBacon_F",[-4.4917,-0.41748,1.93327],[0,0,0],false,true,true,"respawn_east_proxy",true,_id,false,_ref] call _cv;

};


underground_base_player_inside = {
	ARGV(0,_player);
	private["_position"];
	_position = _player modelToWorld [0,0,0];
	//we can assume the player is inside a bunker if the height value is large
	((_position select 2) > 7500)
};

underwater_base_player_inside = {
	ARGV(0,_player);
	private["_position"];
	_position = _player modelToWorld [0,0,0];
	//we can assume player is in underwater base if Y axis is very low
	(((_position select 1) < 100) && ((_position select 0) > 8000))
};

under_base_set_night = {
	time_loop_exit = true;
	setDate [1986, 11, 21, 3, 0];
};

under_base_set_day = {
	time_loop_exit = false;
	//[true] call time_init;
	[true, true] spawn time_loop;
};


under_base = {
	ARGV(0,_player);
	if (not([_player] call object_exists)) exitWith {false};
	([_player] call underwater_base_player_inside || {[_player] call underground_base_player_inside})
};

under_base_check_effects = {
	//player groupChat format["under_base_check_effects %1", time];
	private["_player"];
	_player = player;
	
	
	private["_underwater_base", "_underground_base", "_respawning"];
	_underwater_base = [_player] call underwater_base_player_inside;
	_underground_base = ([_player] call underground_base_player_inside);
	_respawning = (playerRespawnTime > 0) && not(alive _player);
	//player grouPChat format["_respawning = %1", _respawning];
	
	private["_under"];
	_under = _underground_base || _underwater_base;
	
	if (_under && not(_respawning)) then {
		showGPS false;
		showMap false;
		enableEnvironment false;
	}
	else {
		showGPS true;
		showMap true;
		enableEnvironment true;
	};
	
	if (_underwater_base) exitWith {};
	
	//player groupChat format["_inside_base = %1", _inside_base];
	if (_under && not(time_loop_exit)) then {
		call under_base_set_night;
	};
	
	if (not(_under) && time_loop_exit) then {
		call under_base_set_day;
	};
};



underwater_transition2_active = false;
underwater_transition1_active = false;

underwater_base_check_transition = {
	private["_player", "_is_passenger"];
	_player = (vehicle player);
	_is_passenger = ((_player != player) && (driver(_player) != player));
	private["_pz", "_tz"];
	//_pz = (_player modelToWorld (_player selectionPosition "neck")) select 2;
	_pz = (positionCameraToWorld [0,0,0] select 2);
	_tz = ((topmark_floating modelToWorld [0,0,0]) select 2) + 2;
	_bz = ((bottommark_floating modelToWorld [0,0,0]) select 2) + 2;
	_bz = -2;
	
	//check if player is swimming toward base
	if (_pz > _bz && {not(time_loop_exit) && {((_player distance topmark_floating) < 20) && {not(underwater_transition1_active)}}}) then {
		[_player] spawn {
			if (underwater_transition1_active) exitWith {};
			underwater_transition1_active = true;
			//player groupChat format["Switching to night"];
			titleText ["", "BLACK OUT", 0.5];
			sleep 1;
			ARGV(0,_player);
			call under_base_set_night;
			titleText ["", "BLACK IN", 3];
			underwater_transition1_active = false;
		};
	};
	
	//check if player is swimming away from base
	if (_pz < _bz && {(time_loop_exit) && {((_player distance topmark_floating) < 20) &&  {not(underwater_transition1_active)}}}) then {
		[_player] spawn {
			if (underwater_transition1_active) exitWith {};
			underwater_transition1_active = true;
			sleep 1;
			//player groupChat format["Switching to day"];
			titleText ["", "BLACK OUT",  0.5];
			sleep 1;
			ARGV(0,_player);
			call under_base_set_day;
			titleText ["", "BLACK IN", 3];
			underwater_transition1_active = false;
		};
	};
	
	
	private["_d1", "_d2"];
	_ds = _player distance bottommark_submerged;
	_df = _player distance bottommark_floating;
	
	//hintSilent format["ds: %1\ndf: %2", _ds, _df];
	//chec if player is siwmming  away
	if (_df > 25 && {_df < 30 && {_pz < _bz}}) then {
		[_player,_is_passenger] spawn {
			if (underwater_transition2_active) exitWith {};
			underwater_transition2_active = true;
			//player groupChat format["Exiting base!"];
			titleText ["", "BLACK OUT", 1];
			sleep 1;
			
			ARGV(0,_player);
			ARGV(1,_is_passenger);
			private["_pos", "_dir"];
			_pos = (bottommark_floating worldToModel (_player modelToWorld [0,0,0]));
			_dir = getDir _player;
			player groupChat format["_is_passenger = %1", _is_passenger];
			if (not(_is_passenger)) then {
				_player attachTo [bottommark_submerged, _pos];
				detach _player;
			};
			sleep 1;
			_player setDir _dir;
			titleText ["", "BLACK IN", 3];
			underwater_transition2_active = false;
		};
	};
	
	//check if player is swimming toward
	if (_ds < 20 && {_pz < _bz}) then {
		[_player,_is_passenger] spawn {
			if (underwater_transition2_active) exitWith {};
			underwater_transition2_active = true;
			//player groupChat format["Entering base!"];
			titleText ["", "BLACK OUT", 1];
			sleep 1;
			
			ARGV(0,_player);
			ARGV(1,_is_passenger);
			private["_pos", "_dir"];
			_pos = (topmark_submerged worldToModel (_player modelToWorld [0,0,0]));
			_dir = getDir _player;
			player groupChat format["_is_passenger = %1", _is_passenger];
			if (not(_is_passenger)) then {
				_player attachTo [topmark_floating, _pos];
				detach _player;
			};
			sleep 1;
			_player setDir _dir;
			titleText ["", "BLACK IN", 3];
			underwater_transition2_active = false;
		};
	};
	
};



underwater_setup_lights = {
	private["_light"];
	_light = "#lightpoint" createVehicleLocal [0,0,0];
	_light setLightBrightness 3.0;
	_light setLightAmbient[0.404,0.902,0.925];
	_light setLightColor[0.404,0.902,0.925];
	_light lightAttachObject [opfsubshopspawn_floating, [0,0,5]];

	private["_light"];
	_light = "#lightpoint" createVehicleLocal [0,0,0];
	_light setLightBrightness 5.0;
	_light setLightAmbient[0.404,0.902,0.925];
	_light setLightColor[0.404,0.902,0.925];
	_light lightAttachObject [opfsubshopspawn_submerged, [0,0,5]];
};

if (isServer) then {
	[[6638.99,6720.81,-35], "_submerged"] call underwater_base_setup;
	[[8150,50,1.5], "_floating"] call underwater_base_setup;
	
	underwater_base_setup_complete = true;
	publicVariable "underwater_base_setup_complete";
};

if (isClient) then {
	waitUntil {(not(isNil "underwater_base_setup_complete") && {underwater_base_setup_complete})};
	
	respawn_east_proxy = respawn_east_proxy_floating;
	respawn_east_proxy setVariable ["respawn", true];
	respawn_east_proxy setVariable ["radius", 5];
	
	[] call underwater_setup_lights;
};


underwater_base_functions_defined = true;
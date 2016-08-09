#include "..\..\includes\base.h"
#define PREFIX towing
FNC_CFG_CL_START()
	FNC_CFG_ENTRY(init1)
	FNC_CFG_ENTRY(init2)
	FNC_CFG_ENTRY(add_actions)
	FNC_CFG_ENTRY(classes_setup)
	FNC_CFG_ENTRY(clear_towing_data)
	FNC_CFG_ENTRY(data_lookup_class)
	FNC_CFG_ENTRY(interpolation_percent)
	FNC_CFG_ENTRY(line_attach)
	FNC_CFG_ENTRY(line_attached)
	FNC_CFG_ENTRY(line_cleanup_wait)
	FNC_CFG_ENTRY(line_clear_endpoint)
	FNC_CFG_ENTRY(line_clear_endpoints)
	FNC_CFG_ENTRY(line_create)
	FNC_CFG_ENTRY(line_create_request_receive)
	FNC_CFG_ENTRY(line_create_setup)
	FNC_CFG_ENTRY(line_detach)
	FNC_CFG_ENTRY(line_item_use)
	FNC_CFG_ENTRY(line_setup_endpoint)
	FNC_CFG_ENTRY(loop_draw)
	FNC_CFG_ENTRY(loop_logic)
	FNC_CFG_ENTRY(object_setup)
	FNC_CFG_ENTRY(player_near)
	FNC_CFG_ENTRY(remove_actions)
	FNC_CFG_ENTRY(selection_offset)
	FNC_CFG_ENTRY(setup_towing_data)
	FNC_CFG_ENTRY(towed_add_actions)
	FNC_CFG_ENTRY(towed_player_near)
	FNC_CFG_ENTRY(towed_remove_actions)
	FNC_CFG_ENTRY(update_position)
FNC_CFG_CL_END()
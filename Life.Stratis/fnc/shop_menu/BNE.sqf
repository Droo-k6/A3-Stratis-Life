// A_shop_menu_fnc_BNE

#include "../../includes/constants.h"
#include "../../includes/macro.h"


ARGV(0,_bool1);
ARGV(1,_bool2);
((_bool1 && not(_bool2)) || (not(_bool1) && _bool2))
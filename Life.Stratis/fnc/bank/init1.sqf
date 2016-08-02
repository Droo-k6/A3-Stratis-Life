// A_bank_fnc_init1

#include "..\..\includes\macro.h"


A_bank_var_startmoneh                   = 50000;
A_bank_var_donatormoneh                 = A_bank_var_startmoneh * 5; //(250k)
A_bank_var_silvermoneh                  = A_bank_var_donatormoneh * 2; //(500k)
A_bank_var_goldmoneh                    = A_bank_var_donatormoneh * 3; //(750k)
A_bank_var_platinummoneh                = A_bank_var_donatormoneh * 4 ; //(1 million)
A_bank_var_adminmoneh                   = A_bank_var_donatormoneh * 12;  //(3 million)

A_bank_var_robb_timesperre              = 1200;
A_bank_var_local_usebankpossible        = true;
A_bank_var_maxinsafe                    = 1000000000;
A_bank_var_bankraubkontoverlust         = 4000;
A_bank_var_shopraubkontovershop         = 0;
A_bank_var_shopraubprozentvershop       = 0;
A_bank_var_rblock                       = 0;
A_bank_var_stolencash                   = 0;
A_bank_var_maxbankrobpercentlost        = 0.05;
A_bank_var_maxbankrobpercentlosta       = 0.10;
A_bank_var_maxbankrobpercentlostb       = 0.20;
A_bank_var_zinsen_prozent               = 1;
A_bank_var_zinsen_dauer                 = 1200;
A_bank_var_robenable                    = true;

A_bank_var_donators1     = ["32114118","11864902","11872198","3478662","36557446","26082630","11060102","48390213","38996486","68448198","50452678","55164870","4022278","27321414","19960774","3289670","75077446","27514246","21532166","6028038","17781638","73708486","73764294","26213190","93001990","5803968"];
A_bank_var_donators2     = ["71662278","51369350","6095040","34373126","10154566"];
A_bank_var_donators3     = ["11124934","10006086","12071430"];
A_bank_var_donators4     = ["24943814","72681222"];

A_bank_var_shopflagarray = [shop1,shop2,shop3,shop4];

A_bank_var_bankflagarray = [mainbank, atm1, atm2, atm3, atm4, atmpf, pmcatm, insatm, opfatm_floating, cp1atm, cp2atm, blue4atm];

A_bank_var_carshoparray = [carshop1, carshop2, carshop3];

A_bank_var_speedcamarray = [speed1,speed2,speed3,speed4,speed5];

A_bank_var_drugsellarray = [mdrugsell,cdrugsell,ldrugsell,hdrugsell];

A_bank_var_gasstationarray = [
    fuelshop1,
    (nearestobject[getpos fuelshop1, "Land_FuelStation_Feed_F"])
];

private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "UKSF"] call _fnc_saveToTemplate; 						

["flag", "Flag_UKSAS1_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_UKSAS1.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UKSAS1_marker"] call _fnc_saveToTemplate;

///////////////////////////
//    Red Box Vehicles   //
///////////////////////////

["vehiclesBasic", ["UK3CB_KRG_B_Quadbike", "UK3CB_KRG_B_M1030"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhsusf_mrzr4_d", "UK3CB_ADR_B_Offroad", "CUP_B_LR_Transport_GB_D", "CUP_B_LR_Transport_GB_W"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_B_LR_MG_GB_D", "CUP_B_LR_Special_M2_GB_D"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["CUP_B_MTVR_BAF_DES", "UK3CB_KRG_B_MTVR_Open"]] call _fnc_saveToTemplate;
["vehiclesAT", ["CUP_B_LR_Special_GMG_GB_D", "UK3CB_ADR_B_LR_SPG9"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_KRG_B_MTVR_ZU23"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["CUP_O_PBX_RU", "CUP_B_MK10_GB"]] call _fnc_saveToTemplate;
["vehiclesRepair", ["CUP_B_MTVR_Repair_BAF_DES"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["CUP_B_C130J_GB"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_B_LR_Ambulance_GB_D"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["UK3CB_ADR_B_Hilux_Closed", "UK3CB_KRG_B_Pickup", "UK3CB_ADR_B_LR_Closed", "UK3CB_ADR_B_Offroad", "UK3CB_ADR_B_Hilux_Open", "UK3CB_TKC_C_Golf", "UK3CB_C_Octavia", "CUP_C_Golf4_Sport_CR_Civ", "UK3CB_TKC_C_Sedan", "UK3CB_TKC_C_Lada"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["CUP_C_Ural_Open_Civ_01", "UK3CB_TKC_C_Kamaz_Open"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["C_Heli_Light_01_civil_F", "CUP_C_412"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["UK3CB_CHD_W_I_Small_Boat_Wood", "C_Rubberboat"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["UK3CB_C_Cessna_172"]] call _fnc_saveToTemplate;


["staticMGs", ["CUP_B_L111A1_BAF_MPT", "CUP_B_L111A1_MiniTripod_BAF_DDPM", "UK3CB_B_M240_Nest_Des", "UK3CB_B_M240_Nest", "CUP_B_SearchLight_static_BAF_MPT"]] call _fnc_saveToTemplate;
["staticAT", ["rhsgref_cdf_b_SPG9", "CUP_B_L134A1_TriPod_BAF_MPT"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_AAF_B_Stinger_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_B_L16A2_BAF_MPT"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minesAT", [
	"ATMine_Range_Mag",
	"rhs_mine_tm62m_mag",
	"rhs_mine_M19_mag",
	"rhs_mag_mine_ptm1",
	"SLAMDirectionalMine_Wire_Mag",
	"rhssaf_mine_tma4_mag",
	"rhs_mine_TM43_mag"
]] call _fnc_saveToTemplate;
["minesAPERS", [
	"rhs_mine_M7A2_mag",
	"APERSMine_Range_Mag",
	"rhs_mine_pmn2_mag",
	"APERSBoundingMine_Range_Mag",
	"rhs_mag_mine_pfm1",
	"rhsusf_mine_m14_mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"APERSTripMine_Wire_Mag",
	"rhssaf_tm100_mag",
	"rhssaf_tm200_mag",
	"rhssaf_tm500_mag",
	"rhssaf_mine_pma3_mag",
	"rhssaf_mine_mrud_a_mag",
	"rhssaf_mine_mrud_b_mag",
	"rhssaf_mine_mrud_c_mag",
	"rhssaf_mine_mrud_d_mag",
	"rhs_mine_smine35_press_mag",
	"rhs_mine_smine44_press_mag",
	"rhs_mine_stockmine43_2m_mag",
	"rhs_mine_stockmine43_4m_mag",
	"rhs_mine_M3_tripwire_mag",
	"rhs_mine_Mk2_tripwire_mag",
	"rhs_mine_mk2_pressure_mag",
	"rhs_mine_m3_pressure_mag",
	"rhs_mine_glasmine43_hz_mag",
	"rhs_mine_glasmine43_bz_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_a200_bz_mag",
	"rhs_mine_a200_dz35_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_smine35_trip_mag",
	"rhs_mine_smine44_trip_mag"
]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;


#include "VLK_Reb_Vehicle_Attributes.sqf"

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["UK3CB_AAF_B_Milan_Low", 1500*ArmsDealerPrice, "STATICMG", {tierWar > 4}],
    ["UK3CB_AAF_B_Milan_High", 1500*ArmsDealerPrice, "STATICMG", {tierWar > 4}],
    
    ["CUP_B_Jackal2_L2A1_GB_D", 800*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_Jackal2_L2A1_GB_W", 800*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_BAF_Coyote_L2A1_D", 1000*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_BAF_Coyote_L2A1_W", 1000*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_BAF_Coyote_GMG_D", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_BAF_Coyote_GMG_W", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],    
    ["CUP_B_Jackal2_GMG_GB_D", 1100*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_Jackal2_GMG_GB_W", 1000*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_Ridgback_LMG_GB_D", 1500*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_Ridgback_HMG_GB_D", 1600*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_B_Ridgback_GMG_GB_D", 1800*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Mastiff_LMG_GB_D", 1700*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Mastiff_HMG_GB_D", 1800*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Mastiff_GMG_GB_D", 2000*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Wolfhound_LMG_GB_D", 1850*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Wolfhound_HMG_GB_D", 2000*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_Wolfhound_GMG_GB_D", 2300*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_MTVR_Ammo_BAF_DES", 5000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_MTVR_Refuel_BAF_DES", 5000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_MTVR_Repair_BAF_DES", 5000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],    

    ["rhsusf_mkvsoc", 1400*ArmsDealerPrice, "BOAT", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
           
    ["CUP_B_FV432_GB_Ambulance", 2300*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV432_Bulldog_GB_D", 2600*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV432_Bulldog_GB_D_RWS", 3000*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV432_GB_GPMG", 2500*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV432_Mortar", 3500*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],      
    ["CUP_B_MCV80_GB_D", 4000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV510_GB_D", 4500*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_FV510_GB_D_SLAT", 5500*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_MCV80_GB_D_SLAT", 5000*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_KRG_B_M270_Carrier", 3000*ArmsDealerPrice, "TANK", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_KRG_B_M270_Transport", 3200*ArmsDealerPrice, "TANK", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_Challenger2_Desert_BAF", 18000*ArmsDealerPrice, "TANK", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["CUP_B_nM1097_AVENGER_USA_DES", 3500*ArmsDealerPrice, "ANTIAIR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_nM1097_AVENGER_USA_DES", 4500*ArmsDealerPrice, "ANTIAIR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["RHS_M119_WD", 5000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_KRG_B_M109", 14000*ArmsDealerPrice, "ARTILLERY", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_M270_HE_BAF_DES", 17000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_M270_DPICM_BAF_DES", 20000*ArmsDealerPrice, "ARTILLERY", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],                

    ["CUP_B_GR9_DYN_GB", 4500*ArmsDealerPrice, "PLANE", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_F35B_BAF", 5500*ArmsDealerPrice, "PLANE", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_F35B_Stealth_BAF", 6500*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],        

    ["CUP_B_AW159_Unarmed_RN_Blackcat", 3300*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_SA330_Puma_HC1_BAF", 3500*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_Merlin_HC3_GB", 3800*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_Merlin_HC3_Armed_GB", 4100*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_CH47F_VIV_GB", 4000*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_MH47E_GB", 4200*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_CH47F_GB", 4300*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_AW159_RN_Blackcat", 4400*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_AH1_DL_BAF", 4600*ArmsDealerPrice, "HELI", {tierWar > 6 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "CUP_smg_MP5A5", "CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "CUP_30Rnd_Subsonic_9x19_MP5",
    "UK3CB_MP5K", "CUP_smg_MP5SD6", "CUP_30Rnd_Subsonic_9x19_MP5",
    "rhs_weap_M590_8RD", "rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug", 
    "rhs_weap_M590_5RD", "rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug",
    "CUP_smg_Mac10", "CUP_30Rnd_45ACP_MAC10_M", "CUP_30Rnd_45ACP_Yellow_Tracer_MAC10_M", "CUP_30Rnd_45ACP_Green_Tracer_MAC10_M",
    "CUP_hgun_Glock17", "CUP_17Rnd_9x19_glock17", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ",
    "CUP_hgun_M17_Black", "CUP_21Rnd_9x19_M17_Black",
    "CUP_hgun_M9A1", "CUP_15Rnd_9x19_M9", "rhsusf_mag_15Rnd_9x19_JHP",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "Binocular", "rhs_radio_R169P1", "V_LegStrapBag_coyote_F", "V_LegStrapBag_olive_F", "V_LegStrapBag_black_F",
    "B_AssaultPack_khk", "UK3CB_GAF_B_B_ASS_MULTICAM_01", "UK3CB_TKA_B_B_ASS", "V_Chestrig_khk", "V_Chestrig_rgr", "CUP_V_B_BAF_MTP_Osprey_Mk4_Belt", "CUP_V_B_BAF_MTP_Osprey_Mk4_Webbing"
];

if (_hasLawsOfWar) then {
    _initialRebelEquipment append [
        "V_Pocketed_olive_F", 
        "V_Pocketed_coyote_F", 
        "V_Pocketed_black_F"
    ];
};

private _backpacks = [];
if (_hasLawsOfWar) then {
    _backpacks append [
        "B_Messenger_Black_F", 
        "B_Messenger_Coyote_F", 
        "B_Messenger_Gray_F",
        "B_Messenger_Olive_F", 
        "B_LegStrapBag_black_F", 
        "B_LegStrapBag_coyote_F", 
        "B_LegStrapBag_olive_F"
    ];
} else {
    _backpacks append ["B_FieldPack_blk","B_AssaultPack_blk"];
};

["civilianBackpacks", _civilianBackpacks createHashMapFromArray []] call _fnc_saveToTemplate;

_initialRebelEquipment append _civilianBackpacks;

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "CUP_U_B_BAF_MTP_UBACSLONG",
    "CUP_U_B_BAF_MTP_UBACSSEAL",
    "CUP_U_B_BAF_MTP_UBACSLONG_Gloves",
    "CUP_U_B_BAF_MTP_UBACSLONGKNEE",
    "CUP_U_B_BAF_MTP_UBACSLONGKNEE_Gloves",
    "CUP_U_B_BAF_MTP_UBACSROLLED",
    "CUP_U_B_BAF_MTP_UBACSROLLED_Gloves",
    "CUP_U_B_BAF_MTP_UBACSROLLEDKNEE",
    "CUP_U_B_BAF_MTP_UBACSTSHIRT",
    "CUP_U_B_BAF_MTP_UBACSTSHIRT_Gloves",
    "CUP_U_B_BAF_MTP_UBACSTSHIRTKNEE",
    "CUP_U_B_BAF_DDPM_UBACSLONG",
    "CUP_U_B_BAF_DDPM_UBACSSEAL",
    "CUP_U_B_BAF_DDPM_UBACSLONG_Gloves",
    "CUP_U_B_BAF_DDPM_UBACSLONGKNEE",
    "CUP_U_B_BAF_DDPM_UBACSLONGKNEE_Gloves",
    "CUP_U_B_BAF_DDPM_UBACSROLLED",
    "CUP_U_B_BAF_DDPM_UBACSROLLED_Gloves",
    "CUP_U_B_BAF_DDPM_UBACSROLLEDKNEE",
    "CUP_U_B_BAF_DDPM_UBACSTSHIRT",
    "CUP_U_B_BAF_DDPM_UBACSTSHIRT_Gloves",
    "CUP_U_B_BAF_DDPM_UBACSTSHIRTKNEE",
    "CUP_U_B_BAF_DPM_UBACSLONG",
    "CUP_U_B_BAF_DPM_UBACSSEAL",
    "CUP_U_B_BAF_DPM_UBACSLONG_Gloves",
    "CUP_U_B_BAF_DPM_UBACSLONGKNEE",
    "CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves",
    "CUP_U_B_BAF_DPM_UBACSROLLED",
    "CUP_U_B_BAF_DPM_UBACSROLLED_Gloves",
    "CUP_U_B_BAF_DPM_UBACSROLLEDKNEE",
    "CUP_U_B_BAF_DPM_UBACSTSHIRT",
    "CUP_U_B_BAF_DPM_UBACSTSHIRT_Gloves",
    "CUP_U_B_BAF_DPM_UBACSTSHIRTKNEE"

];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "H_Cap_khaki_specops_UK",
    "H_Bandanna_khk",
    "H_Bandanna_mcamo",
    "H_Watchcap_khk",
    "H_Booniehat_khk_hs",
    "H_Booniehat_khk",
    "H_Booniehat_mcamo",
    "CUP_H_BAF_PARA_BERET",
    "CUP_H_BAF_PARA_PRRUNDER_BERET"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "WhiteHead_09", "WhiteHead_08", "WhiteHead_03", "WhiteHead_20", "Barklem", "WhiteHead_12", "AfricanHead_03", "GreekHead_A3_05", "LivonianHead_6", "RussianHead_1", "RussianHead_2", "RussianHead_3" 

]] call _fnc_saveToTemplate;
["voices", ["male01engb", "male02engb", "male03engb", "male04engb", "male05engb"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["facemask", []];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;

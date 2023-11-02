private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "CHDKZ"] call _fnc_saveToTemplate; 						

["flag", "Flag_ChDKZ_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_ChDKZ.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_ChDKZ_marker"] call _fnc_saveToTemplate;

///////////////////////////
//    Red Box Vehicles   //
///////////////////////////

["vehiclesBasic", ["UK3CB_CHD_O_Old_Bike", "UK3CB_CHD_O_YAVA", "UK3CB_CHD_O_TT650"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_CHD_O_UAZ_Open", "UK3CB_CHD_O_UAZ_Closed", "UK3CB_CHD_O_Hilux_Open", "UK3CB_CHD_O_Hilux_Closed", "UK3CB_CHD_O_Offroad", "UK3CB_CHD_O_Pickup", "UK3CB_CHD_O_LR_Open", "UK3CB_CHD_O_LR_Closed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_CHD_O_Datsun_Pkm", "UK3CB_CHD_O_Hilux_Dshkm", "UK3CB_CHD_O_Hilux_M2", "UK3CB_CHD_O_Hilux_Pkm", "UK3CB_CHD_O_LR_M2", "UK3CB_CHD_O_Offroad_M2", "UK3CB_CHD_O_Pickup_DSHKM", "UK3CB_CHD_O_Pickup_M2", "UK3CB_CHD_O_UAZ_MG"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_CHD_O_Van_Transport", "UK3CB_CHD_O_Ural", "UK3CB_CHD_O_Ural_Open", "UK3CB_CHD_O_Gaz66_Covered", "UK3CB_CHD_O_Gaz66_Open", "UK3CB_CHD_O_Kamaz_Covered", "UK3CB_CHD_O_Kamaz_Open", "UK3CB_CHD_O_Kraz255_Open", "UK3CB_CHD_O_Zil131_Covered", "UK3CB_CHD_O_Zil131_Open"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_CHD_O_Hilux_Spg9", "UK3CB_CHD_O_LR_SPG9", "UK3CB_CHD_O_Pickup_SPG9", "UK3CB_CHD_O_UAZ_SPG9", "UK3CB_CHD_O_UAZ_AGS30", "UK3CB_CHD_O_LR_AGS30", "UK3CB_CHD_O_Hilux_GMG"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_CHD_O_Hilux_Zu23_Front", "UK3CB_CHD_O_Pickup_ZU23_Front", "UK3CB_CHD_O_Gaz66_ZU23", "UK3CB_CHD_O_Ural_Zu23", "CUP_O_Hilux_igla_CHDKZ", "UK3CB_CHD_O_Pickup_Igla_Chair"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["CUP_O_PBX_RU", "UK3CB_CCM_O_Fishing_Boat_DSHKM", "UK3CB_I_G_Fishing_Boat_SPG9"]] call _fnc_saveToTemplate;
["vehiclesRepair", ["UK3CB_CHD_O_Gaz66_Repair", "UK3CB_CHD_O_Kamaz_Repair", "UK3CB_CHD_O_Ural_Repair"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["UK3CB_CHD_O_Antonov_AN2"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_CHD_O_Gaz66_Med"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["CUP_C_Lada_White_CIV", "CUP_C_Volha_CR_CIV", "CUP_C_Datsun_Plain", "CUP_O_Hilux_unarmed_CR_CIV_Tan", "UK3CB_CHC_C_UAZ_Open", "UK3CB_CHC_C_UAZ_Closed", "CUP_C_Bus_City_CRCIV"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["CUP_C_Ural_Civ_03", "CUP_C_Ural_Open_Civ_03", "UK3CB_CHC_C_Kamaz_Covered", "UK3CB_CHC_C_Kamaz_Open"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["CUP_C_Mi17_Civilian_RU", "CUP_C_MI6T_RU"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["UK3CB_C_Antonov_An2"]] call _fnc_saveToTemplate;


["staticMGs", ["rhs_KORD_high_MSV", "rhsgref_ins_DSHKM", "UK3CB_O_Static_PKM_High", "rhs_KORD_MSV", "RHS_NSV_TriPod_MSV", "rhsgref_ins_DSHKM_Mini_TriPod", "UK3CB_O_Static_PKM_Low", "UK3CB_O_PKM_Nest_Des", "UK3CB_O_PKM_Nest"]] call _fnc_saveToTemplate;
["staticAT", ["rhs_SPG9M_MSV", "RHS_AGS30_TriPod_MSV"]] call _fnc_saveToTemplate;
["staticAA", ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

["minesAT", ["ATMine_Range_Mag", "rhs_mine_tm62m_mag", "rhs_mine_M19_mag", "rhs_mag_mine_ptm1", "SLAMDirectionalMine_Wire_Mag", "rhssaf_mine_tma4_mag", "rhs_mine_TM43_mag"]] call _fnc_saveToTemplate;
["minesAPERS", ["rhs_mine_M7A2_mag", "APERSMine_Range_Mag", "rhs_mine_pmn2_mag", "APERSBoundingMine_Range_Mag", "rhs_mag_mine_pfm1", "rhsusf_mine_m14_mag", "ClaymoreDirectionalMine_Remote_Mag", "APERSTripMine_Wire_Mag", "rhssaf_tm100_mag",
"rhssaf_tm200_mag", "rhssaf_tm500_mag", "rhssaf_mine_pma3_mag", "rhssaf_mine_mrud_a_mag", "rhssaf_mine_mrud_b_mag", "rhssaf_mine_mrud_c_mag", "rhssaf_mine_mrud_d_mag",
"rhs_mine_smine35_press_mag", "rhs_mine_smine44_press_mag", "rhs_mine_stockmine43_2m_mag", "rhs_mine_stockmine43_4m_mag", "rhs_mine_M3_tripwire_mag",
"rhs_mine_Mk2_tripwire_mag", "rhs_mine_mk2_pressure_mag", "rhs_mine_m3_pressure_mag", "rhs_mine_glasmine43_hz_mag", "rhs_mine_glasmine43_bz_mag",
"rhs_mine_m2a3b_press_mag", "rhs_mine_m2a3b_trip_mag", "rhs_mine_a200_bz_mag", "rhs_mine_a200_dz35_mag", "rhs_mine_m2a3b_press_mag", "rhs_mine_m2a3b_trip_mag",
"rhs_mine_smine35_trip_mag", "rhs_mine_smine44_trip_mag"]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

#include "VLK_Reb_Vehicle_Attributes.sqf"

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["rhs_Metis_9k115_2_msv", 1200*ArmsDealerPrice, "STATIC", {tierWar > 4}],

    ["UK3CB_CHD_O_BTR40", 600*ArmsDealerPrice, "CAR", {true}],
    ["UK3CB_CHD_O_BRDM2_UM", 700*ArmsDealerPrice, "CAR", {true}],
    ["UK3CB_CHD_O_LR_SF_M2", 750*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["UK3CB_CHD_O_LR_SF_AGS30", 950*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["UK3CB_CHD_O_BRDM2_HQ", 1000*ArmsDealerPrice, "CAR", {tierWar > 2}],    
    ["UK3CB_CHD_O_BTR40_MG", 850*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["UK3CB_CHD_O_BRDM2", 1400*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["UK3CB_CHD_O_BRDM2_ATGM", 2000*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["CUP_O_Hilux_metis_CHDKZ", 1500*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["CUP_O_UAZ_METIS_CHDKZ", 1500*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["UK3CB_CHD_O_Hilux_Rocket", 2200*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["UK3CB_CHD_O_Pickup_Rocket", 2200*ArmsDealerPrice, "CAR", {tierWar > 4}],
    
    ["UK3CB_CHD_O_Hilux_Mortar", 5500*ArmsDealerPrice, "ARTILLERY", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsgref_ins_d30_at", 2500*ArmsDealerPrice, "ARTILLERY", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsgref_ins_d30", 5000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_O_BM21_CHDKZ", 14000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_Pickup_Rocket_Arty", 8000*ArmsDealerPrice, "ARTILLERY", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_Hilux_Rocket_Arty", 8000*ArmsDealerPrice, "ARTILLERY", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_O_Hilux_UB32_CHDKZ", 11000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsgref_ins_2s1", 10000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],              

    ["UK3CB_O_MTLB_AMB_CHK", 1500*ArmsDealerPrice, "APC", {true}],
    ["UK3CB_CHD_O_MTLB_PKT", 1700*ArmsDealerPrice, "APC", {true}],
    ["UK3CB_CHD_O_MTLB_KPVT", 1900*ArmsDealerPrice, "APC", {true}],
    ["rhsgref_ins_btr60", 2500*ArmsDealerPrice, "APC", {true}],
    ["UK3CB_CHD_O_BTR70", 2900*ArmsDealerPrice, "APC", {true}],
    ["UK3CB_CHD_O_MTLB_BMP", 2800*ArmsDealerPrice, "APC", {tierWar > 3}],
    ["UK3CB_CHD_O_MTLB_Cannon", 3200*ArmsDealerPrice, "APC", {tierWar > 3}],
    ["CUP_O_BTR80_CHDKZ", 3400*ArmsDealerPrice, "APC", {tierWar > 3}],
    ["CUP_O_BTR80A_CHDKZ", 3900*ArmsDealerPrice, "APC", {tierWar > 3}],      
    ["UK3CB_CHD_O_BMD1", 3300*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BMD1P", 3800*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BMD1R", 4500*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BMD2", 4000*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BMP1", 3800*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BRM1K", 3800*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_BMP2", 4500*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_O_BMP2_CHDKZ", 4500*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],       

    ["UK3CB_CHD_O_T34", 6000*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_T55", 7500*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsgref_ins_2s1_at", 8500*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_T72A", 9000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_T72BM", 10000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    ["rhsgref_ins_t72ba", 11000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_T72B", 12000*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CHD_O_T72BB", 13500*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],    
    
    ["UK3CB_CHD_O_ZsuTank", 6000*ArmsDealerPrice, "ANTIAIR", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_CHD_O_MTLB_ZU23", 3500*ArmsDealerPrice, "ANTIAIR", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],

    ["UK3CB_CHD_O_Antonov_AN2_Armed_Rockets", 5000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["UK3CB_CHD_O_Su25SM", 10000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],        

    ["UK3CB_CHD_O_Mi8", 3800*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_MI6T_CHDKZ", 4000*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["UK3CB_CHD_O_Mi8AMTSh", 6000*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "rhs_weap_akm", "CUP_30Rnd_762x39_AK47_M", "rhs_30Rnd_762x39mm_bakelite_U", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer",
    "rhs_weap_m92", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer",
    "UK3CB_CZ550", "UK3CB_CZ550_5rnd_Mag", "UK3CB_CZ550_5rnd_Mag_RT", "UK3CB_CZ550_5rnd_Mag_GT",
    "CUP_sgun_CZ584", "rhs_weap_Izh18", "CUP_1Rnd_762x51_CZ584", "CUP_1Rnd_12Gauge_Pellets_No3_Buck", "CUP_1Rnd_12Gauge_Pellets_No4_Bird",
    "sgun_HunterShotgun_01_F", "sgun_HunterShotgun_01_sawedoff_F", "2Rnd_12Gauge_Pellets", "CUP_2Rnd_12Gauge_Pellets_No4_Buck", "CUP_2Rnd_12Gauge_Pellets_No4_Bird",
    "rhs_weap_tt33", "rhs_mag_762x25_8",
    "rhs_weap_makarov_pm", "rhs_mag_9x18_8_57N181S",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "Binocular",
    "rhs_radio_R169P1",
    "rhs_sidor", "UK3CB_CHD_B_B_Sidor_MD", "UK3CB_LSM_B_B_Sidor_PART_RIF", "UK3CB_KDF_B_B_Sidor_RIF_VSR", "UK3CB_LSM_B_B_Sidor_WDL_RIF",
    "rhsgref_chicom","V_BandollierB_oli", "rhsgref_chestrig", "rhs_chicom_khk", "CUP_V_RUS_Smersh_New_Full", "CUP_V_RUS_Smersh_New_Buttpack_Spectre" 
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "UK3CB_CHD_B_U_CombatUniform_02",
	"UK3CB_CHD_B_U_CombatUniform_03",
    "UK3CB_CHD_B_U_CombatUniform_09",
    "UK3CB_CHD_B_U_CombatUniform_06",
    "UK3CB_CHD_B_U_CombatUniform_01",
    "UK3CB_CHD_B_U_H_Pilot_Uniform_03",
    "UK3CB_CHD_B_U_CombatUniform_04",
    "UK3CB_CHD_B_U_CombatUniform_07",
    "UK3CB_CHD_B_U_CombatUniform_05",
    "UK3CB_CHD_B_U_H_Pilot_Uniform_02",
    "UK3CB_CHD_B_U_H_Pilot_Uniform_01",
    "UK3CB_CHD_B_U_CombatUniform_08",
    "UK3CB_CHD_B_U_Sniper_Uniform_01_Ghillie_Top_Oakleaf",
    "UK3CB_CHD_O_U_Sniper_Uniform_01_Ghillie_Top_Underbrush_Green",
    "rhs_uniform_mvd_izlom",
    "rhs_uniform_gorka_1_a",
    "rhs_uniform_gorka_1_b",
    "rhsgref_uniform_specter",
    "rhsgref_uniform_reed",
    "CUP_U_O_CHDKZ_Bardak",
    "CUP_U_O_CHDKZ_Lopotev",
    "CUP_U_O_CHDKZ_Kam_03",
    "CUP_U_O_CHDKZ_Kam_02",
    "CUP_U_O_CHDKZ_Commander",
    "CUP_U_O_CHDKZ_Kam_04",
    "CUP_U_O_CHDKZ_Kam_08",
    "CUP_U_O_CHDKZ_Kam_05",
    "CUP_U_O_CHDKZ_Kam_07",
    "CUP_U_O_CHDKZ_Kam_06"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "rhs_beanie_green",
    "H_Bandanna_khk",
    "rhs_6m2",
    "rhs_6m2_1",
    "H_Cap_oli",
    "H_Cap_headphones",
    "H_Watchcap_blk",
    "rhs_gssh18",
    "rhs_tsh4",
    "rhs_tsh4_ess",
    "rhsgref_bcap_specter",
    "rhs_balaclava",
    "rhs_balaclava1_olive",
    "rhs_scarf"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "LivonianHead_1", "LivonianHead_2", "LivonianHead_3", "LivonianHead_4",
    "LivonianHead_5", "LivonianHead_6", "LivonianHead_7", "LivonianHead_8",
    "LivonianHead_9", "LivonianHead_10","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
    "WhiteHead_05","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10",
    "WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16",
    "WhiteHead_17","WhiteHead_19","WhiteHead_20","WhiteHead_21"
]] call _fnc_saveToTemplate;
["voices", ["rhs_male01cz","rhs_male02cz","rhs_male03cz","rhs_male04cz","rhs_male05cz"]] call _fnc_saveToTemplate;

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
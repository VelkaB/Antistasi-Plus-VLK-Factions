private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "DRG AFRF"] call _fnc_saveToTemplate; 						

["flag", "Flag_RF1_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_RF1.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_RF_marker"] call _fnc_saveToTemplate;

///////////////////////////
//    Red Box Vehicles   //
///////////////////////////

["vehiclesBasic", ["UK3CB_LSM_O_YAVA", "O_G_Quadbike_01_F", "UK3CB_ADG_O_TT650"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["RHS_UAZ_MSV_01", "rhs_uaz_open_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_O_UAZ_MG_RU"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["rhs_kamaz5350_msv", "rhs_kamaz5350_open_msv", "RHS_Ural_MSV_01", "RHS_Ural_Open_MSV_01", "rhs_zil131_msv", "rhs_zil131_open_msv"]] call _fnc_saveToTemplate;
["vehiclesAT", ["CUP_O_UAZ_SPG9_RU", "CUP_O_UAZ_AGS30_RU"]] call _fnc_saveToTemplate;
["vehiclesAA", ["RHS_Ural_Zu23_MSV_01", "rhs_gaz66_zu23_msv"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["CUP_O_PBX_RU", "UK3CB_CCM_O_Fishing_Boat_DSHKM", "UK3CB_I_G_Fishing_Boat_SPG9", "rhs_pts_vmf"]] call _fnc_saveToTemplate;
["vehiclesRepair", ["RHS_Ural_Repair_MSV_01", "rhs_gaz66_repair_msv"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["RHS_AN2"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["rhs_gaz66_ap2_msv"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["CUP_C_Lada_White_CIV", "CUP_C_Volha_CR_CIV", "CUP_C_Datsun_Plain", "CUP_O_Hilux_unarmed_CR_CIV_Tan", "UK3CB_CHC_C_UAZ_Open", "UK3CB_CHC_C_UAZ_Closed", "CUP_C_Bus_City_CRCIV"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["rhs_gaz66_msv", "rhs_gaz66o_msv", "CUP_C_Ural_Civ_03", "CUP_C_Ural_Open_Civ_03", "UK3CB_CHC_C_Kamaz_Covered", "UK3CB_CHC_C_Kamaz_Open"]] call _fnc_saveToTemplate;
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

["variants", [
    ["CUP_O_UAZ_MG_RU", ["Green_Soviet", 1]],
    ["CUP_O_UAZ_SPG9_RU", ["Green_Soviet", 1]],
    ["CUP_O_UAZ_METIS_RU", ["Green_Soviet", 1]],
    ["CUP_O_UAZ_AGS30_RU", ["Green_Soviet", 1]],
    ["CUP_C_Bus_City_CRCIV", ["White", 1]],
    ["CUP_C_Mi17_Civilian_RU", ["CIV_EMERALD", 1]],
    ["CUP_C_MI6T_RU", ["Aeroflot", 1]],
    ["UK3CB_C_Antonov_An2", ["CHERNARUS_AIR", 1]],
    ["UK3CB_ADG_O_TT650", ["Green_White", 1]]
]] call _fnc_saveToTemplate;

#include "VLK_Reb_Vehicle_Attributes.sqf"

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

private _shopRA2035 = if (isClass (configFile >> "CfgPatches" >> "min_rf_vehicle")) then {
    [
    ["min_rf_gaz_2330_HMG", 1600*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["min_rf_gaz_2330_HMG_desert", 1600*ArmsDealerPrice, "CAR", {tierWar > 4}],
    ["min_rf_2b26", 13000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_2b26_desert", 13000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_t_15", 10000*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_t_15_desert", 10000*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_t_14", 15500*ArmsDealerPrice, "TANK", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_t_14_desert", 15500*ArmsDealerPrice, "TANK", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}], 
    ["min_rf_sa_22", 4500*ArmsDealerPrice, "ANTIAIR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_sa_22_desert", 4500*ArmsDealerPrice, "ANTIAIR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["min_rf_heli_light_black", 5000*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["min_rf_ka_52", 10500*ArmsDealerPrice, "HELI", {tierWar > 7 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["min_rf_su_34", 11000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
    ]
} else {
    []
};


private _vehiclesBlackMarket = _shopRA2035 + [
    ["rhs_Metis_9k115_2_msv", 1000*ArmsDealerPrice, "STATIC", {tierWar > 4}],
    ["rhs_Kornet_9M133_2_msv", 1400*ArmsDealerPrice, "STATIC", {tierWar > 5}],

    ["rhs_tigr_m_msv", 500*ArmsDealerPrice, "CAR", {true}],
    ["CUP_O_GAZ_Vodnik_Unarmed_RU", 500*ArmsDealerPrice, "CAR", {true}],
    ["rhs_tigr_sts_msv", 750*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_O_UAZ_METIS_RU", 1500*ArmsDealerPrice, "CAR", {tierWar > 2}],    
    ["CUP_O_GAZ_Vodnik_AGS_RU", 1100*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsgref_BRDM2UM_msv", 800*ArmsDealerPrice, "CAR", {true}],
    ["rhsgref_BRDM2_HQ_msv", 1200*ArmsDealerPrice, "CAR", {true}],
    ["rhsgref_BRDM2_msv", 1500*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_O_GAZ_Vodnik_KPVT_RU", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["CUP_O_GAZ_Vodnik_BPPU_RU", 1345*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["rhsgref_BRDM2_ATGM_msv", 2000*ArmsDealerPrice, "CAR", {tierWar > 3}],
    
    ["rhs_D30_at_msv", 2000*ArmsDealerPrice, "ARTILLERY", {tierWar > 4}],
    ["rhs_D30_msv", 5000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5}],
    ["RHS_BM21_MSV_01", 12000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_9k79", 50000*ArmsDealerPrice, "ARTILLERY", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_9k79_K", 28000*ArmsDealerPrice, "ARTILLERY", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_2s1_tv", 10000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_2s3_tv", 13000*ArmsDealerPrice, "ARTILLERY", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],               

    ["rhs_btr80_msv", 2000*ArmsDealerPrice, "APC", {true}],
    ["CUP_O_MTLB_pk_Green_RU", 1400*ArmsDealerPrice, "APC", {true}],
    ["rhs_btr80a_msv", 3000*ArmsDealerPrice, "APC", {tierWar > 2}],
    ["CUP_O_BTR90_RU", 3500*ArmsDealerPrice, "APC", {tierWar > 3}],      
    ["rhs_bmd1pk", 3000*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_bmd2m", 3300*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_bmd4m_vdv", 3500*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_bmp3mera_msv", 4000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_bmp2k_msv", 3800*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_bmp1k_msv", 3000*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_brm1k_msv", 2500*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_Ob_681_2", 3300*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    ["rhs_sprut_vdv", 5000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t15_tv", 10000*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_O_ZUBR_RU", 47000*ArmsDealerPrice, "APC", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],         

    ["rhs_t72bb_tv", 8000*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t72bc_tv", 8500*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t80b", 8700*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t80bv", 9000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t80uk", 9500*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    ["rhs_t72be_tv", 9700*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t90sm_tv", 12000*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t90am_tv", 12500*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t14_tv", 15000*ArmsDealerPrice, "TANK", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhs_t90a_tv", 10000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    
    ["rhs_zsu234_aa", 3000*ArmsDealerPrice, "ANTIAIR", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["CUP_O_UAZ_AA_RU", 1500*ArmsDealerPrice, "ANTIAIR", {tierWar > 2}],
    ["UK3CB_KDF_I_MTLB_ZU23", 2000*ArmsDealerPrice, "ANTIAIR", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_O_2S6M_Tunguska_VPV", 5000*ArmsDealerPrice, "ANTIAIR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],    

    ["O_UAV_02_dynamicLoadout_F", 7000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_Pchela1T_RU", 3000*ArmsDealerPrice, "PLANE", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_Su25SM_vvs", 10000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_SU34_RU", 11000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["rhs_mig29sm_vvs", 10000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_T50_vvs_blueonblue", 15000*ArmsDealerPrice, "PLANE", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],        

    ["RHS_Mi8AMT_vvsc", 3550*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_MI6T_RU", 4000*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_MI6A_RU", 4000*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_Mi8MTV3_heavy_vvsc", 5500*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["rhs_ka60_c", 4300*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_Ka60_Grey_RU", 4500*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_Mi24V_vvsc", 7000*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["rhs_mi28n_vvsc", 8000*ArmsDealerPrice, "HELI", {tierWar > 6 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_O_Ka50_DL_RU", 9000*ArmsDealerPrice, "HELI", {tierWar > 6 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],            
    ["RHS_Ka52_vvsc", 10000*ArmsDealerPrice, "HELI", {tierWar > 7 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
];
["blackMarketStock", _vehiclesBlackMarket] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "rhs_weap_makarov_pm",  "rhs_weap_pb_6p9", "rhs_mag_9x18_8_57N181S",
    "rhs_weap_akm", "rhs_weap_akms", "rhs_30Rnd_762x39mm_bakelite_U", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer",
    "rhs_weap_Izh18", "rhsgref_1Rnd_00Buck", "rhsgref_1Rnd_Slug", 
    "sgun_HunterShotgun_01_F", "sgun_HunterShotgun_01_sawedoff_F", "2Rnd_12Gauge_Pellets", "2Rnd_12Gauge_Slug", "CUP_2Rnd_12Gauge_Pellets_No4_Bird", "CUP_2Rnd_12Gauge_Pellets_No3_Buck",
    "rhs_weap_m38", "rhs_weap_mosin_sbr", "rhsgref_5Rnd_762x54_m38",
    "CUP_smg_bizon", "CUP_64Rnd_9x19_Bizon_M", "CUP_64Rnd_Green_Tracer_9x19_Bizon_M",
    "rhs_weap_pp2000", "rhs_mag_9x19mm_7n21_20",
    "CUP_smg_saiga9", "CUP_10Rnd_9x19_Saiga9",
    "CUP_sgun_Saiga12K", "CUP_5Rnd_B_Saiga12_Slug", "CUP_5Rnd_B_Saiga12_Buck_00", "CUP_5Rnd_B_Saiga12_Buck_0", "CUP_5Rnd_B_Saiga12_Buck_1", "CUP_5Rnd_B_Saiga12_Buck_2", "CUP_5Rnd_B_Saiga12_Buck_3", "CUP_5Rnd_B_Saiga12_Buck_4",
    "CUP_HandGrenade_RGO", "rhs_mag_rdg2_white",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "Binocular",
    "rhs_radio_R169P1",
    "rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_alt",
    "B_FieldPack_oli", "B_FieldPack_green_F", "CUP_B_US_Assault_OCP",
    "rhsgref_chicom","V_BandollierB_oli", "CUP_V_RUS_Smersh_New_Buttpack",
    "CUP_V_C_Police_Holster","CUP_V_I_RACS_Carrier_Rig_wdl_2", "rhs_vydra_3m"

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
    "rhs_uniform_6sh122_v1",
	"rhs_uniform_6sh122_gloves_v1",
    "rhs_uniform_6sh122_v2",
    "rhs_uniform_6sh122_gloves_v2",
    "CUP_U_O_RUS_Ghillie",
    "CUP_U_O_RUS_BeigeDigital_MSV",
    "CUP_U_O_RUS_BeigeDigital_MSV_gloves_pads",
    "CUP_U_O_RUS_BeigeDigital_MSV_rolled_up",
    "CUP_U_O_RUS_BeigeDigital_MSV_rolled_up_gloves_pads",
    "CUP_U_O_RUS_EMR_1",
    "CUP_U_O_RUS_EMR_gloves_pads",
    "CUP_U_O_RUS_EMR_2",
    "CUP_U_O_RUS_EMR_rolled_up_gloves_pads",
    "CUP_U_O_RUS_BeigeDigital_VDV",
    "CUP_U_O_RUS_BeigeDigital_VDV_gloves_pads",
    "CUP_U_O_RUS_BeigeDigital_VDV_rolled_up",
    "CUP_U_O_RUS_BeigeDigital_VDV_rolled_up_gloves_pads",
    "CUP_U_O_RUS_EMR_1_VDV",
    "CUP_U_O_RUS_EMR_VDV_gloves_pads",
    "CUP_U_O_RUS_EMR_2_VDV",
    "CUP_U_O_RUS_EMR_VDV_rolled_up_gloves_pads",
    "CUP_U_O_RUS_KSOR_VDV", 
    "CUP_U_O_RUS_KSOR_VDV_gloves_pads",
    "CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_gloves_pads",
    "CUP_U_O_RUS_Soldier_VKPO_MSV_EMR_gloves_pads",
    "CUP_U_O_RUS_Soldier_VKPO_MSV_Pink_gloves_pads",
    "CUP_U_O_RUS_Soldier_VKPO_VDV_BeigeDigital_gloves_pads",
    "CUP_U_CRYE_ATACSFG_Full",
    "CUP_U_CRYE_ATACSFG_Roll",
    "CUP_U_CRYE_G3C_ATACSFG",
    "CUP_U_CRYE_BLK_RUS_Full",
    "CUP_U_CRYE_BLK_RUS_Roll",
    "CUP_U_CRYE_G3C_MC_V2",
    "CUP_U_CRYE_G3C_MC_V3",
    "CUP_U_CRYE_G3C_MC",
    "CUP_U_CRYE_MCAM_RUS_Full",
    "CUP_U_CRYE_MCAM_RUS_Roll",
    "CUP_U_B_CZ_DST_Ghillie",
    "CUP_U_O_RUS_Ratnik_Autumn",
    "CUP_U_O_RUS_Ratnik_BeigeDigital",
    "CUP_U_O_RUS_Ratnik_Desert",
    "CUP_U_O_RUS_Ratnik_Pink",
    "CUP_U_O_RUS_Ratnik_Summer",
    "CUP_U_O_RUS_Ratnik_Winter",    
    "rhs_uniform_df15",
    "rhs_uniform_df15_tan"

];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "rhs_beanie_green",
    "H_Bandanna_khk",
    "rhs_6m2",
    "rhs_6m2_1",
    "H_Cap_oli",
    "H_Cap_headphones",
    "rhs_beret_mp2",
    "rhs_beret_mvd",
    "rhs_beret_omon",
    "rhs_Booniehat_digi",
    "rhs_fieldcap_helm_digi",
    "rhs_fieldcap_digi",
    "rhs_fieldcap_digi2",
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
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5" 

]] call _fnc_saveToTemplate;
["voices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;

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

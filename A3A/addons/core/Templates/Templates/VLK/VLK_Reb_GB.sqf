private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "Green Berets"] call _fnc_saveToTemplate; 						

["flag", "Flag_GB1_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_GB1.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_GB_marker"] call _fnc_saveToTemplate;

///////////////////////////
//    Red Box Vehicles   //
///////////////////////////

["vehiclesBasic", ["UK3CB_KRG_B_Quadbike", "UK3CB_KRG_B_M1030"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhsusf_mrzr4_d", "rhsusf_m998_d_4dr", "rhsusf_m998_w_4dr", "UK3CB_ADR_B_LR_Open", "B_LSV_01_unarmed_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_ADR_B_Offroad_M2", "UK3CB_ADR_B_Hilux_M2", "UK3CB_ADR_B_LR_M2", "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom", "UK3CB_KRG_B_Pickup_M2", "CUP_B_nM1025_SOV_M2_USA_DES"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_KRG_B_M939_Closed", "UK3CB_KRG_B_M939_Open", "UK3CB_KRG_B_MTVR_Closed", "UK3CB_KRG_B_MTVR_Open", "rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_KRG_B_Pickup_SPG9", "UK3CB_ADR_B_LR_SPG9", "UK3CB_MEI_B_Offroad_AT"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_O_Datsun_AA", "CUP_I_LR_AA_RACS"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["rhsusf_mkvsoc"]] call _fnc_saveToTemplate;
["vehiclesRepair", ["UK3CB_KRG_B_MTVR_Repair"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["CUP_B_CESSNA_T41_UNARMED_AIRFORCE_USA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_B_nM997_DF_USA_DES"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["UK3CB_ADR_B_Hilux_Closed", "UK3CB_KRG_B_Pickup", "UK3CB_ADR_B_LR_Closed", "UK3CB_ADR_B_Offroad", "UK3CB_ADR_B_Hilux_Open", "UK3CB_TKC_C_Golf", "UK3CB_C_Octavia"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["UK3CB_TKC_C_Ural", "UK3CB_TKC_C_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["C_Heli_Light_01_civil_F", "CUP_C_412"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["UK3CB_CHD_W_I_Small_Boat_Wood", "C_Rubberboat"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["UK3CB_C_Cessna_172"]] call _fnc_saveToTemplate;


["staticMGs", ["UK3CB_B_Static_M240_Elcan_High_US_D", "UK3CB_B_Static_M240_Elcan_Low_US_D", "UK3CB_ION_I_Desert_M2_TriPod", "UK3CB_ION_I_Desert_M2_MiniTripod", "I_HMG_02_F", "I_HMG_02_high_F", "UK3CB_B_M240_Nest_Des", "UK3CB_B_M240_Nest"]] call _fnc_saveToTemplate;
["staticAT", ["rhsgref_cdf_b_SPG9", "UK3CB_ION_I_Desert_MK19_TriPod"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_AAF_B_Stinger_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["RHS_M252_D"]] call _fnc_saveToTemplate;
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
    ["RHS_TOW_TriPod_D", 1700*ArmsDealerPrice, "STATICMG", {tierWar > 4}],
    ["UK3CB_AAF_B_Milan_High", 1500*ArmsDealerPrice, "STATICMG", {tierWar > 4}],
    ["CUP_B_M134_A_US_ARMY", 1500*ArmsDealerPrice, "STATICMG", {tierWar > 5}],
    ["RHS_M119_D", 5000*ArmsDealerPrice, "ARTILLERY", {tierWar > 5}],

    ["rhsusf_m1165_usarmy_d", 500*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_m1151_usarmy_d", 500*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_m1152_usarmy_d", 500*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_m1152_rsv_usarmy_d", 600*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_m1152_sicps_usarmy_d", 600*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_M1078A1P2_B_D_fmtv_usarmy", 700*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_M1083A1P2_B_D_fmtv_usarmy", 800*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_M1084A1P2_B_D_fmtv_usarmy", 900*ArmsDealerPrice, "CAR", {true}],
    ["UK3CB_ADR_B_LR_AGS30", 1000*ArmsDealerPrice, "CAR", {true}],
    ["CUP_B_nM1025_SOV_Mk19_USA_DES", 1100*ArmsDealerPrice, "CAR", {true}],
    ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", 900*ArmsDealerPrice, "CAR", {true}],
    
    ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", 1100*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy", 1100*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1151_m2_v2_usarmy_d", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],    
    ["rhsusf_m1151_m240_v2_usarmy_d", 1200*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1151_mk19_v2_usarmy_d", 1400*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1151_m2_lras3_v1_usarmy_d", 1300*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1165a1_gmv_mk19_m240_socom_d", 1700*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1165a1_gmv_m2_m240_socom_d", 1400*ArmsDealerPrice, "CAR", {tierWar > 2}],
    ["rhsusf_m1151_m2crows_usarmy_d", 1700*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["rhsusf_m1151_mk19crows_usarmy_d", 2000*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d", 2200*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["rhsusf_m1165_asv_m240_usaf_d", 2000*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["CUP_B_nM1036_TOW_DF_USA_DES", 1500*ArmsDealerPrice, "CAR", {tierWar > 3}],
    ["rhsusf_M142_usarmy_D", 16000*ArmsDealerPrice, "CAR", {tierWar > 8}],

    ["rhsusf_m1240a1_m2_uik_usarmy_d", 2800*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_nM1038_Ammo_DF_USA_DES", 5000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_nM1038_Repair_DF_USA_DES", 5000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1240a1_m240_uik_usarmy_d", 2800*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_CGRCAT1A2_M2_usmc_d", 3000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_CGRCAT1A2_Mk19_usmc_d", 3300*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1240a1_mk19_uik_usarmy_d", 3100*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_RG31_Mk19_USA", 3200*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_RG31E_M2_USA", 3000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_RG31_M2_USA", 2900*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_RG31_M2_GC_USA", 3000*ArmsDealerPrice, "CAR", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1220_M2_usarmy_d", 3300*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1220_MK19_usarmy_d", 3600*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1230_M2_usarmy_d", 3400*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1230_MK19_usarmy_d", 3700*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1237_M2_usarmy_d", 3500*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1237_MK19_usarmy_d", 3800*ArmsDealerPrice, "CAR", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1117_D", 3600*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1245_m2crows_socom_d", 3800*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1245_mk19crows_socom_d", 4100*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1238A1_M2_socom_d", 3900*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1238A1_Mk19_socom_d", 4200*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1220_M153_M2_usarmy_d", 4000*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1220_M153_MK19_usarmy_d", 4300*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1239_M2_socom_d", 4100*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_M1239_MK19_socom_d", 4400*ArmsDealerPrice, "CAR", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
            
    ["CUP_B_M113A3_desert_USA", 3300*ArmsDealerPrice, "APC", {true}],
    ["rhsusf_m113_usarmy_MK19_90", 3700*ArmsDealerPrice, "APC", {tierWar > 3}],
    ["rhsusf_stryker_m1126_m2_d", 4000*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_stryker_m1127_m2_d", 4100*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_stryker_m1132_m2_d", 4200*ArmsDealerPrice, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_stryker_m1126_mk19_d", 4500*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_stryker_m1134_d", 4700*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_B_AAV_US_DES", 4100*ArmsDealerPrice, "APC", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_B_LAV25_US_DES", 4600*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_M1128_MGS_Desert", 5000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["CUP_B_M1129_MC_MK19_Desert", 8000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],       
    ["RHS_M2A2_wd", 5000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A2", 5000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3_wd", 5500*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3", 5500*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3_BUSKI_wd", 6000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3_BUSKI", 6000*ArmsDealerPrice, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3_BUSKIII_wd", 7500*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M2A3_BUSKIII", 7500*ArmsDealerPrice, "APC", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["CUP_B_M60A3_USMC", 7000*ArmsDealerPrice, "TANK", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1a1fep_d", 8000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1a1aim_tuski_d", 8500*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1a2sep1d_usarmy", 9000*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],    
    ["rhsusf_m1a2sep1tuskid_usarmy", 9500*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1a2sep2d_usarmy", 10000*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m1a2sep1tuskiid_usarmy", 11000*ArmsDealerPrice, "TANK", {tierWar > 8 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["rhsusf_m109d_usarmy", 13500*ArmsDealerPrice, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    ["UK3CB_B_M270_MLRS_Cluster_DES", 15500*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_B_M270_MLRS_HE_DES", 15500*ArmsDealerPrice, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],    

    ["CUP_B_nM1097_AVENGER_USA_DES", 2000*ArmsDealerPrice, "AA", {tierWar > 3}],
    ["CUP_B_M163_Vulcan_USA", 4600*ArmsDealerPrice, "AA", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],        
    ["RHS_M6_wd", 6000*ArmsDealerPrice, "AA", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RHS_M6", 6000*ArmsDealerPrice, "AA", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["CUP_B_USMC_DYN_MQ9", 7000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["B_UAV_05_F", 8000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_A10_DYN_USA", 10000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_A10", 10500*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_MV22_USMC_RAMPGUN", 11000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],    
    ["CUP_B_AV8B_DYN_USMC", 10000*ArmsDealerPrice, "PLANE", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["CUP_B_F35B_USMC", 13000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["rhsusf_f22", 12000*ArmsDealerPrice, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],      
    ["CUP_B_F35B_Stealth_USMC", 14000*ArmsDealerPrice, "PLANE", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],      

    ["RHS_MELB_MH6M", 3300*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_UH1Y_UNARMED_d", 3600*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_UH60M_ESSS_d", 4000*ArmsDealerPrice, "HELI", {tierWar > 3 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_CH_47F_10", 4400*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_UH60M_d", 5000*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_UH1Y_FFAR_d", 5500*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["rhsusf_CH53E_USMC_D", 4800*ArmsDealerPrice, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_MELB_AH6M", 5500*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_UH1Y_d", 5700*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],            
    ["rhsusf_CH53E_USMC_GAU21_D", 5500*ArmsDealerPrice, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_AH1Z", 7600*ArmsDealerPrice, "HELI", {tierWar > 6 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["RHS_AH64D", 8500*ArmsDealerPrice, "HELI", {tierWar > 6 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "UK3CB_MP5N", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT", "UK3CB_MP5_30Rnd_9x19_Magazine_YT", "UK3CB_MP5_30Rnd_9x19_Magazine_GT", "UK3CB_MP5_30Rnd_9x19_Magazine_WT",
    "UK3CB_MP5K", "CUP_smg_MP5SD6", "CUP_30Rnd_Subsonic_9x19_MP5",
    "rhs_weap_M590_8RD", "rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug", 
    "rhs_weap_M590_5RD", "rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug",
    "UK3CB_M16_Carbine", "UK3CB_M16_20rnd_556x45", "UK3CB_M16_20rnd_556x45_GT",
    "CUP_srifle_Remington700", "CUP_6Rnd_762x51_R700",
    "CUP_smg_M3A1_grn", "CUP_muzzle_snds_M3A1_grn", "CUP_30Rnd_45ACP_M3A1_GRN_M", "CUP_30Rnd_45ACP_Green_Tracer_M3A1_GRN_M",
    "CUP_smg_M3A1_blk", "CUP_muzzle_snds_M3A1_blk", "CUP_30Rnd_45ACP_Green_Tracer_M3A1_BLK_M",
    "CUP_smg_M3A1", "CUP_muzzle_snds_M3A1", "CUP_30Rnd_45ACP_M3A1_M", "CUP_30Rnd_45ACP_Green_Tracer_M3A1_M",
    "CUP_hgun_Glock17", "CUP_17Rnd_9x19_glock17", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ",
    "CUP_hgun_M17_Black", "CUP_21Rnd_9x19_M17_Black",
    "hgun_Pistol_heavy_02_F", "6Rnd_45ACP_Cylinder",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "Binocular", "rhs_radio_R169P1", "V_LegStrapBag_coyote_F", "V_LegStrapBag_olive_F", "UK3CB_ION_B_V_LegStrapBag_win", "V_LegStrapBag_black_F",
    "UK3CB_V_Chicom_Desert", "rhsgref_chicom", "V_HarnessOGL_brn", "V_HarnessOGL_gry", "V_HarnessO_brn", "V_HarnessO_gry",
    "UK3CB_V_Chestrig_OLI", "UK3CB_V_Chestrig_Tan", "UK3CB_V_Chestrig_WDL_02", "UK3CB_V_Chestrig_WDL_01", "CUP_V_B_RRV_Scout_CB", "CUP_V_B_RRV_TL",
    "B_AssaultPack_cbr", "UK3CB_ADA_B_B_ASS", "B_AssaultPack_rgr", "B_AssaultPack_khk", "UK3CB_B_AssaultPack_MAR", "B_AssaultPack_mcamo", "UK3CB_GAF_B_B_ASS_MULTICAM_01",
    "UK3CB_LDF_B_B_ASS_OLI", "UK3CB_B_AssaultPack_WDL_01", "UK3CB_B_AssaultPack_WDL_02", "CUP_B_US_Assault_OCP", "CUP_B_US_Assault_UCP"

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
    "rhs_uniform_cu_ocp",
    "rhs_uniform_cu_ocp_101st",
    "rhs_uniform_cu_ocp_10th",
    "rhs_uniform_cu_ocp_82nd",
    "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_CC",
    "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_MAR_DES",
    "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_MAR",
    "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_TCC",
    "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_WDL",
    "UK3CB_B_U_CombatUniform_Shortsleeve_02_WDL",
    "UK3CB_B_U_CombatUniform_Shortsleeve_01_WDL",
    "rhs_uniform_cu_ucp",
    "rhs_uniform_cu_ucp_101st",
    "rhs_uniform_cu_ucp_10th",
    "rhs_uniform_cu_ucp_82nd",
    "CUP_U_CRYE_G3C_AOR1",
    "CUP_U_CRYE_G3C_M81_US",
    "CUP_U_CRYE_G3C_M81_US_V2",
    "CUP_U_CRYE_G3C_M81_US_V3",
    "CUP_U_CRYE_G3C_M81",
    "CUP_U_CRYE_G3C_MC_US",
    "CUP_U_CRYE_G3C_MC_V2",
    "CUP_U_CRYE_G3C_MC_V3",
    "CUP_U_CRYE_G3C_MC",
    "CUP_U_CRYE_G3C_RGR",
    "CUP_U_CRYE_G3C_MC_US_V2",
    "CUP_U_CRYE_MCAM_NP_Full",
    "CUP_U_CRYE_MCAM_NP_Roll",
    "CUP_U_CRYE_MCAM_NP2_Full",
    "CUP_U_CRYE_MCAM_NP2_Roll",
    "CUP_U_CRYE_V1_Full",
    "CUP_U_CRYE_V2_Full",
    "CUP_U_CRYE_V3_Full",
    "CUP_U_CRYE_V1_Roll",
    "CUP_U_CRYE_V2_Roll",
    "CUP_U_CRYE_V3_Roll",
    "CUP_U_CRYE_RGR_Full",
    "CUP_U_CRYE_RGR_Roll",
    "CUP_U_CRYE_RGR_US_Full",
    "CUP_U_CRYE_RGR_US_Roll",
    "CUP_U_CRYE_TAN_Full",
    "CUP_U_CRYE_TAN_Roll",
    "CUP_U_CRYE_TAN_US_Full",
    "CUP_U_CRYE_TAN_US_Roll",
    "rhs_uniform_FROG01_d",
    "rhs_uniform_FROG01_wd",
    "rhs_uniform_g3_blk",
    "rhs_uniform_g3_m81",
    "rhs_uniform_g3_mc",
    "rhs_uniform_g3_rgr",
    "rhs_uniform_g3_tan",
    "CUP_U_B_CZ_DST_Ghillie",
    "UK3CB_FIA_B_U_M10_CombatUniform_MAR01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_MAR01_01",
    "CUP_U_B_USArmy_TwoKnee",
    "CUP_U_B_USArmy_Base",
    "CUP_U_B_USArmy_UBACS",
    "CUP_U_B_USArmy_ACU_Gloves_OCP",
    "CUP_U_B_USArmy_ACU_Gloves_OEFCP",
    "CUP_U_B_USArmy_ACU_Gloves_UCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Gloves_OCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Gloves_UCP",
    "CUP_U_B_USArmy_ACU_Kneepad_OCP",
    "CUP_U_B_USArmy_ACU_Kneepad_OEFCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_Gloves_OCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_Gloves_OEFCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_Gloves_UCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_OCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_OEFCP",
    "CUP_U_B_USArmy_ACU_Kneepad_Rolled_UCP",
    "CUP_U_B_USArmy_ACU_Kneepad_UCP",
    "CUP_U_B_USArmy_ACU_OCP",
    "CUP_U_B_USArmy_ACU_OEFCP",
    "CUP_U_B_USArmy_ACU_Rolled_Gloves_OCP",
    "CUP_U_B_USArmy_ACU_Rolled_Gloves_OEFCP",
    "CUP_U_B_USArmy_ACU_Rolled_Gloves_UCP",
    "CUP_U_B_USArmy_ACU_Rolled_OCP",
    "CUP_U_B_USArmy_ACU_Rolled_OEFCP",
    "CUP_U_B_USArmy_ACU_Rolled_UCP",
    "CUP_U_B_USArmy_ACU_UCP",
    "CUP_U_B_USMC_MCCUU_des",
    "CUP_U_B_USMC_MCCUU",
    "CUP_U_B_USMC_MCCUU_gloves",
    "CUP_U_B_USMC_MCCUU_roll_2_gloves",
    "CUP_U_B_USMC_MCCUU_roll_pads_gloves",
    "CUP_U_B_BDUv2_M81",
    "CUP_U_B_BDUv2_dirty_M81",
    "CUP_U_B_BDUv2_gloves_M81",
    "CUP_U_B_BDUv2_gloves_dirty_M81",
    "CUP_U_B_BDUv2_roll2_M81",
    "CUP_U_B_BDUv2_roll2_dirty_M81",
    "CUP_U_B_BDUv2_roll2_gloves_M81",
    "CUP_U_B_BDUv2_roll2_gloves_dirty_M81",
    "CUP_U_B_BDUv2_DCU",
    "CUP_U_B_BDUv2_dirty_DCU",
    "CUP_U_B_BDUv2_gloves_DCU",
    "CUP_U_B_BDUv2_gloves_dirty_DCU",
    "CUP_U_B_BDUv2_roll2_DCU",
    "CUP_U_B_BDUv2_roll2_dirty_DCU",
    "CUP_U_B_BDUv2_roll2_gloves_DCU",
    "CUP_U_B_BDUv2_roll2_gloves_dirty_DCU",
    "CUP_U_B_BDUv2_desert",
    "CUP_U_B_BDUv2_dirty_desert",
    "CUP_U_B_BDUv2_gloves_desert",
    "CUP_U_B_BDUv2_gloves_dirty_desert",
    "CUP_U_B_BDUv2_roll2_desert",
    "CUP_U_B_BDUv2_roll2_dirty_desert",
    "CUP_U_B_BDUv2_roll2_gloves_desert",
    "CUP_U_B_BDUv2_roll2_gloves_dirty_desert",
    "CUP_U_B_BDUv2_OD",
    "CUP_U_B_BDUv2_dirty_OD",
    "CUP_U_B_BDUv2_gloves_OD",
    "CUP_U_B_BDUv2_gloves_dirty_OD",
    "CUP_U_B_BDUv2_roll2_OD",
    "CUP_U_B_BDUv2_roll2_dirty_OD",
    "CUP_U_B_BDUv2_roll2_gloves_OD",
    "CUP_U_B_BDUv2_roll2_gloves_dirty_OD",
    "UK3CB_ADM_B_U_CombatUniform_01_CC",
    "UK3CB_ADM_B_U_CombatUniform_01_MAR_DES",
    "UK3CB_ADM_B_U_CombatUniform_01_MAR",
    "UK3CB_ADM_B_U_CombatUniform_01_TCC",
    "UK3CB_ADM_B_U_CombatUniform_01_WDL",
    "UK3CB_B_U_CombatUniform_02_WDL",
    "UK3CB_B_U_CombatUniform_01_WDL"

];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "H_Cap_tan_specops_US",
    "H_Bandanna_khk",
    "AMF_BERET_LEGION_PARA",
    "CUP_H_USArmy_Boonie_hs_OCP",
    "CUP_H_USArmy_Boonie_OCP",
    "CUP_H_US_patrol_cap_OCP",
    "rhs_Booniehat_ucp",
    "CUP_H_US_patrol_cap_UCP",
    "rhsusf_patrolcap_ucp"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29","WhiteHead_30",
"WhiteHead_31","WhiteHead_32"

]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;

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

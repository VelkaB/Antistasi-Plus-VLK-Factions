//////////////////////////
//   Side Information   //
//////////////////////////

["name", "French Army"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "French"]] call _fnc_saveToTemplate;

["flag", "Flag_FRANCE_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_France.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_France"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["amf_pvp_01_mag_TDF_f", "B_AMF_VAB_ULTIMA_X8_TDF_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["amf_pvp_01_top_TDF_f", "B_AMF_VAB_ULTIMA_TOP_X8_TDF_F", "AMF_VBMR_L_TDF_01"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["AMF_GBC180_PERS_02"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["AMF_GBC180_ViV_02", "AMF_GBC180_MECA_02", "AMF_GBC180_PLATEAU_02"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["AMF_GBC180_AmmoTruck_02"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_KRG_B_MTVR_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_MDF_B_MTVR_Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["AMF_VBMR_SAN_TDF"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["AMF_VBMR_GENIE_TDF", "AMF_VBMR_HMG_TDF"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["amf_pvp_01_top_TDF_f", "B_AMF_VAB_ULTIMA_TOP_X8_TDF_F", "AMF_VBMR_L_TDF_01"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["AMF_VBMR_GENIE_TDF", "AMF_VBMR_HMG_TDF", "AMF_VBCI_TDF_01_F", "AMF_EBRC_TDF_01", "B_AMF_AMX10_RCR_SEPAR_02_F", "B_AMF_AMX10_RCR_02_F"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["AMF_EBRC_TDF_01", "B_AMF_AMX10_RCR_SEPAR_02_F", "B_AMF_AMX10_RCR_02_F"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["B_AMF_TANK_TDF_01_F", "B_AMF_TANK_TDF_02_F"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_B_nM1097_AVENGER_USA_DES", "UK3CB_KRG_B_M270_Avenger"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB_USMC"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["B_FR_DASSAULT_RAFALE_B_CE_01", "B_FR_DASSAULT_RAFALE_C_CE_01", "B_FR_DASSAULT_RAFALE_M_CE_01"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["B_AMF_PLANE_FIGHTER_02_F"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["B_AMF_PLANE_TRANSPORT_01_F"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["amf_cougar", "amf_nh90_tth_transport", "B_AMF_Heli_Transport_01_F", "B_AMF_Heli_Transport_4RHFS_01_F"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["AMF_gazelle_afte_da_f"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["AMF_gazelle_minigun_da_f"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["AMF_TIGRE_01"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["rhsusf_m109d_usarmy"]] call _fnc_saveToTemplate;

["magazines", createHashMapFromArray [
    ["rhsusf_m109d_usarmy",["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_AMF_REAPER_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["B_AMF_VAB_ULTIMA_TOP_X8_TDF_F", "AMF_VBMR_L_TDF_01"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["AMF_GBC180_PERS_02"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["C_Offroad_01_F", "B_AMF_VAB_ULTIMA_X8_TDF_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["AMF_VBMR_GENIE_TDF", "AMF_VBMR_HMG_TDF"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["amf_pvp_01_mag_TDF_f"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_CW_US_B_LATE_M240_High"]] call _fnc_saveToTemplate;
["staticATs", ["AMF_TVGuided_mmp_F", "AMF_WiredGuided_mmp_F"]] call _fnc_saveToTemplate;
["staticAAs", ["RHS_Stinger_AA_pod_D"]] call _fnc_saveToTemplate;
["staticMortars", ["RHS_M252_D"]] call _fnc_saveToTemplate;
["staticHowitzers", ["RHS_M119_D", "CUP_B_M270_HE_USA", "rhsusf_m109d_usarmy", "CUP_B_M270_DPICM_USA"]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_AAA_System_01_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "RHS_mag_m1_he_12"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;


["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

#include "VLK_Vehicle_Attributes.sqf"

["variants", [
    ["B_Quadbike_01_F", ["Blufor",1]],
    ["AMF_GBC180_PERS_02", ["TDF",1]],
    ["AMF_GBC180_ViV_02", ["TDF",1]],
    ["AMF_GBC180_MECA_02", ["TDF",1]],
    ["AMF_GBC180_PLATEAU_02", ["TDF",1]],
    ["AMF_GBC180_AmmoTruck_02", ["TDF",1]],
    ["UK3CB_KRG_B_MTVR_Repair", ["US_DES",1]],
    ["UK3CB_MDF_B_MTVR_Refuel", ["KRG",1]],
    ["AMF_gazelle_minigun_da_f", ["DA",1]],
    ["AMF_gazelle_afte_da_f", ["DA",1]],
    ["B_AAA_System_01_F", ["Sand",1]],
    ["CUP_B_nM1097_AVENGER_USA_DES", ["MERDC_DR",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01FRE","Male02FRE","Male03FRE"]] call _fnc_saveToTemplate;
["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["designatedGrenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", [
    ["AMF_LRAC89_F", "", "", "", ["AMF_AC89mm_F1"], [], ""]
]];
_loadoutData set ["AALaunchers", ["rhs_weap_fim92"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_PVS15_tan"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_tan"]];

_loadoutData set ["traitorUniforms", ["amf_uniform_01_DA"]];
_loadoutData set ["traitorVests", ["amf_jpc_02_TAN"]];
_loadoutData set ["traitorHats", ["AMF_BERET_INFANTERIE"]];

_loadoutData set ["officerUniforms", ["amf_uniform_02_DA_2"]];
_loadoutData set ["officerVests", ["amf_DCS_05_TAN"]];
_loadoutData set ["officerHats", ["AMF_BERET_INFANTERIE"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["atBackpacks", ["AMF_FELIN_BACKPACK_MEDIC_TAN"]];
_loadoutData set ["longRangeRadios", ["UK3CB_ION_O_B_RadioBag_BRN"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["AMF_TCNVG_DA"]];
_loadoutData set ["sniHats", ["H_Booniehat_khk_hs"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
    "G_Aviator",
    "G_Squares_Tinted",
    "G_Squares",
    "rhsusf_shemagh_od",
    "rhsusf_shemagh2_od",
    "rhsusf_shemagh_tan",
    "rhsusf_shemagh2_tan",
    "rhs_googles_black",
    "rhs_googles_clear",
    "rhs_googles_orange"
]];
_loadoutData set ["goggles", [
    "rhs_ess_black",
    "rhs_googles_yellow",
    "rhsusf_shemagh_gogg_tan",
    "rhsusf_shemagh2_gogg_tan",
    "rhsusf_shemagh_gogg_od",
    "rhsusf_shemagh2_gogg_od",
    "rhsusf_oakley_goggles_clr",
    "rhsusf_oakley_goggles_blk",
    "rhsusf_oakley_goggles_ylw"
]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["amf_uniform_04_MTP", "amf_uniform_05_MTP"]];
_sfLoadoutData set ["vests", ["amf_DCS_02_MTP", "amf_DCS_03_MTP", "amf_DCS_05_MTP"]];
_sfLoadoutData set ["MGvests", ["amf_DCS_02_MTP", "amf_DCS_03_MTP", "amf_DCS_05_MTP"]];
_sfLoadoutData set ["MEDvests", ["amf_DCS_02_MTP", "amf_DCS_03_MTP", "amf_DCS_05_MTP"]];
_sfLoadoutData set ["GLvests", ["amf_DCS_02_MTP", "amf_DCS_03_MTP", "amf_DCS_05_MTP"]];
_sfLoadoutData set ["backpacks", ["AMF_rush24_01_MTP"]];
_sfLoadoutData set ["helmets", ["AMF_OPSCORE3_TAN2"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_PVS15_tan"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator", "CUP_Vector21Nite"]];
_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_sfLoadoutData set ["lightATLaunchers", ["AMF_AT4CS_Loaded"]];
_sfLoadoutData set ["lightHELaunchers", ["AMF_AT4CS_Loaded"]];

_sfLoadoutData set ["rifles", [
["amf_sig552", "", "CUP_acc_ANPEQ_2_grey", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red", ""], [], ""],
["CUP_arifle_Mk16_CQC", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "CUP_optic_Eotech553_Coyote", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan"], [], ""],
["CUP_arifle_Mk16_CQC_FG", "", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "AMF_Aimpoint_CompM5", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_614_long_FS5_TAN2", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip6"],
["AMF_614_long_fs2_blk", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS4_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip11"],
["AMF_614_long_FS4_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "CUP_optic_LeupoldMk4_CQ_T", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_SCAR_L_01_F_TAN", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["20Rnd_762x51_Mag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
["amf_sig552", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip3"],
["amf_sig552", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip4"],
["AMF_614_long_FS5_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS5_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_Samas_VALO_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_VALO_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "optic_MRCO", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM", ["30Rnd_556x45_Stanag"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["amf_sig552", "", "CUP_acc_ANPEQ_2_grey", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red", ""], [], ""],
["CUP_arifle_Mk16_CQC", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "CUP_optic_Eotech553_Coyote", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan"], [], ""],
["CUP_arifle_Mk16_CQC_FG", "", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "AMF_Aimpoint_CompM5", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_614_long_FS5_TAN2", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip6"],
["AMF_614_long_fs2_blk", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS4_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip11"],
["AMF_614_long_FS4_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "CUP_optic_LeupoldMk4_CQ_T", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_SCAR_L_01_F_TAN", "AMF_ROTEX_V", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["20Rnd_762x51_Mag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
["amf_sig552", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip3"],
["amf_sig552", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip4"],
["AMF_614_long_FS5_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS5_BLK", "AMF_ROTEX_V", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_Samas_VALO_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_VALO_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "optic_MRCO", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM", ["30Rnd_556x45_Stanag"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["UK3CB_FAMAS_F1_GLM203", "", "", "CUP_optic_Eotech553_Black", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "CUP_optic_RCO", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_Pro_Patrol", [], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],    
["AMF_Samas_F1_01_F", "", "", "AMF_EOTECH_553", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip2"],    
["AMF_614_long_HK269_01_F", "", "", "AMF_EOTECH_553", ["30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["SMGs", [
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "muzzle_snds_L", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_sfLoadoutData set ["machineGuns", [
["amf_mini_mg_tactical_mk3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["150Rnd_MINI_MG_mag_Tracer_red", "150Rnd_MINI_MG_mag"], [], ""],    
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_specter", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_AIMM_COMPM2_BLK", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA01B_RMR_Black", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA31_KF", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mini_mg_01_f", "", "", "AMF_EOTECH_553_magnifier_side", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip5"],
["amf_mini_mg_01_f", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_01_f", "", "", "AMF_Aimpoint_Pro_Patrol", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"],
["amf_mini_mg_01_f", "", "", "CUP_optic_ACOG_TA31_KF", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"],
["amf_mini_mg_tactical_mk3", "", "", "AMF_Aimpoint_Pro_Patrol", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip3"],
["amf_mini_mg_tactical_mk3", "", "", "AMF_Eotech_552", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_tactical_mk3", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_tactical_mk3", "", "", "CUP_optic_ACOG_TA31_KF", ["150Rnd_MINI_MG_mag"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_SCARH_LB", "", "", "CUP_optic_Elcan_reflex", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
["rhs_weap_SCARH_LB", "", "", "CUP_optic_HensoldtZO_RDS", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],    
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_HensoldtZO_low_RDS", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Elcan_reflex", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],
["AMF_714_Long_01_F", "rhsusf_acc_aac_762sd_silencer", "", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip3"],
["AMF_714_Long_01_F", "rhsusf_acc_aac_762sd_silencer", "", "optic_SOS", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip2"],
["AMF_714_Long_01_F", "", "", "rhsusf_acc_ACOG3", ["20Rnd_762x51_HK417_mag"], [], ""],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_M8541_mrds", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_nxs_5522x56_md_sun", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"]
]];
_sfLoadoutData set ["sniperRifles", [
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""],
["AMF_Perseis_II_01_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["amf_perseis_ii_poly_02_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["UK3CB_USP", "CUP_muzzle_snds_M9", "CUP_acc_CZ_M3X", "", ["UK3CB_USP_9_15Rnd"], [], ""],
["AMF_Pamas", "muzzle_snds_L", "acc_flashlight_pistol", "", ["15Rnd_9x21_Mag"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["amf_uniform_04_TAN", "amf_uniform_05_TAN"]];
_eliteLoadoutData set ["vests", ["amf_SMB_ART_TAN", "amf_SMB_FUS_TAN"]];
_eliteLoadoutData set ["MGvests", ["amf_SMB_ART_TAN", "amf_SMB_FUS_TAN"]];
_eliteLoadoutData set ["MEDvests", ["amf_SMB_ART_TAN", "amf_SMB_FUS_TAN"]];
_eliteLoadoutData set ["GLvests", ["amf_SMB_ART_TAN", "amf_SMB_FUS_TAN"]];
_eliteLoadoutData set ["backpacks", ["AMF_FELIN_BACKPACK_TAN", "AMF_rush24_01_TAN"]];
_eliteLoadoutData set ["helmets", ["AMF_TC800_TAN_EARPROT_BLK", "AMF_TC800_TAN_2"]];
_eliteLoadoutData set ["NVGs", ["NVGoggles"]];
_eliteLoadoutData set ["binoculars", ["CUP_Vector21Nite"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_eliteLoadoutData set ["lightATLaunchers", [
"AMF_AT4CS_Loaded"
]];
_eliteLoadoutData set ["ATLaunchers", [
["AMF_Eryx", "", "", "", ["Eryx_HEAT"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["amf_sig552", "", "CUP_acc_ANPEQ_2_grey", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red", ""], [], ""],
["CUP_arifle_Mk16_CQC", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "CUP_optic_Eotech553_Coyote", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan"], [], ""],
["CUP_arifle_Mk16_CQC_FG", "", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "AMF_Aimpoint_CompM5", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_614_long_FS5_TAN2", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip6"],
["AMF_614_long_fs2_blk", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS4_BLK", "", "AMF_AN_PEQ_15_painted", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip11"],
["AMF_614_long_FS4_BLK", "", "AMF_AN_PEQ_15_painted", "CUP_optic_LeupoldMk4_CQ_T", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_SCAR_L_01_F_TAN", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["20Rnd_762x51_Mag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
["amf_sig552", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip3"],
["amf_sig552", "", "AMF_AN_PEQ_15_black", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip4"],
["AMF_614_long_FS5_BLK", "", "AMF_AN_PEQ_15_black", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS5_BLK", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_Samas_VALO_01_F", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_VALO_01_F", "", "AMF_AN_PEQ_15_black", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "optic_MRCO", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "", "", "AMF_Aimpoint_CompM", ["30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["amf_sig552", "", "CUP_acc_ANPEQ_2_grey", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red", ""], [], ""],
["CUP_arifle_Mk16_CQC", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "CUP_optic_Eotech553_Coyote", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan"], [], ""],
["CUP_arifle_Mk16_CQC_FG", "", "CUP_acc_ANPEQ_15_Flashlight_Tan_L", "AMF_Aimpoint_CompM5", ["CUP_30Rnd_556x45_Stanag_Mk16", "rhs_mag_30Rnd_556x45_M855_PMAG_Tan", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_FELIN_01_F", "muzzle_snds_M", "", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM4", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red", ""], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_614_long_FS5_TAN2", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip6"],
["AMF_614_long_fs2_blk", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS4_BLK", "", "AMF_AN_PEQ_15_painted", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip11"],
["AMF_614_long_FS4_BLK", "", "AMF_AN_PEQ_15_painted", "CUP_optic_LeupoldMk4_CQ_T", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_SCAR_L_01_F_TAN", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_EOTECH_553_magnifier_side_tan", ["20Rnd_762x51_Mag"], [], ""],
["AMF_SCAR_H_02_F", "", "AMF_AN_PEQ_15_painted", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
["amf_sig552", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip3"],
["amf_sig552", "", "AMF_AN_PEQ_15_black", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], "amf_acc_sig552_grip4"],
["AMF_614_long_FS5_BLK", "", "AMF_AN_PEQ_15_black", "AMF_EOTECH_553_magnifier_side", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip5"],
["AMF_614_long_FS5_BLK", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "amf_acc_614_grip4"],
["AMF_Samas_VALO_01_F", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM5", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_VALO_01_F", "", "AMF_AN_PEQ_15_black", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "optic_MRCO", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "", "", "AMF_Aimpoint_CompM", ["30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["designatedGrenadeLaunchers", [
["rhs_weap_m32", "", "rhsusf_acc_anpeq15side", "", ["rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M397_HET", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["UK3CB_FAMAS_F1_GLM203", "", "", "CUP_optic_Eotech553_Black", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "CUP_optic_RCO", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],        
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_Pro_Patrol", [], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],    
["AMF_Samas_F1_01_F", "", "", "AMF_EOTECH_553", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip2"],    
["AMF_614_long_HK269_01_F", "", "", "AMF_EOTECH_553", ["30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_eliteLoadoutData set ["machineGuns", [
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_specter", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_AIMM_COMPM2_BLK", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA01B_RMR_Black", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA31_KF", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mini_mg_01_f", "", "", "AMF_EOTECH_553_magnifier_side", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip5"],
["amf_mini_mg_01_f", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_01_f", "", "", "AMF_Aimpoint_Pro_Patrol", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"],
["amf_mini_mg_01_f", "", "", "CUP_optic_ACOG_TA31_KF", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"],
["amf_mini_mg_tactical_mk3", "", "", "AMF_Aimpoint_Pro_Patrol", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip3"],
["amf_mini_mg_tactical_mk3", "", "", "AMF_Eotech_552", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_tactical_mk3", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_tactical_mk3", "", "", "CUP_optic_ACOG_TA31_KF", ["150Rnd_MINI_MG_mag"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["AMF_714_Long_01_F", "", "", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip3"],
["AMF_714_Long_01_F", "", "", "optic_SOS", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip2"],
["AMF_714_Long_01_F", "", "", "rhsusf_acc_ACOG3", ["20Rnd_762x51_HK417_mag"], [], ""],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_M8541_mrds", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_nxs_5522x56_md_sun", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_SCARH_LB", "", "", "CUP_optic_Elcan_reflex", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
["rhs_weap_SCARH_LB", "", "", "CUP_optic_HensoldtZO_RDS", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],    
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""],
["AMF_Perseis_II_01_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["amf_perseis_ii_poly_02_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
]];
_eliteLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["UK3CB_USP", "CUP_muzzle_snds_M9", "CUP_acc_CZ_M3X", "", ["UK3CB_USP_9_15Rnd"], [], ""],
["AMF_Pamas", "muzzle_snds_L", "acc_flashlight_pistol", "", ["15Rnd_9x21_Mag"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["amf_uniform_01_DA_2", "amf_uniform_02_DA"]];
_militaryLoadoutData set ["vests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["MGvests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["MEDvests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["SLvests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["SNIvests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["GLvests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militaryLoadoutData set ["backpacks", ["AMF_rush24_01_TAN", "AMF_FELIN_BACKPACK_TAN", "AMF_FELIN_BACKPACK_LIGHT_TAN"]];
_militaryLoadoutData set ["helmets", ["AMF_SPECTRA_2_DA"]];

_militaryLoadoutData set ["lightATLaunchers", ["AMF_AT4CS_Loaded"]];
_militaryLoadoutData set ["lightHELaunchers", ["AMF_AT4CS_Loaded"]];

_militaryLoadoutData set ["slRifles", [
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["UK3CB_FAMAS_F1_GLM203", "", "", "CUP_optic_Eotech553_Black", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "CUP_optic_RCO", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_CompM", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM2_Black", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip5"]
]];
_militaryLoadoutData set ["rifles", [
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side_painted", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_Eotech553_Black", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN2", "", "", "CUP_optic_Eotech553", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "AMF_xps3_magnifier_side", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["CUP_arifle_M16A2", "", "", "optic_Arco_blk_F", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_CompM", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_MicroT1_low", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_xps3", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip2"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "CUP_optic_HensoldtZO_hex", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_614_short_fs2_blk", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "rhsusf_acc_ACOG", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM2_Black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip4"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_HoloBlack", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_HensoldtZO_low", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_CompM2_low", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_VortexRazor_UH1_Black", ["25Rnd_samas_f1_mag"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side_painted", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_Eotech553_Black", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN2", "", "", "CUP_optic_Eotech553", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "AMF_xps3_magnifier_side", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["CUP_arifle_M16A2", "", "", "optic_Arco_blk_F", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_CompM", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_MicroT1_low", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_xps3", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip2"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "CUP_optic_HensoldtZO_hex", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM2_Black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip4"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_HoloBlack", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "rhsusf_acc_ACOG", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "", "CUP_optic_HensoldtZO_low", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_CompM2_low", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_Samas_FELIN_01_F", "", "AMF_AN_PEQ_15_black", "CUP_optic_VortexRazor_UH1_Black", ["25Rnd_samas_f1_mag"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_militaryLoadoutData set ["grenadeLaunchers", [    
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "CUP_optic_HensoldtZO_RDS", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["UK3CB_FAMAS_F1_GLM203", "", "", "CUP_optic_Eotech553_Black", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "CUP_optic_RCO", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "AMF_Aimpoint_CompM", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_ACOG_TA01B_Black", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],    
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "AMF_EOTECH_553_magnifier_side", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip3"],
["AMF_Samas_VALO_01_F", "", "", "CUP_optic_CompM2_Black", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip5"],
["AMF_Samas_VALO_01_F", "", "", "AMF_exps3_magnifier_side", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], "amf_acc_famas_grip5"]
]];
_militaryLoadoutData set ["machineGuns", [
["amf_mini_mg_tactical_mk3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["150Rnd_MINI_MG_mag_Tracer_red", "150Rnd_MINI_MG_mag"], [], ""],    
["amf_aanf1_01_f", "", "", "", ["100Rnd_762x51_band", "200Rnd_762x51_band"], [], ""],    
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_specter", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_Pro_Patrol", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "CUP_optic_AIMM_COMPM2_BLK", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mag58_01_f", "", "AMF_AN_PEQ_15_black", "", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""],
["amf_mini_mg_01_f", "", "", "", ["150Rnd_MINI_MG_mag"], [], ""],
["amf_mini_mg_01_f", "", "", "", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_SCARH_LB", "", "", "CUP_optic_Elcan_reflex", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
["rhs_weap_SCARH_LB", "", "", "CUP_optic_HensoldtZO_RDS", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],    
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_HensoldtZO_low_RDS", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Elcan_reflex", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],    
["AMF_714_Long_01_F", "", "", "rhsusf_acc_ACOG3", ["20Rnd_762x51_HK417_mag"], [], ""],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_ACOG3", ["20Rnd_762x51_Mag"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""],
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["AMF_Pamas", "", "acc_flashlight_pistol", "", ["15Rnd_9x21_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["amf_uniform_01_CE_OD_2"]];
_policeLoadoutData set ["vests", ["amf_DCS_04_RG"]];
_policeLoadoutData set ["helmets", ["AMF_BERET_LEGION_13DBLE"]];
_policeLoadoutData set ["policeWeapons", [
["amf_hk_mp5_02_f", "", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_sgun_M1014_solidstock", "", "", "optic_Yorris", ["CUP_8Rnd_12Gauge_Pellets_No3_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""],
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["AMF_Pamas", "rhsusf_weap_glock17g4"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["amf_uniform_01_DA_2", "amf_uniform_02_DA"]];
_militiaLoadoutData set ["vests", ["amf_JPC_01_TAN", "amf_jpc_02_TAN"]];
_militiaLoadoutData set ["backpacks", ["AMF_rush24_01_TAN", "AMF_FELIN_BACKPACK_TAN", "AMF_FELIN_BACKPACK_LIGHT_TAN"]];
_militiaLoadoutData set ["atBackpacks", ["AMF_rush24_01_TAN", "AMF_FELIN_BACKPACK_TAN", "AMF_FELIN_BACKPACK_LIGHT_TAN"]];
_militiaLoadoutData set ["helmets", ["AMF_SPECTRA_2_DA"]];
_militiaLoadoutData set ["slHat", ["AMF_BERET_INFANTERIE"]];

_militiaLoadoutData set ["lightATLaunchers", ["AMF_AT4CS_Loaded"]];

_militiaLoadoutData set ["slRifles", [
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""]
]];

_militiaLoadoutData set ["rifles", [
["AMF_614_short_fs2_blk", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN2", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip2"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
["AMF_614_short_fs2_blk", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN2", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],    
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip3"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], ""],
["AMF_614_short_fs2_blk", "", "", "", ["30Rnd_556x45_Stanag"], [], ""],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip3"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], "amf_acc_famas_grip2"],
["AMF_Samas_G2_01_F", "", "amf_acc_laserpirat", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["AMF_Samas_G2_01_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["amf_aanf1_01_f", "", "", "", ["100Rnd_762x51_band", "200Rnd_762x51_band"], [], ""],    
["amf_mag58_01_f", "", "", "", ["75Rnd_mag58_mag", "75Rnd_mag58_mag_Tracer_red"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_SCARH_LB", "", "", "CUP_optic_Elcan_reflex", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],    
["AMF_614_long_FS_BLK", "", "", "CUP_optic_ACOG_TA31_KF", ["30Rnd_556x45_Stanag"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["AMF_Pamas"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["amf_uniform_02_DA"]];
_crewLoadoutData set ["vests", ["amf_SMB_TAN"]];
_crewLoadoutData set ["helmets", ["AMF_ELNO_DH_586_TAN"]];
_crewLoadoutData set ["carbines", [
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "", ["25Rnd_samas_f1_mag"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["amf_pilot_01_f"]];
_pilotLoadoutData set ["vests", []];
_pilotLoadoutData set ["helmets", ["AMF_ALPHA900"]];
_pilotLoadoutData set ["SMGs", [
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""]
]];

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
        ["backpacks"] call _fnc_setBackpack;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["GLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["policeWeapons"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};


////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////////
//   Side Information   //
//////////////////////////

["name", "PLA"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "PLA"]] call _fnc_saveToTemplate;

["flag", "Flag_China_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_China.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "Flag_China_mark"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["VME_PLA_Quadbike_PLAN"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["VME_PLA_BJ2022", "VME_PLA_EQ2050", "VME_PLA_EQ2050_Flatbed", "CSK181"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["VME_PLA_BJ2022patrol", "VME_PLA_EQ2050_MG", "VME_PLA_EQ2050_reconGL", "VME_PLA_EQ2050_reconMG", "VME_PLA_EQ2050_GL" ,"VME_PLA_EQ2050_AT"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["SX2220", "SX2316"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["VME_PLA_SX2190flatbed", "SX2220_Flat"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["VME_PLA_SX2190Reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["VME_PLA_SX2190Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["VME_PLA_SX2190Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["vme_wzAMB"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["vme_ZSL92A", "vme_ZSL92B", "vme_WZ551"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["vme_AFT9", "vme_ZSL92B", "vme_ZSL92A", "vme_WZ551", "VME_PLA_ZBD03"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["vme_AFT9", "VME_PLA_ZBD03", "VME_PLA_ZBD04", "VME_PLA_ZBD08", "O_ZBD05", "O_ZBL09", "O_ZBD04A", "VME_PLA_AFT10"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["O_ZBD05", "O_ZBL09", "O_ZBD04A", "VME_PLA_AFT10"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["vme_PTL02", "VME_PLA_ZTL11", "O_ZTL11"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["O_ZTD05", "O_ZTQ15", "O_ZTZ96B", "O_ZTZ99", "O_ZTZ99A", "VME_PLA_ZTZ96A", "VME_QN506"]] call _fnc_saveToTemplate;
["vehiclesAA", ["O_PGZ09_AA", "VME_PLA_HQ7", "VME_PLA_PGZ04", "O_PGZ09_TY90", "VME_PLA_HQ61", "VME_PLA_HQ64"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vme_Type22"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["VME_PLA_JH7", "VME_PLA_J10B", "PLAAF_Fighter_J16", "PLAAF_Fighter_J15", "PLAAF_Fighter_J11"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["VME_PLA_J10B", "PLAAF_Fighter_J16", "PLAAF_Fighter_J15", "PLAAF_Fighter_J11", "PLAAF_Fighter_J20"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["VME_PLA_Y20"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["Z20", "VME_PLA_Mi17", "PLA_Z18", "Z8L"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["VME_PLA_z9_base"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["VME_PLA_z9_CAS", "Z11WA_2", "Z11WA"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["Z10", "VME_PLA_Mi171", "Z19"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["PLA_PHZ81", "O_PLL09", "O_PLZ05", "vme_PLL05", "VME_PLA_PLZ07", "vme_SM4_PLARF"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
    ["rhsusf_m109_usarmy",["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["vme_CH4B", "vme_CH3", "vme_CH7"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;
//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["VME_PLA_BJ2022patrol", "VME_PLA_EQ2050_MG", "VME_PLA_EQ2050_reconGL", "VME_PLA_EQ2050_reconMG", "VME_PLA_EQ2050_GL"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["VME_PLA_SX2190"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["VME_PLA_BJ2022", "VME_PLA_EQ2050", "VME_PLA_EQ2050_Flatbed"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["vme_ZSL92A", "vme_ZSL92B", "vme_WZ551"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["VME_PLA_BJ2022patrol"]] call _fnc_saveToTemplate;

["staticMGs", ["VME_Type85_Static_AA"]] call _fnc_saveToTemplate;
["staticATs", ["VME_PLA_HJ11"]] call _fnc_saveToTemplate;
["staticAAs", ["rhs_Igla_AA_pod_msv"]] call _fnc_saveToTemplate;
["staticMortars", ["VME_PLA_Type87Mortar_PLAFOR"]] call _fnc_saveToTemplate;
["staticHowitzers", ["rhs_D30_msv", "PLA_PHZ81", "O_PLL09", "O_PLZ05", "vme_PLL05", "VME_PLA_PLZ07", "vme_SM4_PLARF"]] call _fnc_saveToTemplate;

["vehicleRadar", "O_OChina_R750_Cronus_Radar_01"] call _fnc_saveToTemplate;
["vehicleSam", "HQ6A"] call _fnc_saveToTemplate;

["howitzerMagazineHE", ["rhs_mag_3of56_10", "rhs_mag_3of56_10", "rhs_mag_HE_2a33", "rhs_mag_WP_2a33", "rhs_mag_m21of_1"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

#include "VLK_Vehicle_Attributes.sqf"

["variants", [
    ["VME_PLA_BJ2022", ["PLAFor1",1]],
    ["VME_PLA_EQ2050", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_Flatbed", ["PLAFor1",1]],
    ["CSK181", ["Olive",1]],
    ["VME_PLA_BJ2022patrol", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_MG", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_reconGL", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_reconMG", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_GL", ["PLAFor1",1]],
    ["VME_PLA_EQ2050_AT", ["PLAFor1",1]],
    ["vme_wzAMB", ["PLA_ForestDig",1]],
    ["VME_PLA_SX2190", ["PLA_Forest",1]],
    ["SX2220", ["Olive",1]],
    ["SX2316", ["Olive",1]],
    ["VME_PLA_SX2190flatbed", ["PLA_Forest",1]],
    ["SX2220_Flat", ["Olive",1]],
    ["SX2316_Flat", ["Olive",1]],
    ["VME_PLA_SX2190Repair", ["PLA_Forest",1]],
    ["VME_PLA_SX2190Reammo", ["PLA_Forest", 1]],
    ["VME_PLA_ZBD03", ["PLAFor1",1]],
    ["vme_ZSL92A", ["PLA_ForestDig",1]],
    ["vme_WZ551", ["PLA_ForestDig",1]],
    ["vme_ZSL92B", ["PLA_ForestDig",1]],
    ["vme_AFT9", ["PLA_ForestDig",1]],
    ["VME_PLA_ZBD03", ["PLAFor1",1]],
    ["VME_PLA_ZBD04", ["PLA_ForestDig",1]],
    ["VME_PLA_ZBD08", ["PLA_ForestDig",1]],
    ["O_ZBD05", ["woodcamo",1]],
    ["O_ZBL09", ["Woodcamo",1]],
    ["O_ZBD04A", ["Woodcamo",1]],
    ["VME_PLA_AFT10", ["PLA_ForestDig",1]],
    ["vme_PTL02", ["PLL_ForestDig",1]],
    ["VME_PLA_ZTL11", ["PLL_ForestDig",1]],
    ["O_ZTL11", ["Woodcamo",1]],
    ["O_ZTD05", ["woodcamo",1]],
    ["HQ6A", ["Woodland",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["male03chi","male02chi","male01chi"]] call _fnc_saveToTemplate;
["faces", ["AsianHead_A3_04","AsianHead_A3_06","AsianHead_A3_01","VME_asianHead_01",
"VME_asianHead_02","VME_asianHead_03"]] call _fnc_saveToTemplate;


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
    ["vme_pla_PF89B", "", "", "", ["vme_pla_PF89B_Rocket"], [], ""]
]];
_loadoutData set ["AALaunchers", ["rhs_weap_fim92"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["MagGre822"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_PVS15_black"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_black"]];

_loadoutData set ["traitorUniforms", ["uniform_FS_Gloves_W"]];
_loadoutData set ["traitorVests", ["v19_rMed_LIEUTENANT_W"]];
_loadoutData set ["traitorHats", ["GH_h19_FAST_Tag"]];

_loadoutData set ["officerUniforms", ["uniform_FS_Gloves_W"]];
_loadoutData set ["officerVests", ["v19_rMed_LIEUTENANT_W"]];
_loadoutData set ["officerHats", ["GH_h19_FAST_Tag"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["atBackpacks", ["bag19"]];
_loadoutData set ["longRangeRadios", ["B_RadioBag_01_ghex_F"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["GFH_h19_FAST_Tag_SERGEANT_W"]];
_loadoutData set ["sniHats", ["BoonieHat"]];

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
    "rhsusf_shemagh_grn",
    "rhsusf_shemagh2_grn",
    "rhs_googles_black", 
    "rhs_googles_clear", 
    "rhs_googles_orange"
]];
_loadoutData set ["goggles", [
    "rhs_ess_black", 
    "rhs_googles_yellow",
    "rhsusf_shemagh_gogg_grn",
    "rhsusf_shemagh2_gogg_grn",
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
_sfLoadoutData set ["uniforms", ["uniform_FS_Gloves_Holster_07W"]];
_sfLoadoutData set ["vests", ["v19_rLgt_07W"]];
_sfLoadoutData set ["MGvests", ["v19_rHvy_07W"]];
_sfLoadoutData set ["MEDvests", ["v19_Radio_07W"]];
_sfLoadoutData set ["GLvests", ["v19_rMed_07W"]];
_sfLoadoutData set ["backpacks", ["bag19_07W"]];
_sfLoadoutData set ["helmets", ["GFH_h19_FAST_Tag_07W"]];
_sfLoadoutData set ["NVGs", ["iNVG"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator", "Binocular"]];
_sfLoadoutData set ["antiInfantryGrenades", ["MagGre822"]];
_sfLoadoutData set ["lightATLaunchers", ["vme_pla_PF89"]];
_sfLoadoutData set ["lightHELaunchers", ["vme_pla_PF89A"]];

_sfLoadoutData set ["rifles", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "CUP_acc_LLM01_L", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "CUP_acc_LLM01_L", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["vme_pla_qbz95_1GL", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "VME_Eotech553", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "AMF_Red_Dot_Sight", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""]
]];
_sfLoadoutData set ["SMGs", [
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["VME_PLA_QJY88", "", "", "VME_QJY88_Scope_Light", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""],
["VME_PLA_QJY88", "", "", "VME_QJY88_Scope_Light", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""],
["VME_PLA_QJY88", "", "", "", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["vme_pla_qbu88", "VME_QBZ95_1_Silencer", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10"], [], ""],
["vme_pla_qbu88", "", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10_Tracer_Green"], [], ""],
["vme_pla_qbu88", "", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["VME_M99_Base", "VME_M99_Suppressor", "", "VME_LR4_Scope", ["VME_M99_5Rnd_M33_FMJ_Mag", "VME_M99_5Rnd_M17_Tracer_Mag"], [], ""],
["VME_M99_Base", "", "", "VME_LR4_Scope", ["VME_M99_5Rnd_MK263_AP_Mag", "VME_M99_5Rnd_M17_Tracer_Mag"], [], ""],
["VME_M99_Base", "", "", "VME_LR4_Scope", ["VME_M99_5Rnd_MK263_AP_Mag", "VME_M99_5Rnd_MK211_HEIAP_Mag"], [], ""],
["VME_QLU11_base", "", "", "VME_QBU88_Scope", ["VME_QLU11_4rnd_35mm_HE", "VME_QLU11_4rnd_35mm_AP"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["QSZ92", "", "", "", ["QSZ92_58x21mm_Mag"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["uniform_FS_Gloves_C", "uniform_FS_Gloves_Holster_C", "uniform_FS_C"]];
_eliteLoadoutData set ["vests", ["v19_RadioB_C"]];
_eliteLoadoutData set ["MGvests", ["v19_rHvy_C"]];
_eliteLoadoutData set ["MEDvests", ["v19_rMed_C"]];
_eliteLoadoutData set ["GLvests", ["v19_rMed_C"]];
_eliteLoadoutData set ["backpacks", ["bag19_C"]];
_eliteLoadoutData set ["helmets", ["GFH_h19_FAST_Tag_SERGEANT_C", "gfh19_FAST_Tag_C"]];
_eliteLoadoutData set ["NVGs", ["iNVG"]];
_eliteLoadoutData set ["binoculars", ["Binocular"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["MagGre822"]];
_eliteLoadoutData set ["lightATLaunchers", ["vme_pla_PF89"]];
_eliteLoadoutData set ["ATLaunchers", [
["vme_pla_HJ12", "", "", "", ["VME_HJ12_AP","VME_HJ12_AT"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "CUP_acc_LLM01_L", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qcw05", "", "", "VME_Eotech553", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "", "", "VME_Eotech_557_Magnifier_DOWN", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "", "", "", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "VME_QCW05_Silencer", "", "", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "CUP_acc_LLM01_L", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_Red_Dot_Sight", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qcw05", "", "", "VME_Eotech553", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "", "", "VME_Eotech_557_Magnifier_DOWN", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "", "", "", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""],
["vme_pla_qcw05", "VME_QCW05_Silencer", "", "", ["VME_QCW05_50Rnd_DCV05", "VME_QCW05_50Rnd_DAP92"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["vme_pla_qbz95_1GL", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "VME_Eotech553", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "AMF_Red_Dot_Sight", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "AMF_AIMPOINT_MICRO_T1", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["VME_PLA_QJY88", "", "", "VME_QJY88_Scope_Light", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""],
["VME_PLA_QJY88", "", "", "", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["vme_pla_qbu88", "VME_QBZ95_1_Silencer", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10"], [], ""],
["vme_pla_qbu88", "", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10_Tracer_Green"], [], ""],
["vme_pla_qbu88", "VME_QBZ95_1_Silencer", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["VME_M99_Base", "", "", "VME_LR4_Scope", ["VME_M99_5Rnd_MK263_AP_Mag", "VME_M99_5Rnd_M17_Tracer_Mag"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["QSZ92", "", "", "", ["QSZ92_58x21mm_Mag"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["uniform_FS_W", "uniform_FS_Gloves_W"]];
_militaryLoadoutData set ["vests", ["v19_rMed", "v19_RadioB"]];
_militaryLoadoutData set ["MGvests", ["v19_rHvy"]];
_militaryLoadoutData set ["MEDvests", ["v19_rMed"]];
_militaryLoadoutData set ["SLvests", ["v19_rHvy_MAJOR_W"]];
_militaryLoadoutData set ["SNIvests", ["v19_sLgt"]];
_militaryLoadoutData set ["GLvests", ["v19_rMed"]];
_militaryLoadoutData set ["backpacks", ["bag19_MAJOR_W"]];
_militaryLoadoutData set ["helmets", ["gfh19_FAST_Tag"]];
_militaryLoadoutData set ["lightATLaunchers", ["vme_pla_PF89"]];
_militaryLoadoutData set ["lightHELaunchers", ["vme_pla_PF89A"]];

_militaryLoadoutData set ["slRifles", [
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "LZB_QBZ95_Suppressor", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ191_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [    
["vme_pla_qbz95_1GL", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "VME_Eotech553", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""],
["vme_pla_qbz95_1GL", "", "", "AMF_Red_Dot_Sight", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["VME_PLA_QJY88", "", "", "", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["vme_pla_qbu88", "", "", "VME_QBU88_Scope", ["VME_QBU88_10Rnd_DVP88_Sniper", "VME_QBU88_10Rnd_DBP10_Tracer_Green"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["vme_pla_LR4", "VME_LR4_Silencer", "", "VME_LR4_Scope", ["VME_LR4_5Rnd_M118_Special", "VME_LR4_5Rnd_M80"], [], ""],
["vme_pla_LR4", "", "", "VME_LR4_Scope", ["VME_LR4_5Rnd_M62_Tracer_Red", "VME_LR4_5Rnd_M61_AP"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["QSZ92", "", "", "", ["QSZ92_58x21mm_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["uniform_FS_AP"]];
_policeLoadoutData set ["vests", ["v19_rLgt_AP"]];
_policeLoadoutData set ["helmets", ["gh19_AP"]];
_policeLoadoutData set ["policeWeapons", [
["vme_pla_qcw05", "", "", "", ["VME_QCW05_50Rnd_DCV05"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
["QSZ92", "", "", "", ["QSZ92_58x21mm_Mag"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["uniform_FS_W", "uniform_FS_Gloves_W"]];
_militiaLoadoutData set ["vests", ["v19_rMed", "v19_RadioB"]];
_militiaLoadoutData set ["backpacks", ["bag19_MAJOR_W"]];
_militiaLoadoutData set ["atBackpacks", ["bag19_MAJOR_W"]];
_militiaLoadoutData set ["helmets", ["gfh19_FAST_Tag"]];
_militiaLoadoutData set ["slHat", ["GFH_h19_FAST_Tag_LIETENANT_C"]];

_militiaLoadoutData set ["lightATLaunchers", ["vme_pla_PF89"]];

_militiaLoadoutData set ["slRifles", [
["LZB_QBZ192_VGrip", "LZB_QBZ95_Suppressor", "FX2LIR", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "VME_Eotech553", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""],
["LZB_QBZ192_VGrip", "", "", "", ["30Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F"], [], ""]
]];
_militiaLoadoutData set ["rifles", [
["QBZ95_1", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_DF_VGrip", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_VGrip", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_DF", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qjb95_1", "", "", "", ["VME_QJB95_1_75Rnd_DBP10", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["QBZ95_1", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_DF_VGrip", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_VGrip", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["QBZ95_1_DF", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""],
["vme_pla_qjb95_1", "", "", "", ["VME_QJB95_1_75Rnd_DBP10", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["vme_pla_qbz95_1GL", "", "", "VME_Eotech553", ["VME_QBZ95_1_30Rnd_DBP87", "VME_QBZ95_1_30Rnd_DBP10_Tracer_Green", "VME_QJB95_1_75Rnd_DBP10_Tracer_Green"], ["VME_1Rnd_HE_GL"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["VME_PLA_QJY88", "", "", "", ["VME_QJY88_200Rnd_DVP88_Heavy", "VME_QJY88_200Rnd_DBP10_Tracer_Green"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["QBZ95_1", "", "", "VME_95_1_PST", ["30Rnd_580x42_Mag_F"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["vme_pla_LR4", "", "", "VME_LR4_Scope", ["VME_LR4_5Rnd_M62_Tracer_Red", "VME_LR4_5Rnd_M61_AP"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
["QSZ92", "", "", "", ["QSZ92_58x21mm_Mag"], [], ""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["uniform_FS_D"]];
_crewLoadoutData set ["vests", ["v19_sLgt_D"]];
_crewLoadoutData set ["helmets", ["VME_CREW_Cap"]];
_crewLoadoutData set ["carbines", [
["vme_pla_qcw05", "", "", "", ["VME_QCW05_50Rnd_DCV05"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["uniform_FS_D"]];
_pilotLoadoutData set ["vests", ["v19_sLgt_D"]];
_pilotLoadoutData set ["helmets", ["VME_Pilot_Heli_Helmet"]];
_pilotLoadoutData set ["SMGs", [
["vme_pla_qcw85", "", "", "", ["VME_QCW85_30Rnd_762x25_Subsonic"], [], ""]
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

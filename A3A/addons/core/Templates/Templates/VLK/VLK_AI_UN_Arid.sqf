//////////////////////////
//   Side Information   //
//////////////////////////

["name", "UN"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "UN"]] call _fnc_saveToTemplate;

["flag", "Flag_UN_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_UN.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UN_marker"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_UN_I_BTR40", "UK3CB_UN_I_Hilux_Closed", "UK3CB_UN_I_Hilux_Open", "UK3CB_UN_I_LR_Closed", "UK3CB_UN_I_LR_Open", "UK3CB_UN_I_Landcruiser", "UK3CB_UN_I_Offroad", "UK3CB_UN_I_Pickup", "CUP_I_UAZ_Unarmed_UN", "CUP_I_UAZ_Open_UN", "UK3CB_UN_I_M1025_Unarmed", "UK3CB_UN_I_M1151", "UK3CB_UN_I_M1152", "UK3CB_UN_I_M998_2DR", "UK3CB_UN_I_M998_4DR", "amf_pvp_01_mag_ONU_f", "UK3CB_UN_I_BRDM2_UM", "B_AMF_VAB_ULTIMA_X8_ONU_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_UN_B_LR_SPG9", "UK3CB_UN_B_UAZ_SPG9", "UK3CB_UN_I_LR_M2", "amf_pvp_01_top_ONU_f", "UK3CB_UN_I_UAZ_AGS30", "UK3CB_UN_I_M1025_MK19", "UK3CB_UN_I_M1025_M2", "UK3CB_UN_I_LR_AGS30", "UK3CB_UN_I_M1151_GPK_M2", "UK3CB_UN_I_M1025_TOW", "UK3CB_UN_I_M1151_GPK_M240", "UK3CB_UN_I_M1151_GPK_MK19", "UK3CB_UN_I_M1151_GPK_PKM", "UK3CB_UN_I_Hilux_Zu23_Front", "UK3CB_UN_I_M1151_OGPK_M2", "UK3CB_UN_I_M1151_OGPK_M240", "UK3CB_UN_I_UAZ_MG", "UK3CB_UN_I_M1151_OGPK_MK19", "B_AMF_VAB_ULTIMA_TOP_X8_ONU_F", "AMF_VBMR_L_ONU_01", "UK3CB_UN_I_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_UN_I_Kamaz_Closed", "UK3CB_UN_I_Kamaz_Open", "UK3CB_UN_I_Ural", "UK3CB_UN_I_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_UN_I_Kamaz_Closed", "UK3CB_UN_I_Kamaz_Open", "UK3CB_UN_I_Ural", "UK3CB_UN_I_Ural_Open", "AMF_GBC180_PERS_01"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_UN_I_Ural_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_UN_I_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_UN_I_Kamaz_Fuel", "UK3CB_UN_I_Ural_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_UN_I_M113_AMB", "CUP_I_BMP2_AMB_UN", "AMF_VBMR_SAN_ONU"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_UN_I_MTLB_PKT", "UK3CB_UN_I_BTR60", "UK3CB_UN_I_M113_M2", "UK3CB_UN_I_MTLB_BMP", "UK3CB_UN_I_M1117", "UK3CB_UN_I_MTLB_KPVT", "CUP_I_BTR60_UN", "UK3CB_UN_I_MTLB_Cannon", "AMF_VBMR_HMG_ONU", "UK3CB_UN_I_BTR70", "AMF_VBMR_GENIE_ONU"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_UN_I_BTR60", "UK3CB_UN_I_M113_M2", "UK3CB_UN_I_M1117", "UK3CB_UN_I_MTLB_KPVT", "CUP_I_BTR60_UN", "UK3CB_UN_I_BRDM2", "UK3CB_UN_I_M1025_M2", "UK3CB_UN_I_M1151_GPK_M2", "UK3CB_UN_I_M1151_GPK_PKM", "amf_pvp_01_top_ONU_f"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_UN_I_BMP1", "UK3CB_UN_I_BMP2K", "UK3CB_UN_I_BMP2", "CUP_I_BTR80A_UN", "CUP_I_BTR80_UN", "AMF_VBCI_ONU_01_F", "AMF_EBRC_ONU_01", "B_AMF_AMX10_RCR_SEPAR_04_F", "B_AMF_AMX10_RCR_04_F", "UK3CB_UN_I_BMP1", "UK3CB_UN_I_BMP2K", "UK3CB_UN_I_BMP2"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["AMF_EBRC_ONU_01", "B_AMF_AMX10_RCR_SEPAR_04_F", "B_AMF_AMX10_RCR_04_F"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["AMF_EBRC_ONU_01", "B_AMF_AMX10_RCR_SEPAR_04_F", "B_AMF_AMX10_RCR_04_F", "UK3CB_UN_I_T34", "UK3CB_UN_I_T55"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_UN_I_T72A", "UK3CB_UN_I_T72B", "UK3CB_UN_I_T72BM", "B_AMF_TANK_ONU_01_F", "B_AMF_TANK_ONU_02_F", "CUP_B_Challenger2_Snow_BAF"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_UN_I_MTLB_ZU23", "UK3CB_UN_I_ZsuTank", "UK3CB_UN_I_Ural_Zu23"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_UN_I_Cessna_T41_Armed", "UK3CB_UN_I_Cessna_T41_Armed_AT"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_UN_B_Cessna_T41_Armed_M134", "UK3CB_UN_I_Cessna_T41_Armed_M2"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_UN_I_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_UN_I_Bell412_Utility", "UK3CB_UN_I_Mi8", "CUP_I_MI6T_UN"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_UN_I_UH1H_M240"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_UN_I_UH1H_GUNSHIP", "UK3CB_UN_I_Bell412_Armed_dynamicLoadout", "UK3CB_UN_I_Bell412_Armed_AT"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_UN_I_Mi_24P", "UK3CB_UN_I_Mi_24V", "CUP_I_Mi24_D_Dynamic_UN", "UK3CB_UN_I_Mi8AMTSh", "CUP_I_Mi24_Mk3_UN", "CUP_I_Mi24_Mk4_UN"]] call _fnc_saveToTemplate;


["magazines", createHashMapFromArray [
    ["rhs_2s1_tv", ["rhs_mag_3of56_10"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_01_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;
//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_UN_B_LR_SPG9", "UK3CB_UN_B_UAZ_SPG9", "UK3CB_UN_I_LR_M2", "amf_pvp_01_top_ONU_f", "UK3CB_UN_I_UAZ_AGS30", "UK3CB_UN_I_M1025_MK19", "UK3CB_UN_I_M1025_M2", "UK3CB_UN_I_LR_AGS30", "UK3CB_UN_I_M1025_TOW", "UK3CB_UN_I_Hilux_Zu23_Front", "UK3CB_UN_I_UAZ_MG", "B_AMF_VAB_ULTIMA_TOP_X8_ONU_F", "UK3CB_UN_I_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_UN_I_Kamaz_Closed", "UK3CB_UN_I_Kamaz_Open", "UK3CB_UN_I_Ural", "UK3CB_UN_I_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_UN_I_BTR40", "UK3CB_UN_I_Hilux_Closed", "UK3CB_UN_I_Hilux_Open", "UK3CB_UN_I_LR_Closed", "UK3CB_UN_I_LR_Open", "UK3CB_UN_I_Landcruiser", "UK3CB_UN_I_Offroad", "UK3CB_UN_I_Pickup", "CUP_I_UAZ_Unarmed_UN", "CUP_I_UAZ_Open_UN", "UK3CB_UN_I_M998_2DR", "UK3CB_UN_I_M998_4DR", "UK3CB_UN_I_BRDM2_UM"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_UN_I_MTLB_PKT", "UK3CB_UN_I_BTR60", "UK3CB_UN_I_M113_M2", "UK3CB_UN_I_MTLB_BMP", "UK3CB_UN_I_M1117", "UK3CB_UN_I_MTLB_KPVT", "CUP_I_BTR60_UN", "UK3CB_UN_I_MTLB_Cannon", "AMF_VBMR_HMG_ONU", "UK3CB_UN_I_BRDM2", "UK3CB_UN_I_BTR70", "AMF_VBMR_GENIE_ONU"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_UN_I_Hilux_Closed", "UK3CB_UN_I_LR_Closed", "UK3CB_UN_I_LR_Open", "UK3CB_UN_I_Landcruiser", "CUP_I_UAZ_Unarmed_UN"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_TKA_B_M240_High"]] call _fnc_saveToTemplate;
["staticATs", ["UK3CB_UN_I_Metis"]] call _fnc_saveToTemplate;
["staticAAs", ["UK3CB_UN_I_Igla_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_UN_I_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_UN_I_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_SAM_System_03_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

#include "VLK_Vehicle_Attributes.sqf"

["variants", [
    ["B_SAM_System_03_F", ["Olive",1]],
    ["B_Radar_System_01_F", ["Olive",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
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
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""]
]];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhsusf_ANPVS_14"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["CUP_U_CRYE_G3C_AOR1"]];
_loadoutData set ["traitorVests", ["UK3CB_V_MBAV_LIGHT_MULTI"]];
_loadoutData set ["traitorHats", ["rhsgref_un_beret"]];

_loadoutData set ["officerUniforms", ["CUP_U_CRYE_G3C_AOR1"]];
_loadoutData set ["officerVests", ["UK3CB_V_MBAV_LIGHT_MULTI"]];
_loadoutData set ["officerHats", ["rhsgref_un_beret"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["atBackpacks", ["UK3CB_ION_B_B_RIF_DES_01"]];
_loadoutData set ["longRangeRadios", ["UK3CB_ION_I_B_RadioBag_DES"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["UK3CB_UN_B_H_6b27m_ESS_Cov"]];
_loadoutData set ["sniHats", ["UK3CB_UN_B_H_Beret"]];

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
    "G_Bandanna_tan",
    "CUP_Beard_Black",
    "CUP_Beard_Blonde",
    "rhsusf_shemagh2_tan",
    "rhs_googles_black",
    "rhs_googles_clear",
    "rhs_googles_yellow"
]];
_loadoutData set ["goggles", [
    "CUP_G_Oakleys_Clr",
    "CUP_G_Oakleys_Drk",
    "UK3CB_G_Ballistic_Black_Shemagh_Tan",
    "UK3CB_G_Ballistic_Black_Gloves_Tan_Headset",
    "UK3CB_G_Ballistic_Shemagh_Green_Gloves_Tan",
    "CUP_G_ESS_KHK_Dark",
    "CUP_G_ESS_KHK",
    "CUP_G_ESS_KHK_Facewrap_Tan",
    "CUP_G_ESS_KHK_Scarf_Tan"
]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["UK3CB_ADM_B_U_CombatUniform_01_TCC", "UK3CB_ADM_B_U_CombatUniform_01_CC", "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_CC"]];
_sfLoadoutData set ["vests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_sfLoadoutData set ["MGvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_sfLoadoutData set ["MEDvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_sfLoadoutData set ["GLvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_sfLoadoutData set ["backpacks", ["UK3CB_ADA_B_B_ASS", "UK3CB_ION_B_B_RIF_DES_01"]];
_sfLoadoutData set ["helmets", ["UK3CB_UN_B_H_6b27m", "UK3CB_UN_B_H_6b27m_Cov", "rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "UK3CB_UN_B_H_6b27m_ESS", "UK3CB_UN_B_H_6b27m_ESS_Cov"]];
_sfLoadoutData set ["NVGs", ["rhsusf_ANPVS_15"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator", "CUP_Vector21Nite"]];
_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_M136_hp"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hedp"]];

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
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_G36_MLIC_K", "rhsusf_acc_aac_762sdn6_silencer", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["30Rnd_65x39_caseless_mag"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["UK3CB_G36V", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "rhsusf_acc_aac_762sdn6_silencer", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["uk3cb_auga3_blk", "CUP_muzzle_snds_M16", "", "rhsusf_acc_ACOG_USMC", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_M4A1_MOE_short_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_AK19_VG_bicolor", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_M68_BLK", ["CUP_30Rnd_556x45_AK19_Tan_M"], [], ""],
["CUP_arifle_Fort222", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_545x39_Fort224_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M", "CUP_30Rnd_Subsonic_545x39_Fort224_M"], [], ""],    
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],    
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
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
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_G36_MLIC_K", "rhsusf_acc_aac_762sdn6_silencer", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["30Rnd_65x39_caseless_mag"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["UK3CB_G36V", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "rhsusf_acc_aac_762sdn6_silencer", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["uk3cb_auga3_blk", "CUP_muzzle_snds_M16", "", "rhsusf_acc_ACOG_USMC", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_M4A1_MOE_short_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_AK19_VG_bicolor", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_M68_BLK", ["CUP_30Rnd_556x45_AK19_Tan_M"], [], ""],
["CUP_arifle_Fort222", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_545x39_Fort224_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M", "CUP_30Rnd_Subsonic_545x39_Fort224_M"], [], ""],    
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],    
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
]];
_sfLoadoutData set ["designatedGrenadeLaunchers", [
["rhs_weap_m32", "", "rhsusf_acc_anpeq15side", "", ["rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M397_HET", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [      
["CUP_CZ_BREN2_556_14_GL", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_CompM4", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_G36DualOptics_wood", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_AG36_KSK", "rhsusf_acc_SF3P556", "", "CUP_optic_HoloBlack", ["UK3CB_G36_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_G3KA4_GL", "", "", "CUP_optic_VortexRazor_UH1_Black", ["UK3CB_G3_50rnd_762x51"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_Mk16_CQC_EGLM", "", "", "CUP_optic_ACOG_Reflex_Desert", ["CUP_30Rnd_556x45_Stanag_Mk16"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],    
["CUP_arifle_ACR_EGLM_blk_556", "CUP_muzzle_snds_SCAR_L", "", "optic_Arco_AK_blk_F", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "1Rnd_HE_Grenade_shell"], ""],    
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "1Rnd_HE_Grenade_shell"], ""],    
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["SMG_01_F", "muzzle_snds_acp", "", "CUP_optic_Eotech553_Coyote", ["30Rnd_45ACP_Mag_SMG_01"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_sfLoadoutData set ["machineGuns", [
["CUP_arifle_xm8_SAW", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"],
["CUP_arifle_MG36_wdl", "", "", "optic_Holosight", ["CUP_100Rnd_556x45_BetaCMag_camo", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo"], [], ""],
["UK3CB_MG3_KWS_G", "", "", "CUP_optic_Elcan_SpecterDR_KF_od", ["UK3CB_MG3_250rnd_762x51", "UK3CB_MG3_250rnd_762x51_RT"], [], ""],
["CUP_lmg_Mk48_wdl", "", "", "CUP_optic_Eotech553_OD", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Pecheneg_woodland", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], "rhsusf_acc_kac_grip_saw_bipod"],    
["CUP_lmg_m249_pip4", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["CUP_lmg_Mk48_des", "", "CUP_acc_ANPEQ_2_desert", "CUP_optic_CompM2_low_coyote", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["CUP_arifle_G3A3_ris_vfg_black", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "rhsusf_acc_aac_762sd_silencer", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_HK417"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B_khk_F", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_L129_M"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_m110_kac_woodland", "", "", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "rhsusf_acc_harris_bipod"],    
["CUP_arifle_Mk20", "", "", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], "CUP_bipod_VLTOR_Modpod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
]];
_sfLoadoutData set ["sniperRifles", [
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""],
["AMF_Perseis_II_01_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["amf_perseis_ii_poly_02_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
["rhs_weap_XM2010_wd", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_wd", [], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["srifle_GM6_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["5Rnd_127x108_Mag"], [], ""],    
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["CUP_hgun_M17_Green", "", "CUP_acc_CZ_M3X", "optic_MRD_black", ["CUP_21Rnd_9x19_M17_Green"], [], ""]
]];


/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["CUP_U_CRYE_G3C_AOR1"]];
_eliteLoadoutData set ["vests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_eliteLoadoutData set ["MGvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_eliteLoadoutData set ["MEDvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_eliteLoadoutData set ["GLvests", ["UK3CB_V_PlateCarrier2_des", "UK3CB_V_PlateCarrier1_des"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_ADA_B_B_ASS", "UK3CB_ION_B_B_RIF_DES_01"]];
_eliteLoadoutData set ["helmets", ["UK3CB_UN_B_H_6b27m", "UK3CB_UN_B_H_6b27m_Cov", "rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "UK3CB_UN_B_H_6b27m_ESS", "UK3CB_UN_B_H_6b27m_ESS_Cov"]];
_eliteLoadoutData set ["NVGs", ["rhsusf_ANPVS_15"]];
_eliteLoadoutData set ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_rpg26", "rhs_weap_M136_hedp"]];
_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""], 
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_G36_MLIC_K", "rhsusf_acc_aac_762sdn6_silencer", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["30Rnd_65x39_caseless_mag"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["UK3CB_G36V", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "rhsusf_acc_aac_762sdn6_silencer", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["uk3cb_auga3_blk", "CUP_muzzle_snds_M16", "", "rhsusf_acc_ACOG_USMC", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_M4A1_MOE_short_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_AK19_VG_bicolor", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_M68_BLK", ["CUP_30Rnd_556x45_AK19_Tan_M"], [], ""],
["CUP_arifle_Fort222", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_545x39_Fort224_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M", "CUP_30Rnd_Subsonic_545x39_Fort224_M"], [], ""],
["CUP_CZ_BREN2_556_11", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_G36_MLIC_K", "rhsusf_acc_aac_762sdn6_silencer", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["30Rnd_65x39_caseless_mag"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["UK3CB_G36V", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "rhsusf_acc_aac_762sdn6_silencer", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["uk3cb_auga3_blk", "CUP_muzzle_snds_M16", "", "rhsusf_acc_ACOG_USMC", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_M4A1_MOE_short_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_AK19_VG_bicolor", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_M68_BLK", ["CUP_30Rnd_556x45_AK19_Tan_M"], [], ""],
["CUP_arifle_Fort222", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_545x39_Fort224_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M", "CUP_30Rnd_Subsonic_545x39_Fort224_M"], [], ""],
["CUP_CZ_BREN2_556_11", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["designatedGrenadeLaunchers", [
["rhs_weap_m32", "", "rhsusf_acc_anpeq15side", "", ["rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M397_HET", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["CUP_CZ_BREN2_556_14_GL", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_CompM4", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_G36DualOptics_wood", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_AG36_KSK", "rhsusf_acc_SF3P556", "", "CUP_optic_HoloBlack", ["UK3CB_G36_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_G3KA4_GL", "", "", "CUP_optic_VortexRazor_UH1_Black", ["UK3CB_G3_50rnd_762x51"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_Mk16_CQC_EGLM", "", "", "CUP_optic_ACOG_Reflex_Desert", ["CUP_30Rnd_556x45_Stanag_Mk16"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],    
["UK3CB_ACR_Carbine", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "1Rnd_HE_Grenade_shell"], ""],    
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["SMG_01_F", "muzzle_snds_acp", "", "CUP_optic_Eotech553_Coyote", ["30Rnd_45ACP_Mag_SMG_01"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["CUP_arifle_xm8_SAW", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"],
["CUP_arifle_MG36_wdl", "", "", "optic_Holosight", ["CUP_100Rnd_556x45_BetaCMag_camo", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo"], [], ""],
["UK3CB_MG3_KWS_G", "", "", "CUP_optic_Elcan_SpecterDR_KF_od", ["UK3CB_MG3_250rnd_762x51", "UK3CB_MG3_250rnd_762x51_RT"], [], ""],
["CUP_lmg_Mk48_wdl", "", "", "CUP_optic_Eotech553_OD", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Pecheneg_woodland", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], "rhsusf_acc_kac_grip_saw_bipod"],    
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["CUP_arifle_G3A3_ris_vfg_black", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "rhsusf_acc_aac_762sd_silencer", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_HK417"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B_khk_F", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_L129_M"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_m110_kac_woodland", "", "", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "rhsusf_acc_harris_bipod"],    
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010_wd", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_wd", [], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["srifle_GM6_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["5Rnd_127x108_Mag"], [], ""],
["CUP_srifle_M107_Woodland", "CUP_muzzle_mfsup_Suppressor_M107_Woodland", "", "CUP_optic_LeupoldMk4_25x50_LRT_WOODLAND", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_AS50", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_127x99_as50_M"], [], ""],
["srifle_LRR_tna_F", "", "", "rhsusf_acc_nxs_5522x56_md_sun", ["7Rnd_408_Mag"], [], ""],    
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["CUP_hgun_M17_Green", "", "CUP_acc_CZ_M3X", "optic_MRD_black", ["CUP_21Rnd_9x19_M17_Green"], [], ""]
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_TKA_I_U_H_Pilot_01_DES"]];
_militaryLoadoutData set ["vests", ["UK3CB_V_PlateCarrier1_des", "CUP_V_I_RACS_Carrier_Vest_2"]];
_militaryLoadoutData set ["MGvests", ["CUP_V_I_RACS_Carrier_Vest_2"]];
_militaryLoadoutData set ["MEDvests", ["CUP_V_I_RACS_Carrier_Vest_2"]];
_militaryLoadoutData set ["SLvests", ["UK3CB_V_PlateCarrier2_des"]];
_militaryLoadoutData set ["SNIvests", ["UK3CB_V_PlateCarrier1_des"]];
_militaryLoadoutData set ["GLvests", ["CUP_V_I_RACS_Carrier_Vest_2"]];
_militaryLoadoutData set ["backpacks", ["UK3CB_ADA_B_B_ASS", "UK3CB_ION_B_B_RIF_DES_01"]];
_militaryLoadoutData set ["helmets", ["UK3CB_UN_B_H_6b27m", "UK3CB_UN_B_H_6b27m_Cov", "rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "UK3CB_UN_B_H_6b27m_ESS", "UK3CB_UN_B_H_6b27m_ESS_Cov"]];

_militaryLoadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_rpg26", "rhs_weap_M136_hedp"]];
_militaryLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hp", "rhs_weap_rshg2"]];

_militaryLoadoutData set ["slRifles", [
["CUP_arifle_M16A1GL", "", "", "AMF_Aimpoint_CompM", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["UK3CB_M16_30rnd_556x45"], ["rhs_mag_M441_HE", "CUP_1Rnd_HEDP_M203"], ""],    
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["CUP_arifle_mk18_m203_black", "rhsusf_acc_SF3P556", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_akm_gp25", "", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_CZ_BREN2_556_14_GL", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_CompM4", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_G36DualOptics_wood", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],    
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
]];
_militaryLoadoutData set ["rifles", [
["UK3CB_M16A3", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
["rhs_weap_m21s", "", "", "CUP_optic_Kobra", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""], 
["rhs_weap_m21s_pr", "", "", "CUP_optic_Eotech553_Black", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],  
["rhs_weap_m21s_pr", "", "", "CUP_optic_HensoldtZO_low", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "CUP_optic_ACOG_TA01B_RMR_Black", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m70b3n", "", "", "rhs_acc_okp7_dovetail", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "CUP_optic_PSO_1_1_open", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "rhs_acc_1p63", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""],
["uk3cb_auga1", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "AMF_EOTECH_553_tan", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "CUP_optic_AIMM_MICROT1_TAN", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_AIMM_COMPM2_BLK", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],     
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side_painted", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_Eotech553_Black", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "AMF_xps3_magnifier_side", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_MicroT1_low", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],    
["CUP_arifle_M4A3_black", "", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["CUP_arifle_M16A4_Base", "", "acc_flashlight", "rhsusf_acc_ACOG_USMC", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["rhs_weap_m4a1", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["UK3CB_M16A3", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
["rhs_weap_m21s", "", "", "CUP_optic_Kobra", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""], 
["rhs_weap_m21s_pr", "", "", "CUP_optic_Eotech553_Black", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],  
["rhs_weap_m21s_pr", "", "", "CUP_optic_HensoldtZO_low", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "CUP_optic_ACOG_TA01B_RMR_Black", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m70b3n", "", "", "rhs_acc_okp7_dovetail", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "CUP_optic_PSO_1_1_open", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "rhs_acc_1p63", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""],
["uk3cb_auga1", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "AMF_EOTECH_553_tan", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "CUP_optic_AIMM_MICROT1_TAN", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_AIMM_COMPM2_BLK", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],     
["AMF_614_short_fs2_blk", "", "", "AMF_xps3_magnifier_side_painted", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_long_FS3_TAN", "", "", "CUP_optic_Eotech553_Black", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["AMF_614_short_01_F", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], [], ""],
["CUP_Famas_F1_Rail", "", "", "AMF_xps3_magnifier_side", ["CUP_25Rnd_556x45_Famas", "CUP_25Rnd_556x45_Famas_Tracer_Red"], [], ""],
["AMF_Samas_F1_01_F", "", "", "CUP_optic_Eotech553_Black", ["25Rnd_samas_f1_mag", "25Rnd_samas_f1_mag_Tracer_red"], [],""],
["AMF_Samas_F1_01_F", "", "amf_acc_laserpirat", "CUP_optic_MicroT1_low", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip2"],    
["CUP_arifle_M4A3_black", "", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["CUP_arifle_M16A4_Base", "", "acc_flashlight", "rhsusf_acc_ACOG_USMC", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Emag", "30Rnd_556x45_Stanag_red"], [], ""],
["rhs_weap_m4a1", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"],
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "muzzle_snds_L", "AMF_AN_PEQ_15_black", "AMF_Aimpoint_CompM", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_M16A1GL", "", "", "AMF_Aimpoint_CompM", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["UK3CB_M16_30rnd_556x45"], ["rhs_mag_M441_HE", "CUP_1Rnd_HEDP_M203"], ""],    
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["CUP_arifle_mk18_m203_black", "rhsusf_acc_SF3P556", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_akm_gp25", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_G36DualOptics_wood", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_wdl", "CUP_muzzle_mfsup_Flashhider_556x45_OD", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],    
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["CUP_lmg_minimipara", "rhsusf_acc_SFMB556", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249_Pouch", "CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1"], [], ""],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
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
["amf_mini_mg_tactical_mk3", "", "", "CUP_optic_ACOG_TA31_KF", ["150Rnd_MINI_MG_mag"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "rhs_acc_1p78", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74", "", "", "rhs_acc_1p78", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_Mk12SPR", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_556x45_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red", "rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red"], [], "CUP_bipod_VLTOR_Modpod_black"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_SCARH_LB", "", "", "CUP_optic_Elcan_reflex", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
["rhs_weap_SCARH_LB", "", "", "CUP_optic_HensoldtZO_RDS", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk", "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],    
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_HensoldtZO_low_RDS", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],
["AMF_714_Long_01_F", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Elcan_reflex", ["20Rnd_762x51_HK417_mag", "20Rnd_762x51_HK417_Tracer_red_mag", ""], [], ""],
["AMF_714_Long_01_F", "rhsusf_acc_aac_762sd_silencer", "", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip3"],
["AMF_714_Long_01_F", "rhsusf_acc_aac_762sd_silencer", "", "optic_SOS", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip2"],
["AMF_714_Long_01_F", "", "", "rhsusf_acc_ACOG3", ["20Rnd_762x51_HK417_mag"], [], ""],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_M8541_mrds", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "rhsusf_acc_nxs_5522x56_md_sun", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["AMF_SCAR_H_01_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["20Rnd_762x51_Mag"], [], "bipod_02_F_hex"],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["CUP_srifle_VSSVintorez", "", "", "CUP_optic_PSO_1",["CUP_10Rnd_9x39_SP5_VSS_M"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_Mk20", "", "", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], "CUP_bipod_VLTOR_Modpod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["AMF_RFF2_01_F", "", "", "AMF_Scrome_J8", ["10Rnd_762x51_Mag"], [], ""],
["AMF_Perseis_II_01_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["amf_perseis_ii_poly_02_F", "", "", "optic_lrps", ["7Rnd_Perseis_II_mag", "7Rnd_Perseis_II_mag_Tracer_yellow", "7Rnd_Perseis_II_mag_Tracer_green", "7Rnd_Perseis_II_mag_Tracer_red"], [], ""],
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
["rhs_weap_XM2010_wd", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_wd", [], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["srifle_GM6_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["5Rnd_127x108_Mag"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["rhsusf_weap_m9", "", "", "", ["rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_FMJ"], [], ""],
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["UK3CB_USP", "CUP_muzzle_snds_M9", "CUP_acc_CZ_M3X", "", ["UK3CB_USP_9_15Rnd"], [], ""],
["AMF_Pamas", "muzzle_snds_L", "acc_flashlight_pistol", "", ["15Rnd_9x21_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["CUP_U_B_BDUv2_DCU"]];
_policeLoadoutData set ["vests", ["UK3CB_UN_B_V_6b23_vydra_3m"]];
_policeLoadoutData set ["helmets", ["rhssaf_helmet_m97_nostrap_blue"]];
_policeLoadoutData set ["policeWeapons", [
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""],    
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
["CUP_sgun_M1014_solidstock", "", "", "optic_Yorris", ["CUP_8Rnd_12Gauge_Pellets_No3_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""],
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhsusf_weap_m1911a1", "rhsusf_weap_glock17g4"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["UK3CB_ADA_B_U_SF_CombatUniform_01_TTC", "CUP_U_B_BDUv2_desert", "CUP_U_B_BDUv2_DCU", "rhsgref_uniform_3color_desert"]];
_militiaLoadoutData set ["vests", ["UK3CB_UN_B_V_6b23_ml_02", "UK3CB_UN_B_V_6b23_ml_6sh92_vog", "UK3CB_UN_B_V_6b23_ML_6sh92_radio", "UK3CB_UN_B_V_6b23_ml_02", "UK3CB_UN_B_V_6b23_vydra_3m"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_ADA_B_B_ASS", "UK3CB_ION_B_B_RIF_DES_01"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_rpg_2"]];
_militiaLoadoutData set ["helmets", ["UK3CB_UN_B_H_6b27m", "UK3CB_UN_B_H_6b27m_Cov", "rhssaf_helmet_m97_nostrap_blue", "rhssaf_helmet_m97_nostrap_blue_tan_ess", "rhssaf_helmet_m97_nostrap_blue_tan_ess_bare", "UK3CB_UN_B_H_6b27m_ESS", "UK3CB_UN_B_H_6b27m_ESS_Cov"]];
_militiaLoadoutData set ["slHat", ["UK3CB_UN_B_H_6b27m_ESS_Cov"]];
_militiaLoadoutData set ["sniHats", ["UK3CB_UN_B_H_Beret"]];
_militiaLoadoutData set ["longRangeRadios", ["UK3CB_ION_I_B_RadioBag_DES"]];

_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_rpg26", "rhs_weap_M136_hedp"]];

_militiaLoadoutData set ["slRifles", [
["CUP_arifle_M16A1GL", "", "", "", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["UK3CB_M16_30rnd_556x45"], ["rhs_mag_M441_HE", "CUP_1Rnd_HEDP_M203"], ""],    
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["CUP_arifle_mk18_m203_black", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_akm_gp25", "", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],    
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4_carryhandle_m203S", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4_carryhandle_m203", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
]];

_militiaLoadoutData set ["rifles", [
["UK3CB_M16A3", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["uk3cb_auga1", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],    
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_M4A1_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
["UK3CB_M16A3", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""], 
["uk3cb_auga1", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["uk3cb_auga2", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_RT"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_VLTOR_Modpod_black"],    
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_M4A1_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],    
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],    
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_M16A1GL", "", "", "", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["UK3CB_M16_30rnd_556x45"], ["rhs_mag_M441_HE", "CUP_1Rnd_HEDP_M203"], ""],    
["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45_RT", "UK3CB_FAMAS_25rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],
["AMF_614_long_HK269_01_F", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "30Rnd_556x45_Stanag_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203"], ""],    
["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], ["AMF_RFG_APAV40", "AMF_RFG_AC58"], ""],
["CUP_arifle_mk18_m203_black", "rhsusf_acc_SF3P556", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_akm_gp25", "", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],    
["rhs_weap_m4_carryhandle_m203S", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["rhs_weap_m4_carryhandle_m203", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["rhsusf_weap_MP7A2", "", "", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"],
["UK3CB_P90_black", "", "", "", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7_Red_Tracer", "rhsusf_mag_40Rnd_46x30_AP", "rhsusf_mag_40Rnd_46x30_FMJ"], [], ""],    
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],    
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", [], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["amf_mini_mg_01_f", "", "", "", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip4"],
["amf_mini_mg_tactical_mk3", "", "", "", ["150Rnd_MINI_MG_mag"], [], ""],
["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_PKMN", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],    
["rhs_weap_m240B", "", "", "", ["rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m249", "", "", "", ["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_sr25_ec", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],    
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""], 
["rhs_weap_m14_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_AMS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"],    
["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["rhsusf_weap_m1911a1", "rhsusf_weap_m9"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["uniforms", ["CUP_U_CRYE_TAN_Roll"]];
_crewLoadoutData set ["vests", ["UK3CB_UN_B_V_6b23_vydra_3m"]];
_crewLoadoutData set ["helmets", ["UK3CB_UN_B_H_6b27m"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_m21s_pr", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""],    
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""],    
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_TKA_I_U_H_Pilot_01_DES"]];
_pilotLoadoutData set ["vests", ["CUP_V_CDF_OfficerBelt"]];
_pilotLoadoutData set ["helmets", ["CUP_H_RUS_ZSH_Shield_Up"]];
_pilotLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["amf_hk_mp5_02_f", "", "", "", ["30Rnd_9x19_mag"], [], ""],    
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
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

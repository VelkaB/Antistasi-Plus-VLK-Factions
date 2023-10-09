//////////////////////////
//   Side Information   //
//////////////////////////

["name", "PMC ION"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "ION"]] call _fnc_saveToTemplate;

["flag", "Flag_ION_ALT"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_ION\Flag\ion_flag_alt_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "UK3CB_Marker_ION_ALT"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_ION_I_Desert_Quadbike"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_ION_B_Desert_SUV_Armoured", "UK3CB_ION_B_Desert_M1025", "UK3CB_ION_B_Desert_M998_2DR", "UK3CB_ION_B_Desert_M998_4DR", "CUP_I_LSV_02_unarmed_ION", "CUP_I_FENNEK_ION", "CUP_I_MATV_ION"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_ION_B_Desert_LSV_01_Light", "UK3CB_ION_I_Desert_LSV_02_Armed", "UK3CB_ION_I_Desert_LSV_02_AT", "CUP_B_nM1025_SOV_M2_ION", "CUP_B_nM1025_SOV_Mk19_ION", "CUP_I_nM1025_M240_ION", "CUP_I_nM1025_Mk19_DF_ION", "CUP_I_nM1036_TOW_DF_ION"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_ION_B_Desert_Transit_Transport", "CUP_I_Van_Transport_ION"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_ION_B_Desert_M998_2DR", "CUP_I_nM1038_DF_ION", "UK3CB_ION_B_Desert_T810_Closed", "UK3CB_ION_B_Desert_T810_Open", "UK3CB_ION_B_Desert_Transit_Cargo"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_I_nM1038_Ammo_ION", "UK3CB_ION_B_Desert_T810_Reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_ION_B_Desert_Transit_Service", "UK3CB_ION_B_Desert_T810_Repair", "CUP_I_nM1038_Repair_DF_ION"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_ION_B_Desert_T810_Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_ION_B_Desert_Transit_Medevac", "UK3CB_ION_B_Desert_M113_AMB", "UK3CB_ION_B_Desert_Hilux_Ambulance", "CUP_I_nM1035_amb_DF_ION"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_I_FENNEK_HMG_ION", "CUP_I_FENNEK_GMG_ION", "CUP_I_MATV_HMG_ION", "CUP_I_MATV_GMG_ION", "CUP_I_RG31E_M2_ION", "CUP_I_RG31_Mk19_ION", "CUP_I_RG31_M2_ION", "CUP_I_RG31_M2_GC_ION"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_ION_B_Desert_M113_M240", "UK3CB_ION_B_Desert_M113_MK19", "CUP_I_FENNEK_HMG_ION", "CUP_I_RG31_M2_ION"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_ION_B_Desert_M113_M240", "UK3CB_ION_B_Desert_M113_M2_90", "UK3CB_ION_B_Desert_M113_M2", "UK3CB_ION_B_Desert_M113_MK19"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_I_BTR80A_ION"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["CUP_I_BTR80_ION"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_I_BTR80A_ION"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_I_SUV_Armored_ION"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_ION_B_Desert_Cessna_T41_Armed_M2", "UK3CB_ION_B_Desert_Cessna_T41_Armed_M134"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_ION_B_Desert_Cessna_T41_Armed_M134"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["RHS_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_ION_B_Desert_Bell412_FLIR", "UK3CB_ION_B_Desert_Bell412_Medic", "CUP_I_412_Mil_Transport_PMC", "UK3CB_ION_B_Desert_Merlin", "CUP_I_Merlin_HC3_PMC_Transport_black"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_ION_B_Desert_MELB_MH6M", "UK3CB_ION_B_Desert_Unarmed_MH9", "UK3CB_ION_B_Desert_UH1H", "UK3CB_ION_B_Desert_UH1H_MED"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_ION_B_Desert_MELB_AH6M", "UK3CB_ION_B_Desert_MELB_AH6M_H", "UK3CB_ION_B_Desert_MELB_AH6M_M", "UK3CB_ION_B_Desert_AH9", "UK3CB_ION_B_Desert_UH1H_M240", "UK3CB_ION_B_Desert_UH1H_GUNSHIP", "CUP_I_412_Military_Armed_PMC", "UK3CB_ION_B_Desert_Bell412_Armed_AT", "UK3CB_ION_B_Desert_Bell412_Armed_dynamicLoadout", "CUP_I_Ka60_GL_Blk_ION"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_I_Mi24_D_Dynamic_ION", "CUP_I_Mi24_Mk3_ION", "CUP_I_Mi24_Mk4_ION"]] call _fnc_saveToTemplate;

["vehiclesArtillery", []] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_ION_B_Desert_MB4WD_LMG", "UK3CB_ION_B_Desert_LR_M2", "UK3CB_ION_B_Desert_LSV_01", "UK3CB_ION_B_Desert_LSV_02_AT"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_ION_B_Desert_Transit_Transport", "CUP_I_Van_Transport_ION"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_ION_B_Desert_SUV_Armoured", "UK3CB_ION_B_Desert_Hilux_Ambulance", "UK3CB_ION_B_Desert_Hilux", "UK3CB_ION_B_Desert_Landcruiser", "UK3CB_ION_B_Desert_MB4WD_Unarmed", "UK3CB_ION_B_Desert_LR_Closed", "UK3CB_ION_B_Desert_Offroad_Comms"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_ION_B_Desert_M113_M2_90", "UK3CB_ION_B_Desert_M113_M240"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_ION_B_Desert_Landcruiser", "UK3CB_ION_B_Desert_LR_Open", "UK3CB_ION_B_Desert_Offroad_Comms"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_ION_I_Desert_M240_High"]] call _fnc_saveToTemplate;
["staticATs", ["UK3CB_CW_US_B_LATE_TOW_TriPod"]] call _fnc_saveToTemplate;
["staticAAs", ["UK3CB_AAF_B_Stinger_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_ION_I_Desert_M252"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_ION_I_Desert_M252"]] call _fnc_saveToTemplate;

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
    ["B_AAA_System_01_F", ["Sand",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01ENG","male02eng","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
["faces", ["WhiteHead_10","AfricanHead_02","AfricanHead_03","Barklem",
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
    ["CUP_launch_Mk153Mod0_blk", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], [], ""]
]];
_loadoutData set ["AALaunchers", ["rhs_weap_fim92"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_an_m14_th3", "rhs_mag_f1", "rhs_mag_m67"]];
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
_loadoutData set ["rangefinders", ["CUP_Vector21Nite"]];

_loadoutData set ["traitorUniforms", ["UK3CB_ION_B_U_SF_Uniform_SHIRT_07_DES"]];
_loadoutData set ["traitorVests", ["UK3CB_ION_B_V_TacVest_des_01"]];
_loadoutData set ["traitorHats", ["UK3CB_H_Cap_ION_DES"]];

_loadoutData set ["officerUniforms", ["UK3CB_ION_B_U_SF_Uniform_Short_Shirt_02_DES"]];
_loadoutData set ["officerVests", ["UK3CB_ION_B_V_PlateCarrier2_des_02"]];
_loadoutData set ["officerHats", ["UK3CB_H_MilCap_ION_DES"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["atBackpacks", ["UK3CB_ION_B_B_RIF_DES_03"]];
_loadoutData set ["longRangeRadios", ["UK3CB_ION_O_B_RadioBag_DES"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["UK3CB_H_Radio_Cap_ION_DES"]];
_loadoutData set ["sniHats", ["UK3CB_H_Radio_Cap_Back_ION_DES"]];

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
_sfLoadoutData set ["uniforms", ["UK3CB_ION_B_U_Uniform_01_DES", "UK3CB_ION_B_U_Uniform_05_DES"]];
_sfLoadoutData set ["vests", ["UK3CB_ION_B_V_PlateCarrier2_des_01"]];
_sfLoadoutData set ["MGvests", ["UK3CB_ION_B_V_PlateCarrier2_des_01"]];
_sfLoadoutData set ["MEDvests", ["UK3CB_ION_B_V_PlateCarrier2_des_01"]];
_sfLoadoutData set ["GLvests", ["UK3CB_ION_B_V_PlateCarrier2_des_01"]];
_sfLoadoutData set ["backpacks", ["UK3CB_ION_B_B_RIF_DES_03"]];
_sfLoadoutData set ["helmets", ["H_HelmetB_sand", "H_HelmetB_camo"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_PVS15_tan"]];
_sfLoadoutData set ["binoculars", ["CUP_Vector21Nite"]];
_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_an_m14_th3", "rhs_mag_f1", "rhs_mag_m67"]];
_sfLoadoutData set ["lightATLaunchers", ["CUP_launch_APILAS"]];
_sfLoadoutData set ["lightHELaunchers", ["CUP_launch_BF3_Loaded"]];

_sfLoadoutData set ["rifles", [
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
_sfLoadoutData set ["carbines", [
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
_sfLoadoutData set ["grenadeLaunchers", [
["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203"], [""], ""],
["CUP_arifle_AK19_GP34_black", "", "", "rhsusf_acc_eotech_552", ["CUP_30Rnd_556x45_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],    
["CUP_CZ_BREN2_556_14_GL_Tan", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_CompM2_Coyote", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_AG36_KSK", "rhsusf_acc_SF3P556", "", "CUP_optic_HoloBlack", ["UK3CB_G36_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_G3KA4_GL", "", "", "CUP_optic_VortexRazor_UH1_Black", ["UK3CB_G3_50rnd_762x51"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_Mk16_CQC_EGLM", "", "", "CUP_optic_ACOG_Reflex_Desert", ["CUP_30Rnd_556x45_Stanag_Mk16"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_mk18_m203_black", "rhsusf_acc_SF3P556", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["SMG_01_F", "muzzle_snds_acp", "", "CUP_optic_Eotech553_Coyote", ["30Rnd_45ACP_Mag_SMG_01"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_vityaz_vfg_front_rail", "", "CUP_acc_Flashlight", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_Vityaz", "CUP_30Rnd_9x19AP_Vityaz"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["CUP_arifle_xm8_SAW", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"],
["CUP_arifle_MG36_camo", "", "", "optic_Holosight", ["CUP_100Rnd_556x45_BetaCMag_camo", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo"], [], ""],
["UK3CB_MG3_KWS_T", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR", ["UK3CB_MG3_250rnd_762x51", "UK3CB_MG3_250rnd_762x51_RT"], [], ""],
["CUP_lmg_Mk48_des", "", "", "CUP_optic_AIMM_M68_TAN", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Pecheneg_desert", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["uk3cb_auga2_lsw_tan", "rhsusf_acc_SFMB556", "", "rhsusf_acc_ACOG3_USMC", ["150Rnd_556x45_Drum_Sand_Mag_F", "150Rnd_556x45_Drum_Sand_Mag_Tracer_F"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["CUP_arifle_G3A3_ris_vfg_black", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "rhsusf_acc_aac_762sd_silencer", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_HK417"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_L129A1_HG_d", "muzzle_snds_B_snd_F", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_L129_M"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_m110_kac", "", "rhsusf_acc_anpeq15side", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod"],
["CUP_srifle_Mk18_des", "", "rhsusf_acc_anpeq15side", "CUP_optic_SB_3_12x50_PMII_Tan", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], "CUP_bipod_VLTOR_Modpod"]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_AWM_des", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["srifle_GM6_camo_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["5Rnd_127x108_Mag"], [], ""],
["CUP_srifle_M107_Desert", "CUP_muzzle_mfsup_Suppressor_M107_Desert", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_AS50", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_127x99_as50_M"], [], ""],
["srifle_LRR_camo_F", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["7Rnd_408_Mag"], [], ""],
["CUP_srifle_M24_des", "muzzle_snds_B_snd_F", "CUP_Mxx_camo", "CUP_optic_LeupoldMk4_10x40_LRT_Desert", ["CUP_5Rnd_762x51_M24"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["CUP_hgun_M17_Coyote", "", "acc_flashlight_pistol", "optic_MRD", ["CUP_17Rnd_9x19_M17_Coyote"], [], ""]
]];
_sfLoadoutData set ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""] //Stun
]];


/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["UK3CB_ION_B_U_SF_Uniform_Short_Shirt_04_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_02_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_03_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_06_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_05_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_07_DES"]];
_eliteLoadoutData set ["vests", ["UK3CB_ION_I_V_PlateCarrier1_des_01"]];
_eliteLoadoutData set ["MGvests", ["UK3CB_ION_I_V_PlateCarrier1_des_01"]];
_eliteLoadoutData set ["MEDvests", ["UK3CB_ION_I_V_PlateCarrier1_des_01"]];
_eliteLoadoutData set ["GLvests", ["UK3CB_ION_I_V_PlateCarrier1_des_01"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_ION_B_B_RIF_DES_03"]];
_eliteLoadoutData set ["helmets", ["H_HelmetB_sand"]];
_eliteLoadoutData set ["NVGs", ["CUP_NVG_PVS15_tan"]];
_eliteLoadoutData set ["binoculars", ["CUP_Vector21Nite"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_an_m14_th3", "rhs_mag_f1", "rhs_mag_m67"]];
_eliteLoadoutData set ["lightATLaunchers", [
"CUP_launch_APILAS",
"CUP_launch_PzF3"
]];
_eliteLoadoutData set ["ATLaunchers", [
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""],
["CUP_launch_NLAW", "", "", "", [], [], ""],
["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
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
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_G36_TAC", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["UK3CB_G36_30rnd_556x45_Y"], [], ""],
["UK3CB_G36_MLIC_K", "rhsusf_acc_aac_762sdn6_silencer", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["30Rnd_65x39_caseless_mag"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],    
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
["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203", "CUP_6Rnd_Smoke_M203"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203"], [""], ""],
["CUP_arifle_AK19_GP34_black", "", "", "rhsusf_acc_eotech_552", ["CUP_30Rnd_556x45_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],    
["CUP_CZ_BREN2_556_14_GL_Tan", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_CompM2_Coyote", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_G36A3_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_G36_camo"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_AG36_KSK", "rhsusf_acc_SF3P556", "", "CUP_optic_HoloBlack", ["UK3CB_G36_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_G3KA4_GL", "", "", "CUP_optic_VortexRazor_UH1_Black", ["UK3CB_G3_50rnd_762x51"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_Mk16_CQC_EGLM", "", "", "CUP_optic_ACOG_Reflex_Desert", ["CUP_30Rnd_556x45_Stanag_Mk16"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["CUP_arifle_mk18_m203_black", "rhsusf_acc_SF3P556", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],    
["SMG_01_F", "muzzle_snds_acp", "", "CUP_optic_Eotech553_Coyote", ["30Rnd_45ACP_Mag_SMG_01"], [], ""],
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_vityaz_vfg_front_rail", "", "CUP_acc_Flashlight", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_Vityaz", "CUP_30Rnd_9x19AP_Vityaz"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["CUP_arifle_xm8_SAW", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"],
["CUP_arifle_MG36_camo", "", "", "optic_Holosight", ["CUP_100Rnd_556x45_BetaCMag_camo", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo"], [], ""],
["UK3CB_MG3_KWS_T", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR", ["UK3CB_MG3_250rnd_762x51", "UK3CB_MG3_250rnd_762x51_RT"], [], ""],
["CUP_lmg_Mk48_des", "", "", "CUP_optic_AIMM_M68_TAN", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Pecheneg_desert", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["uk3cb_auga2_lsw_tan", "rhsusf_acc_SFMB556", "", "rhsusf_acc_ACOG3_USMC", ["150Rnd_556x45_Drum_Sand_Mag_F", "150Rnd_556x45_Drum_Sand_Mag_Tracer_F"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["CUP_arifle_G3A3_ris_vfg_black", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "rhsusf_acc_aac_762sd_silencer", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_HK417"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_L129A1_HG_d", "muzzle_snds_B_snd_F", "CUP_acc_ANPEQ_15_Black", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["CUP_20Rnd_762x51_L129_M"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_m110_kac", "", "rhsusf_acc_anpeq15side", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod"],
["CUP_srifle_Mk18_des", "", "rhsusf_acc_anpeq15side", "CUP_optic_SB_3_12x50_PMII_Tan", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], "CUP_bipod_VLTOR_Modpod"]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["CUP_srifle_AWM_des", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["srifle_GM6_camo_F", "", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["5Rnd_127x108_Mag"], [], ""],
["CUP_srifle_M107_Desert", "CUP_muzzle_mfsup_Suppressor_M107_Desert", "", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_AS50", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_127x99_as50_M"], [], ""],
["srifle_LRR_camo_F", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["7Rnd_408_Mag"], [], ""],
["CUP_srifle_M24_des", "muzzle_snds_B_snd_F", "CUP_Mxx_camo", "CUP_optic_LeupoldMk4_10x40_LRT_Desert", ["CUP_5Rnd_762x51_M24"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["CUP_hgun_M17_Coyote", "", "acc_flashlight_pistol", "optic_MRD", ["CUP_17Rnd_9x19_M17_Coyote"], [], ""]
]];
_eliteLoadoutData set ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""] //Stun
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["CUP_I_B_PMC_Unit_42", "CUP_I_B_PMC_Unit_41", "CUP_I_B_PMC_Unit_39", "CUP_I_B_PMC_Unit_36", "UK3CB_ION_B_U_SF_Uniform_Jeans_Tshirt_09_DES", "UK3CB_ION_B_U_SF_Uniform_Jeans_Tshirt_06_DES", "CUP_I_B_PMC_Unit_37", "UK3CB_ION_B_U_SF_Uniform_SHIRT_06_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_03_DES"]];
_militaryLoadoutData set ["vests", ["CUP_V_CPC_weaponsbelt_coy", "CUP_V_CPC_tlbelt_coy", "CUP_V_CPC_communicationsbelt_coy", "CUP_V_JPC_communications_coy"]];
_militaryLoadoutData set ["MGvests", ["CUP_V_CPC_weaponsbelt_coy"]];
_militaryLoadoutData set ["MEDvests", ["CUP_V_B_Ciras_Khaki4", "CUP_V_B_Ciras_Khaki", "CUP_V_I_RACS_Carrier_Rig_3", "rhsusf_mbav_light"]];
_militaryLoadoutData set ["SLvests", ["CUP_V_CPC_tlbelt_coy"]];
_militaryLoadoutData set ["SNIvests", ["CUP_V_I_RACS_Carrier_Rig_3"]];
_militaryLoadoutData set ["GLvests", ["CUP_V_CPC_weaponsbelt_coy"]];
_militaryLoadoutData set ["backpacks", ["CUP_B_PMC_Backpack_Medic", "UK3CB_B_Backpack_Pocket", "UK3CB_ION_B_B_ASS_DES_03", "UK3CB_ION_B_B_RIF_DES_03"]];
_militaryLoadoutData set ["helmets", ["CUP_H_PMC_Cap_Grey", "CUP_H_PMC_Cap_EP_Tan", "CUP_H_PMC_Cap_EP_Grey", "CUP_H_PMC_Cap_Back_EP_Tan"]];

_militaryLoadoutData set ["lightATLaunchers", ["CUP_launch_APILAS"]];
_militaryLoadoutData set ["lightHELaunchers", ["CUP_launch_BF3_Loaded"]];

_militaryLoadoutData set ["slRifles", [
["CUP_arifle_G36K_RIS_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_AC11704_Tan", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_arifle_G36K_AG36_camo", "", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_CZ_BREN2_556_11_GL_Tan", "", "", "rhsusf_acc_EOTECH", ["CUP_30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_red"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_arifle_AK74M_GL_railed_desert", "", "", "CUP_optic_Eotech533", ["CUP_30Rnd_545x39_AK74M_desert_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_desert_M"], ["CUP_1Rnd_HE_GP25_M", "rhs_VOG25P", "rhs_VG40TB", "rhs_mag_rhs_VG40SZm713_Red"], ""]
]];
_militaryLoadoutData set ["rifles", [
["CUP_arifle_AK74M_railed_desert", "", "rhsusf_acc_wmx", "CUP_optic_HensoldtZO_low_RDS_desert", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_camo_AK", "rhs_60Rnd_545X39_AK_Green"], [], ""],
["CUP_arifle_AK15_AFG_tan", "", "CUP_acc_Flashlight_desert", "rhsusf_acc_eotech_552_d", ["CUP_30Rnd_762x39_AK15_Tan_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Tan_M"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "", "CUP_optic_ACOG_TA31_KF", ["30Rnd_556x45_Stanag_Sand_Tracer_Red", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD", "", "", "CUP_optic_AIMM_MICROT1_TAN", ["30Rnd_556x45_Stanag_Sand_Tracer_Red", "30Rnd_556x45_Stanag_Sand_red"], [], ""],
["CUP_arifle_G36C_VFG", "", "", "rhsusf_acc_ACOG_RMR", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36C_camo", "", "", "CUP_optic_HensoldtZO_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_LLM01_L", "", ["CUP_30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_G36KA3_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], "CUP_Bipod_G36_desert"],
["CUP_arifle_G36A3_grip_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Eotech533", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], ""],
["CUP_arifle_G36A_camo", "", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], "CUP_Bipod_G36_desert"],
["CUP_arifle_FNFAL_railed_sand", "", "", "CUP_optic_AC11704_Tan", ["CUP_20Rnd_762x51_FNFAL_Desert_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Desert_M"], [], "CUP_bipod_FNFAL"],
["CUP_CZ_BREN2_556_14_Tan", "", "rhsusf_acc_wmx", "rhsusf_acc_EOTECH", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Pull", "30Rnd_556x45_Stanag_Sand_Tracer_Green"], [], "bipod_01_F_snd"]
]];
_militaryLoadoutData set ["carbines", [
["CUP_arifle_AK74M_railed_desert", "", "rhsusf_acc_wmx", "CUP_optic_HensoldtZO_low_RDS_desert", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_camo_AK", "rhs_60Rnd_545X39_AK_Green"], [], ""],
["CUP_arifle_AK15_AFG_tan", "", "CUP_acc_Flashlight_desert", "rhsusf_acc_eotech_552_d", ["CUP_30Rnd_762x39_AK15_Tan_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Tan_M"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "", "CUP_optic_ACOG_TA31_KF", ["30Rnd_556x45_Stanag_Sand_Tracer_Red", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD", "", "", "CUP_optic_AIMM_MICROT1_TAN", ["30Rnd_556x45_Stanag_Sand_Tracer_Red", "30Rnd_556x45_Stanag_Sand_red"], [], ""],
["CUP_arifle_G36C_VFG", "", "", "rhsusf_acc_ACOG_RMR", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36C_camo", "", "", "CUP_optic_HensoldtZO_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_556x45_G36_camo"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_LLM01_L", "", ["CUP_30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["CUP_arifle_G36KA3_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], "CUP_Bipod_G36_desert"],
["CUP_arifle_G36A3_grip_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_Eotech533", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], ""],
["CUP_arifle_G36A_camo", "", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo"], [], "CUP_Bipod_G36_desert"],
["CUP_arifle_FNFAL_railed_sand", "", "", "CUP_optic_AC11704_Tan", ["CUP_20Rnd_762x51_FNFAL_Desert_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Desert_M"], [], "CUP_bipod_FNFAL"],
["CUP_CZ_BREN2_556_14_Tan", "", "rhsusf_acc_wmx", "rhsusf_acc_EOTECH", ["rhs_mag_30Rnd_556x45_M855A1_EPM_Pull", "30Rnd_556x45_Stanag_Sand_Tracer_Green"], [], "bipod_01_F_snd"]
]];
_militaryLoadoutData set ["SMGs", [
["UK3CB_P90C_TR_khaki", "", "", "CUP_optic_MicroT1_low_coyote", ["UK3CB_P90_50rnd_570x28_Magazine", "UK3CB_P90_50rnd_570x28_Magazine_RT"], [], ""],
["CUP_smg_vityaz_vfg_front_rail", "", "CUP_acc_Flashlight", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_Vityaz", "CUP_30Rnd_9x19AP_Vityaz"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"]
]];
_militaryLoadoutData set ["designatedGrenadeLaunchers", [
["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203", "CUP_6Rnd_Smoke_M203"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_G36K_RIS_AG36_camo", "CUP_muzzle_mfsup_Flashhider_556x45_Tan", "", "CUP_optic_AC11704_Tan", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_arifle_G36K_AG36_camo", "", "", "CUP_optic_G36DualOptics_desert", ["CUP_30Rnd_556x45_G36_camo", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_CZ_BREN2_556_11_GL_Tan", "", "", "rhsusf_acc_EOTECH", ["CUP_30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_red"], ["1Rnd_HE_Grenade_shell", "rhs_mag_M433_HEDP", "rhs_mag_M397_HET"], ""],
["CUP_arifle_AK74M_GL_railed_desert", "", "", "CUP_optic_Eotech533", ["CUP_30Rnd_545x39_AK74M_desert_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_desert_M"], ["CUP_1Rnd_HE_GP25_M", "rhs_VOG25P", "rhs_VG40TB", "rhs_mag_rhs_VG40SZm713_Red"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["CUP_arifle_MG36_camo", "", "", "optic_Holosight", ["CUP_100Rnd_556x45_BetaCMag_camo", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo"], [], ""],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"],
["UK3CB_MG3_KWS_T", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR", ["UK3CB_MG3_250rnd_762x51", "UK3CB_MG3_250rnd_762x51_RT"], [], ""],
["CUP_lmg_Mk48_des", "", "", "CUP_optic_AIMM_M68_TAN", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Pecheneg_desert", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["uk3cb_auga2_lsw_tan", "rhsusf_acc_SFMB556", "", "rhsusf_acc_ACOG3_USMC", ["150Rnd_556x45_Drum_Sand_Mag_F", "150Rnd_556x45_Drum_Sand_Mag_Tracer_F"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["CUP_arifle_HK417_20_Desert", "", "rhsusf_acc_anpeq15side", "CUP_optic_SB_3_12x50_PMII_Tan", ["CUP_20Rnd_762x51_HK417_Camo_Desert", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod"],
["CUP_srifle_L129A1_d", "", "rhsusf_acc_anpeq15side", "CUP_optic_ACOG_TA648_308_RDS_Desert", ["CUP_20Rnd_762x51_L129_M", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod"],
["CUP_srifle_m110_kac", "", "rhsusf_acc_anpeq15side", "CUP_optic_LeupoldMk4_25x50_LRT_DESERT", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod"],
["CUP_srifle_Mk18_des", "", "rhsusf_acc_anpeq15side", "CUP_optic_SB_3_12x50_PMII_Tan", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], "CUP_bipod_VLTOR_Modpod"],
["rhs_weap_m14_rail_d", "", "", "optic_AMS_snd", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], "rhsusf_acc_m14_bipod"]
]];
_militaryLoadoutData set ["sniperRifles", [
["CUP_srifle_M24_des", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Desert", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m993_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "CUP_bipod_VLTOR_Modpod"],
["rhs_weap_m40a5_d", "", "", "rhsusf_acc_M8541_d", ["rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_svds_npz", "", "", "CUP_optic_LeupoldMk4", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["CUP_hgun_M17_Coyote", "", "acc_flashlight_pistol", "optic_MRD", ["CUP_17Rnd_9x19_M17_Coyote"], [], ""],
["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["UK3CB_ION_B_U_PoloShirt_Pants_01_DES"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];
_policeLoadoutData set ["policeWeapons", [
["UK3CB_MP5A2", "", "", "CUP_optic_MicroT1_low", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],
["UK3CB_MP5K", "", "", "CUP_optic_MicroT1_low", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],    
["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
["CUP_sgun_M1014_solidstock", "", "", "optic_Yorris", ["CUP_8Rnd_12Gauge_Pellets_No3_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""],
["CUP_arifle_G36C", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["CUP_I_B_PMC_Unit_42", "CUP_I_B_PMC_Unit_41", "CUP_I_B_PMC_Unit_39", "CUP_I_B_PMC_Unit_36", "UK3CB_ION_B_U_SF_Uniform_Jeans_Tshirt_09_DES", "UK3CB_ION_B_U_SF_Uniform_Jeans_Tshirt_06_DES", "CUP_I_B_PMC_Unit_37", "UK3CB_ION_B_U_SF_Uniform_SHIRT_06_DES", "UK3CB_ION_B_U_SF_Uniform_Short_Shirt_03_DES"]];
_militiaLoadoutData set ["vests", ["CUP_V_CPC_weaponsbelt_coy", "CUP_V_CPC_tlbelt_coy", "CUP_V_CPC_communicationsbelt_coy", "CUP_V_JPC_communications_coy"]];
_militiaLoadoutData set ["backpacks", ["CUP_B_PMC_Backpack_Medic", "UK3CB_B_Backpack_Pocket", "UK3CB_ION_B_B_ASS_DES_03", "UK3CB_ION_B_B_RIF_DES_03"]];
_militiaLoadoutData set ["atBackpacks", ["UK3CB_ION_B_B_ASS_DES_03"]];
_militiaLoadoutData set ["helmets", ["CUP_H_PMC_Cap_Grey", "CUP_H_PMC_Cap_EP_Tan", "CUP_H_PMC_Cap_EP_Grey", "CUP_H_PMC_Cap_Back_EP_Tan"]];
_militiaLoadoutData set ["slHat", ["CUP_H_PMC_Cap_Grey", "CUP_H_PMC_Cap_EP_Tan", "CUP_H_PMC_Cap_EP_Grey", "CUP_H_PMC_Cap_Back_EP_Tan"]];

_militiaLoadoutData set ["lightATLaunchers", ["CUP_launch_M72A6_Special_Loaded"]];

_militiaLoadoutData set ["slRifles", [
["rhs_weap_m4a1_m203s_d", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["rhs_mag_M441_HE"], ""],
["CUP_arifle_G36A3_AG36_camo", "", "", "", ["CUP_30Rnd_556x45_G36_camo"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_AK74M_GL_desert", "", "rhsusf_acc_wmx_bk", "", ["CUP_30Rnd_545x39_AK74M_desert_M"], ["CUP_1Rnd_HE_GP25_M"], ""]
]];

_militiaLoadoutData set ["rifles", [
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_G36KA3", "", "", "", ["CUP_30Rnd_556x45_G36"], [], ""],  
["CUP_arifle_Galil_SAR_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag", "CUP_35Rnd_556x45_Red_Tracer_Galil_Mag"], [], ""],  
["CUP_arifle_Fort224", "", "", "", ["CUP_30Rnd_545x39_Fort224_M"], [], ""],
["UK3CB_FNFAL_PARA", "", "", "", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
["CUP_arifle_FNFAL5060_sand", "", "", "", ["CUP_20Rnd_762x51_FNFAL_Desert_M"], [], ""],
["CUP_arifle_AK74M_desert", "", "", "", ["CUP_30Rnd_545x39_AK74M_desert_M"], [], ""],  
["rhs_weap_m4a1_d", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],  
["CUP_arifle_G36KA3", "", "", "", ["CUP_30Rnd_556x45_G36"], [], ""],  
["CUP_arifle_Galil_SAR_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag", "CUP_35Rnd_556x45_Red_Tracer_Galil_Mag"], [], ""],  
["CUP_arifle_Fort224", "", "", "", ["CUP_30Rnd_545x39_Fort224_M"], [], ""],
["UK3CB_FNFAL_PARA", "", "", "", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
["CUP_arifle_FNFAL5060_sand", "", "", "", ["CUP_20Rnd_762x51_FNFAL_Desert_M"], [], ""],
["CUP_arifle_AK74M_desert", "", "", "", ["CUP_30Rnd_545x39_AK74M_desert_M"], [], ""],  
["rhs_weap_m4a1_d", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_m4a1_m203s_d", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["rhs_mag_M441_HE"], ""],
["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36A3_AG36_camo", "", "", "", ["CUP_30Rnd_556x45_G36_camo"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_AK74M_GL_desert", "", "rhsusf_acc_wmx_bk", "", ["CUP_30Rnd_545x39_AK74M_desert_M"], ["CUP_1Rnd_HE_GP25_M"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["CUP_smg_MP5A5_Rail", "CUP_muzzle_fh_MP5", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["CUP_lmg_Mk48_nohg_des", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_arifle_MG36_camo", "", "", "", ["CUP_100Rnd_556x45_BetaCMag_camo"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_m14_ris_d", "", "", "CUP_optic_HensoldtZO_low_RDS_desert", ["rhsusf_20Rnd_762x51_m80_Mag"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws_d", "", "", "CUP_optic_Leupold_VX3", ["rhsusf_5Rnd_762x51_m118_special_Mag"], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["CUP_hgun_Duty", "CUP_hgun_Glock17_tan"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["CUP_I_B_PMC_Unit_41"]];
_crewLoadoutData set ["vests", ["CUP_V_JPC_communications_coy"]];
_crewLoadoutData set ["helmets", ["CUP_H_PMC_Cap_Grey"]];
_crewLoadoutData set ["backpacks", ["B_LegStrapBag_coyote_F"]];
_crewLoadoutData set ["carbines", [
["CUP_smg_UZI", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_72Rnd_9x19_UZI_M"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["CUP_smg_Mac10_rail", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_45ACP_MAC10_M"], [], ""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_ION_I_U_H_Pilot_Uniform_01_DES"]];
_pilotLoadoutData set ["vests", ["UK3CB_ION_B_V_TacVest_des_01"]];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_visor_tan"]];
_pilotLoadoutData set ["backpacks", ["B_LegStrapBag_coyote_F"]];
_pilotLoadoutData set ["SMGs", [
["CUP_hgun_MicroUzi", "", "", "", ["CUP_72Rnd_9x19_UZI_M"], [], ""]
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

//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Försvarsmakten"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "Swedish"]] call _fnc_saveToTemplate;

["flag", "Flag_Sweden_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_Sweden.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Sweden_marker"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["sfp_tgb16", "sfp_tgb11"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["sfp_tgb16_ksp58", "sfp_tgb16_rws", "sfp_tgb13_ksp58", "sfp_tgb1111","sfp_tgb1111_sog_ksp58"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_B_M939_Closed_WDL","UK3CB_B_M939_Open_WDL"]] call _fnc_saveToTemplate;		 // vehicle that can carry troops and cargoboxes
["vehiclesCargoTrucks", ["UK3CB_B_M939_Closed_WDL"]] call _fnc_saveToTemplate;		 // vehicle that can carry only cargoboxes
["vehiclesAmmoTrucks", ["UK3CB_B_M939_Reammo_WDL"]] call _fnc_saveToTemplate;		 // wheeled vehicle with capability to rearm vehicles
["vehiclesRepairTrucks", ["UK3CB_B_M939_Repair_WDL"]] call _fnc_saveToTemplate;		 // wheeled vehicle with capability to repair vehicles
["vehiclesFuelTrucks", ["UK3CB_B_M939_Refuel_WDL"]] call _fnc_saveToTemplate;		 // wheeled vehicle with capability to refuel vehicles
["vehiclesMedical", ["sfp_tgb1314"]] call _fnc_saveToTemplate;		 // vehicle with capability to provide healing
["vehiclesLightAPCs", ["sfp_pbv302","sfp_pbv302_mounted"]] call _fnc_saveToTemplate;             // armed, lightly armoured, with 6-8 passengers 
["vehiclesAPCs", ["sfp_patgb360","sfp_strf90c"]] call _fnc_saveToTemplate;                  // armed with enclosed turret, armoured, with 6-8 passengers
["vehiclesAirborne", ["sfp_tgb16_ksp58", "sfp_tgb16_rws", "sfp_tgb13_ksp58"]] call _fnc_saveToTemplate;              // airborne vehicles, could be with passenger seats or just a crew 
["vehiclesIFVs", ["sfp_patgb360","sfp_strf90c","sfp_pbv302","sfp_pbv302_mounted"]] call _fnc_saveToTemplate;                  // capable of surviving multiple rockets, cannon armed, with 6-8 passengers
["vehiclesTanks", ["sfp_strv103c","sfp_strv121","sfp_strv122"]] call _fnc_saveToTemplate;                 // cannon armed, heavely armored, passengers will be ignored
["vehiclesLightTanks", ["sfp_ikv91","sfp_strv102"]] call _fnc_saveToTemplate;             // tanks with poor armor and weapons
["vehiclesAA", ["sfp_lvkv90c"]] call _fnc_saveToTemplate;                    // ideally heavily armed with anti-ground capability and enclosed turret. Passengers will be ignored

["vehiclesTransportBoats", ["sfp_svavare2000","sfp_15_gruppbat"]] call _fnc_saveToTemplate;	// boat that can carry passengers and cargoboxes
["vehiclesGunBoats", ["sfp_strb90"]] call _fnc_saveToTemplate;              // armed boat, with passengers(?)

["vehiclesPlanesCAS", ["sfp_jas39_cap","sfp_jas39_rb15","sfp_jas39_bk90","sfp_jas39"]] call _fnc_saveToTemplate;             // Will be used with CAS script, must be defined in setPlaneLoadout. Needs fixed gun and either rockets or missiles
["vehiclesPlanesAA", ["sfp_jas39_cap"]] call _fnc_saveToTemplate;              // Will be used with ASF script, must be defined in setPlaneLoadout.

//Needs fixed gun and either rockets or missiles
["vehiclesPlanesTransport", ["sfp_tp84_2015"]] call _fnc_saveToTemplate;	//Plane that can carry passengers and cargo(?), infantry variant if availbe 
//no need for vehicle variant currently

["vehiclesHelisLight", ["sfp_hkp16_ffv","sfp_hkp9_sog"]] call _fnc_saveToTemplate;            // ideally fragile & unarmed helis seating 4+
["vehiclesHelisTransport", ["sfp_hkp4_2015"]] call _fnc_saveToTemplate;        // bigger heli with more passengers. 
//Should be capable of dealing damage to ground targets without additional scripting

// Should be capable of dealing damage to ground targets without additional scripting
["vehiclesHelisLightAttack", ["sfp_hkp9_rb55"]] call _fnc_saveToTemplate;      // Utility helis with fixed or door guns + rocket pods
["vehiclesHelisAttack", ["sfp_hkp9_rb55"]] call _fnc_saveToTemplate;           // Proper attack helis: Apache, Hind etc

["vehiclesArtillery", ["sfp_grkpbv90120"]] call _fnc_saveToTemplate;             // wheeled or tracked vehicle with artillery cannon or rockets
["magazines", createHashMapFromArray [
    ["rhsusf_m109_usarmy",["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate;


["uavsAttack", ["sfp_uav01","sfp_uav03"]] call _fnc_saveToTemplate;                    // unmanned aerial vehicle with heavy armament
["uavsPortable", ["sfp_uav01","sfp_uav03"]] call _fnc_saveToTemplate;                  // unmanned aerial vehicle(drone), unarmed or armed(Western Sahara style), must be able to be disassembled


//Config special vehicles
["vehiclesMilitiaLightArmed", ["sfp_tgb16_ksp58", "sfp_tgb16_rws"]] call _fnc_saveToTemplate;     // same as "vehiclesLightArmed" but for milita forces
["vehiclesMilitiaTrucks", ["UK3CB_B_M939_Closed_WDL","UK3CB_B_M939_Open_WDL"]] call _fnc_saveToTemplate;         // same as "vehiclesTrucks" but for milita forces
["vehiclesMilitiaCars", ["sfp_tgb16", "sfp_tgb11"]] call _fnc_saveToTemplate;           // same as "vehiclesLightUnarmed" but for milita forces

["vehiclesMilitiaAPCs", ["sfp_patgb360"]] call _fnc_saveToTemplate;              // Militia APCs will be used at roadblocks and attacks at first 4 war levels

["vehiclesPolice", ["sfp_tgb11"]] call _fnc_saveToTemplate;                // cars used by police forces

["staticMGs", ["RHS_M2StaticMG_D"]] call _fnc_saveToTemplate;                     // static machine guns
["staticAT", ["sfp_rbs55"]] call _fnc_saveToTemplate;                      // static anti-tank weapons 
["staticAA", ["sfp_rbs70"]] call _fnc_saveToTemplate;                      // static anti-aircraft weapons
["staticMortars", ["sfp_grk84"]] call _fnc_saveToTemplate;                 // static mortars
["staticHowitzers", ["sfp_fh77"]] call _fnc_saveToTemplate;               // static howitzers

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;                  // vehicle with radar
["vehicleSam", "sfp_rbs97"] call _fnc_saveToTemplate;                    // vehicle with SAM

["howitzerMagazineHE", "RHS_mag_m1_he_12"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

#include "VLK_Vehicle_Attributes.sqf"

//vehicle skins
["variants", [
    ["sfp_pbv302", ["ib77_green", 1]],
	["sfp_pbv302_mounted", ["ib77_green", 1]],
	["sfp_patgb360", ["green", 1]],
	["sfp_strf90c", ["green", 1]],
	["sfp_strv121", ["normal", 1]],
	["sfp_strv122", ["normal", 1]],
	["sfp_ikv91", ["woodland", 1]],
	["sfp_strv102", ["green", 1]],
	["sfp_lvkv90c", ["woodland", 1]],
	["sfp_hkp9_rb55", ["green", 1]],
    ["sfp_hkp9_sog", ["green", 1]],
    ["sfp_hkp4_2015", ["camo", 1]],
    ["sfp_grkpbv90120", ["woodland", 1]],
    ["UK3CB_B_M939_Repair_WDL", ["FIA_03", 1]],
    ["UK3CB_B_M939_Reammo_WDL", ["FIA_03", 1]],
    ["UK3CB_B_M939_Refuel_WDL", ["FIA_03", 1]],
    ["UK3CB_B_M939_Closed_WDL", ["FIA_03", 1]],
    ["UK3CB_B_M939_Open_WDL", ["FIA_03", 1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
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
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["missileATLaunchers", []];
_loadoutData set ["AALaunchers", []];
_loadoutData set ["sidearms", []];

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
_loadoutData set ["NVGs", ["rhsusf_ANPVS_14"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["sfp_m90w_uniform_folded"]];
_loadoutData set ["traitorVests", ["sfp_police_belt"]];
_loadoutData set ["traitorHats", ["sfp_wool_beanie_green"]];

_loadoutData set ["officerUniforms", ["sfp_m90w_uniform_folded"]];
_loadoutData set ["officerVests", ["sfp_police_belt"]];
_loadoutData set ["officerHats", ["sfp_m90w_helmet_peltor_nvg"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];           //long range radios used by radiomen
_loadoutData set ["helmets", []];

_loadoutData set ["facewear", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData set ["items_squadLeader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_engineer_extras", ["ToolKit", "MineDetector"]];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_sniper_extras", []];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", []];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["sfp_sog_multicam"]];
_sfLoadoutData set ["vests", ["CUP_V_CPC_Fast_mc","CUP_V_CPC_weapons_mc"]];
_sfLoadoutData set ["backpacks", ["UK3CB_GAF_B_B_ENG_MULTICAM_02"]];
_sfLoadoutData set ["helmets", ["CUP_H_OpsCore_Covered_MCAM","CUP_H_OpsCore_Covered_MTP"]];
_sfLoadoutData set ["binoculars", ["Binocular"]];


_sfLoadoutData set ["rifles", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5c_alt", "rhsusf_acc_nt4_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_sfLoadoutData set ["carbines", [
 ["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5c_alt", "rhsusf_acc_nt4_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]   
]];
_sfLoadoutData set ["grenadeLaunchers", [
["sfp_ak4b_m203", "", "", "rhsusf_acc_su230_mrds", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak4b_m203", "", "", "rhsusf_acc_eotech_552", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak4b_m203", "", "", "rhsusf_acc_ACOG_RMR", ["sfp_20Rnd_762x51_ak4", ""], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_552", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""]    
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"]
]];
_sfLoadoutData set ["marksmanRifles", [
["sfp_ak4b", "", "", "rhsusf_acc_M8541", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak4b", "", "", "rhsusf_acc_su230_mrds", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak4b", "", "", "rhsusf_acc_LEUPOLDMK4", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak5b", "", "", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["sfp_psg90_camo", "", "", "sfp_optic_kikarsikte90b_10x", ["rhsusf_5Rnd_762x51_AICS_m62_Mag", "rhsusf_5Rnd_762x51_AICS_m993_Mag"], [], ""],
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["rhsusf_5Rnd_762x51_AICS_m62_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag"], [], ""],
["sfp_ag90_base", "", "", "rhsusf_acc_M8541_low", ["CUP_10Rnd_127x99_M107", "rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["sfp_ag90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_10Rnd_127x99_ag90", "rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];




/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["sfp_m90w_uniform_folded","sfp_m90w_uniform_tucked_m08","sfp_m90w_uniform_fs18"]];
_eliteLoadoutData set ["vests", ["sfp_kroppsskydd12_tl", "sfp_kroppsskydd12_holster"]];
_eliteLoadoutData set ["MGvests", ["sfp_kroppsskydd12_mg"]];
_eliteLoadoutData set ["MEDvests", ["sfp_kroppsskydd12_medic"]];
_eliteLoadoutData set ["GLvests", ["sfp_kroppsskydd12_gl"]];
_eliteLoadoutData set ["backpacks", ["sfp_backpack_stridssack2000", "sfp_backpack_stridssack08"]];
_eliteLoadoutData set ["helmets", ["sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_peltor"]];
_eliteLoadoutData set ["NVGs", ["rhsusf_ANPVS_14"]];
_eliteLoadoutData set ["binoculars", ["Binocular"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_an_m14_th3", "", "rhs_mag_m67"]];
_eliteLoadoutData set ["lightATLaunchers", [
"CUP_launch_APILAS",
"CUP_launch_PzF3"
]]; 
_eliteLoadoutData set ["ATLaunchers", [
["sfp_pskott86", "", "", "", [], [], ""],
["sfp_grg86", "", "", "", ["rhs_mag_maaws_HEAT","rhs_mag_maaws_HEDP","rhs_mag_maaws_HE"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5c_alt", "rhsusf_acc_nt4_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5c_alt", "rhsusf_acc_nt4_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["sfp_ak4b_m203", "", "", "rhsusf_acc_su230_mrds", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak4b_m203", "", "", "rhsusf_acc_eotech_552", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak4b_m203", "", "", "rhsusf_acc_ACOG_RMR", ["sfp_20Rnd_762x51_ak4", ""], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak5c_m203", "", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_552", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""]  
]];
_eliteLoadoutData set ["machineGuns", [
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["CUP_lmg_m249_pip1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_pip_L_para", "", "", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_grip4_bipod"]
]];
_eliteLoadoutData set ["marksmanRifles", [
["sfp_ak4b", "", "", "rhsusf_acc_M8541", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak4b", "", "", "rhsusf_acc_su230_mrds", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak4b", "", "", "rhsusf_acc_LEUPOLDMK4", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak5b", "", "", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]    
]];
_eliteLoadoutData set ["sniperRifles", [
["sfp_psg90_camo", "", "", "sfp_optic_kikarsikte90b_10x", ["rhsusf_5Rnd_762x51_AICS_m62_Mag", "rhsusf_5Rnd_762x51_AICS_m993_Mag"], [], ""],
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["rhsusf_5Rnd_762x51_AICS_m62_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag"], [], ""],
["sfp_ag90_base", "", "", "rhsusf_acc_M8541_low", ["CUP_10Rnd_127x99_M107", "rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["sfp_ag90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_10Rnd_127x99_ag90", "rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]    
]];




/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["sfp_m90w_uniform_m08", "sfp_m90w_uniform_dirty","sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform","sfp_m90p_m90fj_uniform"]];
_militaryLoadoutData set ["vests", ["sfp_kroppsskydd12_tl", "sfp_kroppsskydd12_holster"]];
_militaryLoadoutData set ["MGvests", ["sfp_kroppsskydd12_mg"]];
_militaryLoadoutData set ["MEDvests", ["sfp_kroppsskydd12_medic"]];
_militaryLoadoutData set ["SLvests", ["sfp_kroppsskydd12_tl"]];
_militaryLoadoutData set ["SNIvests", ["sfp_kroppsskydd12_holster"]];
_militaryLoadoutData set ["GLvests", ["sfp_kroppsskydd12_gl"]];
_militaryLoadoutData set ["backpacks", ["sfp_backpack_stridssack2000", "sfp_backpack_stridssack08"]];
_militaryLoadoutData set ["helmets", ["sfp_m90w_helmet_headset_nvg"]];
_militaryLoadoutData set ["binoculars", ["Binocular"]];
_militaryLoadoutData set ["SLvests", ["sfp_kroppsskydd12_tl"]];

_militaryLoadoutData set ["lightATLaunchers", ["CUP_launch_APILAS"]];
_militaryLoadoutData set ["lightHELaunchers", ["CUP_launch_BF3_Loaded"]];

_militaryLoadoutData set ["slRifles", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];

_militaryLoadoutData set ["rifles", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["sfp_ak5dmk2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["", ""], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["sfp_ak4b_m203", "", "", "rhsusf_acc_su230_mrds", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["sfp_ak4b_m203", "", "", "rhsusf_acc_eotech_552", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_militaryLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5", "30Rnd_9x21_Mag_SMG_02"], [], ""],
["UK3CB_MP5A2", "", "", "CUP_optic_AC11704_Black", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""],
["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_552", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""]  
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_m249_light_S", "", "", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"]
]];
_militaryLoadoutData set ["marksmanRifles", [
["sfp_ak4b", "", "", "rhsusf_acc_LEUPOLDMK4", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""],
["sfp_ak5b", "", "", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]  
]];
_militaryLoadoutData set ["sniperRifles", [
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["rhsusf_5Rnd_762x51_AICS_m62_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag"], [], ""],
["sfp_ag90_base", "", "", "rhsusf_acc_M8541_low", ["CUP_10Rnd_127x99_M107", "rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["sfp_police_uniform_modern_tactical"]];
_policeLoadoutData set ["vests", ["sfp_kroppsskydd_police"]];
_policeLoadoutData set ["helmets", ["sfp_police_helmet"]];

_policeLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_552", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""]  
]];
_policeLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["sfp_m90w_uniform_m08", "sfp_m90w_uniform_dirty","sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform"]];
_militiaLoadoutData set ["vests", ["sfp_kroppsskydd94", "sfp_kroppskydd94_rifle1"]];
_militiaLoadoutData set ["backpacks", ["sfp_backpack_stridssack2000", "sfp_backpack_stridssack08"]];
_militiaLoadoutData set ["helmets", ["sfp_m90w_helmet", "sfp_m90w_helmet_headset"]];
_militiaLoadoutData set ["slHat", ["sfp_m90w_helmet_headset_nvg"]];

_militiaLoadoutData set ["lightATLaunchers", ["sfp_pskott68"]];

_militiaLoadoutData set ["slRifles", [
["sfp_ak5dmk2", "", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""],
["sfp_ak5dmk2", "muzzle_snds_M", "", "CUP_optic_AC11704_Black", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_militiaLoadoutData set ["rifles", [
["sfp_ak5dmk2", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]    
]];
_militiaLoadoutData set ["carbines", [
["sfp_ak5dmk2", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5dmk2", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["sfp_ak5c_alt", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["sfp_ak4b_m203", "", "", "", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["UK3CB_MP5A2", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_WT"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_m249_light_S", "", "", "", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"]
]];
_militiaLoadoutData set ["marksmanRifles", [
["sfp_ak4b", "", "", "", ["sfp_20Rnd_762x51_ak4", "UK3CB_G3_20rnd_762x51_RT"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["sfp_m69p_uniform"]];
_crewLoadoutData set ["vests", ["sfp_kroppskydd94_crew"]];
_crewLoadoutData set ["helmets", ["sfp_telehelmet_2"]];
_crewLoadoutData set ["carbines", [
["sfp_ak5dmk2", "", "", "", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["sfp_m87_flying_suit"]];
_pilotLoadoutData set ["vests", ["sfp_kroppsskydd12_crew"]];
_pilotLoadoutData set ["helmets", ["CUP_H_SPH4_grey"]];
_pilotLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.
private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["backpacks"] call _fnc_setBackpack;

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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

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

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;
      [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1.25]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };
    
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 1]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["sniVests","vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 7] call _fnc_addMagazines;

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

    ["SMGs"] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 1.5, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
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

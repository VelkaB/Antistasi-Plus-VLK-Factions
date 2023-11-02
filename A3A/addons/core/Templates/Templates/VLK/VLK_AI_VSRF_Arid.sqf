//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Russian Army"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "Russian"]] call _fnc_saveToTemplate;

["flag", "Flag_RF1_F"] call _fnc_saveToTemplate;
["flagTexture", "\vlkpictures\datapack\Flag_RF1.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_RF_marker"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "rhs_7ya37_1_single"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhs_tigr_3camo_msv", "rhs_tigr_m_3camo_msv"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["rhs_tigr_sts_3camo_msv", "CUP_O_Ural_ZU23_RU"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_O_Kamaz_RU", "CUP_O_Kamaz_Open_RU"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["CUP_O_Ural_RU", "CUP_O_Ural_Open_RU"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_O_Kamaz_Reammo_RU", "CUP_O_Ural_Reammo_RU"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_O_Kamaz_Repair_RU", "CUP_O_Ural_Repair_RU"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_O_Kamaz_Refuel_RU", "CUP_O_Ural_Refuel_RU"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_CW_SOV_O_EARLY_Gaz66_Med"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["rhs_btr70_msv", "rhs_btr80_msv", "rhs_btr80a_msv", "CUP_O_BTR90_RU"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["rhs_bmd1p", "rhs_bmd1r", "rhs_sprut_vdv", "rhs_bmd2m", "rhs_bmp1p_vdv", "rhs_brm1k_vdv", "rhs_bmp2_vdv", "rhs_bmp2d_vdv"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["rhs_bmp1p_msv", "rhs_bmp2d_msv", "rhs_bmp3m_msv", "rhs_bmp3mera_msv"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["rhs_sprut_vdv", "rhs_t72ba_tv", "rhs_t72bc_tv", "rhs_2s1_at_tv"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["rhs_t72bb_tv", "rhs_t72bd_tv", "rhs_t72be_tv", "rhs_2s3_at_tv", "rhs_t90a_tv", "rhs_t90am_tv", "rhs_t90_tv", "rhs_t90saa_tv", "rhs_t90sab_tv", "rhs_t90sm_tv"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_O_2S6M_Tunguska_VPV"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_O_Su25_Dyn_RU", "RHS_Su25SM_vvsc", "CUP_O_SU34_RU"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["rhs_mig29s_vvsc", "rhs_mig29sm_vvsc", "RHS_T50_vvs_generic_ext"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "CUP_O_MI6T_RU", "RHS_Mi24V_vvsc"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["rhs_ka60_c","CUP_O_Ka60_Grey_RU", "RHS_Mi8T_vvsc"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["RHS_Mi8MTV3_vvsc", "RHS_Mi24P_vvsc"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["RHS_Ka52_vvsc", "CUP_O_Ka50_DL_RU", "rhs_mi28n_vvsc"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["rhs_2s1_tv", "rhs_2s3_tv", "RHS_BM21_VDV_01"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["rhs_2s1_tv", ["rhs_mag_3of56_10"]],
["rhs_2s3_tv",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["RHS_BM21_VDV_01", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["O_T_UAV_04_CAS_F", "O_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["rhs_pchela1t_vvsc"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["CUP_O_BRDM2_RUS", "rhs_tigr_sts_3camo_msv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_O_Kamaz_Open_RU", "RHS_Ural_MSV_01"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["rhs_tigr_3camo_msv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["rhs_btr70_msv", "rhs_brm1k_vdv"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_APD_O_Tigr_FFV"]] call _fnc_saveToTemplate;

["staticMGs", ["rhs_KORD_high_MSV"]] call _fnc_saveToTemplate;
["staticATs", ["rhs_Kornet_9M133_2_msv"]] call _fnc_saveToTemplate;
["staticAAs", ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;
["staticHowitzers", ["rhs_D30_msv", "rhs_2s1_tv", "rhs_2s3_tv", "RHS_BM21_VDV_01"]] call _fnc_saveToTemplate;

["vehicleRadar", "O_Radar_System_02_F"] call _fnc_saveToTemplate;
["vehicleSam", "O_SAM_System_04_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", ["rhs_mag_3of56_10", "rhs_mag_3of56_10", "rhs_mag_HE_2a33", "rhs_mag_WP_2a33", "rhs_mag_m21of_1"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "VLK_Vehicle_Attributes.sqf"

["variants", [
    ["CUP_O_Ural_ZU23_RU", ["RUD",1]],
    ["CUP_O_Kamaz_RU", ["RU",1]],
    ["CUP_O_Kamaz_Open_RU", ["RU",1]],
    ["CUP_O_Ural_RU", ["RUD",1]],
    ["CUP_O_Ural_Open_RU", ["RUD",1]],
    ["CUP_O_Kamaz_Reammo_RU", ["RU",1]],
    ["CUP_O_Ural_Reammo_RU", ["RUD",1]],
    ["CUP_O_Ural_Repair_RU", ["RUD",1]],
    ["CUP_O_Ural_Refuel_RU", ["RUD",1]],
    ["UK3CB_CW_SOV_O_EARLY_Gaz66_Med", ["DES",1]],
    ["rhs_btr70_msv", ["rhs_sand",1]],
    ["rhs_btr80_msv", ["rhs_sand",1]],
    ["rhs_btr80a_msv", ["rhs_sand",1]],
    ["rhs_bmd1p", ["Camo1",1]],
    ["rhs_bmd1r", ["Camo1",1]],
    ["rhs_bmd2m", ["Camo1",1]],
    ["rhs_bmp1p_vdv", ["rhs_sand",1]],
    ["rhs_brm1k_vdv", ["rhs_sand",1]],
    ["rhs_bmp2_vdv", ["rhs_sand",1]],
    ["rhs_bmp2d_vdv", ["rhs_sand",1]],
    ["rhs_bmp1p_msv", ["rhs_sand",1]],
    ["rhs_bmp2d_msv", ["rhs_sand",1]],
    ["rhs_bmp3m_msv", ["rhs_sand",1]],
    ["rhs_bmp3mera_msv", ["rhs_sand",1]],
    ["rhs_t72ba_tv", ["rhs_Sand",1]],
    ["rhs_t72bc_tv", ["rhs_Sand",1]],
    ["rhs_t72bb_tv", ["rhs_Sand",1]],
    ["rhs_t72bd_tv", ["rhs_Sand",1]],
    ["rhs_t72be_tv", ["rhs_Sand",1]],
    ["rhs_2s1_at_tv", ["sand",1]],
    ["rhs_2s3_at_tv", ["rhs_sand",1]],
    ["rhs_t90_tv", ["rhs_Sand",1]],
    ["rhs_t90a_tv", ["rhs_Sand",1]],
    ["rhs_t90am_tv", ["rhs_Sand",1]],
    ["rhs_t90saa_tv", ["rhs_Sand",1]],   
    ["rhs_t90sab_tv", ["rhs_Sand",1]],
    ["rhs_t90sm_tv", ["rhs_Sand",1]],
    ["UK3CB_O_2S6M_Tunguska_VPV", ["ARD",1]],
    ["CUP_O_Su25_Dyn_RU", ["Russia2",1]],
    ["RHS_Su25SM_vvsc", ["Camo1",1]],
    ["rhs_mig29s_vvsc", ["Green_camo_kubinka",1]],
    ["rhs_mig29sm_vvsc", ["Green_camo_lipetsk",1]],
    ["RHS_Mi8AMT_vvsc", ["Camo5",1]],
    ["RHS_Mi8mt_vvsc", ["Camo5",1]],
    ["CUP_O_MI6T_RU", ["Russia2",1]],
    ["RHS_Mi24V_vvsc", ["Camo3",1]],
    ["RHS_Mi8T_vvsc", ["Camo5",1]],
    ["RHS_Mi8MTV3_vvsc", ["Camo5",1]],
    ["RHS_Mi24P_vvsc", ["Camo3",1]],
    ["rhs_2s1_tv", ["sand",1]],
    ["rhs_2s3_tv", ["rhs_sand",1]],
    ["RHS_BM21_VDV_01", ["rhs_sand",1]],
    ["UK3CB_APD_O_Tigr_FFV", ["APD",1]],
    ["O_SAM_System_04_F", ["AridHex",1]],
    ["O_Radar_System_02_F", ["AridHex",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;
["faces", [
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", 
    "WhiteHead_29", "WhiteHead_30", 
	"LivonianHead_1", "LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9","LivonianHead_10",
    "AsianHead_A3_03", "AsianHead_A3_06", "Mavros", "Smith_v2", "Mason_v2", "Oakes_v2",
    "RHS_GreekHead_A3_08", "RHS_GreekHead_A3_09", "RHS_LivonianHead_1", "RHS_LivonianHead_10", "RHS_LivonianHead_2", "RHS_LivonianHead_3", "RHS_LivonianHead_4", "RHS_LivonianHead_5", "RHS_LivonianHead_6", "RHS_LivonianHead_7", "RHS_RussianHead_1", "RHS_WhiteHead_01", "RHS_WhiteHead_04", "RHS_WhiteHead_05", "RHS_WhiteHead_06", "RHS_WhiteHead_07", "RHS_WhiteHead_08", "RHS_WhiteHead_09", "RHS_WhiteHead_10", "RHS_WhiteHead_11", "RHS_WhiteHead_14", "RHS_WhiteHead_15", "RHS_WhiteHead_16", "RHS_WhiteHead_25", "RHS_WhiteHead_27", "RHS_WhiteHead_28", "RHS_WhiteHead_32"
]] call _fnc_saveToTemplate; 

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_gloves_pads"]];
_loadoutData set ["traitorVests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_loadoutData set ["traitorHats", ["H_Cap_tan", "H_Bandanna_cbr", "H_Cap_headphones"]];

_loadoutData set ["officerUniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_gloves_pads"]];
_loadoutData set ["officerVests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_loadoutData set ["officerHats", ["CUP_H_RUS_Beret_Spetsnaz"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["expBackpacks", []];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["aaBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel"]];
_loadoutData set ["longRangeRadios", ["rhs_r148"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["CUP_H_RUS_Beret_VDV"]];
_loadoutData set ["sniHats", ["CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital"]];

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
    "CUP_RUS_Balaclava_blk",
    "rhs_scarf",
    "rhs_balaclava"
]];
_loadoutData set ["goggles", ["rhs_ess_black"]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["CUP_U_O_RUS_Ratnik_BeigeDigital"]];
_sfLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_sfLoadoutData set ["GLvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_sfLoadoutData set ["backpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel"]];
_sfLoadoutData set ["helmets", ["CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital"]];
_sfLoadoutData set ["sniHats", ["CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital"]];

_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];

_sfLoadoutData set ["rifles", [
["CUP_arifle_AKMN_railed_afg", "CUP_muzzle_Bizon", "rhs_acc_perst3", "rhs_acc_1p87", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_AKMN_railed_afg", "", "rhs_acc_perst3", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_srifle_VSSVintorez", "", "rhs_acc_perst3", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
["CUP_arifle_AS_VAL_flash_top", "", "", "CUP_optic_HoloBlack", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK15_AFG_black", "", "rhs_acc_perst3", "CUP_optic_MicroT1", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG_top_rail", "CUP_muzzle_snds_SR3M", "rhs_acc_perst1ik_ris", "CUP_optic_MicroT1", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["rhs_weap_ak74mr", "rhs_acc_uuk", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_7N10_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
["rhs_weap_ak74m_zenitco01", "CUP_muzzle_PBS4", "rhs_acc_perst3", "CUP_optic_ekp_8_02", ["rhs_30Rnd_545x39_7N22_AK", "CUP_30Rnd_Subsonic_545x39_AK74M_M"], [], ""],
["rhs_weap_akm", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["CUP_arifle_AKMN_railed_afg", "CUP_muzzle_Bizon", "rhs_acc_perst3", "rhs_acc_1p87", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_AKMN_railed_afg", "", "rhs_acc_perst3", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_srifle_VSSVintorez", "", "rhs_acc_perst3", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
["CUP_arifle_AS_VAL_flash_top", "", "", "CUP_optic_HoloBlack", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK15_AFG_black", "", "rhs_acc_perst3", "CUP_optic_MicroT1", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG_top_rail", "CUP_muzzle_snds_SR3M", "rhs_acc_perst1ik_ris", "CUP_optic_MicroT1", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["rhs_weap_ak74mr", "rhs_acc_uuk", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_7N10_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
["rhs_weap_ak74m_zenitco01", "CUP_muzzle_PBS4", "rhs_acc_perst3", "CUP_optic_ekp_8_02", ["rhs_30Rnd_545x39_7N22_AK", "CUP_30Rnd_Subsonic_545x39_AK74M_M"], [], ""],
["rhs_weap_akm", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],        
["CUP_arifle_AKS74U_railed", "rhs_acc_dtk1983", "", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_545x39_AK74_plum_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_asval", "", "", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval_grip", "", "rhs_acc_perst1ik_ris", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval_grip_npz", "", "", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["designatedGrenadeLaunchers", [
["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akm_gp25", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "rhs_acc_1p78", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74", "", "", "rhs_acc_1p78", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["CUP_srifle_VSSVintorez", "", "", "CUP_optic_PSO_1",["CUP_10Rnd_9x39_SP5_VSS_M"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["CUP_U_O_RUS_Ratnik_BeigeDigital"]];
_eliteLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_VOG_Full_BeigeDigital"]];
_eliteLoadoutData set ["SLvests", ["CUP_Vest_RUS_6B45_Sh117_VOG_Full_BeigeDigital"]];
_eliteLoadoutData set ["MGvests", ["CUP_Vest_RUS_6B45_Sh117_PKP_Full_BeigeDigital"]];
_eliteLoadoutData set ["GLvests", ["CUP_Vest_RUS_6B45_Sh117_VOG_Full_BeigeDigital"]];
_eliteLoadoutData set ["backpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Ammo"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Ammo"]];
_eliteLoadoutData set ["helmets", ["CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital"]];
_eliteLoadoutData set ["slHat", ["CUP_H_RUS_6B47_v2_GogglesDown_BeigeDigital"]];
_eliteLoadoutData set ["binoculars", ["rhs_pdu4"]];

_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_eliteLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_eliteLoadoutData set ["ATLaunchers", [
["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
]];


_eliteLoadoutData set ["slRifles", [
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_1p78", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_pkas", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],    
["CUP_arifle_AK15_GP34_wood", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_2_OD_Top", "CUP_optic_ACOG_Reflex_Wood", ["CUP_30Rnd_762x39_AK15_OD_M", "30rnd_762x39_AK12_Lush_Mag_F", "75rnd_762x39_AK12_Lush_Mag_F"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""],
["CUP_arifle_AK12_GP34_wood", "CUP_muzzle_snds_KZRZP_AK545_woodland", "CUP_acc_ANPEQ_2_OD_Top", "CUP_optic_AIMM_COMPM2_OD", ["CUP_30Rnd_545x39_AK12_Green_M", "CUP_30Rnd_545x39_AK12_M"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""],
["CUP_arifle_AK107_GL_railed", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_2_camo", "CUP_optic_AIMM_MICROT1_OD", ["rhs_30Rnd_545x39_7N10_2mag_camo_AK", "CUP_30Rnd_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""]
]];

_eliteLoadoutData set ["rifles", [
["CUP_arifle_AKMN_railed_afg", "CUP_muzzle_Bizon", "rhs_acc_perst3", "rhs_acc_1p87", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_AKMN_railed_afg", "", "rhs_acc_perst3", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_srifle_VSSVintorez", "", "rhs_acc_perst3", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
["CUP_arifle_AS_VAL_flash_top", "", "", "CUP_optic_HoloBlack", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK15_AFG_black", "", "rhs_acc_perst3", "CUP_optic_MicroT1", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG_top_rail", "CUP_muzzle_snds_SR3M", "rhs_acc_perst1ik_ris", "CUP_optic_MicroT1", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["rhs_weap_ak74mr", "rhs_acc_uuk", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_7N10_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
["rhs_weap_ak74m_zenitco01", "CUP_muzzle_PBS4", "rhs_acc_perst3", "CUP_optic_ekp_8_02", ["rhs_30Rnd_545x39_7N22_AK", "CUP_30Rnd_Subsonic_545x39_AK74M_M"], [], ""],
["rhs_weap_akm", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],    
["CUP_arifle_AS_VAL", "", "", "CUP_optic_OKP_7", ["CUP_20Rnd_9x39_SP5_VSS_M", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK12_wood", "", "", "CUP_optic_1P87_RIS_woodland", ["CUP_30Rnd_545x39_AK12_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M"], [], ""],
["CUP_arifle_AK12_AFG_black", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_ACOG2_USMC", ["CUP_30Rnd_545x39_AK12_M", "rhs_60Rnd_545X39_7N22_AK"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG", "CUP_muzzle_snds_SR3M", "", "", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["CUP_arifle_AKMN_railed_afg", "", "rhs_acc_perst3", "rhs_acc_1p87", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_AKMN_railed_afg", "", "rhs_acc_perst3", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_srifle_VSSVintorez", "", "rhs_acc_perst3", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
["CUP_arifle_AS_VAL_flash_top", "", "", "CUP_optic_HoloBlack", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK15_AFG_black", "", "rhs_acc_perst3", "CUP_optic_MicroT1", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG_top_rail", "", "rhs_acc_perst1ik_ris", "CUP_optic_MicroT1", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["rhs_weap_ak74mr", "rhs_acc_uuk", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_7N10_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
["rhs_weap_ak74m_zenitco01", "", "rhs_acc_perst3", "CUP_optic_ekp_8_02", ["rhs_30Rnd_545x39_7N22_AK", "CUP_30Rnd_Subsonic_545x39_AK74M_M"], [], ""],
["rhs_weap_akm", "", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],    
["CUP_arifle_AS_VAL", "", "", "CUP_optic_OKP_7", ["CUP_20Rnd_9x39_SP5_VSS_M", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["CUP_arifle_AK12_wood", "", "", "CUP_optic_1P87_RIS_woodland", ["CUP_30Rnd_545x39_AK12_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M"], [], ""],
["CUP_arifle_AK12_AFG_black", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_ACOG2_USMC", ["CUP_30Rnd_545x39_AK12_M", "rhs_60Rnd_545X39_7N22_AK"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG", "CUP_muzzle_snds_SR3M", "", "", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""]
]];
_eliteLoadoutData set ["designatedGrenadeLaunchers", [
["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_1p78", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_pkas", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],     
["CUP_arifle_AK15_GP34_wood", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_2_OD_Top", "CUP_optic_ACOG_Reflex_Wood", ["CUP_30Rnd_762x39_AK15_OD_M", "30rnd_762x39_AK12_Lush_Mag_F", "75rnd_762x39_AK12_Lush_Mag_F"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""],
["CUP_arifle_AK12_GP34_wood", "CUP_muzzle_snds_KZRZP_AK545_woodland", "CUP_acc_ANPEQ_2_OD_Top", "CUP_optic_AIMM_COMPM2_OD", ["CUP_30Rnd_545x39_AK12_Green_M", "CUP_30Rnd_545x39_AK12_M"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""],
["CUP_arifle_AK107_GL_railed", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_2_camo", "CUP_optic_AIMM_MICROT1_OD", ["rhs_30Rnd_545x39_7N10_2mag_camo_AK", "CUP_30Rnd_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], ["rhs_VG40TB", "rhs_VG40MD", "rhs_VOG25P", "rhs_GRD40_White"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "rhs_acc_1p78", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74", "", "", "rhs_acc_1p78", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],    
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N14", "rhs_10Rnd_762x54mmR_7N1"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],    
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["CUP_srifle_VSSVintorez", "", "", "CUP_optic_PSO_1",["CUP_10Rnd_9x39_SP5_VSS_M"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn93_1",["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"],
["CUP_srifle_ksvk", "", "", "CUP_optic_PSO_3", ["CUP_5Rnd_127x108_KSVK_M"], [], ""]
]];
_eliteLoadoutData set ["sidearms", ["rhs_weap_pya", "rhs_weap_6p53"]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_gloves_pads"]];
_militaryLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militaryLoadoutData set ["SLvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militaryLoadoutData set ["GLvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militaryLoadoutData set ["backpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel_HAT"]];
_militaryLoadoutData set ["expBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel_HAT"]];
_militaryLoadoutData set ["atBackpacks", ["rhs_rpg_empty"]];
_militaryLoadoutData set ["helmets", ["CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital"]];

_militaryLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_militaryLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_militaryLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_1p78", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_pkas", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],    
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];

_militaryLoadoutData set ["rifles", [
["CUP_arifle_AKS74", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["CUP_arifle_AK74M", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["CUP_arifle_AKMS", "", "", "rhs_acc_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["CUP_arifle_AKMS", "", "", "rhs_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "CUP_optic_Kobra", ["rhs_30Rnd_545x39_7N6M_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_30Rnd_545x39_AK_M"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["CUP_arifle_AKM", "", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["rhs_weap_akmn", "", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],    
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["CUP_arifle_AKS74", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["CUP_arifle_AK74M", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
["CUP_arifle_AKMS", "", "", "rhs_acc_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["CUP_arifle_AKMS", "", "", "rhs_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "CUP_optic_Kobra", ["rhs_30Rnd_545x39_7N6M_AK", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_30Rnd_545x39_AK_M"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["CUP_arifle_AKM", "", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
["rhs_weap_akmn", "", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],    
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_militaryLoadoutData set ["SMGs", ["rhs_weap_pp2000"]];
_militaryLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_1p78", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_pkas", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "rhs_acc_okp7_dovetail", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],    
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "rhs_acc_1p78", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74", "", "", "rhs_acc_1p78", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_Pecheneg", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "150Rnd_762x54_Box"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],    
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1pn93_1", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N14", "rhs_10Rnd_762x54mmR_7N1"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],    
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn34",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"]
]];
_militaryLoadoutData set ["sidearms", ["rhs_weap_pya"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_rolled_up_gloves_pads"]];
_policeLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_policeLoadoutData set ["helmets", ["CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital"]];
_policeLoadoutData set ["SMGs", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_20", "rhs_mag_9x19mm_7n31_20"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_6p53"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_rolled_up_gloves_pads"]];
_militiaLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militiaLoadoutData set ["ATvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militiaLoadoutData set ["GLvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militiaLoadoutData set ["SLvests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_militiaLoadoutData set ["MGvests", ["CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital"]];
_militiaLoadoutData set ["backpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel_HAT"]];
_militiaLoadoutData set ["medBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel_HAT"]];
_militiaLoadoutData set ["atBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel_HAT"]];
_militiaLoadoutData set ["helmets", ["CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital"]];
_militiaLoadoutData set ["slHat", ["CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital"]];
_militiaLoadoutData set ["sniHats", ["CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital"]];

_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg18"]];
_militiaLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74n_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];

_militiaLoadoutData set ["rifles", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_acc_pkas", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AK74M_GL", "rhs_acc_dtk", "", "rhs_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["rhs_VOG25P", "rhs_VG40TB", "rhs_VOG25"], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74M", "rhs_acc_dtk2", "", "rhs_acc_1p78", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M", "CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M", "CUP_60Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_RPK74", "", "", "rhs_acc_1p78", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "UK3CB_RPK_75rnd_762x39_RM"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1pn93_1", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],
["CUP_lmg_PKMN", "", "", "rhs_acc_1p78", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "rhs_100Rnd_762x54mmR_7N13"], [], ""],    
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N14", "rhs_10Rnd_762x54mmR_7N1"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],    
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", ["rhs_weap_m38"]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["CUP_U_O_RUS_Soldier_VKPO_MSV_BeigeDigital_gloves_pads"]]; 
_crewLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_crewLoadoutData set ["helmets", ["H_Tank_black_F"]];
_crewLoadoutData set ["carbines", [
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["rhs_uniform_df15_tan"]];			
_pilotLoadoutData set ["vests", []];			
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_mike_alt", "rhs_zsh7a_mike"]];
_pilotLoadoutData set ["carbines", [
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
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
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

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

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
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
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

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
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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

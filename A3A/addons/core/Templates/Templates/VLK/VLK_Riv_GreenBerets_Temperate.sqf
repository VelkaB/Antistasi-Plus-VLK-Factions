////////////////////////////
//   Rivals Information   //
///////////////////////////

["name", "Green Berets"] call _fnc_saveToTemplate;
["nameLeader", "Big Boss"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       	Identities    			//
//////////////////////////////////////
["faces", [
	"AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
]] call _fnc_saveToTemplate; 
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "Box_FIA_Support_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "rhs_7ya37_1_single"] call _fnc_saveToTemplate;

["vehiclesRivalsLightArmed", ["rhsusf_m1245_m2crows_socom_d", "rhsusf_m1245_mk19crows_socom_d", "rhsusf_M1239_M2_Deploy_socom_d", "rhsusf_M1238A1_Mk19_socom_d", "rhsusf_M1238A1_M2_socom_d", "rhsusf_m1165a1_gmv_m134d_m240_socom_d", "rhsusf_m1165a1_gmv_m2_m240_socom_d", "rhsusf_m1165a1_gmv_mk19_m240_socom_d", "CUP_B_RG31_Mk19_USA", "CUP_B_RG31_M2_USA"]] call _fnc_saveToTemplate;
["vehiclesRivalsTrucks", ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom", "rhsusf_M1239_MK19_socom_d", "rhsusf_M1239_M2_socom_d", "", ""]] call _fnc_saveToTemplate;
["vehiclesRivalsCars", ["rhsusf_mrzr4_d", "rhsusf_M1238A1_socom_d"]] call _fnc_saveToTemplate;
["vehiclesRivalsAPCs", ["rhsusf_stryker_m1134_d", "rhsusf_stryker_m1126_m2_wd", "rhsusf_stryker_m1126_mk19_wd", "CUP_B_LAV25M240_green", "RHS_M2A3_BUSKIII_wd", "CUP_B_M1128_MGS_Desert" ]] call _fnc_saveToTemplate;
["vehiclesRivalsTanks", ["CUP_B_M1A2SEP_OD_US_Army", "CUP_B_M1128_MGS_Desert"]] call _fnc_saveToTemplate;
["vehiclesRivalsHelis", ["CUP_B_UH60M_FFV_US"]] call _fnc_saveToTemplate;			
["vehiclesRivalsUavs", ["CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;			

["staticLowWeapons", [
	"RHS_M2StaticMG_WD", 
	"CUP_B_MK19_TriPod_US", 
	"RHS_TOW_TriPod_WD", 
	"RHS_Stinger_AA_pod_WD", 
	"UK3CB_MDF_B_Milan_High"
]] call _fnc_saveToTemplate;
["staticMortars", ["RHS_M252_WD"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["handGrenadeAmmo", ["rhs_mag_m67"]] call _fnc_saveToTemplate;
["mortarAmmo", ["8Rnd_82mm_Mo_Smoke_white"]] call _fnc_saveToTemplate;

["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

["variants", [
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d", ["rhs_sofwoodland",1]],
	["rhsusf_m1165a1_gmv_m2_m240_socom_d", ["rhs_sofwoodland",1]],
	["rhsusf_m1165a1_gmv_mk19_m240_socom_d", ["rhs_sofwoodland",1]],
	["CUP_B_RG31_Mk19_USA", ["Woodland",1]],
	["CUP_B_RG31_M2_USA", ["Woodland",1]],
	["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom", ["rhs_woodland",1]],
	["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", ["rhs_woodland",1]],
	["rhsusf_mrzr4_d", ["mud_olive",1]],
	["rhsusf_stryker_m1126_m2_wd", ["OliveDirty",1]],
	["rhsusf_stryker_m1126_mk19_wd", ["OliveDirty",1]],
	["CUP_B_LAV25M240_green", ["green",1]],
	["CUP_B_M1A2SEP_OD_US_Army", ["US_Olive_Drab",1]],
	["CUP_B_M1128_MGS_Desert", ["Woodland",1]],
	["RHS_M2A3_BUSKIII_wd", ["Olive",1]],
	["rhsusf_M1239_M2_socom_d", ["rhs_woodland",1]],
	["rhsusf_M1239_M2_Deploy_socom_d", ["rhs_woodland",1]],
	["rhsusf_M1239_MK19_socom_d", ["rhs_woodland",1]],
	["rhsusf_M1238A1_socom_d", ["rhs_woodland",1]],
	["rhsusf_M1238A1_M2_socom_d", ["rhs_woodland",1]],
	["rhsusf_M1238A1_Mk19_socom_d", ["rhs_woodland",1]],
	["rhsusf_m1245_mk19crows_socom_d", ["rhs_olive",1]],
	["rhsusf_m1245_m2crows_socom_d", ["rhs_olive",1]],
	["CUP_B_M1128_MGS_Desert", ["Woodland",1]]
]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["IEDLandSmall_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["IEDLandBig_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

_loadoutData set ["facewear", [
	"G_Aviator",
    "rhs_googles_black", 
    "rhs_googles_clear", 
    "rhs_googles_orange",
	"rhs_ess_black", 
    "rhs_googles_yellow",
	"CUP_G_Grn_Scarf_GPS_Beard",
    "CUP_G_ESS_BLK_Scarf_Grn_GPS_Beard",
    "CUP_G_ESS_BLK_Scarf_Grn_Beard",
    "rhsusf_oakley_goggles_clr",
    "rhsusf_oakley_goggles_blk",
    "rhsusf_oakley_goggles_ylw"
]];
_loadoutData set ["fullmask", [	"rhsusf_shemagh2_gogg_tan"]];

_loadoutData set ["headgear", [
    "CUP_H_USA_Cap_MCAM",
    "UK3CB_ANA_B_H_OFF_Beret_GRN"
]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["rhssaf_zrak_rd7j"]];
_loadoutData set ["Rangefinder", ["rhs_pdu4"]];

_loadoutData set ["uniforms", [
	"CUP_U_CRYE_G3C_MC_US",
	"CUP_U_CRYE_G3C_MC_V2",
	"CUP_U_CRYE_G3C_MC_V3",
	"CUP_U_CRYE_G3C_MC",
	"CUP_U_CRYE_G3C_RGR_MC_US",
	"CUP_U_CRYE_G3C_Tan_MC_US",
	"CUP_U_CRYE_G3C_MC_US_V2"
]];

_loadoutData set ["offuniforms", ["CUP_U_CRYE_G3C_MC_US", "CUP_U_CRYE_G3C_MC_V2", "CUP_U_CRYE_G3C_MC_V3", "CUP_U_CRYE_G3C_MC", "CUP_U_CRYE_G3C_RGR_MC_US", "CUP_U_CRYE_G3C_Tan_MC_US", "CUP_U_CRYE_G3C_MC_US_V2"]];
_loadoutData set ["vests", ["CUP_V_CPC_Fastbelt_mc", "CUP_V_CPC_communicationsbelt_mc", "CUP_V_CPC_tl_mc", "CUP_V_CPC_tlbelt_mc"]];
_loadoutData set ["heavyVests", ["CUP_V_B_Ciras_MCam", "CUP_V_B_Ciras_Mcam3", "CUP_V_B_Ciras_Mcam4"]];
_loadoutData set ["atBackpacks", ["CUP_B_US_IIID_OCP"]];
_loadoutData set ["backpacks", ["CUP_B_US_IIID_OCP"]];
_loadoutData set ["helmets", ["CUP_H_OpsCore_Covered_MTP_SF", "CUP_H_OpsCore_Covered_MCAM_US_SF", "CUP_H_OpsCore_Covered_MCAM_SF"]];
_loadoutData set ["heavyHelmets", ["H_HelmetSpecB_paint2"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadleader_extras", _slItems];
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

_loadoutData set ["rifles", [
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["CUP_arifle_XM8_Carbine", "", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_CZ_BREN2_556_11", "", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_loadoutData set ["tunedRifles", [
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["CUP_arifle_XM8_Carbine", "CUP_muzzle_snds_XM8", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["UK3CB_HK33KA2_RIS", "uk3cb_muzzle_snds_HK33", "", "CUP_optic_HoloBlack", ["UK3CB_HK33_30rnd_556x45"], [], ""],
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "rhsusf_acc_aac_762sdn6_silencer", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["uk3cb_auga3_blk", "CUP_muzzle_snds_M16", "", "rhsusf_acc_ACOG_USMC", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_M4A1_MOE_short_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_CZ_BREN2_556_11", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_loadoutData set ["enforcerRifles", [
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["CUP_arifle_XM8_Carbine", "", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_loadoutData set ["carbines", [
["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L", "optic_Holosight", ["rhs_mag_30Rnd_556x45_Mk318_PMAG", "CUP_30Rnd_556x45_Stanag"], [], ""],    
["CUP_arifle_M4A1_MOE_black", "CUP_muzzle_snds_M16_coyote", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["CUP_arifle_XM8_Carbine", "", "", "", ["CUP_30Rnd_556x45_XM8"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_ANPEQ_2_grey", "rhsusf_acc_su230a_c", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["CUP_arifle_FNFAL5061_railed", "", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low_coyote", ["CUP_30Rnd_556x45_Stanag"], [], ""],
["CUP_CZ_BREN2_556_11", "", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_Elcan_reflex", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];
_loadoutData set ["grenadeLaunchers", [
["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203"], [""], ""],    
["CUP_arifle_ACR_EGLM_blk_556", "CUP_muzzle_snds_SCAR_L", "", "optic_Arco_AK_blk_F", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "1Rnd_HE_Grenade_shell"], ""],    
["UK3CB_ACR_Carbine", "CUP_muzzle_snds_SCAR_L", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_RT", "UK3CB_ACR_30rnd_556x45_WT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "1Rnd_HE_Grenade_shell"], ""],    
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_loadoutData set ["machineGuns", [
["CUP_lmg_m249_pip4", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
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
_loadoutData set ["marksmanRifles", [
["CUP_arifle_Mk20", "", "", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], "CUP_bipod_VLTOR_Modpod"],
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
_loadoutData set ["lightATLaunchers", ["rhs_weap_M136_hedp"]];
_loadoutData set ["ATLaunchers", [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""],
["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_loadoutData set ["lightHELaunchers", ["rhs_weap_M136_hp"]];
_loadoutData set ["AALaunchers", ["rhs_weap_fim92"]];
_loadoutData set ["sidearms", ["rhsusf_weap_glock17g4", "CUP_hgun_M17_Coyote"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["vests", ["CUP_V_CPC_Fastbelt_mc", "CUP_V_CPC_communicationsbelt_mc", "CUP_V_CPC_tl_mc", "CUP_V_CPC_tlbelt_mc"]];
_crewLoadoutData set ["helmets", ["rhsusf_cvc_alt_helmet"]];

private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["vests", ["CUP_V_CPC_Fastbelt_mc", "CUP_V_CPC_communicationsbelt_mc", "CUP_V_CPC_tl_mc", "CUP_V_CPC_tlbelt_mc"]];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_visor_green"]];


// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _cellLeaderTemplate = {
	if (random 100 > 60) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 5] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _mercenaryTemplate = {
	if (random 100 > 60) then {
		["heavyHelmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["heavyVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles", "tunedRifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _enforcerTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[["enforcerRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _partisanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _minutemanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

  	["carbines"] call _fnc_setPrimary;
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

private _saboteurTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

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
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
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

private _atTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["ATLaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 4] call _fnc_addMagazines;

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
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

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

private _oppressorTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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

private _sharpshooterTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
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
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted [[], 1.5, "fullmask", 1.25, "facewear", 1]] call _fnc_setFacewear;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["carbines"] call _fnc_setPrimary;
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
	[selectRandomWeighted [[], 1.5, "facewear", 1, "fullmask", 1]] call _fnc_setFacewear;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _commanderTemplate = {
	[selectRandomWeighted ["helmets", 0.3, "headgear", 0.7]] call _fnc_setHelmet;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

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

///////////////////////
//  Rivals Units     //
///////////////////////
private _prefix = "militia";
private _unitTypes = [
	["CellLeader", _cellLeaderTemplate, [], [_prefix, true]],
	["Mercenary", _mercenaryTemplate, [], [_prefix, true]],
	["Minuteman", _minutemanTemplate, [], [_prefix, true]],
	["Enforcer", _enforcerTemplate, [], [_prefix, true]],
	["Partisan", _partisanTemplate, [], [_prefix, true]],
	["Saboteur", _saboteurTemplate, [], [_prefix, true]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix, true]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix, true]],
	["SpecialistAT", _atTemplate, [], [_prefix, true]],
	["SpecialistAA", _aaTemplate, [], [_prefix, true]],
	["Oppressor", _oppressorTemplate, [], [_prefix, true]],
	["Sharpshooter", _sharpshooterTemplate, [], [_prefix, true]]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////
[_prefix, [["Crew", _crewTemplate, [], [_prefix, true]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Pilot", _crewTemplate, [], [_prefix, true]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Commander", _commanderTemplate, [], [_prefix, true]]], _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Unarmed", _unarmedTemplate, [], [_prefix, true]]], _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
/*
	Macro: ERROR_WITH_TITLE()

	Parameters:
	0: CLASSNAME - Classname of item
	1: PRICE - Default item price
	2: STOCK - Default item stock
__________________________________________________________________*/
#define ITEM(CLASSNAME, PRICE, STOCK)\
	class CLASSNAME {\
		price = PRICE;\
		stock = STOCK;\
	};

#define MAGAZINE_STOCK 200
#define LAUNCHER_STOCK 15
#define PISTOL_STOCK 50
#define RIFLE_STOCK 20
#define MZ_STOCK 50
#define NN_STOCK 50
#define PN_STOCK 25
#define MISC_STOCK 50
#define ION_STOCK 50
#define VSRF_STOCK 50

class cfgHALsStore 
{
	containerTypes[] = {"LandVehicle", "Air", "Ship", "ReammoBox_F"};
	containerRadius = 30;
	sellFactor = 0.5;
	debug = 0;

	class categories 
	{
		///////////////////////////////////////////////////////
		// Aegis
		///////////////////////////////////////////////////////
		class handgunsAegis 
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";
			ITEM(hgun_Pistol_heavy_01_F, 450, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_01_green_F, 450, PISTOL_STOCK);
			ITEM(hgun_ACPC2_F, 200, PISTOL_STOCK);
			ITEM(hgun_P07_F, 150, PISTOL_STOCK);
			ITEM(hgun_P07_blk_F, 150, PISTOL_STOCK);
			ITEM(hgun_P07_khk_F, 150, PISTOL_STOCK);
			ITEM(hgun_G17_F, 150, PISTOL_STOCK);
			ITEM(hgun_G17_black_F, 150, PISTOL_STOCK);
			ITEM(hgun_G17_khaki_F, 150, PISTOL_STOCK);
			ITEM(hgun_Rook40_F, 150, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_02_F, 600, PISTOL_STOCK);
			ITEM(hgun_Mk26_F, 800, PISTOL_STOCK);
		};

		class launchersAegis 
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(launch_RPG7_F, 650, LAUNCHER_STOCK);

			ITEM(launch_NLAW_F, 2000, LAUNCHER_STOCK);

			ITEM(launch_RPG32_F, 1250, LAUNCHER_STOCK);
			ITEM(launch_RPG32_green_F, 1250, LAUNCHER_STOCK);
			ITEM(launch_RPG32_ghex_F, 1250, LAUNCHER_STOCK);
			ITEM(launch_RPG32_black_F, 1250, LAUNCHER_STOCK);

			ITEM(launch_MRAWS_olive_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_olive_rail_F, 1300, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_green_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_green_rail_F, 1300, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_sand_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_sand_rail_F, 1300, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_black_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_black_rail_F, 1300, LAUNCHER_STOCK);

			ITEM(launch_O_Vorona_brown_F, 2500, 10);
			ITEM(launch_O_Vorona_green_F, 2200, 10);

			ITEM(launch_B_Titan_F, 3500, 3);
			ITEM(launch_I_Titan_F, 3500, 3);
			ITEM(launch_O_Titan_F, 3500, 3);
			ITEM(launch_Titan_blk_F, 3500, 3);
			ITEM(launch_O_Titan_camo_F, 3500, 3); 

			ITEM(launch_B_Titan_short_F, 3250, 3);
			ITEM(launch_I_Titan_short_F, 3250, 3);
			ITEM(launch_O_Titan_short_F, 3250, 3);
			ITEM(launch_Titan_short_blk_F, 3250, 3);
			ITEM(launch_O_Titan_short_camo_F, 3250, 3);
		};

		class riflesAegis 
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(arifle_AKS_F, 250, RIFLE_STOCK);

			ITEM(arifle_Mk20_plain_F, 700, RIFLE_STOCK);
			ITEM(arifle_Mk20C_plain_F, 550, RIFLE_STOCK);
			ITEM(arifle_Mk20_GL_plain_F, 850, RIFLE_STOCK);

			ITEM(arifle_Mk20_black_F, 700, RIFLE_STOCK);
			ITEM(arifle_Mk20C_black_F, 550, RIFLE_STOCK);
			ITEM(arifle_Mk20_GL_black_F, 800, RIFLE_STOCK);

			ITEM(arifle_Mk20_hex_F, 700, RIFLE_STOCK);
			ITEM(arifle_Mk20C_hex_F, 550, RIFLE_STOCK);
			ITEM(arifle_Mk20_GL_hex_F, 800, RIFLE_STOCK);

			ITEM(arifle_TRG21_F, 600, RIFLE_STOCK);
			ITEM(arifle_TRG20_F, 500, RIFLE_STOCK);
			ITEM(arifle_TRG21_GL_F, 750, RIFLE_STOCK);

			ITEM(arifle_AUG_C_black_F, 700, RIFLE_STOCK);
			ITEM(arifle_AUG_black_F, 750, RIFLE_STOCK);
			ITEM(arifle_AUG_GL_black_F, 850, RIFLE_STOCK);

			ITEM(arifle_AUG_C_F, 700, RIFLE_STOCK);
			ITEM(arifle_AUG_F, 750, RIFLE_STOCK);
			ITEM(arifle_AUG_GL_F, 850, RIFLE_STOCK);

			ITEM(Opf_arifle_SKS_F, 500, RIFLE_STOCK);

			ITEM(arifle_AKM_F, 700, RIFLE_STOCK);

			ITEM(arifle_Katiba_F, 1000, RIFLE_STOCK);
			ITEM(arifle_Katiba_C_F, 950, RIFLE_STOCK);
			ITEM(arifle_Katiba_GL_F, 1150, RIFLE_STOCK);

			ITEM(arifle_NCAR15B_F, 700, RIFLE_STOCK);
			ITEM(arifle_NCAR15_F, 750, RIFLE_STOCK);
			ITEM(arifle_NCAR15_MG_F, 850, RIFLE_STOCK);
			ITEM(arifle_NCAR15_GL_F, 900, RIFLE_STOCK);

			ITEM(arifle_CTAR_blk_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_blk_F, 950, RIFLE_STOCK);

			ITEM(arifle_CTAR_ghex_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_ghex_F, 950, RIFLE_STOCK);

			ITEM(arifle_CTAR_hex_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_hex_F, 950, RIFLE_STOCK);

			ITEM(arifle_AK12_545_F, 650, RIFLE_STOCK);
			ITEM(arifle_AK12U_545_F, 550, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_545_F, 800, RIFLE_STOCK);

			ITEM(arifle_AK12_545_arid_F, 650, RIFLE_STOCK);
			ITEM(arifle_AK12U_545_arid_F, 550, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_545_arid_F, 800, RIFLE_STOCK);

			ITEM(arifle_AK12_545_lush_F, 650, RIFLE_STOCK);
			ITEM(arifle_AK12U_545_lush_F, 550, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_545_lush_F, 800, RIFLE_STOCK);

			ITEM(arifle_MX_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_F, 1400, RIFLE_STOCK);

			ITEM(arifle_MX_Black_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_Black_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_Black_F, 1400, RIFLE_STOCK);

			ITEM(arifle_MX_khk_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_khk_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_khk_F, 1400, RIFLE_STOCK);

			ITEM(arifle_SA80_blk_F, 1350, RIFLE_STOCK);
			ITEM(arifle_SA80_C_blk_F, 1200, RIFLE_STOCK);
			ITEM(arifle_SA80_GL_blk_F, 1500, RIFLE_STOCK);
			
			ITEM(arifle_SA80_khk_F, 1350, RIFLE_STOCK);
			ITEM(arifle_SA80_C_khk_F, 1200, RIFLE_STOCK);
			ITEM(arifle_SA80_GL_khk_F, 1500, RIFLE_STOCK);

			ITEM(arifle_SA80_snd_F, 1350, RIFLE_STOCK);
			ITEM(arifle_SA80_C_snd_F, 1200, RIFLE_STOCK);
			ITEM(arifle_SA80_GL_snd_F, 1500, RIFLE_STOCK);

			ITEM(arifle_G36_F, 1500, RIFLE_STOCK);
			ITEM(arifle_G36C_F, 1200, RIFLE_STOCK);
			ITEM(arifle_G36_GL_F, 2300, RIFLE_STOCK);

			ITEM(arifle_MSBS65_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MSBS65_black_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_black_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_black_F, 1500, RIFLE_STOCK);

			ITEM(arifle_FORT651_F, 1000, RIFLE_STOCK);
			ITEM(arifle_FORT652_F, 1050, RIFLE_STOCK);
			ITEM(arifle_FORT652_GL_F, 1150, RIFLE_STOCK);

			ITEM(arifle_MSBS65_camo_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_camo_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_camo_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MSBS65_sand_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_sand_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_sand_F, 1500, RIFLE_STOCK);

			ITEM(arifle_SCAR_L_short_F, 1350, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_short_black_F, 1350, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_short_khaki_F, 1350, RIFLE_STOCK);

			ITEM(arifle_SCAR_L_F, 1400, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_black_F, 1400, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_khaki_F, 1400, RIFLE_STOCK);

			ITEM(arifle_SCAR_L_grip_F, 1425, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_grip_black_F, 1425, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_grip_khaki_F, 1425, RIFLE_STOCK);

			ITEM(arifle_SCAR_L_GL_F, 1550, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_GL_black_F, 1550, RIFLE_STOCK);
			ITEM(arifle_SCAR_L_GL_khaki_F, 1550, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_blk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_blk_F, 1650, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_khk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_khk_F, 1650, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_snd_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_snd_F, 1650, RIFLE_STOCK);

			ITEM(arifle_AK12U_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_F, 2550, RIFLE_STOCK);

			ITEM(arifle_AK12U_arid_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_arid_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_arid_F, 2550, RIFLE_STOCK);

			ITEM(arifle_AK12U_lush_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_lush_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_lush_F, 2550, RIFLE_STOCK);

			ITEM(arifle_SCAR_F, 3000, RIFLE_STOCK);
			ITEM(arifle_SCAR_grip_F, 3050, RIFLE_STOCK);
			ITEM(arifle_SCAR_short_F, 2900, RIFLE_STOCK);
			ITEM(arifle_SCAR_GL_F, 3250, RIFLE_STOCK);

			ITEM(arifle_SCAR_khaki_F, 3000, RIFLE_STOCK);
			ITEM(arifle_SCAR_grip_khaki_F, 3050, RIFLE_STOCK);
			ITEM(arifle_SCAR_short_khaki_F, 2900, RIFLE_STOCK);
			ITEM(arifle_SCAR_GL_khaki_F, 3250, RIFLE_STOCK);

			ITEM(arifle_SCAR_black_F, 3000, RIFLE_STOCK);
			ITEM(arifle_SCAR_grip_black_F, 3050, RIFLE_STOCK);
			ITEM(arifle_SCAR_short_black_F, 2900, RIFLE_STOCK);
			ITEM(arifle_SCAR_GL_black_F, 3250, RIFLE_STOCK);

			ITEM(arifle_ARX_blk_F, 4000, RIFLE_STOCK);
			ITEM(arifle_ARX_ghex_F, 4000, RIFLE_STOCK);
			ITEM(arifle_ARX_hex_F, 4000, RIFLE_STOCK);

			ITEM(arifle_XMS_Base_lxWS, 700, RIFLE_STOCK);
			ITEM(arifle_XMS_Base_khk_lxWS, 700, RIFLE_STOCK);
			ITEM(arifle_XMS_Base_Sand_lxWS, 700, RIFLE_STOCK);
			
			ITEM(arifle_XMS_Shot_lxWS, 800, RIFLE_STOCK);
			ITEM(arifle_XMS_Shot_khk_lxWS, 800, RIFLE_STOCK);
			ITEM(arifle_XMS_Shot_Sand_lxWS, 800, RIFLE_STOCK);

			ITEM(arifle_XMS_M_lxWS, 900, RIFLE_STOCK);
			ITEM(arifle_XMS_M_khk_lxWS, 900, RIFLE_STOCK);
			ITEM(arifle_XMS_M_Sand_lxWS, 900, RIFLE_STOCK);

			ITEM(arifle_XMS_GL_lxWS, 1050, RIFLE_STOCK);
			ITEM(arifle_XMS_GL_khk_lxWS, 1050, RIFLE_STOCK);
			ITEM(arifle_XMS_GL_Sand_lxWS, 1050, RIFLE_STOCK);

			ITEM(arifle_Galat_lxWS, 1500, RIFLE_STOCK);

			ITEM(arifle_Velko_lxWS, 800, RIFLE_STOCK);
		};

		class specialWeaponsAegis 
		{
			displayName = $STR_HALS_SPECIAL_WEAPONS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(GL_XM25_F, 1500, RIFLE_STOCK);
			ITEM(GL_M32_F, 1000, RIFLE_STOCK);
			
			ITEM(sgun_M4_F, 300, RIFLE_STOCK);
			ITEM(sgun_KSG_F, 500, RIFLE_STOCK);

			ITEM(Aegis_sgun_AA40_khk_lxWS, 1250, RIFLE_STOCK);
			ITEM(sgun_aa40_lxWS, 1250, RIFLE_STOCK);
			ITEM(sgun_aa40_snake_lxWS, 1250, RIFLE_STOCK);
			ITEM(sgun_aa40_tan_lxWS, 1250, RIFLE_STOCK);

			ITEM(glaunch_GLX_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_hex_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_ghex_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_snake_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_tan_lxWS, 600, RIFLE_STOCK);
		};



		class mgAegis 
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(arifle_RPK_F, 900, RIFLE_STOCK);

			ITEM(arifle_CTARS_blk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_CTARS_ghex_F, 1500, RIFLE_STOCK);
			ITEM(arifle_CTARS_hex_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MX_SW_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MX_SW_Black_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MX_SW_khk_F, 1600, RIFLE_STOCK);

			ITEM(arifle_SPAR_02_blk_F, 1600, RIFLE_STOCK);
			ITEM(arifle_SPAR_02_khk_F, 1600, RIFLE_STOCK);
			ITEM(arifle_SPAR_02_snd_F, 1600, RIFLE_STOCK);

			ITEM(LMG_03_F, 1250, RIFLE_STOCK);
			ITEM(LMG_03_khk_F, 1250, RIFLE_STOCK);
			ITEM(LMG_03_snd_F, 1250, RIFLE_STOCK);

			ITEM(LMG_Mk200_F, 1850, RIFLE_STOCK);
			ITEM(LMG_Mk200_black_F, 1850, RIFLE_STOCK);
			ITEM(LMG_Mk200_khk_F, 1850, RIFLE_STOCK);
			ITEM(LMG_Mk200_plain_F, 1850, RIFLE_STOCK);

			ITEM(arifle_RPK12_F, 2500, RIFLE_STOCK);
			ITEM(arifle_RPK12_arid_F, 2500, RIFLE_STOCK);
			ITEM(arifle_RPK12_lush_F, 2500, RIFLE_STOCK);

			ITEM(LMG_S77_Compact_lxWS, 1800, RIFLE_STOCK);
			ITEM(LMG_S77_Compact_Snakeskin_lxWS, 1800, RIFLE_STOCK);

			ITEM(LMG_S77_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_Hex_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_GHex_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_AAF_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_Desert_lxWS, 2000, RIFLE_STOCK);

			ITEM(LMG_Zafir_F, 2900, RIFLE_STOCK);
			ITEM(LMG_Zafir_black_F, 2900, RIFLE_STOCK);
			ITEM(LMG_Zafir_ghex_F, 2900, RIFLE_STOCK);

			ITEM(MMG_01_hex_F, 4500, 10);
			ITEM(MMG_01_tan_F, 4500, 10);
			ITEM(MMG_01_black_F, 4500, 10);
			ITEM(MMG_01_ghex_F, 4500, 10);

			ITEM(MMG_02_black_F, 4350, 10);
			ITEM(MMG_02_camo_F, 4350, 10);
			ITEM(MMG_02_sand_F, 4350, 10);
			ITEM(MMG_02_khaki_F, 4350, 10);
		};

		class sniperRiflesAegis 
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(srifle_DMR_07_blk_F, 1450, RIFLE_STOCK);
			ITEM(srifle_DMR_07_ghex_F, 1450, RIFLE_STOCK);
			ITEM(srifle_DMR_07_hex_F, 1450, RIFLE_STOCK);

			ITEM(arifle_MXM_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MXM_Black_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MXM_khk_F, 1600, RIFLE_STOCK);

			ITEM(arifle_MSBS65_Mark_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_black_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_camo_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_sand_F, 1500, RIFLE_STOCK);

			ITEM(srifle_DMR_01_F, 2200, RIFLE_STOCK);
			ITEM(srifle_DMR_01_black_F, 2200, RIFLE_STOCK);

			ITEM(srifle_DMR_06_hunter_F, 2000, RIFLE_STOCK);
			ITEM(srifle_DMR_06_camo_F, 2150, RIFLE_STOCK);
			ITEM(srifle_DMR_06_olive_F, 2150, RIFLE_STOCK);
			ITEM(srifle_DMR_06_black_F, 2150, RIFLE_STOCK);

			ITEM(srifle_DMR_03_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_multicam_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_khaki_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_tan_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_woodland_F, 2500, RIFLE_STOCK);

			ITEM(srifle_EBR_F, 2550, RIFLE_STOCK);
			ITEM(srifle_EBR_blk_F, 2550, RIFLE_STOCK);
			ITEM(srifle_EBR_khk_F, 2550, RIFLE_STOCK);
			ITEM(srifle_EBR_cbr_F, 2550, RIFLE_STOCK);

			ITEM(arifle_SPAR_03_blk_F, 1800, RIFLE_STOCK);
			ITEM(arifle_SPAR_03_khk_F, 1800, RIFLE_STOCK);
			ITEM(arifle_SPAR_03_snd_F, 1800, RIFLE_STOCK);

			ITEM(srifle_DMR_02_F, 4250, 10);
			ITEM(srifle_DMR_02_camo_F, 4250, 10);
			ITEM(srifle_DMR_02_sniper_F, 4250, 10);
			ITEM(srifle_DMR_02_tna_F, 4250, 10);

			ITEM(srifle_DMR_05_blk_F, 4250, 10);
			ITEM(srifle_DMR_05_hex_F, 4250, 10);
			ITEM(srifle_DMR_05_tan_f, 4250, 10);

			ITEM(srifle_DMR_04_F, 4500, 10);

			ITEM(srifle_LRR_F, 4000, 5);
			ITEM(srifle_LRR_tna_F, 4000, 5);
			ITEM(srifle_LRR_camo_F, 4000, 5);

			ITEM(srifle_GM6_F, 4500, 5);
			ITEM(srifle_GM6_camo_F, 4500, 5);
			ITEM(srifle_GM6_ghex_F, 4500, 5);

			ITEM(arifle_SLR_V_lxWS, 2000, RIFLE_STOCK);
			ITEM(arifle_SLR_D_lxWS, 2000, RIFLE_STOCK);
			ITEM(arifle_SLR_lxWS, 2000, RIFLE_STOCK);

			ITEM(arifle_SLR_V_GL_lxWS, 2150, RIFLE_STOCK);
			ITEM(arifle_SLR_GL_lxWS, 2150, RIFLE_STOCK);
		};

		class smgAegis 
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(SMG_03C_TR_black, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_camo, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_hex, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_khaki, 350, RIFLE_STOCK);

			ITEM(SMG_03C_black, 450, RIFLE_STOCK);
			ITEM(SMG_03C_camo, 450, RIFLE_STOCK);
			ITEM(SMG_03C_hex, 450, RIFLE_STOCK);
			ITEM(SMG_03C_khaki, 450, RIFLE_STOCK);

			ITEM(SMG_03_TR_black, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_camo, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_hex, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_khaki, 325, RIFLE_STOCK);
			
			ITEM(SMG_03_black, 425, RIFLE_STOCK);
			ITEM(SMG_03_camo, 425, RIFLE_STOCK);
			ITEM(SMG_03_hex, 425, RIFLE_STOCK);
			ITEM(SMG_03_khaki, 425, RIFLE_STOCK);

			ITEM(SMG_04_blk_F, 650, RIFLE_STOCK);
			ITEM(SMG_04_khk_F, 650, RIFLE_STOCK);
			ITEM(SMG_04_snd_F, 650, RIFLE_STOCK);

			ITEM(SMG_05_F, 200, RIFLE_STOCK);
			ITEM(SMG_05_snd_F, 200, RIFLE_STOCK);

			ITEM(SMG_01_F, 200, RIFLE_STOCK);
			ITEM(SMG_01_black_F, 200, RIFLE_STOCK);
			ITEM(SMG_01_khk_F, 200, RIFLE_STOCK);
		};

		class magazinesAegis 
		{
			displayName = $STR_HALS_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			///////////////////////////////////////////////////////
			// Special
			///////////////////////////////////////////////////////
			class Laserbatteries {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_Snake_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_Snake_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_Snake_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_Snake_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_Tan_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_Tan_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_Tan_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_Tan_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class 8Rnd_12Gauge_Pellets {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 8Rnd_12Gauge_Slug {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			class 1Rnd_Pellet_Grenade_shell_lxWS {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_Pellets_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_HE_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_HEDP_Grenade_shell {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareWhite_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareGreen_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareRed_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareYellow_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareCIR_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_Smoke_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeRed_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeGreen_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeYellow_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokePurple_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeBlue_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeOrange_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class 3Rnd_HE_Grenade_shell {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_HEDP_Grenade_shell {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_Pellets_Grenade_shell {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareWhite_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareGreen_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareRed_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareYellow_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareCIR_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_Smoke_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeRed_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeGreen_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeYellow_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokePurple_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeBlue_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeOrange_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class 6Rnd_HE_Grenade_shell {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_UGL_FlareWhite_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_UGL_FlareGreen_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_UGL_FlareRed_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_UGL_FlareYellow_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_UGL_FlareCIR_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_Smoke_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokeRed_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokeGreen_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokeYellow_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokePurple_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokeBlue_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_SmokeOrange_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_Pellets_Grenade_shell {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_APERSMine_Grenade_shell {
				price = 400;
				stock = MAGAZINE_STOCK;
			};

			class 5Rnd_25x40mm_HE {
				price = 650;
				stock = MAGAZINE_STOCK;
			};
			class 5Rnd_25x40mm_airburst {
				price = 750;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////
			class 9Rnd_45ACP_Mag {
				price = 15;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_45ACP_Cylinder {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 11Rnd_45ACP_Mag {
				price = 45;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_red_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_green_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_yellow_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 17Rnd_9x21_Mag {
				price = 31;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Red_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Yellow_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Green_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 10Rnd_9x21_Mag {
				price = 10;
				stock = MAGAZINE_STOCK;
			};
			class 7Rnd_127x33_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 40Rnd_460x30_Mag_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_460x30_Mag_F {
				price = 30;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// RIFLES
			///////////////////////////////////////////////////////
			
			class 30Rnd_65x39_caseless_green {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_green_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_556x45_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Yellow {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_green {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Yellow {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			
			class 150Rnd_556x45_Drum_Mag_Tracer_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Sand_Mag_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Green_Mag_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Sand_Mag_Tracer_F {
				price = 265;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Green_Mag_Tracer_F {
				price = 265;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_65x39_caseless_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_khaki_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_black_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_khaki_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_black_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_khaki_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_black_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_mag_Tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_khaki_mag_tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_black_mag_tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			
			class 30Rnd_580x42_Mag_F {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_580x42_Mag_Tracer_F {
				price = 90;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_Mag_F {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_Mag_Tracer_F {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_hex_Mag_F {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_hex_Mag_Tracer_F {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_ghex_Mag_F {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_ghex_Mag_Tracer_F {
				price = 325;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_545x39_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Green_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Tracer_Green_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_545x39_AK12_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_AK12_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_AK12_Lush_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_AK12_Lush_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_AK12_Arid_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_AK12_Arid_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Black_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Black_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_762x39_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Green_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Tracer_Green_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_762x39_AK12_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_AK12_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75Rnd_762x39_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75Rnd_762x39_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30rnd_762x39_AK12_Lush_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30rnd_762x39_AK12_Lush_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Lush_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Lush_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30rnd_762x39_AK12_Arid_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30rnd_762x39_AK12_Arid_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Arid_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Arid_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_65x39_caseless_msbs_mag {
				price = 115;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_msbs_mag_Tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_12Gauge_Pellets {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_12Gauge_Slug {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_50BW_Mag_F {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// DMRs, Sniper Rifles
			///////////////////////////////////////////////////////
			class 5Rnd_127x108_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class 5Rnd_127x108_APDS_Mag {
				price = 300;
				stock = MAGAZINE_STOCK;
			};

			class 7Rnd_408_Mag {
				price = 175;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_762x51_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class 10Rnd_Mk14_762x51_Mag {
				price = 125;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_762x54_Mag {
				price = 110;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_127x54_Mag {
				price = 275;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_93x64_DMR_05_Mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_338_Mag {
				price = 385;
				stock = MAGAZINE_STOCK;
			};

			
			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////
			class 200Rnd_556x45_Box_F {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Red_F {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Tracer_F {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Tracer_Red_F {
				price = 225;
				stock = MAGAZINE_STOCK;
			};

			class 200Rnd_65x39_cased_Box {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Tracer {
				price = 375;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Red {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Tracer_Red {
				price = 375;
				stock = MAGAZINE_STOCK;
			};

			class 100Rnd_762x51_S77_Red_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Red_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Green_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Green_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Yellow_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Yellow_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};

			class 150Rnd_762x54_Box {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_762x54_Box_Tracer {
				price = 450;
				stock = MAGAZINE_STOCK;
			};

			class 130Rnd_338_Mag {
				price = 650;
				stock = MAGAZINE_STOCK;
			};

			class 150Rnd_93x64_Mag {
				price = 725;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// SMGs
			///////////////////////////////////////////////////////
			class 50Rnd_570x28_SMG_03 {
				price = 80;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_9x21_Mag_SMG_02 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Yellow {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Green {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_45ACP_Mag_SMG_01 {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Green {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Red {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow {
				price = 85;
				stock = MAGAZINE_STOCK;
			};

			//SLR Rifle grenades
			ITEM(1Rnd_40mm_HE_lxWS, 50, MZ_STOCK);
			ITEM(1Rnd_58mm_AT_lxWS, 75, MZ_STOCK);
			ITEM(1Rnd_50mm_Smoke_lxWS, 25, MZ_STOCK);

			ITEM(20Rnd_762x51_slr_lxWS, 125, MZ_STOCK);
			ITEM(30Rnd_762x51_slr_lxWS, 175, MZ_STOCK);

			ITEM(35Rnd_556x45_Velko_lxWS, 65, MZ_STOCK);
			ITEM(50Rnd_556x45_Velko_lxWS, 115, MZ_STOCK);

			ITEM(75Rnd_556x45_Stanag_lxWS, 150, MZ_STOCK);
			ITEM(75Rnd_556x45_Stanag_green_lxWS, 150, MZ_STOCK);
			ITEM(75Rnd_556x45_Stanag_red_lxWS, 150, MZ_STOCK);
		};

		///////////////////////////////////////////////////////
		// Vanilla and GM AAF
		///////////////////////////////////////////////////////
		class handgunsVanilla 
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(hgun_Pistol_heavy_01_F, 450, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_01_green_F, 450, PISTOL_STOCK);
			ITEM(hgun_ACPC2_F, 200, PISTOL_STOCK);
			ITEM(hgun_P07_F, 150, PISTOL_STOCK);
			ITEM(hgun_P07_khk_F, 150, PISTOL_STOCK);
			ITEM(hgun_Rook40_F, 150, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_02_F, 600, PISTOL_STOCK);
		};

		class launchersVanilla 
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(launch_RPG7_F, 650, 15);

			ITEM(launch_NLAW_F, 2000, LAUNCHER_STOCK);

			ITEM(launch_RPG32_F, 1250, LAUNCHER_STOCK);
			ITEM(launch_RPG32_green_F, 1250, LAUNCHER_STOCK);
			ITEM(launch_RPG32_ghex_F, 1250, LAUNCHER_STOCK);

			ITEM(launch_MRAWS_olive_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_olive_rail_F, 1100, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_green_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_green_rail_F, 1100, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_sand_F, 1400, LAUNCHER_STOCK);
			ITEM(launch_MRAWS_sand_rail_F, 1100, LAUNCHER_STOCK);

			ITEM(launch_O_Vorona_brown_F, 2500, LAUNCHER_STOCK);
			ITEM(launch_O_Vorona_green_F, 2500, LAUNCHER_STOCK);

			ITEM(launch_B_Titan_F, 3500, 3);
			ITEM(launch_I_Titan_F, 3500, 3);
			ITEM(launch_O_Titan_F, 3500, 3);
			ITEM(launch_B_Titan_short_F, 3250, 3);
			ITEM(launch_I_Titan_short_F, 3250, 3);
			ITEM(launch_O_Titan_short_F, 3250, 3);
		};

		class launcherMagazinesVanilla 
		{
			displayName = $STR_HALS_STORE_LAUNCHER_AMMO;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class RPG7_F {
				price = 75;
				stock = 50;
			};
			class NLAW_F {
				price = 650;
				stock = 30;
			};
			class MRAWS_HEAT_F {
				price = 275;
				stock = 50;
			};
			class MRAWS_HEAT55_F {
				price = 175;
				stock = 50;
			};
			class MRAWS_HE_F {
				price = 300;
				stock = 50;
			};
			class RPG32_HE_F {
				price = 275;
				stock = 50;
			};
			class RPG32_F {
				price = 250;
				stock = 50;
			};
			class Titan_AA {
				price = 800;
				stock = 15;
			};
			class Titan_AP {
				price = 1000;
				stock = 15;
			};
			class Titan_AT {
				price = 900;
				stock = 15;
			};
			class Vorona_HE {
				price = 750;
				stock = 15;
			};
			class Vorona_HEAT {
				price = 700;
				stock = 15;
			};
		};

		class riflesVanilla 
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(arifle_AKS_F, 250, RIFLE_STOCK);

			ITEM(arifle_Mk20_plain_F, 700, RIFLE_STOCK);
			ITEM(arifle_Mk20C_plain_F, 550, RIFLE_STOCK);
			ITEM(arifle_Mk20_GL_plain_F, 850, RIFLE_STOCK);

			ITEM(arifle_TRG21_F, 600, RIFLE_STOCK);
			ITEM(arifle_TRG20_F, 500, RIFLE_STOCK);
			ITEM(arifle_TRG21_GL_F, 750, RIFLE_STOCK);

			ITEM(arifle_AKM_F, 700, RIFLE_STOCK);

			ITEM(arifle_Katiba_F, 1000, RIFLE_STOCK);
			ITEM(arifle_Katiba_C_F, 950, RIFLE_STOCK);
			ITEM(arifle_Katiba_GL_F, 1150, RIFLE_STOCK);

			ITEM(arifle_CTAR_blk_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_blk_F, 950, RIFLE_STOCK);

			ITEM(arifle_CTAR_ghex_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_ghex_F, 950, RIFLE_STOCK);

			ITEM(arifle_CTAR_hex_F, 800, RIFLE_STOCK);
			ITEM(arifle_CTAR_GL_hex_F, 950, RIFLE_STOCK);

			ITEM(arifle_MX_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_F, 1400, RIFLE_STOCK);

			ITEM(arifle_MX_Black_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_Black_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_Black_F, 1400, RIFLE_STOCK);

			ITEM(arifle_MX_khk_F, 1250, RIFLE_STOCK);
			ITEM(arifle_MXC_khk_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MX_GL_khk_F, 1400, RIFLE_STOCK);

			ITEM(arifle_MSBS65_F, 2150, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_F, 2250, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_F, 2350, RIFLE_STOCK);

			ITEM(arifle_MSBS65_black_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_black_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_black_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MSBS65_camo_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_camo_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_camo_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MSBS65_sand_F, 1200, RIFLE_STOCK);
			ITEM(arifle_MSBS65_UBS_sand_F, 1400, RIFLE_STOCK);
			ITEM(arifle_MSBS65_GL_sand_F, 1500, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_blk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_blk_F, 1650, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_khk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_khk_F, 1650, RIFLE_STOCK);

			ITEM(arifle_SPAR_01_snd_F, 1500, RIFLE_STOCK);
			ITEM(arifle_SPAR_01_GL_snd_F, 1650, RIFLE_STOCK);

			ITEM(arifle_AK12U_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_F, 2550, RIFLE_STOCK);

			ITEM(arifle_AK12U_arid_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_arid_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_arid_F, 2550, RIFLE_STOCK);

			ITEM(arifle_AK12U_lush_F, 2300, RIFLE_STOCK);
			ITEM(arifle_AK12_lush_F, 2400, RIFLE_STOCK);
			ITEM(arifle_AK12_GL_lush_F, 2550, RIFLE_STOCK);

			ITEM(arifle_ARX_blk_F, 4000, RIFLE_STOCK);
			ITEM(arifle_ARX_ghex_F, 4000, RIFLE_STOCK);
			ITEM(arifle_ARX_hex_F, 4000, RIFLE_STOCK);
		};

		class sniperRiflesVanilla 
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(srifle_DMR_07_blk_F, 1450, RIFLE_STOCK);
			ITEM(srifle_DMR_07_ghex_F, 1450, RIFLE_STOCK);
			ITEM(srifle_DMR_07_hex_F, 1450, RIFLE_STOCK);

			ITEM(arifle_MXM_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MXM_Black_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MXM_khk_F, 1600, RIFLE_STOCK);

			ITEM(arifle_MSBS65_Mark_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_black_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_camo_F, 1500, RIFLE_STOCK);
			ITEM(arifle_MSBS65_Mark_sand_F, 1500, RIFLE_STOCK);

			ITEM(srifle_DMR_01_F, 2200, RIFLE_STOCK);

			ITEM(srifle_DMR_06_hunter_F, 2000, RIFLE_STOCK);
			ITEM(srifle_DMR_06_camo_F, 2150, RIFLE_STOCK);
			ITEM(srifle_DMR_06_olive_F, 2150, RIFLE_STOCK);

			ITEM(srifle_DMR_03_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_multicam_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_khaki_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_tan_F, 2500, RIFLE_STOCK);
			ITEM(srifle_DMR_03_woodland_F, 2500, RIFLE_STOCK);

			ITEM(srifle_EBR_F, 2550, RIFLE_STOCK);

			ITEM(arifle_SPAR_03_blk_F, 1800, RIFLE_STOCK);
			ITEM(arifle_SPAR_03_khk_F, 1800, RIFLE_STOCK);
			ITEM(arifle_SPAR_03_snd_F, 1800, RIFLE_STOCK);

			ITEM(srifle_DMR_02_F, 4250, 10);
			ITEM(srifle_DMR_02_camo_F, 4250, 10);
			ITEM(srifle_DMR_02_sniper_F, 4250, 10);

			ITEM(srifle_DMR_05_blk_F, 4200, 10);
			ITEM(srifle_DMR_05_hex_F, 4200, 10);
			ITEM(srifle_DMR_05_tan_f, 4200, 10);

			ITEM(srifle_DMR_04_F, 4500, 10);

			ITEM(srifle_LRR_F, 4000, 5);
			ITEM(srifle_LRR_tna_F, 4000, 5);
			ITEM(srifle_LRR_camo_F, 4000, 5);

			ITEM(srifle_GM6_F, 4500, 5);
			ITEM(srifle_GM6_camo_F, 4500, 5);
			ITEM(srifle_GM6_ghex_F, 4500, 5);
		};

		class mgVanilla 
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(arifle_CTARS_blk_F, 1500, RIFLE_STOCK);
			ITEM(arifle_CTARS_ghex_F, 1500, RIFLE_STOCK);
			ITEM(arifle_CTARS_hex_F, 1500, RIFLE_STOCK);

			ITEM(arifle_MX_SW_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MX_SW_Black_F, 1600, RIFLE_STOCK);
			ITEM(arifle_MX_SW_khk_F, 1600, RIFLE_STOCK);

			ITEM(arifle_SPAR_02_blk_F, 1600, RIFLE_STOCK);
			ITEM(arifle_SPAR_02_khk_F, 1600, RIFLE_STOCK);
			ITEM(arifle_SPAR_02_snd_F, 1600, RIFLE_STOCK);

			ITEM(LMG_03_F, 1250, RIFLE_STOCK);
			
			ITEM(LMG_Mk200_F, 1850, RIFLE_STOCK);
			ITEM(LMG_Mk200_black_F, 1850, RIFLE_STOCK);

			ITEM(arifle_RPK12_F, 2500, RIFLE_STOCK);
			ITEM(arifle_RPK12_arid_F, 2500, RIFLE_STOCK);
			ITEM(arifle_RPK12_lush_F, 2500, RIFLE_STOCK);

			ITEM(LMG_Zafir_F, 2900, RIFLE_STOCK);

			ITEM(MMG_01_hex_F, 4500, 10);
			ITEM(MMG_01_tan_F, 4500, 10);

			ITEM(MMG_02_black_F, 4500, 10);
			ITEM(MMG_02_camo_F, 4500, 10);
			ITEM(MMG_02_sand_F, 4500, 10);
		};

		class smgVanilla 
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(SMG_03C_TR_black, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_camo, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_hex, 350, RIFLE_STOCK);
			ITEM(SMG_03C_TR_khaki, 350, RIFLE_STOCK);

			ITEM(SMG_03C_black, 450, RIFLE_STOCK);
			ITEM(SMG_03C_camo, 450, RIFLE_STOCK);
			ITEM(SMG_03C_hex, 450, RIFLE_STOCK);
			ITEM(SMG_03C_khaki, 450, RIFLE_STOCK);

			ITEM(SMG_03_TR_black, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_camo, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_hex, 325, RIFLE_STOCK);
			ITEM(SMG_03_TR_khaki, 325, RIFLE_STOCK);
			
			ITEM(SMG_03_black, 425, RIFLE_STOCK);
			ITEM(SMG_03_camo, 425, RIFLE_STOCK);
			ITEM(SMG_03_hex, 425, RIFLE_STOCK);
			ITEM(SMG_03_khaki, 425, RIFLE_STOCK);

			ITEM(SMG_05_F, 200, RIFLE_STOCK);
			ITEM(SMG_01_F, 200, RIFLE_STOCK);
		};

		class navigationVanilla 
		{
			displayName = $STR_HALS_NAV;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 300, NN_STOCK);
			ITEM(ItemRadio, 45, NN_STOCK);
			ITEM(Rangefinder, 400, NN_STOCK);
			ITEM(Laserdesignator, 1200, NN_STOCK);
			ITEM(Laserdesignator_02, 1200, NN_STOCK);
			ITEM(Laserdesignator_03, 1200, NN_STOCK);
			ITEM(NVGoggles, 500, NN_STOCK);
			ITEM(NVGoggles_INDEP, 1000, NN_STOCK);
			ITEM(NVGoggles_OPFOR, 1000, NN_STOCK);
			ITEM(NVGoggles_tna_F, 1000, NN_STOCK);
			ITEM(O_NVGoggles_hex_F, 1000, NN_STOCK);
			ITEM(O_NVGoggles_urb_F, 1000, NN_STOCK);
			ITEM(O_NVGoggles_ghex_F, 1000, NN_STOCK);
			ITEM(O_NVGoggles_grn_F, 1000, NN_STOCK);
		};

		class underbarrelVanilla 
		{
			displayName = $STR_HALS_UB_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemBipod_ca.paa";

			ITEM(bipod_02_F_arid, 100, 50);
			ITEM(bipod_03_F_blk, 100, 50);
			ITEM(bipod_02_F_blk, 100, 50);
			ITEM(bipod_01_F_blk, 100, 50);
			ITEM(bipod_02_F_hex, 100, 50);
			ITEM(bipod_01_F_khk, 100, 50);
			ITEM(bipod_02_F_lush, 100, 50);
			ITEM(bipod_01_F_mtp, 100, 50);
			ITEM(bipod_03_F_oli, 100, 50);
			ITEM(bipod_01_F_snd, 100, 50);
			ITEM(bipod_02_F_tan, 100, 50);
		};

		class pointersVanilla 
		{
			displayName = $STR_HALS_P_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(acc_flashlight, 75, PN_STOCK);
			ITEM(acc_flashlight_smg_01, 75, PN_STOCK);
			ITEM(acc_pointer_IR, 100, PN_STOCK);
			ITEM(acc_flashlight_pistol, 75, PN_STOCK);
		};

		class muzzlesVanilla 
		{
			displayName = $STR_HALS_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(muzzle_snds_338_black, 500, MZ_STOCK); //5
			ITEM(muzzle_snds_338_green, 500, MZ_STOCK);
			ITEM(muzzle_snds_338_sand, 500, MZ_STOCK);
			ITEM(muzzle_snds_93mmg, 600, MZ_STOCK); //4
			ITEM(muzzle_snds_93mmg_tan, 600, MZ_STOCK);
			ITEM(muzzle_snds_acp, 150, MZ_STOCK);
			ITEM(muzzle_snds_B, 200, MZ_STOCK);//3
			ITEM(muzzle_snds_B_khk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_B_snd_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_H, 200, MZ_STOCK);//2
			ITEM(muzzle_snds_H_khk_F, 200, MZ_STOCK);//2
			ITEM(muzzle_snds_H_snd_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_H_MG, 200, MZ_STOCK);
			ITEM(muzzle_snds_H_SW, 200, MZ_STOCK);
			ITEM(muzzle_snds_L, 200, MZ_STOCK);//1
			ITEM(muzzle_snds_M, 200, MZ_STOCK);
			ITEM(muzzle_snds_58_blk_F, 150, MZ_STOCK);//1
			ITEM(muzzle_snds_m_khk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_m_snd_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_58_wdm_F, 150, MZ_STOCK);//1
			ITEM(muzzle_snds_58_ghex_F, 150, MZ_STOCK);
			ITEM(muzzle_snds_58_hex_F, 150, MZ_STOCK);
			ITEM(muzzle_snds_65_TI_blk_F, 350, MZ_STOCK); //2
			ITEM(muzzle_snds_65_TI_hex_F, 350, MZ_STOCK);
			ITEM(muzzle_snds_65_TI_ghex_F, 350, MZ_STOCK);
			ITEM(muzzle_snds_H_MG_blk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_H_MG_khk_F, 200, MZ_STOCK);
		};

		class opticsVanilla 
		{
			displayName = $STR_HALS_O_ACC;
			picture = "";

			class optic_tws {
				price = 2000;
				stock = 5;
			};
			class optic_tws_mg {
				price = 2000;
				stock = 5;
			};
			class optic_Hamr_khk_F {
				price = 700;
				stock = 100;
			};
			class optic_SOS_khk_F {
				price = 800;
				stock = 100;
			};
			class optic_Arco_ghex_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_blk_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_AK_blk_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_AK_lush_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_AK_arid_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_arid_F {
				price = 650;
				stock = 100;
			};
			class optic_Arco_lush_F {
				price = 650;
				stock = 100;
			};
			class optic_DMS_ghex_F {
				price = 900;
				stock = 100;
			};
			class optic_ERCO_blk_F {
				price = 800;
				stock = 100;
			};
			class optic_ERCO_khk_F {
				price = 800;
				stock = 100;
			};
			class optic_ERCO_snd_F {
				price = 800;
				stock = 100;
			};
			class optic_LRPS_ghex_F {
				price = 1000;
				stock = 100;
			};
			class optic_LRPS_tna_F {
				price = 1000;
				stock = 100;
			};
			class optic_Holosight_blk_F {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_lush_F {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_arid_F {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_khk_F {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_smg_blk_F {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_smg_khk_F {
				price = 250;
				stock = 100;
			};
			class optic_DMS_weathered_Kir_F {
				price = 1000;
				stock = 100;
			};
			class optic_Aco {
				price = 200; 
				stock = 100;
			};
			class optic_ACO_grn {
				price = 200; 
				stock = 100;
			};
			class optic_ACO_grn_smg {
				price = 200; 
				stock = 100;
			};
			class optic_Aco_smg {
				price = 200; 
				stock = 100;
			};
			class optic_AMS {
				price = 1200;
				stock = 100;
			};
			class optic_AMS_khk {
				price = 1200;
				stock = 100;
			};
			class optic_AMS_snd {
				price = 1200;
				stock = 100;
			};
			class optic_Arco {
				price = 650;
				stock = 100;
			};
			class optic_DMS {
				price = 800;
				stock = 100;
			};
			class optic_Hamr {
				price = 700;
				stock = 100;
			};
			class optic_Holosight {
				price = 250;
				stock = 100;
			};
			class optic_Holosight_smg {
				price = 250;
				stock = 100;
			};
			class optic_KHS_blk {
				price = 1100;
				stock = 100;
			};
			class optic_KHS_hex {
				price = 1100;
				stock = 100;
			};
			class optic_KHS_old {
				price = 1100;
				stock = 100;
			};
			class optic_KHS_tan {
				price = 1100;
				stock = 100;
			};
			class optic_LRPS {
				price = 1000;
				stock = 100;
			};
			class optic_MRCO {
				price = 500;
				stock = 100;
			};
			class optic_MRD {
				price = 100;
				stock = 100;
			};
			class optic_MRD_black {
				price = 100;
				stock = 100;
			};
			class optic_NVS {
				price = 1500;
				stock = 100;
			};
			class optic_SOS {
				price = 800;
				stock = 100;
			};
			class optic_Yorris {
				price = 100;
				stock = 100;
			};
		};

		class magazinesVanilla 
		{
			displayName = $STR_HALS_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class Laserbatteries {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			class 1Rnd_HE_Grenade_shell {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareWhite_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareGreen_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareRed_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareYellow_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UGL_FlareCIR_F {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_Smoke_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeRed_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeGreen_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeYellow_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokePurple_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeBlue_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_SmokeOrange_Grenade_shell {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class 3Rnd_HE_Grenade_shell {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareWhite_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareGreen_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareRed_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareYellow_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_UGL_FlareCIR_F {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_Smoke_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeRed_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeGreen_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeYellow_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokePurple_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeBlue_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 3Rnd_SmokeOrange_Grenade_shell {
				price = 200;
				stock = MAGAZINE_STOCK;
			};


			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////
			class 9Rnd_45ACP_Mag {
				price = 15;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_45ACP_Cylinder {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 11Rnd_45ACP_Mag {
				price = 45;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_red_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_green_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 16Rnd_9x21_yellow_Mag {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Red_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Yellow_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Green_Mag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 10Rnd_9x21_Mag {
				price = 25;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// RIFLES
			///////////////////////////////////////////////////////
			class 30Rnd_65x39_caseless_green {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_green_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_556x45_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Tracer_Yellow {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_green {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_556x45_Stanag_Sand_Tracer_Yellow {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			
			class 150Rnd_556x45_Drum_Mag_Tracer_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Sand_Mag_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Green_Mag_F {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Sand_Mag_Tracer_F {
				price = 265;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_556x45_Drum_Green_Mag_Tracer_F {
				price = 265;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_65x39_caseless_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_khaki_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_black_mag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_khaki_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_black_mag_Tracer {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_khaki_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_black_mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_mag_Tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_khaki_mag_tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_65x39_caseless_black_mag_tracer {
				price = 425;
				stock = MAGAZINE_STOCK;
			};
			
			class 30Rnd_580x42_Mag_F {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_580x42_Mag_Tracer_F {
				price = 90;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_Mag_F {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_Mag_Tracer_F {
				price = 90;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_hex_Mag_F {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_hex_Mag_Tracer_F {
				price = 90;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_ghex_Mag_F {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_580x42_ghex_Mag_Tracer_F {
				price = 90;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_545x39_Mag_F {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Green_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Tracer_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_545x39_Mag_Tracer_Green_F {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_762x39_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Green_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_Mag_Tracer_Green_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_762x39_AK12_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_762x39_AK12_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75Rnd_762x39_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75Rnd_762x39_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30rnd_762x39_AK12_Lush_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30rnd_762x39_AK12_Lush_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Lush_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Lush_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30rnd_762x39_AK12_Arid_Mag_F {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 30rnd_762x39_AK12_Arid_Mag_Tracer_F {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Arid_Mag_F {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class 75rnd_762x39_AK12_Arid_Mag_Tracer_F {
				price = 525;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_65x39_caseless_msbs_mag {
				price = 115;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_65x39_caseless_msbs_mag_Tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_12Gauge_Pellets {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class 6Rnd_12Gauge_Slug {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_50BW_Mag_F {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// DMRs, Sniper Rifles
			///////////////////////////////////////////////////////
			class 5Rnd_127x108_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class 5Rnd_127x108_APDS_Mag {
				price = 300;
				stock = MAGAZINE_STOCK;
			};

			class 7Rnd_408_Mag {
				price = 175;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_762x51_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class 10Rnd_Mk14_762x51_Mag {
				price = 125;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_762x54_Mag {
				price = 225;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_127x54_Mag {
				price = 275;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_93x64_DMR_05_Mag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};

			class 10Rnd_338_Mag {
				price = 385;
				stock = MAGAZINE_STOCK;
			};

			
			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////
			class 200Rnd_556x45_Box_F {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Red_F {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Tracer_F {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_556x45_Box_Tracer_Red_F {
				price = 225;
				stock = MAGAZINE_STOCK;
			};

			class 200Rnd_65x39_cased_Box {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Tracer {
				price = 375;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Red {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class 200Rnd_65x39_cased_Box_Tracer_Red {
				price = 375;
				stock = MAGAZINE_STOCK;
			};

			class 150Rnd_762x54_Box {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class 150Rnd_762x54_Box_Tracer {
				price = 460;
				stock = MAGAZINE_STOCK;
			};

			class 130Rnd_338_Mag {
				price = 650;
				stock = MAGAZINE_STOCK;
			};

			class 150Rnd_93x64_Mag {
				price = 725;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// SMGs
			///////////////////////////////////////////////////////
			class 50Rnd_570x28_SMG_03 {
				price = 80;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_9x21_Mag_SMG_02 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Red {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Yellow {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Green {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_45ACP_Mag_SMG_01 {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Green {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Red {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
		};

		class miscVanilla 
		{
			displayName = $STR_HALS_STORE_MISC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(H_HelmetO_ViperSP_ghex_F, 15000, MISC_STOCK);
			ITEM(U_O_V_Soldier_Viper_F, 25000, MISC_STOCK);

			ITEM(H_HelmetO_ViperSP_hex_F, 15000, MISC_STOCK);
			ITEM(U_O_V_Soldier_Viper_hex_F, 25000, MISC_STOCK);

			ITEM(B_Bergen_dgtl_F, 600, MISC_STOCK);
			ITEM(B_Bergen_hex_F, 600, MISC_STOCK);
			ITEM(B_Bergen_mcamo_F, 600, MISC_STOCK);
			ITEM(B_Bergen_tna_F, 600, MISC_STOCK);
			ITEM(B_ViperLightHarness_blk_F, 450, MISC_STOCK);
			ITEM(B_ViperLightHarness_ghex_F, 450, MISC_STOCK);
			ITEM(B_ViperLightHarness_hex_F, 450, MISC_STOCK);
			ITEM(B_ViperLightHarness_khk_F, 450, MISC_STOCK);
			ITEM(B_ViperLightHarness_oli_F, 450, MISC_STOCK);
			ITEM(B_ViperHarness_blk_F, 550, MISC_STOCK);
			ITEM(B_ViperHarness_ghex_F, 550, MISC_STOCK);
			ITEM(B_ViperHarness_hex_F, 550, MISC_STOCK);
			ITEM(B_ViperHarness_khk_F, 550, MISC_STOCK);
			ITEM(B_ViperHarness_oli_F, 550, MISC_STOCK);

			ITEM(B_Carryall_cbr, 400, MISC_STOCK);
			ITEM(B_Carryall_eaf_F, 400, MISC_STOCK);
			ITEM(B_Carryall_ghex_F, 400, MISC_STOCK);
			ITEM(B_Carryall_green_F, 400, MISC_STOCK);
			ITEM(B_Carryall_ocamo, 400, MISC_STOCK);
			ITEM(B_Carryall_khk, 400, MISC_STOCK);
			ITEM(B_Carryall_mcamo, 400, MISC_STOCK);
			ITEM(B_Carryall_oli, 400, MISC_STOCK);
			ITEM(B_Carryall_taiga_F, 400, MISC_STOCK);
			ITEM(B_Carryall_oucamo, 400, MISC_STOCK);
			ITEM(B_Carryall_wdl_F, 400, MISC_STOCK);

			ITEM(H_HelmetSpecB, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_blk, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_paint2, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_paint1, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_sand, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_snakeskin, 1000, MISC_STOCK);
			ITEM(H_HelmetB_Enh_tna_F, 1000, MISC_STOCK);
			ITEM(H_HelmetSpecB_wdl, 1000, MISC_STOCK);

			ITEM(H_HelmetAggressor_F, 1000, MISC_STOCK);
			ITEM(H_HelmetAggressor_cover_F, 1000, MISC_STOCK);

			ITEM(V_SmershVest_01_F, 300, MISC_STOCK);
			ITEM(V_SmershVest_01_radio_F, 300, MISC_STOCK);

			ITEM(V_PlateCarrier1_blk, 900, MISC_STOCK);
			ITEM(V_PlateCarrier2_blk, 1250, MISC_STOCK);
			ITEM(V_PlateCarrierIAGL_oli, 1300, MISC_STOCK);

			ITEM(V_CarrierRigKBT_01_heavy_Olive_F, 1300, MISC_STOCK);
			ITEM(V_CarrierRigKBT_01_light_Olive_F, 700, MISC_STOCK);
			ITEM(V_CarrierRigKBT_01_Olive_F, 700, MISC_STOCK);

			ITEM(NVGogglesB_blk_F, 2500, MISC_STOCK);
			ITEM(NVGogglesB_grn_F, 2500, MISC_STOCK);
			ITEM(NVGogglesB_gry_F, 2500, MISC_STOCK);

			ITEM(U_I_FullGhillie_lsh, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_ard, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_sard, 1000, MISC_STOCK);

			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);

			ITEM(APERSMineDispenser_Mag, 400, MISC_STOCK);
			ITEM(ClaymoreDirectionalMine_Remote_Mag, 300, MISC_STOCK);
			ITEM(DemoCharge_Remote_Mag, 250, MISC_STOCK);
			ITEM(SatchelCharge_Remote_Mag, 500, MISC_STOCK);
			ITEM(SLAMDirectionalMine_Wire_Mag, 400, MISC_STOCK);
			ITEM(ATMine_Range_Mag, 200, MISC_STOCK);
			ITEM(APERSMine_Range_Mag, 200, MISC_STOCK);
			ITEM(APERSBoundingMine_Range_Mag, 150, MISC_STOCK);
			ITEM(APERSTripMine_Wire_Mag, 100, MISC_STOCK);

			ITEM(G_RegulatorMask_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_01_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_sand_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_olive_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_black_F, 200, MISC_STOCK);
			
			ITEM(I_UavTerminal, 800, MISC_STOCK);
			ITEM(O_UavTerminal, 800, MISC_STOCK);
			ITEM(B_UavTerminal, 800, MISC_STOCK);
		};

		class riflesWs 
		{
			displayName = $STR_HALS_ASSAULT_RIFLES_WS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(arifle_XMS_Base_lxWS, 700, RIFLE_STOCK);
			ITEM(arifle_XMS_Base_khk_lxWS, 700, RIFLE_STOCK);
			ITEM(arifle_XMS_Base_Sand_lxWS, 700, RIFLE_STOCK);
			
			ITEM(arifle_XMS_Shot_lxWS, 800, RIFLE_STOCK);
			ITEM(arifle_XMS_Shot_khk_lxWS, 800, RIFLE_STOCK);
			ITEM(arifle_XMS_Shot_Sand_lxWS, 800, RIFLE_STOCK);

			ITEM(arifle_XMS_M_lxWS, 900, RIFLE_STOCK);
			ITEM(arifle_XMS_M_khk_lxWS, 900, RIFLE_STOCK);
			ITEM(arifle_XMS_M_Sand_lxWS, 900, RIFLE_STOCK);

			ITEM(arifle_XMS_GL_lxWS, 1050, RIFLE_STOCK);
			ITEM(arifle_XMS_GL_khk_lxWS, 1050, RIFLE_STOCK);
			ITEM(arifle_XMS_GL_Sand_lxWS, 1050, RIFLE_STOCK);

			ITEM(arifle_Galat_lxWS, 1500, RIFLE_STOCK);

			ITEM(arifle_SLR_V_lxWS, 2000, RIFLE_STOCK);
			ITEM(arifle_SLR_D_lxWS, 2000, RIFLE_STOCK);
			ITEM(arifle_SLR_lxWS, 2000, RIFLE_STOCK);

			ITEM(arifle_SLR_V_GL_lxWS, 2150, RIFLE_STOCK);
			ITEM(arifle_SLR_GL_lxWS, 2150, RIFLE_STOCK);
		
			ITEM(LMG_S77_Compact_lxWS, 1800, RIFLE_STOCK);
			ITEM(LMG_S77_Compact_Snakeskin_lxWS, 1800, RIFLE_STOCK);

			ITEM(LMG_S77_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_Hex_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_GHex_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_AAF_lxWS, 2000, RIFLE_STOCK);
			ITEM(LMG_S77_Desert_lxWS, 2000, RIFLE_STOCK);

			ITEM(arifle_VelkoR5_lxWS, 750, RIFLE_STOCK);
			ITEM(arifle_VelkoR5_snake_lxWS, 750, RIFLE_STOCK);
			ITEM(arifle_Velko_lxWS, 800, RIFLE_STOCK);
			ITEM(arifle_VelkoR5_GL_lxWS, 1000, RIFLE_STOCK);
			ITEM(arifle_VelkoR5_GL_snake_lxWS, 1000, RIFLE_STOCK);

			ITEM(sgun_aa40_lxWS, 1250, RIFLE_STOCK);
			ITEM(sgun_aa40_snake_lxWS, 1250, RIFLE_STOCK);
			ITEM(sgun_aa40_tan_lxWS, 1250, RIFLE_STOCK);

			ITEM(glaunch_GLX_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_hex_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_ghex_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_snake_lxWS, 600, RIFLE_STOCK);
			ITEM(glaunch_GLX_tan_lxWS, 600, RIFLE_STOCK);
		};

		class magazinesWs 
		{
			displayName = $STR_HALS_MAGS_WS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			//SLR Rifle grenades
			ITEM(1Rnd_40mm_HE_lxWS, 50, MZ_STOCK);
			ITEM(1Rnd_58mm_AT_lxWS, 75, MZ_STOCK);
			ITEM(1Rnd_50mm_Smoke_lxWS, 25, MZ_STOCK);

			ITEM(20Rnd_762x51_slr_lxWS, 125, MZ_STOCK);
			ITEM(30Rnd_762x51_slr_lxWS, 175, MZ_STOCK);

			ITEM(35Rnd_556x45_Velko_lxWS, 65, MZ_STOCK);
			ITEM(50Rnd_556x45_Velko_lxWS, 115, MZ_STOCK);

			ITEM(75Rnd_556x45_Stanag_lxWS, 150, MZ_STOCK);
			ITEM(75Rnd_556x45_Stanag_green_lxWS, 150, MZ_STOCK);
			ITEM(75Rnd_556x45_Stanag_red_lxWS, 150, MZ_STOCK);

			class 100Rnd_762x51_S77_Red_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Red_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Green_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Green_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Yellow_lxWS {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class 100Rnd_762x51_S77_Yellow_Tracer_lxWS {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class 1Rnd_Pellet_Grenade_shell_lxWS {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_Snake_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_Snake_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_Snake_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_Snake_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class 20Rnd_12Gauge_AA40_HE_Tan_lxWS {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Slug_Tan_lxWS {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Pellets_Tan_lxWS {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 20Rnd_12Gauge_AA40_Smoke_Tan_lxWS {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
		};

		///////////////////////////////////////////////////////
		// RHS
		///////////////////////////////////////////////////////
		class handgunsRhs 
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(rhs_weap_makarov_pm, 75, PISTOL_STOCK);

			ITEM(rhs_weap_6p53, 150, PISTOL_STOCK);
			ITEM(rhs_weap_pya, 200, PISTOL_STOCK);
			ITEM(rhs_weap_pb_6p9, 250, PISTOL_STOCK);

			ITEM(rhsusf_weap_m9, 250, PISTOL_STOCK);
			ITEM(rhsusf_weap_m1911a1, 250, PISTOL_STOCK);

			ITEM(rhs_weap_savz61_folded, 300, PISTOL_STOCK);

			ITEM(rhs_weap_cz99, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_glock17g4, 300, PISTOL_STOCK);

			ITEM(rhs_weap_M320, 400, PISTOL_STOCK);
		};

		class launchersRhs 
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(rhs_weap_rpg26, 200, 50);
			ITEM(rhs_weap_rshg2, 200, 50);
			ITEM(rhs_weap_rpg75, 175, 50);

			ITEM(rhs_weap_m80, 250, 50);

			ITEM(rhs_weap_m72a7, 300, 50);

			ITEM(rhs_weap_M136, 400, 50);
			ITEM(rhs_weap_M136_hedp, 500, 50);
			ITEM(rhs_weap_M136_hp, 500, 50);

			ITEM(rhs_weap_rpg7, 750, 15);

			ITEM(rhs_weap_maaws, 1300, 15);

			ITEM(rhs_weap_igla, 1300, 50);
			ITEM(rhs_weap_fim92, 1600, 50);

			ITEM(rhs_weap_smaw, 1500, 15);
			ITEM(rhs_weap_smaw_green, 1500, 15);

			ITEM(rhs_weap_fgm148, 6000, 10);
		};

		class launcherMagazinesRhs 
		{
			displayName = $STR_HALS_STORE_LAUNCHER_AMMO;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";
		
			class rhs_rpg7_PG7V_mag {
				price = 75;
				stock = 50;
			};
			class rhs_rpg7_PG7VM_mag {
				price = 100;
				stock = 50;
			};
			class rhs_rpg7_PG7VS_mag {
				price = 150;
				stock = 50;
			};
			class rhs_rpg7_PG7VL_mag {
				price = 250;
				stock = 50;
			};
			class rhs_rpg7_PG7VR_mag {
				price = 300;
				stock = 50;
			};
			class rhs_rpg7_TBG7V_mag {
				price = 300;
				stock = 50;
			};
			class rhs_rpg7_OG7V_mag {
				price = 150;
				stock = 50;
			};

			class rhs_mag_maaws_HEAT {
				price = 250;
				stock = 50;
			};
			class rhs_mag_maaws_HEDP {
				price = 350;
				stock = 50;
			};
			class rhs_mag_maaws_HE {
				price = 200;
				stock = 50;
			};

			class rhs_mag_smaw_SR {
				price = 100;
				stock = 500;
			};
			class rhs_mag_smaw_HEAA {
				price = 250;
				stock = 50;
			};
			class rhs_mag_smaw_HEDP {
				price = 350;
				stock = 50;
			};

			class rhs_fgm148_magazine_AT {
				price = 1000;
				stock = 50;
			};
		};

		class riflesRhs 
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_aks74u, 200, RIFLE_STOCK);

			ITEM(rhs_weap_m70ab2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m70b1, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m92, 200, RIFLE_STOCK);

			ITEM(rhs_weap_m70b1n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n_pbg40, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_MP44, 500, RIFLE_STOCK);

			ITEM(rhs_weap_pm63, 750, RIFLE_STOCK);

			ITEM(rhs_weap_savz58p, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_black, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_black, 950, RIFLE_STOCK);

			ITEM(rhs_weap_akm, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akms, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akm_gp25, 1050, RIFLE_STOCK);
			ITEM(rhs_weap_akms_gp25, 1050, RIFLE_STOCK);
			ITEM(rhs_weap_akmn, 900, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_gp25, 1150, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_npz, 950, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_gp25_npz, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_akm_zenitco01_b33, 1050, RIFLE_STOCK);
			
			ITEM(rhs_weap_vhsd2, 900, RIFLE_STOCK);
			ITEM(rhs_weap_vhsk2, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_ct15x, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg, 1150, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg_ct15x, 1250, RIFLE_STOCK);

			ITEM(rhs_weap_ak103_1, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_1_npz, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2_npz, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_npz, 725, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_zenitco01_b33, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25_npz, 850, RIFLE_STOCK);

			ITEM(rhs_weap_ak104, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_npz, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_zenitco01_b33, 775, RIFLE_STOCK);

			ITEM(rhs_weap_aks74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_aks74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_3, 550, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_gp25, 650, RIFLE_STOCK);

			ITEM(rhs_weap_ak105, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01_b33, 775, RIFLE_STOCK);

			ITEM(rhs_weap_m21a, 600, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr, 750, RIFLE_STOCK);
			ITEM(rhs_weap_m21s, 550, RIFLE_STOCK);
			ITEM(rhs_weap_m21s_pr, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pbg40, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr_pbg40, 850, RIFLE_STOCK);
	
			ITEM(rhs_weap_g36c, 800, RIFLE_STOCK);
			ITEM(rhs_weap_g36kv, 900, RIFLE_STOCK);
			ITEM(rhs_weap_g36kv_ag36, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_mk18, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_bk, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_bk, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_m320, 1550, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_wd, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_wd, 1300, RIFLE_STOCK);

			ITEM(rhs_weap_hk416d10, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_d, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_wd, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_m320, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_hk416d145, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d_2, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd_2, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_m320, 1800, RIFLE_STOCK);
		};

		class sniperRiflesRhs 
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_m38_rail, 400, RIFLE_STOCK);

			ITEM(rhs_weap_m1garand_sa43, 600, RIFLE_STOCK);

			ITEM(rhs_weap_vss, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip, 1550, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip_npz, 1600, RIFLE_STOCK);
			ITEM(rhs_weap_vss_npz, 1650, RIFLE_STOCK);

			ITEM(rhs_weap_m76, 1100, RIFLE_STOCK);

			ITEM(rhs_weap_l1a1, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_l1a1_wood, 1300, RIFLE_STOCK);

			ITEM(rhs_weap_t5000, 1550, RIFLE_STOCK);

			ITEM(rhs_weap_svdp_wd, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_svdp_wd_npz, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_svds, 1250, RIFLE_STOCK);
			ITEM(rhs_weap_svds_npz, 1450, RIFLE_STOCK);
			
			ITEM(rhs_weap_m14, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m14_d, 1450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_fiberglass, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_m14_rail, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_d, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_fiberglass, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_wd, 2450, RIFLE_STOCK);

			ITEM(rhs_weap_m14_ris_d, 2550, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_fiberglass, 2550, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_wd, 2550, RIFLE_STOCK);

			ITEM(rhs_weap_m14ebrri, 2200, RIFLE_STOCK);

			ITEM(rhs_weap_m24sws, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_d, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_wd, 1000, RIFLE_STOCK);

			ITEM(rhs_weap_m40a5, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5_d, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5_Wd, 1400, RIFLE_STOCK);

			ITEM(rhs_weap_XM2010, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_wd, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_d, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_sa, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_M107, 3500, 5);
			ITEM(rhs_weap_M107_d, 3500, 5);
			ITEM(rhs_weap_M107_w, 3500, 5);
			ITEM(rhs_weap_m82a1, 3500, 5);

			ITEM(rhs_weap_mk17_CQC, 2500, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_STD, 2600, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_LB, 2700, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_CQC, 2500, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_CQC, 2500, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_STD, 2600, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_STD, 2600, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_LB, 2700, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_LB, 2700, RIFLE_STOCK);
		};

		class mgRhs 
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_m27iar, 1800, RIFLE_STOCK);

			ITEM(rhs_weap_m249, 1100, RIFLE_STOCK);

			ITEM(rhs_weap_m249_pip, 1350, RIFLE_STOCK);

			ITEM(rhs_weap_m84, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_mg42, 1700, RIFLE_STOCK);

			ITEM(rhs_weap_pkp, 1900, RIFLE_STOCK);
			
			ITEM(rhs_weap_m240G, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_rpk74m, 800, RIFLE_STOCK);
			
			ITEM(rhs_weap_rpk74m_npz, 900, RIFLE_STOCK);
		};

		class smgRhs 
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_pp2000, 600, RIFLE_STOCK);

			ITEM(rhs_weap_asval, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip, 1250, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip_npz, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_asval_npz, 1250, RIFLE_STOCK);

			ITEM(rhsusf_weap_MP7A2, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_aor1, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_desert, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_winter, 800, RIFLE_STOCK);
		};

		class specialWeaponsRhs 
		{
			displayName = $STR_HALS_SPECIAL_WEAPONS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_m79, 350, RIFLE_STOCK);

			ITEM(rhs_weap_m32, 850, RIFLE_STOCK);

			ITEM(rhs_weap_M590_8RD, 200, RIFLE_STOCK);
		};

		class navigationRhs 
		{
			displayName = $STR_HALS_NAV;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 200, NN_STOCK);
			ITEM(ItemRadio, 50, NN_STOCK);

			ITEM(rhs_tr8_periscope_pip, 50, NN_STOCK);

			ITEM(rhsusf_bino_lrf_Vector21, 100, NN_STOCK);
			ITEM(rhsusf_bino_leopold_mk4, 100, NN_STOCK);
			ITEM(rhsusf_bino_m24, 100, NN_STOCK);
			ITEM(rhsusf_bino_m24_ARD, 200, NN_STOCK);
			ITEM(rhssaf_zrak_rd7j, 100, NN_STOCK);

			ITEM(rhsusf_bino_lerca_1200_tan, 350, NN_STOCK);
			ITEM(rhsusf_bino_lerca_1200_black, 350, NN_STOCK);

			ITEM(rhs_pdu4, 500, NN_STOCK);

			ITEM(Laserdesignator, 1500, NN_STOCK);
			ITEM(Laserdesignator_02, 1500, NN_STOCK);
			ITEM(Laserdesignator_03, 1500, NN_STOCK);
			ITEM(rhs_1PN138, 500, NN_STOCK);
			ITEM(rhsusf_ANPVS_14, 500, NN_STOCK);
			ITEM(rhsusf_ANPVS_15, 1000, NN_STOCK);
		};

		class underbarrelRhs 
		{
			displayName = $STR_HALS_UB_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemBipod_ca.paa";

			ITEM(rhs_acc_harris_swivel, 100, 50);
			ITEM(rhsusf_acc_harris_bipod, 100, 50);

			ITEM(rhsusf_acc_saw_bipod, 100, 50);

			ITEM(rhsusf_acc_grip2, 200, 50);
			ITEM(rhsusf_acc_grip2_tan, 200, 50);
			ITEM(rhsusf_acc_grip2_wd, 200, 50);
			ITEM(rhs_acc_grip_ffg2, 200, 50);
			ITEM(rhsusf_acc_grip1, 200, 50);
			ITEM(rhsusf_acc_kac_grip, 200, 50);
			ITEM(rhs_acc_grip_rk2, 200, 50);
			ITEM(rhs_acc_grip_rk6, 200, 50);
			ITEM(rhsusf_acc_rvg_blk, 200, 50);
			ITEM(rhsusf_acc_rvg_de, 200, 50);
			ITEM(rhsusf_acc_tacsac_blk, 200, 50);
			ITEM(rhsusf_acc_tacsac_blue, 200, 50);
			ITEM(rhsusf_acc_tacsac_tan, 200, 50);
			ITEM(rhsusf_acc_tdstubby_blk, 200, 50);
			ITEM(rhsusf_acc_tdstubby_tan, 200, 50);
			ITEM(rhsusf_acc_grip3, 200, 50);
			ITEM(rhsusf_acc_grip3_tan, 200, 50);
			
			ITEM(rhsusf_acc_m14_bipod, 200, 50);
		};

		class pointersRhs 
		{
			displayName = $STR_HALS_P_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(acc_flashlight, 75, PN_STOCK);
			ITEM(acc_flashlight_smg_01, 75, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15A, 100, PN_STOCK);
			ITEM(acc_flashlight_pistol, 75, PN_STOCK);

			ITEM(rhs_acc_2dpZenit, 50, MZ_STOCK);
			ITEM(rhs_acc_perst1ik, 75, MZ_STOCK);

			ITEM(rhs_acc_2dpZenit_ris, 50, MZ_STOCK);
			ITEM(rhs_acc_perst1ik_ris, 75, MZ_STOCK);
			ITEM(rhs_acc_perst3, 100, MZ_STOCK);

			ITEM(rhsusf_acc_anpeq15side, 100, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_top, 100, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_wmx, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_wmx_light, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15side_bk, 100, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_bk_top, 100, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_bk, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a, 100, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a_top, 100, PN_STOCK);

			ITEM(rhsusf_acc_M952V, 75, PN_STOCK);
			ITEM(rhsusf_acc_wmx, 75, PN_STOCK);
			ITEM(rhsusf_acc_wmx_bk, 75, PN_STOCK);
		};

		class muzzlesRhs 
		{
			displayName = $STR_HALS_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(rhs_acc_6p9_suppressor, 200, MZ_STOCK);

			ITEM(rhsusf_acc_rotex_mp7_aor1, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7_desert, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7_winter, 200, MZ_STOCK);

			ITEM(rhsusf_acc_omega9k, 200, MZ_STOCK);
			ITEM(rhsusf_acc_nt4_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_nt4_tan, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex5_grey, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex5_tan, 200, MZ_STOCK);

			ITEM(rhsusf_acc_aac_762sd_silencer, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_762sdn6_silencer, 300, MZ_STOCK);
			ITEM(rhsgref_sdn6_suppressor, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_scarh_silencer, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_m14dcqd_silencer, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_m14dcqd_silencer_d, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_m14dcqd_silencer_wd, 300, MZ_STOCK);

			ITEM(rhsgref_acc_falMuzzle_l1a1, 150, MZ_STOCK);

			ITEM(rhsusf_acc_m14_flashsuppresor, 200, MZ_STOCK);

			ITEM(rhsusf_acc_SF3P556, 50, MZ_STOCK);
			ITEM(rhsusf_acc_SFMB556, 65, MZ_STOCK);

			ITEM(rhs_acc_tgpv, 200, MZ_STOCK);
			ITEM(rhs_acc_tgpv2, 200, MZ_STOCK);

			ITEM(rhs_acc_dtkakm, 25, MZ_STOCK);
			ITEM(rhs_acc_ak5, 50, MZ_STOCK);
			ITEM(rhs_acc_dtk, 15, MZ_STOCK);
			ITEM(rhs_acc_dtk1, 25, MZ_STOCK);
			ITEM(rhs_acc_dtk2, 35, MZ_STOCK);
			ITEM(rhs_acc_dtk3, 50, MZ_STOCK);
			ITEM(rhs_acc_dtk4long, 200, MZ_STOCK);
			ITEM(rhs_acc_dtk4screws, 200, MZ_STOCK);
			ITEM(rhs_acc_pbs1, 200, MZ_STOCK);

			ITEM(rhsusf_acc_M2010S, 350, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_d, 350, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_wd, 350, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_sa, 350, MZ_STOCK);

			ITEM(rhsusf_acc_m24_silencer_d, 300, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_wd, 300, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_black, 300, MZ_STOCK);

			ITEM(rhsusf_acc_m24_muzzlehider_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_d, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_wd, 200, MZ_STOCK);
		};

		class opticsRhs 
		{
			displayName = $STR_HALS_O_ACC;
			picture = "";

			class rhsgref_acc_l1a1_l2a2 {
				price = 450;
				stock = 100;
			};

			class rhsgref_acc_l1a1_anpvs2 {
				price = 1100;
				stock = 100;
			};

			class rhs_acc_1pn93_1 {
				price = 1000;
				stock = 100;
			};
			class rhs_acc_1pn93_2 {
				price = 1000;
				stock = 100;
			};
			class rhs_acc_pgo7v {
				price = 500;
				stock = 100;
			};
			class rhs_acc_pgo7v2 {
				price = 525;
				stock = 100;
			};
			class rhs_acc_pgo7v3 {
				price = 550;
				stock = 100;
			};

			class rhs_optic_maaws {
				price = 500;
				stock = 100;
			};

			class rhs_acc_1p29 {
				price = 400;
				stock = 100;
			};
			class rhs_acc_1p63 {
				price = 250;
				stock = 100;
			};
			class rhs_acc_1p78 {
				price = 500;
				stock = 100;
			};
			class rhs_acc_1pn34 {
				price = 850;
				stock = 100;
			};
			class rhs_acc_ekp1 {
				price = 200;
				stock = 100;
			};
			class rhs_acc_ekp8_02 {
				price = 200;
				stock = 100;
			};
			class rhs_acc_nita {
				price = 350;
				stock = 100;
			};
			class rhs_acc_okp7_dovetail {
				price = 250;
				stock = 100;
			};
			class rhs_acc_pkas {
				price = 300;
				stock = 100;
			};
			class rhs_acc_pso1m2 {
				price = 750;
				stock = 100;
			};
			class rhs_acc_pso1m21 {
				price = 750;
				stock = 100;
			};

			class rhs_acc_rakursPM {
				price = 200;
				stock = 100;
			};
			class rhs_acc_1p87 {
				price = 200;
				stock = 100;
			};
			class rhs_acc_ekp8_18 {
				price = 200;
				stock = 100;
			};
			class rhs_acc_okp7_picatinny {
				price = 200;
				stock = 100;
			};
			class rhs_acc_dh520x56 {
				price = 1500;
				stock = 100;
			};

			class rhsusf_acc_EOTECH {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_eotech_552 {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_eotech_552_d {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_eotech_552_wd {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_compm4 {
				price = 300;
				stock = 100;
			};

			class rhsusf_acc_M8541 {
				price = 1000;
				stock = 100;
			};
			class rhsusf_acc_M8541_low {
				price = 1000;
				stock = 100;
			};
			class rhsusf_acc_M8541_low_d {
				price = 1000;
				stock = 100;
			};
			class rhsusf_acc_M8541_low_wd {
				price = 1000;
				stock = 100;
			};
			class rhsusf_acc_premier_low {
				price = 1000;
				stock = 100;
			};
			class rhsusf_acc_premier_anpvs27 {
				price = 1600;
				stock = 100;
			};
			class rhsusf_acc_premier {
				price = 1000;
				stock = 100;
			};

			class rhsusf_acc_LEUPOLDMK4 {
				price = 900;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_2 {
				price = 1250;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_d {
				price = 1500;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_wd {
				price = 1500;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_2_d {
				price = 1500;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_2_mrds {
				price = 1750;
				stock = 100;
			};


			class rhsusf_acc_mrds {
				price = 200;
				stock = 100;
			};
			class rhsusf_acc_mrds_fwd {
				price = 200;
				stock = 100;
			};
			class rhsusf_acc_mrds_c {
				price = 200;
				stock = 100;
			};
			class rhsusf_acc_mrds_fwd_c {
				price = 200;
				stock = 100;
			};
			class rhsusf_acc_RM05 {
				price = 200;
				stock = 100;
			};
			class rhsusf_acc_RM05_fwd {
				price = 200;
				stock = 100;
			};


			class rhsusf_acc_RX01_NoFilter {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_RX01 {
				price = 300;
				stock = 100;
			};
			class rhsusf_acc_RX01_NoFilter_tan {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_RX01_tan {
				price = 300;
				stock = 100;
			};
			class rhsgref_acc_RX01_NoFilter_camo {
				price = 250;
				stock = 100;
			};
			class rhsgref_acc_RX01_camo {
				price = 300;
				stock = 100;
			};

			class rhsusf_acc_T1_high {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_T1_low {
				price = 300;
				stock = 100;
			};
			class rhsusf_acc_T1_low_fwd {
				price = 250;
				stock = 100;
			};


			class rhsusf_acc_su230 {
				price = 800;
				stock = 100;
			};
			class rhsusf_acc_su230_c {
				price = 800;
				stock = 100;
			};
			class rhsusf_acc_su230_mrds {
				price = 1050;
				stock = 100;
			};
			class rhsusf_acc_su230_mrds_c {
				price = 1050;
				stock = 100;
			};


			class rhsusf_acc_su230a {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_su230a_c {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_su230a_mrds {
				price = 1100;
				stock = 100;
			};
			class rhsusf_acc_su230a_mrds_c {
				price = 1100;
				stock = 100;
			};

			class rhsusf_acc_ACOG_MDO {
				price = 1500;
				stock = 100;
			};


			class rhsusf_acc_premier_mrds {
				price = 1250;
				stock = 100;
			};
			class rhsusf_acc_M8541_mrds {
				price = 1250;
				stock = 100;
			};

			class rhsusf_acc_g33_T1 {
				price = 550;
				stock = 100;
			};
			class rhsusf_acc_g33_xps3 {
				price = 500;
				stock = 100;
			};
			class rhsusf_acc_g33_xps3_tan {
				price = 500;
				stock = 100;
			};

			class rhsusf_acc_anpas13gv1 {
				price = 2500;
				stock = 5;
			};

			class rhsusf_acc_anpvs27 {
				price = 600;
				stock = 100;
			};

			class rhsusf_acc_ACOG {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_ACOG2_USMC {
				price = 900;
				stock = 100;
			};
			class rhsusf_acc_ACOG3_USMC {
				price = 950;
				stock = 100;
			};
			class rhsusf_acc_ACOG_USMC {
				price = 850;
				stock = 100;
			};

			class rhsusf_acc_ACOG_RMR {
				price = 1100;
				stock = 100;
			};
			class rhsusf_acc_ACOG_d {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_ACOG_wd {
				price = 850;
				stock = 100;
			};

			class rhsusf_acc_ELCAN {
				price = 700;
				stock = 100;
			};
			class rhsusf_acc_ELCAN_ard {
				price = 750;
				stock = 100;
			};
			
			class rhsusf_acc_ACOG_anpvs27 {
				price = 1450;
				stock = 100;
			};
		};

		class magazinesRhs 
		{
			displayName = $STR_HALS_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class Laserbatteries {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			ITEM(rhs_mag_M441_HE, 50, MZ_STOCK);
			ITEM(rhs_mag_M433_HEDP, 100, MZ_STOCK);
			ITEM(rhs_mag_M397_HET, 150, MZ_STOCK);
			ITEM(rhs_mag_m4009, 75, MZ_STOCK);
			ITEM(rhs_mag_m576, 35, MZ_STOCK);
			ITEM(rhs_mag_M585_white, 20, MZ_STOCK);
			ITEM(rhs_mag_m661_green, 20, MZ_STOCK);
			ITEM(rhs_mag_m662_red, 20, MZ_STOCK);
			ITEM(rhs_mag_m713_Red, 30, MZ_STOCK);
			ITEM(rhs_mag_m714_White, 30, MZ_STOCK);
			ITEM(rhs_mag_m716_yellow, 30, MZ_STOCK);

			ITEM(rhs_VOG25, 35, MZ_STOCK);
			ITEM(rhs_VG40TB, 125, MZ_STOCK);
			ITEM(rhs_VOG25P, 65, MZ_STOCK);
			ITEM(rhs_VG40SZ, 125, MZ_STOCK);
			ITEM(rhs_GDM40, 50, MZ_STOCK);
			ITEM(rhs_VG40OP_white, 15, MZ_STOCK);
			ITEM(rhs_VG40OP_green, 15, MZ_STOCK);
			ITEM(rhs_VG40OP_red, 15, MZ_STOCK);
			ITEM(rhs_GRD40_White, 35, MZ_STOCK);
			ITEM(rhs_GRD40_Green, 35, MZ_STOCK);
			ITEM(rhs_GRD40_Red, 35, MZ_STOCK);
			ITEM(rhs_VG40MD, 100, MZ_STOCK);


			class rhsusf_mag_6Rnd_M576_Buckshot {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M441_HE {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M397_HET {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M433_HEDP {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_6Rnd_m4009 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_6Rnd_M585_white {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_m661_green {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_m662_red {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M713_red {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M714_white {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M715_green {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M716_yellow {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////
			ITEM(rhs_mag_9x18_8_57N181S, 10, MAGAZINE_STOCK);

			ITEM(rhsgref_20rnd_765x17_vz61, 50, MAGAZINE_STOCK);
			ITEM(rhsgref_10rnd_765x17_vz61, 25, MAGAZINE_STOCK);

			ITEM(rhs_18rnd_9x21mm_7N28, 25, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7N29, 50, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7BT3, 35, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_40Rnd_46x30_FMJ, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_40Rnd_46x30_JHP, 75, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_40Rnd_46x30_AP, 100, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_7x45acp_MHP, 50, MAGAZINE_STOCK);

			ITEM(rhs_mag_9x19_17, 35, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19_7n31_17, 50, MAGAZINE_STOCK);

			ITEM(rhs_mag_9x19mm_7n21_20, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n31_20, 65, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n21_44, 125, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n31_44, 135, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_17Rnd_9x19_JHP, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_17Rnd_9x19_FMJ, 65, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_15Rnd_9x19_JHP, 45, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);

			ITEM(rhssaf_mag_15Rnd_9x19_JHP, 45, MAGAZINE_STOCK);
			ITEM(rhssaf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);

			ITEM(rhs_20rnd_9x39mm_SP5, 100, MAGAZINE_STOCK);
			ITEM(rhs_20rnd_9x39mm_SP6, 125, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP5, 65, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP6, 75, MAGAZINE_STOCK);


			///////////////////////////////////////////////////////
			// SPECIAL
			///////////////////////////////////////////////////////
			ITEM(rhsusf_8Rnd_Slug, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_00Buck, 125, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_HE, 500, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_FRAG, 550, MAGAZINE_STOCK);


			///////////////////////////////////////////////////////
			// RIFLES
			///////////////////////////////////////////////////////
			class rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_8Rnd_762x63_M2B_M1rifle {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class rhssaf_30Rnd_762x39mm_M67 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30Rnd_762x39mm_M78_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30Rnd_762x39_M82_api {
				price = 155;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_762x39mm {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_U {
				price = 165;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_762x39mm_Savz58 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_Savz58_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_25Rnd_792x33_SmE_StG {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_20Rnd_SCAR_762x51_m80_ball {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m80a1_epr {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m118_special {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_mk316_special {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m62_tracer {
				price = 165;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m61_ap {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m118_special_bk {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk {
				price = 165;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			
			

			class rhs_mag_20Rnd_556x45_M193_Stanag {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M193_2MAG_Stanag {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M855_Stanag {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M855A1_Stanag {
				price = 45;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_Mk262_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M193_Stanag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_M855_Stanag {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_Stanag_Ranger {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_PMAG {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_M855A1_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855A1_PMAG {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red {
				price = 80;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_Mk262_Stanag {
				price = 100;
				stock = MAGAZINE_STOCK;
			};		
			class rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger {
				price = 100;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_Mk318_Stanag {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger {
				price = 125;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_Mk318_SCAR {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger {
				price = 125;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_100Rnd_556x45_M855A1_cmag {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855A1_cmag_mixed {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855_cmag {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855_cmag_mixed {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_Mk318_cmag {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_Mk262_cmag {
				price = 350;
				stock = MAGAZINE_STOCK;
			};


			class rhs_30Rnd_762x39mm_polymer {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_U {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_U {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm_tracer {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm_89 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_545x39_7N10_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_plum_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_desert_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_camo_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N6_AK {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N6_green_AK {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_AK_green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_AK_plum_green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7U1_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7N10_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_AK_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7N22_AK {
				price = 165;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7U1_AK {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_plum_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_camo_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_plum_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_desert_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_desert_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_30rnd_556x45_m21 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_30rnd_556x45_m21_t {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_30rnd_556x45_vhs2 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_30rnd_556x45_vhs2_t {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_EPR_G36 {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_SOST_G36 {
				price = 85;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_SPR_G36 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_Tracers_G36 {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_MDIM_G36 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30rnd_556x45_TDIM_G36 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_100rnd_556x45_EPR_G36 {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			

			///////////////////////////////////////////////////////
			// DMRs, Sniper Rifles
			///////////////////////////////////////////////////////
			class rhsgref_5Rnd_762x54_m38 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_10Rnd_792x57_m76 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_10Rnd_792x57_m76_tracer {
				price = 115;
				stock = MAGAZINE_STOCK;
			};

			class rhs_10Rnd_762x54mmR_7N1 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhs_10Rnd_762x54mmR_7N14 {
				price = 115;
				stock = MAGAZINE_STOCK;
			};

			class rhs_5Rnd_338lapua_t5000 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class 5Rnd_127x108_APDS_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_5Rnd_300winmag_xm2010 {
				price = 175;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_5Rnd_762x51_m62_Mag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_m993_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_m118_special_Mag {
				price = 85;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_5Rnd_762x51_AICS_m62_Mag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_AICS_m993_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_AICS_m118_special_Mag {
				price = 85;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_10Rnd_762x51_m62_Mag {
				price = 130;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_10Rnd_762x51_m993_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_10Rnd_762x51_m118_special_Mag {
				price = 170;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_20Rnd_762x51_m80_fnfal {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m62_fnfal {
				price = 185;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m80a1_fnfal {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m61_fnfal {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_20Rnd_762x51_m80_Mag {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m62_Mag {
				price = 185;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m118_special_Mag {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m993_Mag {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_10Rnd_STD_50BMG_M33 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_10Rnd_STD_50BMG_mk211 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			
			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////
			class rhsusf_200Rnd_556x45_box {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_mixed_box {
				price = 255;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_M855_box {
				price = 275;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_M855_mixed_box {
				price = 280;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_soft_pouch {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_mixed_soft_pouch {
				price = 155;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_M855_soft_pouch {
				price = 180;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_M855_mixed_soft_pouch {
				price = 185;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_50Rnd_792x57_SmE_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmE_notracers_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmK_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmK_alltracers_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_296Rnd_792x57_SmE_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmE_notracers_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmK_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmK_alltracers_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_100Rnd_762x51 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m80a1epr {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m62_tracer {
				price = 375;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m61_ap {
				price = 550;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_50Rnd_762x51 {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m80a1epr {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m62_tracer {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m61_ap {
				price = 300;
				stock = MAGAZINE_STOCK;
			};

			class rhs_100Rnd_762x54mmR {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_green {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7N13 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7N26 {
				price = 550;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7BZ3 {
				price = 600;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// SMGs
			///////////////////////////////////////////////////////
			class 50Rnd_570x28_SMG_03 {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_9x21_Mag_SMG_02 {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Yellow {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_45ACP_Mag_SMG_01 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Green {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Red {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
		};

		class miscRhs 
		{
			displayName = $STR_HALS_STORE_MISC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";
			ITEM(B_Bergen_mcamo_F, 900, MISC_STOCK);
			ITEM(B_Bergen_tna_F, 900, MISC_STOCK);
			ITEM(rhsgref_hidf_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_ttsko_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_wdl_alicepack, 750, MISC_STOCK);
			ITEM(rhssaf_alice_md2camo, 750, MISC_STOCK);
			ITEM(rhssaf_alice_smb, 750, MISC_STOCK);
			ITEM(U_I_FullGhillie_lsh, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_ard, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_sard, 1000, MISC_STOCK);
		
			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);

			ITEM(rhsusf_m112_mag, 350, MISC_STOCK);
			ITEM(rhsusf_m112x4_mag, 1400, MISC_STOCK);
			ITEM(rhsusf_mine_m14_mag, 400, MISC_STOCK);
			ITEM(rhs_mine_M19_mag, 300, MISC_STOCK);
			ITEM(rhs_mine_M7A2_mag, 200, MISC_STOCK);
			ITEM(rhssaf_mine_pma3_mag, 300, MISC_STOCK);
			ITEM(rhs_mag_mine_pfm1, 250, MISC_STOCK);
			ITEM(rhs_mine_tm62m_mag, 350, MISC_STOCK);		

			ITEM(G_RegulatorMask_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_01_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_sand_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_olive_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_black_F, 200, MISC_STOCK);

			ITEM(I_UavTerminal, 800, MISC_STOCK);
			ITEM(O_UavTerminal, 800, MISC_STOCK);
			ITEM(B_UavTerminal, 800, MISC_STOCK);
		};

		class handguns3cbf
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(rhs_weap_6p53, 150, PISTOL_STOCK);
			ITEM(rhs_weap_pya, 200, PISTOL_STOCK);
			ITEM(rhs_weap_pb_6p9, 250, PISTOL_STOCK);

			ITEM(rhsusf_weap_m9, 250, PISTOL_STOCK);
			ITEM(rhsusf_weap_m1911a1, 250, PISTOL_STOCK);

			ITEM(UK3CB_BHP, 275, PISTOL_STOCK);

			ITEM(UK3CB_USP, 300, PISTOL_STOCK);

			ITEM(rhs_weap_cz99, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_glock17g4, 300, PISTOL_STOCK);

			ITEM(UK3CB_CZ75, 400, PISTOL_STOCK);

			ITEM(rhs_weap_M320, 400, PISTOL_STOCK);
		};

		class launchers3cbf
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(rhs_weap_rpg26, 200, 50);
			ITEM(rhs_weap_rshg2, 200, 50);
			ITEM(rhs_weap_rpg75, 175, 50);

			ITEM(rhs_weap_m80, 250, 50);

			ITEM(rhs_weap_m72a7, 300, 50);

			ITEM(UK3CB_Blowpipe, 500, 50);

			ITEM(rhs_weap_M136, 400, 50);
			ITEM(rhs_weap_M136_hedp, 500, 50);
			ITEM(rhs_weap_M136_hp, 500, 50);

			ITEM(rhs_weap_rpg7, 750, 15);

			ITEM(rhs_weap_maaws, 1300, 15);

			ITEM(rhs_weap_igla, 1300, 50);
			ITEM(rhs_weap_fim92, 1600, 50);

			ITEM(rhs_weap_smaw, 1500, 15);
			ITEM(rhs_weap_smaw_green, 1500, 15);

			ITEM(rhs_weap_fgm148, 6000, 10);
		};

		class smg3cbf
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(uk3cb_ppsh41, 375, RIFLE_STOCK);

			ITEM(UK3CB_MP5K, 550, RIFLE_STOCK);
			ITEM(UK3CB_MP5K_PDW, 575, RIFLE_STOCK);

			ITEM(UK3CB_MP5A2, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5A3, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5A4, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD5, 700, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD6, 725, RIFLE_STOCK);

			ITEM(UK3CB_MP510, 650, RIFLE_STOCK);

			ITEM(UK3CB_MP5N, 650, RIFLE_STOCK);
			ITEM(UK3CB_MP5N_UGL, 850, RIFLE_STOCK);

			ITEM(uk3cb_auga1_para_blk, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para_tan, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para_blk, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para_tan, 950, RIFLE_STOCK);

			ITEM(rhs_weap_pp2000, 600, RIFLE_STOCK);

			ITEM(rhs_weap_asval, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip, 1250, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip_npz, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_asval_npz, 1250, RIFLE_STOCK);

			ITEM(rhsusf_weap_MP7A2, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_aor1, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_desert, 800, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_winter, 800, RIFLE_STOCK);
		};

		class rifles3cbf
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_aks74u, 200, RIFLE_STOCK);

			ITEM(rhs_weap_MP44, 500, RIFLE_STOCK);

			ITEM(rhs_weap_pm63, 750, RIFLE_STOCK);

			ITEM(UK3CB_M16A1, 400, RIFLE_STOCK);
			ITEM(UK3CB_M16A1_LSW, 425, RIFLE_STOCK);
			ITEM(UK3CB_M16A2, 425, RIFLE_STOCK);
			ITEM(UK3CB_M16_Carbine, 375, RIFLE_STOCK);
			ITEM(UK3CB_M16A2_UGL, 675, RIFLE_STOCK);
			ITEM(UK3CB_M16A3, 500, RIFLE_STOCK);
			
			ITEM(UK3CB_FAMAS_F1, 750, RIFLE_STOCK);
			ITEM(UK3CB_FAMAS_F1_GLM203, 1000, RIFLE_STOCK);

			ITEM(rhs_weap_m70ab2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m70b1, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m92, 300, RIFLE_STOCK);

			ITEM(rhs_weap_m70b1n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n_pbg40, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_savz58p, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_black, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_black, 950, RIFLE_STOCK);

			ITEM(uk3cb_ak47, 700, RIFLE_STOCK);
			ITEM(uk3cb_ak47n, 800, RIFLE_STOCK);

			ITEM(rhs_weap_akm, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akmn, 900, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_npz, 950, RIFLE_STOCK);
			ITEM(rhs_weap_akm_zenitco01_b33, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_vhsd2, 900, RIFLE_STOCK);
			ITEM(rhs_weap_vhsk2, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_ct15x, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg, 1150, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg_ct15x, 1250, RIFLE_STOCK);

			ITEM(rhs_weap_ak103_1, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_1_npz, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2_npz, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103, 650, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_npz, 725, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_zenitco01_b33, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25_npz, 850, RIFLE_STOCK);

			ITEM(rhs_weap_ak104, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_npz, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_zenitco01_b33, 775, RIFLE_STOCK);

			ITEM(rhs_weap_aks74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_aks74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_3, 550, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_gp25, 650, RIFLE_STOCK);

			ITEM(UK3CB_HK33KA1, 650, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2, 650, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA3, 650, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2_RIS, 700, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2_RIS_GL, 950, RIFLE_STOCK);

			ITEM(rhs_weap_ak105, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01, 750, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01_b33, 775, RIFLE_STOCK);

			ITEM(rhs_weap_m21a, 600, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr, 750, RIFLE_STOCK);
			ITEM(rhs_weap_m21s, 550, RIFLE_STOCK);
			ITEM(rhs_weap_m21s_pr, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pbg40, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr_pbg40, 850, RIFLE_STOCK);

			ITEM(uk3cb_auga2_sr_blk, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_tan, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb_blk, 825, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb, 825, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb_tan, 825, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar_blk, 875, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar, 875, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar_tan, 875, RIFLE_STOCK);

			ITEM(uk3cb_auga1_carb_blk, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb_tan, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_blk, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1_tan, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar, 1000, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar_tan, 1000, RIFLE_STOCK);

			ITEM(uk3cb_auga2_blk, 1050, RIFLE_STOCK);
			ITEM(uk3cb_auga2, 1050, RIFLE_STOCK);
			ITEM(uk3cb_auga2_tan, 1050, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb, 1025, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb_tan, 1025, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb_blk, 1025, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw, 1125, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw_blk, 1125, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw_tan, 1125, RIFLE_STOCK);

			ITEM(uk3cb_auga3_blk, 1200, RIFLE_STOCK);
			ITEM(uk3cb_auga3_blu, 1200, RIFLE_STOCK);
			ITEM(uk3cb_auga3, 1200, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl_blk, 1450, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl_blu, 1450, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl, 1450, RIFLE_STOCK);


			ITEM(rhs_weap_g36c, 800, RIFLE_STOCK);
			ITEM(rhs_weap_g36kv, 900, RIFLE_STOCK);
			ITEM(rhs_weap_g36kv_ag36, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_mk18, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_bk, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_bk, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_m320, 1550, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_wd, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_wd, 1300, RIFLE_STOCK);

			ITEM(UK3CB_ACR_Crew, 1300, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Carbine, 1350, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Rifle, 1400, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Rifle_Long, 1450, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Carbine_UGL, 1550, RIFLE_STOCK);

			ITEM(rhs_weap_hk416d10, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_d, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_wd, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_m320, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_hk416d145, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d_2, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd_2, 1650, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_m320, 1800, RIFLE_STOCK);
		};

		class sniperRifles3cbf
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_m38_rail, 350, RIFLE_STOCK);
			ITEM(UK3CB_Enfield_Rail, 450, RIFLE_STOCK);


			ITEM(uk3cb_sks_01, 500, RIFLE_STOCK);
			ITEM(uk3cb_sks_02, 650, RIFLE_STOCK);

			ITEM(rhs_weap_m1garand_sa43, 600, RIFLE_STOCK);

			ITEM(UK3CB_M1903A1_unertl, 850, RIFLE_STOCK);

			ITEM(rhs_weap_vss, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip, 1550, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip_npz, 1600, RIFLE_STOCK);
			ITEM(rhs_weap_vss_npz, 1650, RIFLE_STOCK);

			ITEM(rhs_weap_m76, 1100, RIFLE_STOCK);

			ITEM(rhs_weap_l1a1, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_l1a1_wood, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FULL, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FOREGRIP, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_PARA, 1250, RIFLE_STOCK);
			ITEM(UK3CB_FNLAR, 1300, RIFLE_STOCK);

			ITEM(uk3cb_stgw57_5104, 1550, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_amt, 1550, RIFLE_STOCK);
			ITEM(UK3CB_STGW57, 1550, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_RIS, 1550, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_RIS_commando, 1550, RIFLE_STOCK);

			ITEM(UK3CB_FNFAL_FULL_RAILS, 1500, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_PARA_RAILS, 1400, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_OSW, 1600, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_OSW_GL, 1850, RIFLE_STOCK);

			ITEM(UK3CB_G3A3, 1450, RIFLE_STOCK);
			ITEM(UK3CB_G3A3_RIS, 1500, RIFLE_STOCK);
			ITEM(UK3CB_G3A3V, 1450, RIFLE_STOCK);
			ITEM(UK3CB_G3A3V_RIS, 1500, RIFLE_STOCK);
			ITEM(UK3CB_G3KA4, 1550, RIFLE_STOCK);
			ITEM(UK3CB_G3KA4_GL, 1750, RIFLE_STOCK);

			ITEM(UK3CB_G3SG1, 1600, RIFLE_STOCK);
			ITEM(UK3CB_G3SG1_RIS, 1700, RIFLE_STOCK);

			ITEM(UK3CB_PSG1A1, 1725, RIFLE_STOCK);
			ITEM(UK3CB_PSG1A1_RIS, 1825, RIFLE_STOCK);

			ITEM(rhs_weap_t5000, 1550, RIFLE_STOCK);

			ITEM(UK3CB_SVD_OLD, 1300, RIFLE_STOCK);
			ITEM(UK3CB_SVD_OLD_NPZ, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_svdp_wd, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_svdp_wd_npz, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_svds, 1250, RIFLE_STOCK);
			ITEM(rhs_weap_svds_npz, 1450, RIFLE_STOCK);
			
			ITEM(rhs_weap_m14, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m14_d, 1450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_fiberglass, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_m14_rail, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_d, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_fiberglass, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_wd, 2450, RIFLE_STOCK);

			ITEM(rhs_weap_m14_ris_d, 2550, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_fiberglass, 2550, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_wd, 2550, RIFLE_STOCK);

			ITEM(rhs_weap_m14ebrri, 2200, RIFLE_STOCK);

			ITEM(rhs_weap_m24sws, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_d, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_wd, 1000, RIFLE_STOCK);

			ITEM(rhs_weap_m40a5, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5_d, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5_Wd, 1400, RIFLE_STOCK);

			ITEM(rhs_weap_XM2010, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_wd, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_d, 2000, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_sa, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_M107, 3500, 5);
			ITEM(rhs_weap_M107_d, 3500, 5);
			ITEM(rhs_weap_M107_w, 3500, 5);
			ITEM(rhs_weap_m82a1, 3500, 5);

			ITEM(rhs_weap_mk17_CQC, 2500, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_STD, 2600, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_LB, 2700, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_CQC, 2500, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_CQC, 2500, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_STD, 2600, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_STD, 2600, RIFLE_STOCK);

			ITEM(rhs_weap_SCARH_LB, 2700, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_LB, 2700, RIFLE_STOCK);
		};

		class mg3cbf
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(UK3CB_Bren, 550, RIFLE_STOCK);

			ITEM(UK3CB_RPK, 800, RIFLE_STOCK);

			ITEM(rhs_weap_m27iar, 1800, RIFLE_STOCK);

			ITEM(rhs_weap_m249, 1100, RIFLE_STOCK);

			ITEM(rhs_weap_m249_pip, 1350, RIFLE_STOCK);

			ITEM(UK3CB_M60, 1300, RIFLE_STOCK);

			ITEM(rhs_weap_m84, 1500, RIFLE_STOCK);

			ITEM(UK3CB_MG3, 1700, RIFLE_STOCK);
			ITEM(UK3CB_MG3_Railed, 1900, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_B, 2000, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_G, 2000, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_T, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_pkp, 1900, RIFLE_STOCK);
			
			ITEM(rhs_weap_m240G, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_rpk74m, 625, RIFLE_STOCK);					
			ITEM(rhs_weap_rpk74m_npz, 900, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74, 550, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74_BLK, 550, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N, 600, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N_BLK, 600, RIFLE_STOCK);
		};
		
		class additionalMagazines3cbf
		{
			displayName = $STR_HALS_ADD_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			ITEM(UK3CB_CZ75_9_20Rnd, 75, MAGAZINE_STOCK);

			ITEM(UK3CB_USP_9_15Rnd, 30, MAGAZINE_STOCK);
		
			ITEM(UK3CB_AUG_25Rnd_9x19mm_Magazine, 50, MAGAZINE_STOCK);

			ITEM(uk3cb_PPSH_71rnd_magazine, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_R, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_RT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_Y, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_G, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_W, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WT, 60, MAGAZINE_STOCK);

			ITEM(uk3cb_10rnd_magazine_sks, 45, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_R, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_RT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_Y, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_YT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_G, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_GT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_W, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_WT, 55, MAGAZINE_STOCK);

			ITEM(UK3CB_FNFAL_20rnd_762x51, 175, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_R, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_RT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_G, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_GT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_W, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_WT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_Y, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_YT, 190, MAGAZINE_STOCK);

			ITEM(UK3CB_FNFAL_30rnd_762x51, 225, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_R, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_RT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_G, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_GT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_W, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_WT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_Y, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_YT, 240, MAGAZINE_STOCK);

			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51, 175, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_R, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_RT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_Y, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_YT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_G, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_GT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_W, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_WT, 190, MAGAZINE_STOCK);

			ITEM(UK3CB_STGW57_24rnd_75x55, 185, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_R, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_Y, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_G, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_W, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_WT, 200, MAGAZINE_STOCK);

			class UK3CB_Blowpipe_Round {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_BHP_9_13Rnd {
				price = 10;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MP5_30Rnd_9x19_Magazine {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_9x19_Magazine_R {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_9x19_Magazine_RT {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MP5_30Rnd_10_Magazine {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_10_Magazine_R {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_10_Magazine_RT {
				price = 40;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_RPK74_60rnd_545x39 {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_R {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_RM {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_RT {
				price = 110;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_FAMAS_25rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_FAMAS_25rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_FAMAS_25rnd_556x45_RT {
				price = 70;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_ACR_30rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_AUG_30Rnd_556x45_Magazine {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_AUG_42Rnd_556x45_Magazine {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_R {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_RT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_Y {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_YT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_G {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_GT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_W {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_WT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_HK33_30rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_Enfield_10rnd_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_R {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_RT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_Y {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_YT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_G {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_GT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_W {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_WT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_Bren_30Rnd_762x51_Magazine {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_G {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_GT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_R {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_RT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_Y {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_YT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_W {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_WT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_G3_20rnd_762x51 {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_R {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_RT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_G {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_GT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_Y {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_YT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_W {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_WT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51 {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_R {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_RM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_RT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_G {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_GM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_GT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_Y {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_YM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_YT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_W {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_WM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_WT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_M60_100rnd_762x51 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_R {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_RM {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_RT {
				price = 350;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_50rnd_762x51 {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_R {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_RM {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_RT {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_100rnd_762x51 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_R {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_RM {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_RT {
				price = 400;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_250rnd_762x51 {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_R {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_RM {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_RT {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
		};

		class additionalScopes3cbf 
		{
			displayName = $STR_HALS_A_O_ACC;
			picture = "";

			class uk3cb_optic_sro {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_ZFSG1 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_STANAGZF_G3 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_PVS4_G3 {
				price = 700;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_accupoint_g3 {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_Kern {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_Kern2d {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
		};

		class additionalMuzzles3cbf 
		{
			displayName = $STR_HALS_A_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(uk3cb_muzzle_snds_g3, 450, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_HK33, 300, MZ_STOCK);
		};

		class handguns3cbfcw
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(rhs_weap_makarov_pm, 75, PISTOL_STOCK);

			ITEM(rhs_weap_6p53, 150, PISTOL_STOCK);
			ITEM(rhs_weap_pb_6p9, 250, PISTOL_STOCK);

			ITEM(rhs_weap_savz61_folded, 300, PISTOL_STOCK);

			ITEM(rhsusf_weap_m9, 250, PISTOL_STOCK);
			ITEM(rhsusf_weap_m1911a1, 250, PISTOL_STOCK);

			ITEM(UK3CB_BHP, 275, PISTOL_STOCK);

			ITEM(UK3CB_USP, 300, PISTOL_STOCK);

			ITEM(rhs_weap_cz99, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_glock17g4, 300, PISTOL_STOCK);
		};

		class smg3cbfcw
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(uk3cb_ppsh41, 375, RIFLE_STOCK);

			ITEM(UK3CB_MP5K, 550, RIFLE_STOCK);
			ITEM(UK3CB_MP5K_PDW, 575, RIFLE_STOCK);

			ITEM(UK3CB_MP5A2, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5A3, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5A4, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD5, 700, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD6, 725, RIFLE_STOCK);

			ITEM(UK3CB_MP510, 650, RIFLE_STOCK);

			ITEM(UK3CB_MP5N, 650, RIFLE_STOCK);

			ITEM(uk3cb_auga1_para_blk, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para, 850, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para_tan, 850, RIFLE_STOCK);

			ITEM(rhs_weap_asval, 1200, RIFLE_STOCK);
		};

		class rifles3cbfcw
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_aks74u, 200, RIFLE_STOCK);

			ITEM(rhs_weap_m70ab2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m70b1, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m92, 300, RIFLE_STOCK);

			ITEM(rhs_weap_m70b1n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n_pbg40, 1050, RIFLE_STOCK);

			ITEM(rhs_weap_MP44, 500, RIFLE_STOCK);

			ITEM(rhs_weap_pm63, 750, RIFLE_STOCK);

			ITEM(UK3CB_M16A1, 400, RIFLE_STOCK);
			ITEM(UK3CB_M16A1_LSW, 425, RIFLE_STOCK);
			ITEM(UK3CB_M16A2, 425, RIFLE_STOCK);
			ITEM(UK3CB_M16_Carbine, 375, RIFLE_STOCK);
			ITEM(UK3CB_M16A2_UGL, 675, RIFLE_STOCK);
			ITEM(UK3CB_M16A3, 500, RIFLE_STOCK);

			ITEM(UK3CB_FAMAS_F1, 750, RIFLE_STOCK);
			ITEM(UK3CB_FAMAS_F1_GLM203, 1000, RIFLE_STOCK);

			ITEM(uk3cb_auga1_carb_blk, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb_tan, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga1_blk, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1_tan, 950, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar, 1000, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar_tan, 1000, RIFLE_STOCK);

			ITEM(rhs_weap_savz58p, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_black, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v, 950, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_black, 950, RIFLE_STOCK);

			ITEM(uk3cb_ak47, 700, RIFLE_STOCK);
			ITEM(uk3cb_ak47n, 800, RIFLE_STOCK);

			ITEM(rhs_weap_akm, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akmn, 900, RIFLE_STOCK);

			ITEM(rhs_weap_aks74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_aks74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74, 500, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_2, 525, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_3, 550, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_gp25, 650, RIFLE_STOCK);

			ITEM(UK3CB_HK33KA1, 650, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2, 650, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA3, 650, RIFLE_STOCK);
		};

		class sniperRifles3cbfcw
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(uk3cb_sks_01, 500, RIFLE_STOCK);
			ITEM(uk3cb_sks_02, 650, RIFLE_STOCK);

			ITEM(rhs_weap_m1garand_sa43, 600, RIFLE_STOCK);

			ITEM(UK3CB_M1903A1_unertl, 850, RIFLE_STOCK);

			ITEM(rhs_weap_vss, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_m76, 1100, RIFLE_STOCK);

			ITEM(rhs_weap_l1a1, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_l1a1_wood, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FULL, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FOREGRIP, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_PARA, 1300, RIFLE_STOCK);
			ITEM(UK3CB_FNLAR, 1300, RIFLE_STOCK);

			ITEM(UK3CB_STGW57, 1550, RIFLE_STOCK);

			ITEM(UK3CB_G3A3, 1450, RIFLE_STOCK);
			ITEM(UK3CB_G3A3V, 1450, RIFLE_STOCK);

			ITEM(UK3CB_G3SG1, 1600, RIFLE_STOCK);

			ITEM(UK3CB_SVD_OLD, 1300, RIFLE_STOCK);
			
			ITEM(rhs_weap_m14, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_m14_d, 1450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_fiberglass, 1500, RIFLE_STOCK);

			ITEM(UK3CB_M14DMR, 1500, RIFLE_STOCK);
			ITEM(UK3CB_M14DMR_Railed, 1500, RIFLE_STOCK);

			ITEM(rhs_weap_m14_rail, 1500, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_d, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_fiberglass, 2450, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_wd, 2450, RIFLE_STOCK);

			ITEM(rhs_weap_m24sws, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_d, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_wd, 1000, RIFLE_STOCK);

			ITEM(rhs_weap_m82a1, 3500, 5);
		};

		class mg3cbfcw
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(UK3CB_Bren, 550, RIFLE_STOCK);

			ITEM(UK3CB_RPK, 800, RIFLE_STOCK);

			ITEM(rhs_weap_m249, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip, 1350, RIFLE_STOCK);

			ITEM(UK3CB_M60, 1300, RIFLE_STOCK);

			ITEM(rhs_weap_m84, 1500, RIFLE_STOCK);

			ITEM(UK3CB_MG3, 1700, RIFLE_STOCK);
			ITEM(UK3CB_MG3_Railed, 1900, RIFLE_STOCK);
			
			ITEM(rhs_weap_m240G, 2000, RIFLE_STOCK);

			ITEM(rhs_weap_rpk74m, 625, RIFLE_STOCK);					
			ITEM(UK3CB_RPK_74, 550, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74_BLK, 550, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N, 600, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N_BLK, 600, RIFLE_STOCK);
		};

		class specialWeapons3cbfcw 
		{
			displayName = $STR_HALS_SPECIAL_WEAPONS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(rhs_weap_m79, 350, RIFLE_STOCK);
			ITEM(rhs_weap_M590_8RD, 200, RIFLE_STOCK);
		};

		class launcherMagazines3cbfcw 
		{
			displayName = $STR_HALS_STORE_LAUNCHER_AMMO;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class rhs_rpg7_PG7V_mag {
				price = 75;
				stock = 50;
			};
			class rhs_rpg7_PG7VM_mag {
				price = 100;
				stock = 50;
			};
			class rhs_rpg7_PG7VS_mag {
				price = 150;
				stock = 50;
			};
			class rhs_rpg7_PG7VL_mag {
				price = 250;
				stock = 50;
			};
			class rhs_rpg7_PG7VR_mag {
				price = 300;
				stock = 50;
			};
			class rhs_rpg7_TBG7V_mag {
				price = 300;
				stock = 50;
			};

			class rhs_mag_maaws_HEAT {
				price = 250;
				stock = 50;
			};
			class rhs_mag_maaws_HEDP {
				price = 350;
				stock = 50;
			};
			class rhs_mag_maaws_HE {
				price = 200;
				stock = 50;
			};

			class rhs_mag_smaw_SR {
				price = 100;
				stock = 500;
			};
			class rhs_mag_smaw_HEAA {
				price = 250;
				stock = 50;
			};
			class rhs_mag_smaw_HEDP {
				price = 350;
				stock = 50;
			};

			class rhs_fgm148_magazine_AT {
				price = 1000;
				stock = 50;
			};
		};

		class navigation3cbfcw
		{
			displayName = $STR_HALS_NAV;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 200, NN_STOCK);
			ITEM(ItemRadio, 50, NN_STOCK);

			ITEM(rhs_tr8_periscope_pip, 50, NN_STOCK);
			ITEM(rhsusf_bino_leopold_mk4, 150, NN_STOCK);

			ITEM(UK3CB_ANPVS7, 500, NN_STOCK);
		};

		class underbarrel3cbfcw
		{
			displayName = $STR_HALS_UB_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemBipod_ca.paa";

			ITEM(rhsusf_acc_harris_bipod, 100, 50);
			ITEM(rhsusf_acc_saw_bipod, 100, 50);
			ITEM(rhsusf_acc_m14_bipod, 200, 50);
		};

		class pointers3cbfcw 
		{
			displayName = $STR_HALS_P_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(acc_flashlight, 75, PN_STOCK);
			ITEM(acc_flashlight_smg_01, 75, PN_STOCK);
			ITEM(acc_flashlight_pistol, 75, PN_STOCK);
		};

		class muzzles3cbfcw 
		{
			displayName = $STR_HALS_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(rhs_acc_6p9_suppressor, 200, MZ_STOCK);

			ITEM(rhsusf_acc_nt4_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_nt4_tan, 200, MZ_STOCK);

			ITEM(uk3cb_muzzle_snds_g3, 450, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_HK33, 300, MZ_STOCK);

			ITEM(rhsusf_acc_aac_762sd_silencer, 300, MZ_STOCK);
			ITEM(rhsusf_acc_aac_762sdn6_silencer, 300, MZ_STOCK);
			ITEM(rhsgref_sdn6_suppressor, 300, MZ_STOCK);

			ITEM(rhsgref_acc_falMuzzle_l1a1, 150, MZ_STOCK);

			ITEM(rhsusf_acc_m14_flashsuppresor, 200, MZ_STOCK);

			ITEM(rhsusf_acc_SF3P556, 50, MZ_STOCK);
			ITEM(rhsusf_acc_SFMB556, 65, MZ_STOCK);

			ITEM(rhs_acc_tgpv, 200, MZ_STOCK);
			ITEM(rhs_acc_tgpv2, 200, MZ_STOCK);

			ITEM(rhs_acc_dtkakm, 25, MZ_STOCK);
			ITEM(rhs_acc_dtk, 15, MZ_STOCK);
			ITEM(rhs_acc_pbs1, 200, MZ_STOCK);

			ITEM(rhsusf_acc_m24_silencer_d, 300, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_wd, 300, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_black, 300, MZ_STOCK);

			ITEM(rhsusf_acc_m24_muzzlehider_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_d, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_wd, 200, MZ_STOCK);

			ITEM(uk3cb_muzzle_snds_M14, 200, MZ_STOCK);
		};

		class optics3cbfcw 
		{
			displayName = $STR_HALS_O_ACC;
			picture = "";

			class uk3cb_optic_sro {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_ZFSG1 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_STANAGZF_G3 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_PVS4_G3 {
				price = 700;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_accupoint_g3 {
				price = 500;
				stock = MAGAZINE_STOCK;
			};

			class uk3cb_optic_PVS4_M14 {
				price = 700;
				stock = MAGAZINE_STOCK;
			};
			class uk3cb_optic_artel_m14 {
				price = 500;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_acc_l1a1_l2a2 {
				price = 450;
				stock = 100;
			};

			class rhsgref_acc_l1a1_anpvs2 {
				price = 1100;
				stock = 100;
			};

			class rhs_acc_pgo7v {
				price = 500;
				stock = 100;
			};
			class rhs_acc_pgo7v2 {
				price = 525;
				stock = 100;
			};

			class rhs_optic_maaws {
				price = 500;
				stock = 100;
			};

			class rhs_acc_1p29 {
				price = 400;
				stock = 100;
			};
			class rhs_acc_1p63 {
				price = 250;
				stock = 100;
			};
			class rhs_acc_1pn34 {
				price = 850;
				stock = 100;
			};
			class rhs_acc_ekp1 {
				price = 200;
				stock = 100;
			};
			class rhs_acc_nita {
				price = 350;
				stock = 100;
			};
			class rhs_acc_pso1m2 {
				price = 750;
				stock = 100;
			};
			class rhs_acc_pso1m21 {
				price = 750;
				stock = 100;
			};

			class rhsusf_acc_LEUPOLDMK4 {
				price = 900;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_2 {
				price = 1250;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_d {
				price = 1500;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_wd {
				price = 1500;
				stock = 100;
			};
			class rhsusf_acc_LEUPOLDMK4_2_d {
				price = 1500;
				stock = 100;
			};

			class rhsusf_acc_RX01_NoFilter {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_RX01 {
				price = 300;
				stock = 100;
			};
			class rhsusf_acc_RX01_NoFilter_tan {
				price = 250;
				stock = 100;
			};
			class rhsusf_acc_RX01_tan {
				price = 300;
				stock = 100;
			};
			class rhsgref_acc_RX01_NoFilter_camo {
				price = 250;
				stock = 100;
			};
			class rhsgref_acc_RX01_camo {
				price = 300;
				stock = 100;
			};

			class rhsusf_acc_anpas13gv1 {
				price = 2500;
				stock = 5;
			};

			class rhsusf_acc_ACOG {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_ACOG_USMC {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_ACOG_d {
				price = 850;
				stock = 100;
			};
			class rhsusf_acc_ACOG_wd {
				price = 850;
				stock = 100;
			};
		};

		class magazines3cbfcw 
		{
			displayName = $STR_HALS_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class Laserbatteries 
			{
				price = 500;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			ITEM(rhs_mag_M441_HE, 50, MZ_STOCK);
			ITEM(rhs_mag_M433_HEDP, 100, MZ_STOCK);
			ITEM(rhs_mag_M397_HET, 150, MZ_STOCK);
			ITEM(rhs_mag_m4009, 75, MZ_STOCK);
			ITEM(rhs_mag_m576, 35, MZ_STOCK);
			ITEM(rhs_mag_M585_white, 20, MZ_STOCK);
			ITEM(rhs_mag_m661_green, 20, MZ_STOCK);
			ITEM(rhs_mag_m662_red, 20, MZ_STOCK);
			ITEM(rhs_mag_m713_Red, 30, MZ_STOCK);
			ITEM(rhs_mag_m714_White, 30, MZ_STOCK);
			ITEM(rhs_mag_m716_yellow, 30, MZ_STOCK);

			ITEM(rhs_VOG25, 35, MZ_STOCK);
			ITEM(rhs_VG40TB, 125, MZ_STOCK);
			ITEM(rhs_VOG25P, 65, MZ_STOCK);
			ITEM(rhs_VG40SZ, 125, MZ_STOCK);
			ITEM(rhs_GDM40, 50, MZ_STOCK);
			ITEM(rhs_VG40OP_white, 15, MZ_STOCK);
			ITEM(rhs_VG40OP_green, 15, MZ_STOCK);
			ITEM(rhs_VG40OP_red, 15, MZ_STOCK);
			ITEM(rhs_GRD40_White, 35, MZ_STOCK);
			ITEM(rhs_GRD40_Green, 35, MZ_STOCK);
			ITEM(rhs_GRD40_Red, 35, MZ_STOCK);
			ITEM(rhs_VG40MD, 100, MZ_STOCK);


			class rhsusf_mag_6Rnd_M576_Buckshot {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M441_HE {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M397_HET {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M433_HEDP {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_6Rnd_m4009 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_6Rnd_M585_white {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_m661_green {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_m662_red {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M713_red {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M714_white {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M715_green {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_mag_6Rnd_M716_yellow {
				price = 150;
				stock = MAGAZINE_STOCK;
			};


			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////		
			ITEM(UK3CB_USP_9_15Rnd, 30, MAGAZINE_STOCK);

			ITEM(rhs_mag_9x18_8_57N181S, 10, MAGAZINE_STOCK);

			ITEM(rhsgref_20rnd_765x17_vz61, 50, MAGAZINE_STOCK);
			ITEM(rhsgref_10rnd_765x17_vz61, 25, MAGAZINE_STOCK);

			ITEM(rhs_18rnd_9x21mm_7N28, 25, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7N29, 50, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7BT3, 35, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_7x45acp_MHP, 50, MAGAZINE_STOCK);

			ITEM(rhs_mag_9x19_17, 50, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_17Rnd_9x19_JHP, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_17Rnd_9x19_FMJ, 65, MAGAZINE_STOCK);

			ITEM(rhsusf_mag_15Rnd_9x19_JHP, 45, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);

			ITEM(rhssaf_mag_15Rnd_9x19_JHP, 45, MAGAZINE_STOCK);
			ITEM(rhssaf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);

			ITEM(rhs_20rnd_9x39mm_SP5, 100, MAGAZINE_STOCK);
			ITEM(rhs_20rnd_9x39mm_SP6, 125, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP5, 65, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP6, 75, MAGAZINE_STOCK);

			ITEM(uk3cb_PPSH_71rnd_magazine, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_R, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_RT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_Y, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_G, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GT, 60, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_W, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WM, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WT, 60, MAGAZINE_STOCK);

			ITEM(UK3CB_AUG_25Rnd_9x19mm_Magazine, 50, MAGAZINE_STOCK);


			///////////////////////////////////////////////////////
			// SPECIAL
			///////////////////////////////////////////////////////
			ITEM(rhsusf_8Rnd_Slug, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_00Buck, 125, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_HE, 500, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_FRAG, 550, MAGAZINE_STOCK);


			///////////////////////////////////////////////////////
			// RIFLES
			///////////////////////////////////////////////////////
			class rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_8Rnd_762x63_M2B_M1rifle {
				price = 65;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_FAMAS_25rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_FAMAS_25rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_FAMAS_25rnd_556x45_RT {
				price = 70;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_ACR_30rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_ACR_30rnd_556x45_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_AUG_30Rnd_556x45_Magazine {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_30Rnd_556x45_Magazine_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_AUG_42Rnd_556x45_Magazine {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_R {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_RT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_Y {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_YT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_G {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_GT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_W {
				price = 80;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_AUG_42Rnd_556x45_Magazine_WT {
				price = 80;
				stock = MAGAZINE_STOCK;
			};


			class rhssaf_30Rnd_762x39mm_M67 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30Rnd_762x39mm_M78_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_30Rnd_762x39_M82_api {
				price = 155;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_762x39mm {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_U {
				price = 165;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_762x39mm_Savz58 {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_Savz58_tracer {
				price = 135;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_25Rnd_792x33_SmE_StG {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_20Rnd_556x45_M193_Stanag {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M193_2MAG_Stanag {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M855_Stanag {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_M855A1_Stanag {
				price = 45;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_556x45_Mk262_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M193_Stanag {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_M855_Stanag {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_Stanag_Ranger {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_PMAG {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_30Rnd_556x45_M855A1_Stanag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red {
				price = 80;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_100Rnd_556x45_M855A1_cmag {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855A1_cmag_mixed {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855_cmag {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_100Rnd_556x45_M855_cmag_mixed {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_762x39mm_polymer {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_polymer_U {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite {
				price = 125;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_tracer {
				price = 140;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_89 {
				price = 145;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_762x39mm_bakelite_U {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm_tracer {
				price = 325;
				stock = MAGAZINE_STOCK;
			};
			class rhs_75Rnd_762x39mm_89 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};

			class rhs_30Rnd_545x39_7N10_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_plum_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_desert_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_camo_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N6_AK {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N6_green_AK {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_AK_green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_AK_plum_green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7U1_AK {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7N10_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_AK_Green {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7N22_AK {
				price = 165;
				stock = MAGAZINE_STOCK;
			};
			class rhs_45Rnd_545X39_7U1_AK {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_plum_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_camo_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_plum_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N10_2mag_desert_AK {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhs_30Rnd_545x39_7N22_desert_AK {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			
			///////////////////////////////////////////////////////
			// DMRs, Sniper Rifles
			///////////////////////////////////////////////////////
			ITEM(uk3cb_10rnd_magazine_sks, 45, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_R, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_RT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_Y, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_YT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_G, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_GT, 55, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_W, 50, MAGAZINE_STOCK);
			ITEM(uk3cb_10rnd_magazine_sks_WT, 55, MAGAZINE_STOCK);

			ITEM(UK3CB_FNFAL_20rnd_762x51, 175, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_R, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_RT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_G, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_GT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_W, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_WT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_Y, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_YT, 190, MAGAZINE_STOCK);

			ITEM(UK3CB_FNFAL_30rnd_762x51, 225, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_R, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_RT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_G, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_GT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_W, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_WT, 240, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_Y, 235, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_YT, 240, MAGAZINE_STOCK);

			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51, 175, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_R, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_RT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_Y, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_YT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_G, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_GT, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_W, 180, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_WT, 190, MAGAZINE_STOCK);

			ITEM(UK3CB_STGW57_24rnd_75x55, 185, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_R, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_Y, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_G, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_W, 190, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_24rnd_75x55_WT, 200, MAGAZINE_STOCK);

			class rhsgref_5Rnd_762x54_m38 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_10Rnd_792x57_m76 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhssaf_10Rnd_792x57_m76_tracer {
				price = 115;
				stock = MAGAZINE_STOCK;
			};

			class rhs_10Rnd_762x54mmR_7N1 {
				price = 100;
				stock = MAGAZINE_STOCK;
			};
			class rhs_10Rnd_762x54mmR_7N14 {
				price = 115;
				stock = MAGAZINE_STOCK;
			};

			class 5Rnd_127x108_APDS_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_5Rnd_762x51_m62_Mag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_m993_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_m118_special_Mag {
				price = 85;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_5Rnd_762x51_AICS_m62_Mag {
				price = 65;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_AICS_m993_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_5Rnd_762x51_AICS_m118_special_Mag {
				price = 85;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_10Rnd_762x51_m62_Mag {
				price = 130;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_10Rnd_762x51_m993_Mag {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_10Rnd_762x51_m118_special_Mag {
				price = 170;
				stock = MAGAZINE_STOCK;
			};

			class rhs_mag_20Rnd_762x51_m80_fnfal {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m62_fnfal {
				price = 185;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m80a1_fnfal {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class rhs_mag_20Rnd_762x51_m61_fnfal {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_20Rnd_762x51_m80_Mag {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m62_Mag {
				price = 185;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m118_special_Mag {
				price = 225;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_20Rnd_762x51_m993_Mag {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_mag_10Rnd_STD_50BMG_M33 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			
			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////
			class rhsusf_200Rnd_556x45_box {
				price = 250;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_mixed_box {
				price = 255;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_M855_box {
				price = 275;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_200rnd_556x45_M855_mixed_box {
				price = 280;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_soft_pouch {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_mixed_soft_pouch {
				price = 155;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_M855_soft_pouch {
				price = 180;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_556x45_M855_mixed_soft_pouch {
				price = 185;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_50Rnd_792x57_SmE_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmE_notracers_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmK_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_50Rnd_792x57_SmK_alltracers_drum {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class rhsgref_296Rnd_792x57_SmE_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmE_notracers_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmK_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};
			class rhsgref_296Rnd_792x57_SmK_alltracers_belt {
				price = 600;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_100Rnd_762x51 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m80a1epr {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m62_tracer {
				price = 375;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_100Rnd_762x51_m61_ap {
				price = 550;
				stock = MAGAZINE_STOCK;
			};

			class rhsusf_50Rnd_762x51 {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m80a1epr {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m62_tracer {
				price = 150;
				stock = MAGAZINE_STOCK;
			};
			class rhsusf_50Rnd_762x51_m61_ap {
				price = 300;
				stock = MAGAZINE_STOCK;
			};

			class rhs_100Rnd_762x54mmR {
				price = 300;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_green {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7N13 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7N26 {
				price = 550;
				stock = MAGAZINE_STOCK;
			};
			class rhs_100Rnd_762x54mmR_7BZ3 {
				price = 600;
				stock = MAGAZINE_STOCK;
			};

			///////////////////////////////////////////////////////
			// SMGs
			///////////////////////////////////////////////////////

			class 30Rnd_9x21_Mag_SMG_02 {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Red {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Yellow {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_9x21_Mag_SMG_02_Tracer_Green {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class 30Rnd_45ACP_Mag_SMG_01 {
				price = 50;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Green {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Red {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class 30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_Blowpipe_Round {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_BHP_9_13Rnd {
				price = 10;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MP5_30Rnd_9x19_Magazine {
				price = 25;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_9x19_Magazine_R {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_9x19_Magazine_RT {
				price = 35;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MP5_30Rnd_10_Magazine {
				price = 30;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_10_Magazine_R {
				price = 35;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MP5_30Rnd_10_Magazine_RT {
				price = 40;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_RPK74_60rnd_545x39 {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_R {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_RM {
				price = 110;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_RPK74_60rnd_545x39_RT {
				price = 110;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_HK33_30rnd_556x45 {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_RT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_R {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_G {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_GT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_Y {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_YT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_W {
				price = 60;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_HK33_30rnd_556x45_WT {
				price = 60;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_Enfield_10rnd_Mag {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_R {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_RT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_Y {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_YT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_G {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_GT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_W {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Enfield_10rnd_Mag_WT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_Bren_30Rnd_762x51_Magazine {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_G {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_GT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_R {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_RT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_Y {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_YT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_W {
				price = 75;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_Bren_30Rnd_762x51_Magazine_WT {
				price = 75;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_G3_20rnd_762x51 {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_R {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_RT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_G {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_GT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_Y {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_YT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_W {
				price = 175;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_20rnd_762x51_WT {
				price = 190;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51 {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_R {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_RM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_RT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_G {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_GM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_GT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_Y {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_YM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_YT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_W {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_WM {
				price = 450;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_G3_50rnd_762x51_WT {
				price = 450;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_M60_100rnd_762x51 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_R {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_RM {
				price = 350;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_M60_100rnd_762x51_RT {
				price = 350;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_50rnd_762x51 {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_R {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_RM {
				price = 200;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_50rnd_762x51_RT {
				price = 200;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_100rnd_762x51 {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_R {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_RM {
				price = 400;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_100rnd_762x51_RT {
				price = 400;
				stock = MAGAZINE_STOCK;
			};

			class UK3CB_MG3_250rnd_762x51 {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_R {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_RM {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
			class UK3CB_MG3_250rnd_762x51_RT {
				price = 750;
				stock = MAGAZINE_STOCK;
			};
		};

		class misc3cbfcw 
		{
			displayName = $STR_HALS_STORE_MISC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(rhsgref_hidf_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_ttsko_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_wdl_alicepack, 750, MISC_STOCK);
			ITEM(rhssaf_alice_md2camo, 750, MISC_STOCK);
			ITEM(rhssaf_alice_smb, 750, MISC_STOCK);
			ITEM(U_I_FullGhillie_lsh, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_ard, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_sard, 1000, MISC_STOCK);

			ITEM(IEDUrbanSmall_Remote_Mag, 200, MISC_STOCK);

			ITEM(rhsusf_m112_mag, 350, MISC_STOCK);
			ITEM(rhsusf_m112x4_mag, 1400, MISC_STOCK);
			ITEM(rhsusf_mine_m14_mag, 400, MISC_STOCK);
			ITEM(rhs_mine_M19_mag, 300, MISC_STOCK);
			ITEM(rhs_mine_M7A2_mag, 200, MISC_STOCK);
			ITEM(rhssaf_mine_pma3_mag, 300, MISC_STOCK);
			ITEM(rhs_mag_mine_pfm1, 250, MISC_STOCK);
			ITEM(rhs_mine_tm62m_mag, 350, MISC_STOCK);		

			ITEM(G_AirPurifyingRespirator_02_sand_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_olive_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_black_F, 200, MISC_STOCK);

			ITEM(I_UavTerminal, 2500, MISC_STOCK);
			ITEM(O_UavTerminal, 2500, MISC_STOCK);
			ITEM(B_UavTerminal, 2500, MISC_STOCK);
		};

		class handgunsvn
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(vn_welrod, 100, PISTOL_STOCK);
			ITEM(vn_m10, 75, PISTOL_STOCK);
			ITEM(vn_m1895, 100, PISTOL_STOCK);

			ITEM(vn_pm, 125, PISTOL_STOCK);
			ITEM(vn_fkb1_pm, 150, PISTOL_STOCK);
			
			ITEM(vn_tt33, 175, PISTOL_STOCK);
			ITEM(vn_m1911, 175, PISTOL_STOCK);
			ITEM(vn_mx991_m1911, 200, PISTOL_STOCK);

			ITEM(vn_m712, 225, PISTOL_STOCK);

			ITEM(vn_hp, 225, PISTOL_STOCK);

			ITEM(vn_hd, 300, PISTOL_STOCK);

			ITEM(vn_mk22, 350, PISTOL_STOCK);

			ITEM(vn_vz61_p, 500, PISTOL_STOCK);

			ITEM(vn_izh54_shorty, 250, PISTOL_STOCK);

			ITEM(vn_m79_p, 750, PISTOL_STOCK);
		};

		class smgvn
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(vn_vz61, 200, RIFLE_STOCK);
			ITEM(vn_mc10, 200, RIFLE_STOCK);
			ITEM(vn_mpu, 225, RIFLE_STOCK);

			ITEM(vn_mat49_f, 250, RIFLE_STOCK);
			ITEM(vn_mat49, 250, RIFLE_STOCK);
			ITEM(vn_m3a1, 250, RIFLE_STOCK);

			ITEM(vn_mat49_vc, 275, RIFLE_STOCK);

			ITEM(vn_f1_smg, 325, RIFLE_STOCK);

			ITEM(vn_pps43, 350, RIFLE_STOCK);
			ITEM(vn_pps52, 375, RIFLE_STOCK);

			ITEM(vn_k50m, 425, RIFLE_STOCK);
			ITEM(vn_ppsh41, 475, RIFLE_STOCK);

			ITEM(vn_sten, 400, RIFLE_STOCK);

			ITEM(vn_m45, 450, RIFLE_STOCK);
			ITEM(vn_m45_fold, 450, RIFLE_STOCK);
			ITEM(vn_m45_camo, 450, RIFLE_STOCK);

			ITEM(vn_m1a1_tommy_so, 550, RIFLE_STOCK);
			ITEM(vn_m1a1_tommy, 575, RIFLE_STOCK);
			ITEM(vn_m1928_tommy, 600, RIFLE_STOCK);
			ITEM(vn_m1928a1_tommy, 625, RIFLE_STOCK);
		};

		class mgvn
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(vn_m1918, 400, RIFLE_STOCK);

			ITEM(vn_dp28, 550, RIFLE_STOCK);

			ITEM(vn_rpd, 1100, RIFLE_STOCK);
			ITEM(vn_rpd_shorty_01, 1100, RIFLE_STOCK);
			ITEM(vn_rpd_shorty, 1100, RIFLE_STOCK);

			ITEM(vn_pk, 1400, RIFLE_STOCK);

			ITEM(vn_l2a1_01, 1500, RIFLE_STOCK);

			ITEM(vn_m60, 1600, RIFLE_STOCK);
			ITEM(vn_m60_shorty, 1600, RIFLE_STOCK);
			ITEM(vn_m60_shorty_camo, 1600, RIFLE_STOCK);

			ITEM(vn_m63a_cdo, 1700, RIFLE_STOCK);
			ITEM(vn_m63a_lmg, 1800, RIFLE_STOCK);
		};

		class sniperriflesvn
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(vn_m1891, 450, RIFLE_STOCK);
			ITEM(vn_m9130, 600, RIFLE_STOCK);

			ITEM(vn_m1_garand, 700, RIFLE_STOCK);
			ITEM(vn_m1_garand_gl, 775, RIFLE_STOCK);

			ITEM(vn_vz54, 700, RIFLE_STOCK);

			ITEM(vn_sks, 1000, RIFLE_STOCK);
			ITEM(vn_sks_gl, 1075, RIFLE_STOCK);

			ITEM(vn_m40a1, 1100, RIFLE_STOCK);
			ITEM(vn_m40a1_camo, 1100, RIFLE_STOCK);

			ITEM(vn_m4956, 1300, RIFLE_STOCK);
			ITEM(vn_m4956_gl, 1375, RIFLE_STOCK);

			ITEM(vn_l1a1_01, 1400, RIFLE_STOCK);
			ITEM(vn_l1a1_01_camo, 1400, RIFLE_STOCK);
			ITEM(vn_l1a1_01_gl, 1475, RIFLE_STOCK);
			ITEM(vn_l1a1_02, 1400, RIFLE_STOCK);
			ITEM(vn_l1a1_02_camo, 1400, RIFLE_STOCK);
			ITEM(vn_l1a1_02_gl, 1475, RIFLE_STOCK);

			ITEM(vn_l1a1_03, 1450, RIFLE_STOCK);
			ITEM(vn_l1a1_03_camo, 1450, RIFLE_STOCK);

			ITEM(vn_l1a1_xm148, 1700, RIFLE_STOCK);
			ITEM(vn_l1a1_xm148_camo, 1700, RIFLE_STOCK);

			ITEM(vn_m14, 1750, RIFLE_STOCK);
			ITEM(vn_m14_camo, 1750, RIFLE_STOCK);

			ITEM(vn_m14a1, 2000, RIFLE_STOCK);
		};
		
		class riflesvn
		{
			displayName = $STR_HALS_ASSAULT_RIFLES_VN;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(vn_m1carbine, 200, RIFLE_STOCK);
			ITEM(vn_m1carbine_gl, 275, RIFLE_STOCK);

			ITEM(vn_m2carbine, 350, RIFLE_STOCK);
			ITEM(vn_m2carbine_gl, 425, RIFLE_STOCK);

			ITEM(vn_m3carbine, 900, RIFLE_STOCK);

			ITEM(vn_gau5a, 800, RIFLE_STOCK);
			ITEM(vn_xm177e1, 800, RIFLE_STOCK);
			ITEM(vn_xm177e1_camo, 800, RIFLE_STOCK);
			ITEM(vn_xm177, 800, RIFLE_STOCK);
			ITEM(vn_xm177_camo, 800, RIFLE_STOCK);
			ITEM(vn_xm177_fg, 850, RIFLE_STOCK);
			ITEM(vn_xm177_short, 750, RIFLE_STOCK);
			ITEM(vn_xm177_stock, 825, RIFLE_STOCK);
			ITEM(vn_xm177_stock_camo, 825, RIFLE_STOCK);

			ITEM(vn_xm177_xm148, 1050, RIFLE_STOCK);
			ITEM(vn_xm177_xm148_camo, 1050, RIFLE_STOCK);

			ITEM(vn_m16_usaf, 1000, RIFLE_STOCK);
			ITEM(vn_xm16e1, 1000, RIFLE_STOCK);
			ITEM(vn_xm16e1_xm148, 1250, RIFLE_STOCK);
			ITEM(vn_m16, 1000, RIFLE_STOCK);
			ITEM(vn_m16_camo, 1000, RIFLE_STOCK);
			ITEM(vn_m16_xm148, 1250, RIFLE_STOCK);
			ITEM(vn_m16_m203, 1350, RIFLE_STOCK);
			ITEM(vn_m16_m203_camo, 1350, RIFLE_STOCK);

			ITEM(vn_m63a, 1500, RIFLE_STOCK);
		};

		class launchersvn
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(vn_m72, 250, 15);

			ITEM(vn_rpg2, 500, 15);
			ITEM(vn_rpg7, 750, 15);

			ITEM(vn_sa7, 1300, 15);
			ITEM(vn_sa7b, 1600, 15);
		};

		class launchermagazinesvn
		{
			displayName = $STR_HALS_STORE_LAUNCHER_AMMO;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class vn_m72_mag {
				price = 100;
				stock = 50;
			};
			class vn_sa7_mag {
				price = 300;
				stock = 50;
			};
			class vn_sa7b_mag {
				price = 500;
				stock = 50;
			};
			class vn_rpg2_mag {
				price = 100;
				stock = 50;
			};
			class vn_rpg7_mag {
				price = 200;
				stock = 50;
			};
		};

		class riflegrenadesvn
		{
			displayName = $STR_HALS_R_GRENADES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			class vn_22mm_n94_heat_mag {
				price = 75;
				stock = 50;
			};
			class vn_22mm_m61_frag_mag {
				price = 150;
				stock = 50;
			};
			class vn_22mm_m1a2_frag_mag {
				price = 75;
				stock = 50;
			};
			class vn_22mm_m17_frag_mag {
				price = 100;
				stock = 50;
			};
			class vn_22mm_m60_frag_mag {
				price = 75;
				stock = 50;
			};
			class vn_22mm_m60_heat_mag {
				price = 125;
				stock = 50;
			};
			class vn_22mm_m9_heat_mag {
				price = 150;
				stock = 50;
			};
			class vn_22mm_m19_wp_mag {
				price = 200;
				stock = 50;
			};
			class vn_22mm_cs_mag {
				price = 225;
				stock = 50;
			};
			class vn_22mm_lume_mag {
				price = 15;
				stock = 50;
			};
			class vn_22mm_m22_smoke_mag {
				price = 25;
				stock = 50;
			};
		};

		class muzzlesvn
		{
			displayName = $STR_HALS_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";
			
			ITEM(vn_s_mk22, 100, MZ_STOCK);
			ITEM(vn_s_pm, 100, MZ_STOCK);
			ITEM(vn_s_mpu, 100, MZ_STOCK);
			ITEM(vn_s_mc10, 100, MZ_STOCK);
			ITEM(vn_s_m45_camo, 100, MZ_STOCK);
			ITEM(vn_s_m45, 100, MZ_STOCK);
			ITEM(vn_s_m3a1, 100, MZ_STOCK);
			ITEM(vn_s_mat49, 100, MZ_STOCK);
			ITEM(vn_s_sten, 100, MZ_STOCK);

			ITEM(vn_s_m16, 200, MZ_STOCK);

			ITEM(vn_s_m14, 300, MZ_STOCK);
		};

		class underbarrelvn
		{
			displayName = $STR_HALS_UB_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemBipod_ca.paa";

			ITEM(vn_b_camo_m9130, 10, 50);
			ITEM(vn_b_camo_m14, 10, 50);
			ITEM(vn_b_camo_m40a1, 10, 50);
			ITEM(vn_b_camo_vz54, 10, 50);
			ITEM(vn_b_camo_m1_garand, 10, 50);
			ITEM(vn_b_camo_m14a1, 10, 50);

			ITEM(vn_bipod_m16, 100, 50);
			ITEM(vn_bipod_m1918, 100, 50);
			ITEM(vn_bipod_m14, 100, 50);
		};

		class specialWeaponsvn 
		{
			displayName = $STR_HALS_SPECIAL_WEAPONS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(vn_m79, 500, RIFLE_STOCK);
			ITEM(vn_m1897, 300, RIFLE_STOCK);
			ITEM(vn_mk1_udg, 200, RIFLE_STOCK);
		};

		class opticsvn 
		{
			displayName = $STR_HALS_O_ACC;
			picture = "";

			class vn_o_3x_m84 {
				price = 250;
				stock = MAGAZINE_STOCK;
			};

			class vn_o_3x_m9130 {
				price = 350;
				stock = MAGAZINE_STOCK;
			};

			class vn_o_anpvs2_m14 {
				price = 1000;
				stock = MAGAZINE_STOCK;
			};
			class vn_o_9x_m14 {
				price = 750;
				stock = MAGAZINE_STOCK;
			};

			class vn_o_9x_m40a1 {
				price = 500;
				stock = MAGAZINE_STOCK;
			};
			class vn_o_anpvs2_m40a1 {
				price = 500;
				stock = MAGAZINE_STOCK;
			};

			class vn_o_4x_m4956 {
				price = 450;
				stock = 100;
			};
			
			class vn_o_1x_sp_m16 {
				price = 350;
				stock = 100;
			};
			class vn_o_anpvs2_m16 {
				price = 1000;
				stock = 100;
			};
			class vn_o_9x_m16 {
				price = 750;
				stock = 100;
			};
			class vn_o_4x_m16 {
				price = 500;
				stock = 100;
			};

			class vn_o_3x_vz54 {
				price = 300;
				stock = 100;
			};

			class vn_o_3x_l1a1 {
				price = 500;
				stock = 100;
			};
		};

		class pointersvn 
		{
			displayName = $STR_HALS_P_ACC_VN;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(vn_b_carbine, 50, PN_STOCK);
			ITEM(vn_b_m14, 75, PN_STOCK);
			ITEM(vn_b_m4956, 75, PN_STOCK);
			ITEM(vn_b_sks, 65, PN_STOCK);
			ITEM(vn_b_m16, 65, PN_STOCK);
			ITEM(vn_b_type56, 65, PN_STOCK);
			ITEM(vn_b_l1a1, 65, PN_STOCK);
			ITEM(vn_b_m1_garand, 65, PN_STOCK);
		};

		class magazinesvn 
		{
			displayName = $STR_HALS_MAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			ITEM(vn_mk1_udg_mag, 50, MZ_STOCK);
			ITEM(vn_m1897_fl_mag, 25, MZ_STOCK);
			ITEM(vn_m1897_buck_mag, 35, MZ_STOCK);
			

			///////////////////////////////////////////////////////
			// Underbarrel
			///////////////////////////////////////////////////////
			ITEM(vn_40mm_m381_he_mag, 50, MZ_STOCK);
			ITEM(vn_40mm_m406_he_mag, 75, MZ_STOCK);
			ITEM(vn_40mm_m397_ab_mag, 250, MZ_STOCK);
			ITEM(vn_40mm_m433_hedp_mag, 175, MZ_STOCK);
			ITEM(vn_40mm_m583_flare_w_mag, 35, MZ_STOCK);
			ITEM(vn_40mm_m661_flare_g_mag, 20, MZ_STOCK);
			ITEM(vn_40mm_m662_flare_r_mag, 20, MZ_STOCK);
			ITEM(vn_40mm_m695_flare_y_mag, 20, MZ_STOCK);
			ITEM(vn_40mm_m680_smoke_w_mag, 30, MZ_STOCK);
			ITEM(vn_40mm_m682_smoke_r_mag, 30, MZ_STOCK);
			ITEM(vn_40mm_m715_smoke_g_mag, 30, MZ_STOCK);
			ITEM(vn_40mm_m716_smoke_y_mag, 30, MZ_STOCK);
			ITEM(vn_40mm_m717_smoke_p_mag, 30, MZ_STOCK);
			ITEM(vn_40mm_m651_cs_mag, 75, MZ_STOCK);

			///////////////////////////////////////////////////////
			// Pistols, SMGs
			///////////////////////////////////////////////////////
			ITEM(vn_m10_mag, 10, MZ_STOCK);
			ITEM(vn_welrod_mag, 10, MZ_STOCK);
			ITEM(vn_m1895_mag, 10, MZ_STOCK);
			
			ITEM(vn_m1911_mag, 15, MZ_STOCK);
			ITEM(vn_tt33_mag, 15, MZ_STOCK);
			ITEM(vn_pm_mag, 10, MZ_STOCK);

			ITEM(vn_hd_mag, 25, MZ_STOCK);
			ITEM(vn_hp_mag, 35, MZ_STOCK);

			ITEM(vn_mk22_mag, 30, MZ_STOCK);
			ITEM(vn_vz61_mag, 30, MZ_STOCK);
			ITEM(vn_vz61_t_mag, 30, MZ_STOCK);

			ITEM(vn_m712_mag, 30, MZ_STOCK);

			ITEM(vn_izh54_so_mag, 20, MZ_STOCK);

			ITEM(vn_ppsh41_35_mag, 50, MZ_STOCK);
			ITEM(vn_ppsh41_35_t_mag, 60, MZ_STOCK);
			ITEM(vn_ppsh41_71_mag, 110, MZ_STOCK);
			ITEM(vn_ppsh41_71_t_mag, 125, MZ_STOCK);

			ITEM(vn_mc10_mag, 50, MZ_STOCK);
			ITEM(vn_mc10_t_mag, 60, MZ_STOCK);

			ITEM(vn_mpu_mag, 50, MZ_STOCK);
			ITEM(vn_mpu_t_mag, 60, MZ_STOCK);
			ITEM(vn_m3a1_mag, 50, MZ_STOCK);
			ITEM(vn_m3a1_t_mag, 60, MZ_STOCK);

			ITEM(vn_mat49_mag, 50, MZ_STOCK);
			ITEM(vn_mat49_t_mag, 60, MZ_STOCK);

			ITEM(vn_m45_mag, 50, MZ_STOCK);
			ITEM(vn_m45_t_mag, 60, MZ_STOCK);

			ITEM(vn_pps_mag,75, MZ_STOCK);
			ITEM(vn_pps_t_mag, 85, MZ_STOCK);

			ITEM(vn_sten_mag, 75, MZ_STOCK);
			ITEM(vn_sten_t_mag, 85, MZ_STOCK);

			ITEM(vn_m1a1_20_mag, 50, MZ_STOCK);
			ITEM(vn_m1a1_20_t_mag, 65, MZ_STOCK);
			ITEM(vn_m1a1_30_mag, 75, MZ_STOCK);
			ITEM(vn_m1a1_30_t_mag, 85, MZ_STOCK);
			ITEM(vn_m1928_mag, 100, MZ_STOCK);
			ITEM(vn_m1928_t_mag, 110, MZ_STOCK);

			ITEM(vn_f1_smg_mag, 55, MZ_STOCK);
			ITEM(vn_f1_smg_t_mag, 65, MZ_STOCK);

			///////////////////////////////////////////////////////
			// MGs
			///////////////////////////////////////////////////////
			ITEM(vn_dp28_mag, 125, MZ_STOCK);

			ITEM(vn_m1918_mag, 80, MZ_STOCK);
			ITEM(vn_m1918_t_mag, 100, MZ_STOCK);

			ITEM(vn_m63a_100_mag, 200, MZ_STOCK);
			ITEM(vn_m63a_100_t_mag, 210, MZ_STOCK);

			ITEM(vn_rpd_100_mag, 150, MZ_STOCK);
			ITEM(vn_rpd_125_mag, 175, MZ_STOCK);

			ITEM(vn_m60_100_mag, 200, MZ_STOCK);
			ITEM(vn_pk_100_mag, 200, MZ_STOCK);

			ITEM(vn_l1a1_30_02_mag, 200, MZ_STOCK);
			ITEM(vn_l1a1_30_02_t_mag, 215, MZ_STOCK);
			ITEM(vn_l1a1_30_mag, 200, MZ_STOCK);
			ITEM(vn_l1a1_30_t_mag, 215, MZ_STOCK);

			

			///////////////////////////////////////////////////////
			// Rifles
			///////////////////////////////////////////////////////
			ITEM(vn_carbine_15_mag, 25, MZ_STOCK);
			ITEM(vn_carbine_15_t_mag, 35, MZ_STOCK);

			ITEM(vn_carbine_30_mag, 55, MZ_STOCK);
			ITEM(vn_carbine_30_t_mag, 70, MZ_STOCK);

			ITEM(vn_m16_20_mag, 100, MZ_STOCK);
			ITEM(vn_m16_20_t_mag, 110, MZ_STOCK);

			ITEM(vn_m16_30_mag, 135, MZ_STOCK);
			ITEM(vn_m16_30_t_mag, 150, MZ_STOCK);

			ITEM(vn_m16_40_mag, 200, MZ_STOCK);
			ITEM(vn_m16_40_t_mag, 215, MZ_STOCK);

			ITEM(vn_m63a_30_mag, 135, MZ_STOCK);
			ITEM(vn_m63a_30_t_mag, 150, MZ_STOCK);

			ITEM(vn_type56_mag, 150, MZ_STOCK);
			ITEM(vn_type56_t_mag, 165, MZ_STOCK);
			

			///////////////////////////////////////////////////////
			// Sniper Rifles, battle rifles
			///////////////////////////////////////////////////////
			ITEM(vn_m38_mag, 50, MZ_STOCK);
			ITEM(vn_m38_t_mag, 50, MZ_STOCK);

			ITEM(vn_m14_10_mag, 125, MZ_STOCK);
			ITEM(vn_m14_10_t_mag, 135, MZ_STOCK);

			ITEM(vn_sks_mag, 75, MZ_STOCK);
			ITEM(vn_sks_t_mag, 85, MZ_STOCK);

			ITEM(vn_m1_garand_mag, 75, MZ_STOCK);
			ITEM(vn_m1_garand_t_mag, 85, MZ_STOCK);
			
			ITEM(vn_m4956_10_mag, 100, MZ_STOCK);
			ITEM(vn_m4956_10_t_mag, 115, MZ_STOCK);

			ITEM(vn_m14_mag, 165, MZ_STOCK);
			ITEM(vn_m14_t_mag, 175, MZ_STOCK);

			ITEM(vn_m40a1_mag, 75, MZ_STOCK);
			ITEM(vn_m40a1_t_mag, 85, MZ_STOCK);

			ITEM(vn_l1a1_20_mag, 150, MZ_STOCK);
			ITEM(vn_l1a1_20_t_mag, 165, MZ_STOCK);
			ITEM(vn_l1a1_10_mag, 100, MZ_STOCK);
			ITEM(vn_l1a1_10_t_mag, 115, MZ_STOCK);
		};	

		class miscvn 
		{
			displayName = $STR_HALS_STORE_MISC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);

			ITEM(DemoCharge_Remote_Mag, 250, MISC_STOCK);
			ITEM(SatchelCharge_Remote_Mag, 500, MISC_STOCK);
		};

		///////////////////////////////////////////////////////
		// VLK Armament
		///////////////////////////////////////////////////////
		class handgunsVLK 
		{
			displayName = $STR_HALS_STORE_HANDGUNS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

			ITEM(hgun_Pistol_heavy_01_F, 100, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_01_green_F, 100, PISTOL_STOCK);
			ITEM(rhs_weap_6p53, 80, PISTOL_STOCK);
			ITEM(rhs_weap_pb_6p9, 90, PISTOL_STOCK);
			ITEM(hgun_ACPC2_F, 100, PISTOL_STOCK);
			ITEM(UK3CB_BHP, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Browning_HP, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_CZ75, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Compact, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Duty, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Phantom, 100, PISTOL_STOCK);
			ITEM(UK3CB_CZ75, 100, PISTOL_STOCK);
			ITEM(rhs_weap_cz99, 90, PISTOL_STOCK);
			ITEM(rhs_weap_cz99_etched, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Deagle, 250, PISTOL_STOCK);
			ITEM(CUP_hgun_FlareGun, 50, PISTOL_STOCK);
			ITEM(CUP_hgun_Glock17, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Glock17_blk, 100, PISTOL_STOCK);
			ITEM(rhsusf_weap_glock17g4, 100, PISTOL_STOCK);			
			ITEM(UK3CB_USP, 150, PISTOL_STOCK);
			ITEM(CUP_hgun_M17_Black, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_M17_Coyote, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_M17_Green, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Colt1911, 100, PISTOL_STOCK);
			ITEM(rhsusf_weap_m1911a1, 100, PISTOL_STOCK);
			ITEM(rhs_weap_M320, 400, PISTOL_STOCK);
			ITEM(CUP_hgun_M9, 100, PISTOL_STOCK);
			ITEM(rhsusf_weap_m9, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_M9A1, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_Mac10, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_Makarov, 60, PISTOL_STOCK);
			ITEM(CUP_hgun_MicroUzi, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_Mk23, 150, PISTOL_STOCK);
			ITEM(rhs_weap_pya, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_MP7, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_MP7_desert, 350, PISTOL_STOCK);			
			ITEM(CUP_hgun_MP7_woodland, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_MP7A2_folded, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_MP7A2_folded_aor1, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_MP7A2_folded_winter, 350, PISTOL_STOCK);
			ITEM(rhsusf_weap_MP7A2_folded_desert, 350, PISTOL_STOCK);
			ITEM(hgun_P07_blk_F, 100, PISTOL_STOCK);
			ITEM(hgun_P07_khk_F, 100, PISTOL_STOCK);
			ITEM(hgun_P07_F, 100, PISTOL_STOCK);
			ITEM(CUP_hgun_PB6P9, 80, PISTOL_STOCK);
			ITEM(rhs_weap_makarov_pm, 60, PISTOL_STOCK);
			ITEM(hgun_Pistol_01_F, 60, PISTOL_STOCK);
			ITEM(rhs_weap_pp2000_folded, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_PMM, 90, PISTOL_STOCK);
			ITEM(hgun_Rook40_F, 100, PISTOL_STOCK);			
			ITEM(CUP_hgun_SA61, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_SA61_RIS, 350, PISTOL_STOCK);
			ITEM(rhs_weap_savz61_folded, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_TaurusTracker455, 250, PISTOL_STOCK);
			ITEM(CUP_hgun_TaurusTracker455_gold, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_TEC9, 250, PISTOL_STOCK);
			ITEM(CUP_hgun_TEC9_FA, 350, PISTOL_STOCK);
			ITEM(CUP_hgun_TT, 80, PISTOL_STOCK);
			ITEM(rhs_weap_tt33, 80, PISTOL_STOCK);
			ITEM(rhs_weap_type94_new, 70, PISTOL_STOCK);
			ITEM(CUP_hgun_UZI, 350, PISTOL_STOCK);
			ITEM(hgun_Pistol_heavy_02_F, 150, PISTOL_STOCK);
			ITEM(CUP_hgun_BallisticShield_Armed_M9, 450, PISTOL_STOCK);
			ITEM(CUP_hgun_BallisticShield_PMM, 390, PISTOL_STOCK);

		};

		class HandgunsMagazinesVLK 
		{
			displayName = $STR_HALS_HANDGUNSMAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

            ITEM(11Rnd_45ACP_Mag, 50, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7N28, 50, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7N29, 50, MAGAZINE_STOCK);
			ITEM(rhs_18rnd_9x21mm_7BT3, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x18_8_57N181S, 50, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_9x18_Makarov_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_9x18_MakarovSD_M, 50, MAGAZINE_STOCK);
			ITEM(9Rnd_45ACP_Mag, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_7x45acp_MHP, 50, MAGAZINE_STOCK);
			ITEM(CUP_7Rnd_45ACP_1911, 50, MAGAZINE_STOCK);
			ITEM(UK3CB_BHP_9_13Rnd, 50, MAGAZINE_STOCK);
			ITEM(CUP_13Rnd_9x19_Browning_HP, 50, MAGAZINE_STOCK);
			ITEM(CUP_16Rnd_9x19_cz75, 50, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_9x19_Compact, 50, MAGAZINE_STOCK);
			ITEM(CUP_18Rnd_9x19_Phantom, 50, MAGAZINE_STOCK);
			ITEM(16Rnd_9x21_Mag, 50, MAGAZINE_STOCK);
			ITEM(16Rnd_9x21_green_Mag, 50, MAGAZINE_STOCK);	
			ITEM(16Rnd_9x21_red_Mag, 50, MAGAZINE_STOCK);
			ITEM(16Rnd_9x21_yellow_Mag, 50, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ75_9_20Rnd, 50, MAGAZINE_STOCK);
			ITEM(rhssaf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);
			ITEM(rhssaf_mag_15Rnd_9x19_JHP, 60, MAGAZINE_STOCK);
			ITEM(CUP_7Rnd_50AE_Deagle, 150, MAGAZINE_STOCK);
			ITEM(CUP_FlareWhite_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_FlareRed_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_FlareGreen_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_FlareYellow_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_IllumFlareWhite_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_IllumFlareRed_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_IllumFlareGreen_265_M, 50, MAGAZINE_STOCK);	
			ITEM(CUP_IllumFlareYellow_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_StarClusterWhite_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_StarClusterRed_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_StarClusterGreen_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_StarClusterYellow_265_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_17Rnd_9x19_glock17, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_17Rnd_9x19_JHP, 60, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_17Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);
			ITEM(UK3CB_USP_9_15Rnd, 50, MAGAZINE_STOCK);
			ITEM(CUP_21Rnd_9x19_M17_Black, 50, MAGAZINE_STOCK);
			ITEM(CUP_17Rnd_9x19_M17_Black, 50, MAGAZINE_STOCK);
			ITEM(CUP_15Rnd_9x19_M9, 50, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_15Rnd_9x19_JHP, 60, MAGAZINE_STOCK);	
			ITEM(rhsusf_mag_15Rnd_9x19_FMJ, 60, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_45ACP_mk23, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19_17, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19_7n31_17, 60, MAGAZINE_STOCK);
			ITEM(10Rnd_9x21_Mag, 50, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_9x18_PMM_M, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x18_12_57N181S, 50, MAGAZINE_STOCK);	
			ITEM(CUP_6Rnd_45ACP_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_32Rnd_9x19_TEC9, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_762x25_TT, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_762x25_8, 50, MAGAZINE_STOCK);
			ITEM(rhs_mag_6x8mm_mhp, 50, MAGAZINE_STOCK);
			ITEM(6Rnd_45ACP_Cylinder, 50, MAGAZINE_STOCK);

		};

		class launchersVLK
		{
			displayName = $STR_HALS_STORE_LAUNCHERS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\secondaryWeapon_ca.paa";

			ITEM(rhs_weap_igla, 800, 15);
			ITEM(launch_O_Vorona_brown_F, 1200, 15);
			ITEM(launch_O_Vorona_green_F, 1200, 15);
			ITEM(CUP_launch_APILAS, 300, 15);
			ITEM(CUP_launch_BF3, 400, 15);
			ITEM(CUP_launch_Javelin, 1300, 15);
			ITEM(rhs_weap_fgm148, 1200, 15);
			ITEM(rhs_weap_fim92, 800, 15);
			ITEM(CUP_launch_FIM92Stinger, 700, 15);
			ITEM(CUP_launch_Igla, 700, 15);
			ITEM(rhs_weap_M136, 300, 15);
			ITEM(rhs_weap_M136_hedp, 350, 15);
			ITEM(rhs_weap_M136_hp, 300, 15);
			ITEM(CUP_launch_M136, 300, 15);
			ITEM(rhs_weap_maaws, 500, 15);
			ITEM(CUP_launch_M47, 700, 15);
			ITEM(CUP_launch_M72A6_Special, 200, 15);
			ITEM(CUP_launch_M72A6, 200, 15);
			ITEM(rhs_weap_m72a7, 200, 15);
			ITEM(CUP_launch_MAAWS, 500, 15);
			ITEM(launch_MRAWS_green_rail_F, 400, 15);
			ITEM(launch_MRAWS_olive_rail_F, 400, 15);
			ITEM(launch_MRAWS_sand_rail_F, 400, 15);
			ITEM(launch_MRAWS_green_F, 500, 15);
			ITEM(launch_MRAWS_olive_F, 500, 15);
			ITEM(launch_MRAWS_sand_F, 500, 15);
			ITEM(CUP_launch_Metis, 1200, 15);
			ITEM(CUP_launch_Mk153Mod0, 500, 15);
			ITEM(CUP_launch_Mk153Mod0_blk, 500, 15);
			ITEM(rhs_weap_smaw, 500, 15);
			ITEM(rhs_weap_smaw_green, 500, 15);
			ITEM(CUP_launch_NLAW, 800, 15);
			ITEM(CUP_launch_HCPF3, 400, 15);
			ITEM(CUP_launch_PzF3, 400, 15);
			ITEM(rhs_weap_panzerfaust60, 150, 15);
			ITEM(rhs_weap_m80, 200, 15);
			ITEM(rhs_weap_rpg18, 200, 15);
			ITEM(rhs_weap_rpg26, 200, 15);
			ITEM(rhs_weap_rpg75, 200, 15);
			ITEM(CUP_launch_RPG7V, 500, 15);
			ITEM(rhs_weap_rpg7, 500, 15);
			ITEM(CUP_launch_RPG18, 200, 15);
			ITEM(CUP_launch_RShG2, 150, 15);
			ITEM(rhs_weap_rshg2, 150, 15);
			ITEM(UK3CB_Blowpipe, 500, 15);
			ITEM(CUP_launch_9K32Strela, 600, 15);
			ITEM(rhs_weap_m32, 600, 15);
			ITEM(rhs_weap_m79, 300, 15);
			ITEM(CUP_glaunch_M79, 300, 15);
			ITEM(UK3CB_M79, 300, 15);
			ITEM(CUP_glaunch_Mk13, 350, 15);
			ITEM(CUP_glaunch_6G30, 600, 16);
			ITEM(CUP_glaunch_M32, 600, 15);

		};

		class launcherMagazinesVLK 
		{
			displayName = $STR_HALS_STORE_LAUNCHER_AMMO;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			ITEM(rhs_mag_9k38_rocket, 250, 50);
			ITEM(Vorona_HE, 200, 50);
			ITEM(Vorona_HEAT, 250, 50);
			ITEM(CUP_Javelin_M, 350, 50);
			ITEM(rhs_fgm148_magazine_AT, 350, 50);
			ITEM(rhs_fim92_mag, 250, 50);
			ITEM(CUP_Stinger_M, 250, 50);
			ITEM(CUP_Igla_M, 250, 50);
			ITEM(rhs_mag_maaws_HEAT, 150, 50);
			ITEM(rhs_mag_maaws_HEDP, 200, 50);
			ITEM(rhs_mag_maaws_HE, 150, 50);
			ITEM(MRAWS_HEAT_F, 150, 50);
			ITEM(MRAWS_HE_F, 150, 50);
			ITEM(CUP_MAAWS_HEAT_M, 200, 50);
			ITEM(CUP_MAAWS_HEDP_M, 250, 50);
			ITEM(CUP_Dragon_EP1_M, 250, 50);
			ITEM(MRAWS_HEAT55_F, 100, 50);
			ITEM(CUP_AT13_M, 200, 50);
			ITEM(CUP_SMAW_HEAA_M, 150, 50);
			ITEM(CUP_SMAW_HEDP_M, 200, 50);
			ITEM(CUP_SMAW_NE_M, 150, 50);
			ITEM(rhs_mag_smaw_HEAA, 150, 50);
			ITEM(rhs_rpg18_mag, 100, 50);
			ITEM(rhs_rpg26_mag, 100, 50);
			ITEM(CUP_PG7V_M, 150, 50);
			ITEM(CUP_PG7VM_M, 170, 50);
			ITEM(CUP_PG7VL_M, 180, 50);
			ITEM(CUP_PG7VR_M, 200, 50);
			ITEM(CUP_OG7_M, 150, 50);
			ITEM(CUP_TBG7V_M, 150, 50);
			ITEM(RPG7_F, 160, 50);
			ITEM(rhs_rpg7_PG7V_mag, 150, 50);
			ITEM(rhs_rpg7_PG7VM_mag, 170, 50);
			ITEM(rhs_rpg7_PG7VS_mag, 170, 50);
			ITEM(rhs_rpg7_PG7VL_mag, 170, 50);
			ITEM(rhs_rpg7_PG7VR_mag, 170, 50);
			ITEM(rhs_rpg7_OG7V_mag, 150, 50);
			ITEM(rhs_rpg7_TBG7V_mag, 200, 50);
			ITEM(rhs_rpg7_type69_airburst_mag, 180, 50);
			ITEM(rhs_rshg2_mag, 100, 50);
			ITEM(UK3CB_Blowpipe_Round, 200, 50);
			ITEM(CUP_Strela_2_M, 200, 50);

		};

		class grenadesVLK 
		{
			displayName = $STR_HALS_GRENADES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

            ITEM(rhs_mag_M441_HE, 100, MZ_STOCK);
			ITEM(rhs_mag_M433_HEDP, 100, MZ_STOCK);
			ITEM(rhs_mag_M397_HET, 125, MZ_STOCK);
			ITEM(rhs_mag_m576, 80, MZ_STOCK);
			ITEM(rhs_mag_m4009, 70, MZ_STOCK);
			ITEM(rhs_mag_M583A1_white, 50, MZ_STOCK);
			ITEM(rhs_mag_m661_green, 50, MZ_STOCK);
			ITEM(rhs_mag_m662_red, 50, MZ_STOCK);
			ITEM(rhs_mag_M585_white_cluster, 50, MZ_STOCK);
			ITEM(rhs_mag_M663_green_cluster, 50, MZ_STOCK);
			ITEM(rhs_mag_M664_red_cluster, 50, MZ_STOCK);
			ITEM(rhs_mag_m713_Red, 50, MZ_STOCK);
			ITEM(rhs_mag_m714_White, 50, MZ_STOCK);
			ITEM(rhs_mag_m715_Green, 50, MZ_STOCK);
			ITEM(rhs_mag_m716_yellow, 50, MZ_STOCK);
			ITEM(rhs_mag_M781_Practice, 20, MZ_STOCK);
			ITEM(1Rnd_HE_Grenade_shell, 100, MZ_STOCK);
			ITEM(UGL_FlareWhite_F, 50, MZ_STOCK);
			ITEM(UGL_FlareGreen_F, 50, MZ_STOCK);
			ITEM(UGL_FlareRed_F, 50, MZ_STOCK);
			ITEM(UGL_FlareYellow_F, 50, MZ_STOCK);
			ITEM(UGL_FlareCIR_F, 50, MZ_STOCK);
			ITEM(1Rnd_Smoke_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokeRed_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokeGreen_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokeYellow_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokePurple_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokeBlue_Grenade_shell, 50, MZ_STOCK);
			ITEM(1Rnd_SmokeOrange_Grenade_shell, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_HE_M203, 100, MZ_STOCK);
			ITEM(CUP_1Rnd_HEDP_M203, 100, MZ_STOCK);
			ITEM(CUP_1Rnd_StarCluster_White_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_StarCluster_Red_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_StarCluster_Green_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_StarFlare_White_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_StarFlare_Red_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_StarFlare_Green_M203, 50, MZ_STOCK);
			ITEM(CUP_FlareWhite_M203, 50, MZ_STOCK);
			ITEM(CUP_FlareGreen_M203, 50, MZ_STOCK);
			ITEM(CUP_FlareRed_M203, 50, MZ_STOCK);
			ITEM(CUP_FlareYellow_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_Smoke_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeRed_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeGreen_M203, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeYellow_M203, 50, MZ_STOCK);
			ITEM(CUP_6Rnd_HE_GP25_M, 300, MZ_STOCK);
			ITEM(CUP_1Rnd_HE_GP25_M, 100, MZ_STOCK);
			ITEM(CUP_IlumFlareWhite_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_IlumFlareRed_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_IlumFlareGreen_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_FlareWhite_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_FlareGreen_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_FlareRed_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_FlareYellow_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SMOKE_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeRed_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeGreen_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_1Rnd_SmokeYellow_GP25_M, 50, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareWhite_GP25_M, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareGreen_GP25_M, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareRed_GP25_M, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareYellow_GP25_M, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_Smoke_GP25, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeRed_GP25, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeGreen_GP25, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeYellow_GP25, 150, MZ_STOCK);
			ITEM(rhs_VOG25, 100, MZ_STOCK);
			ITEM(rhs_VOG25P, 120, MZ_STOCK);
			ITEM(rhs_VG40TB, 200, MZ_STOCK);
			ITEM(rhs_VG40SZ, 150, MZ_STOCK);
			ITEM(rhs_VG40OP_white, 50, MZ_STOCK);
			ITEM(rhs_VG40OP_green, 50, MZ_STOCK);
			ITEM(rhs_VG40OP_red, 50, MZ_STOCK);
			ITEM(rhs_GRD40_White, 50, MZ_STOCK);
			ITEM(rhs_GRD40_Green, 50, MZ_STOCK);
			ITEM(rhs_GRD40_Red, 50, MZ_STOCK);
			ITEM(rhs_VG40MD, 150, MZ_STOCK);
			ITEM(rhs_GDM40, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_HE_M203, 300, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareWhite_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareGreen_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareRed_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_FlareYellow_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_Smoke_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeRed_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeGreen_M203, 150, MZ_STOCK);
			ITEM(CUP_6Rnd_SmokeYellow_M203, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M441_HE, 300, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M433_HEDP, 350, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M397_HET, 300, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M576_Buckshot, 250, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_m4009, 250, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M583A1_white, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_m661_green, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_m662_red, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M713_red, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M714_white, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M715_green, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M716_yellow, 150, MZ_STOCK);
			ITEM(rhsusf_mag_6Rnd_M781_Practice, 100, MZ_STOCK);
			ITEM(AMF_RFG_APAV40, 100, MZ_STOCK);
			ITEM(AMF_RFG_AC58, 100, MZ_STOCK);

			ITEM(rhs_mag_an_m14_th3, 250, 50);
			ITEM(rhs_mag_an_m8hc, 150, 50);
			ITEM(rhssaf_mag_br_m75, 160, 50);
			ITEM(rhssaf_mag_br_m84, 170, 50);
			ITEM(rhssaf_mag_brd_m83_blue, 150, 50);
			ITEM(rhssaf_mag_brd_m83_green, 150, 50);
			ITEM(rhssaf_mag_brd_m83_orange, 150, 50);
			ITEM(rhssaf_mag_brd_m83_red, 150, 50);
			ITEM(rhssaf_mag_brd_m83_white, 150, 50);
			ITEM(rhssaf_mag_brd_m83_yellow, 150, 50);
			ITEM(rhssaf_mag_brk_m79, 150, 50);
			ITEM(rhssaf_mag_brz_m88, 150, 50);
			ITEM(Chemlight_blue, 50, 50);
			ITEM(Chemlight_green, 50, 50);
			ITEM(Chemlight_red, 50, 50);
			ITEM(Chemlight_yellow, 50, 50);
			ITEM(rhs_grenade_m1939e_mag, 150, 50);
			ITEM(rhs_grenade_m1939l_mag, 170, 50);
			ITEM(rhs_grenade_m1939e_f_mag, 150, 50);
			ITEM(rhs_grenade_m1939l_f_mag, 170, 50);
			ITEM(rhs_mag_f1, 200, 50);
			ITEM(rhs_mag_fakel, 160, 50);
			ITEM(rhs_mag_fakels, 170, 50);
			ITEM(I_IR_Grenade, 150, 50);
			ITEM(O_IR_Grenade, 150, 50);
			ITEM(I_E_IR_Grenade, 150, 50);
			ITEM(B_IR_Grenade, 150, 50);
			ITEM(O_R_IR_Grenade, 150, 50);
			ITEM(CUP_HandGrenade_L109A1_HE, 200, 50);
			ITEM(CUP_HandGrenade_L109A2_HE, 210, 50);
			ITEM(rhs_grenade_m15_mag, 170, 50);
			ITEM(rhs_mag_m18_green, 150, 50);
			ITEM(rhs_mag_m18_purple, 150, 50);
			ITEM(rhs_mag_m18_red, 150, 50);
			ITEM(rhs_mag_m18_yellow, 150, 50);
			ITEM(CUP_HandGrenade_M67, 200, 50);
			ITEM(rhs_mag_m67, 200, 50);
			ITEM(rhs_mag_m69, 100, 50);
			ITEM(rhs_mag_m7a3_cs, 180, 50);
			ITEM(rhs_grenade_anm8_mag, 150, 50);
			ITEM(rhs_mag_mk84, 160, 50);
			ITEM(rhs_grenade_mki_mag, 150, 50);
			ITEM(rhs_grenade_mkii_mag, 160, 50);
			ITEM(rhs_grenade_mkiiia1_mag, 170, 50);
			ITEM(rhs_mag_mk3a2, 170, 50);
			ITEM(rhs_grenade_nbhgr39_mag, 160, 50);
			ITEM(rhs_grenade_nbhgr39B_mag, 160, 50);
			ITEM(rhs_mag_nspd, 150, 50);
			ITEM(rhs_mag_nspn_green, 150, 50);
			ITEM(rhs_mag_nspn_red, 150, 50);
			ITEM(rhs_mag_nspn_yellow, 150, 50);
			ITEM(rhs_mag_plamyam, 170, 50);
			ITEM(rhs_mag_rdg2_black, 150, 50);
			ITEM(rhs_mag_rdg2_white, 150, 50);
			ITEM(rhs_mag_rgd5, 180, 50);
			ITEM(CUP_HandGrenade_RGD5, 180, 50);
			ITEM(rhs_mag_rgn, 180, 50);
			ITEM(MiniGrenade, 120, 50);
			ITEM(rhs_mag_rgo, 200, 50);
			ITEM(CUP_HandGrenade_RGO, 200, 50);
			ITEM(HandGrenade, 200, 50);
			ITEM(rhsgref_mag_rkg3em, 170, 50);
			ITEM(rhssaf_mag_rshb_p98, 170, 50);
			ITEM(SmokeShellBlue, 150, 50);
			ITEM(SmokeShellGreen, 150, 50);
			ITEM(SmokeShellOrange, 150, 50);
			ITEM(SmokeShellPurple, 150, 50);
			ITEM(SmokeShellRed, 150, 50);
			ITEM(SmokeShell, 150, 50);
			ITEM(SmokeShellYellow, 150, 50);
			ITEM(rhs_charge_sb3kg_mag, 450, 50);
			ITEM(rhs_grenade_sthgr24_mag, 170, 50);
			ITEM(rhs_grenade_sthgr24_heerfrag_mag, 180, 50);
			ITEM(rhs_grenade_sthgr24_SSfrag_mag, 180, 50);
			ITEM(rhs_grenade_sthgr24_x7bundle_mag, 350, 50);
			ITEM(rhs_grenade_sthgr43_mag, 170, 50);
			ITEM(rhs_grenade_sthgr43_heerfrag_mag, 170, 50);
			ITEM(rhs_grenade_sthgr43_SSfrag_mag, 170, 50);
			ITEM(rhs_charge_tnt_x2_mag, 350, 50);
			ITEM(rhs_grenade_khattabka_vog17_mag, 160, 50);
			ITEM(rhs_grenade_khattabka_vog25_mag, 170, 50);
			ITEM(rhs_mag_zarya2, 150, 50);
			

		};

		class riflesVLK
		{
			displayName = $STR_HALS_ASSAULT_RIFLES;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(CUP_arifle_ACRC_blk_556, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_blk_68, 700, RIFLE_STOCK);	
			ITEM(CUP_arifle_ACRC_snw_556, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_snw_68, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_tan_556, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_tan_68, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_wdl_556, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_wdl_68, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_blk_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_blk_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_snw_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_snw_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_tan_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_tan_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_wdl_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACRC_EGLM_wdl_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_blk_556, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_blk_68, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_snw_556, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_snw_68, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_tan_556, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_wdl_556, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_wdl_68, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_blk_556, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_blk_68, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_snw_556, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_snw_68, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_tan_556, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_tan_68, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_wdl_556, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_EGLM_wdl_68, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47_Early, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK101_GL_railed, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK102, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK102_top_rail, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK102_railed, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak103, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_1, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_1_npz, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_2_npz, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_npz, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_gp25_npz, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103_top_rail, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_zenitco01, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak103_zenitco01_b33, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103_GL, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103_GL_top_rail, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK103_GL_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK104, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak104, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_npz, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK104_top_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_zenitco01, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak104_zenitco01_b33, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK104_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK105, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_npz, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK105_top_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak105_zenitco01_b33, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK105_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK107_GL_railed, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK108_GL_railed, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK109_GL_railed, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_arid, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_black, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_lush, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_tan, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_snowtiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_tiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_bicolor, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_winter, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_AFG_wood, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_arid, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_arid, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_lush, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_tan, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_snowtiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_tiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_bicolor, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_winter, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_VG_wood, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_arid, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_lush, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_tan, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_snowtiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_tiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_bicolor, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_winter, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_GP34_wood, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_lush, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_tan, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_snowtiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_tiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_bicolor, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_winter, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK12_wood, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_arid, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_black, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_lush, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_tan, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_snowtiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_tiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_bicolor, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_winter, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_AFG_wood, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_arid, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_arid, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_lush, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_tan, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_snowtiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_tiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_bicolor, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_winter, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_VG_wood, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_arid, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_lush, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_tan, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_snowtiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_tiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_bicolor, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_winter, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_GP34_wood, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_lush, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_tan, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_snowtiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_tiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_bicolor, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_winter, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK15_wood, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_arid, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_black, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_lush, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_tan, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_snowtiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_tiger, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_bicolor, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_winter, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_AFG_wood, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_arid, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_arid, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_lush, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_tan, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_snowtiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_tiger, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_bicolor, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_winter, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_VG_wood, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_arid, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_lush, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_tan, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_snowtiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_tiger, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_bicolor, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_winter, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_GP34_wood, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_lush, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_tan, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_snowtiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_tiger, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_bicolor, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_winter, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK19_wood, 800, RIFLE_STOCK);
			ITEM(uk3cb_ak47, 500, RIFLE_STOCK);
			ITEM(uk3cb_ak47n, 500, RIFLE_STOCK);
			ITEM(rhs_weap_ak74, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74_Early, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_3, 600, RIFLE_STOCK);
			ITEM(rhs_weap_ak74_2, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74_GL_Early, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_camo, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_camo_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_desert, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_desert_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_gp25_npz, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_fullplum_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_fullplum_gp25_npz, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_fullplum, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_fullplum_npz, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_top_rail_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_top_rail_camo, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_camo, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_zenitco01, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak74m_zenitco01_b33, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed_afg, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed_afg_desert, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed_afg_camo, 850, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_railed_camo, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_top_rail_desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_top_rail_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_railed, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_railed_desert, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74M_GL_railed_camo, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_ak74mr, 800, RIFLE_STOCK);
			ITEM(rhs_weap_ak74mr_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_gp25_npz, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_2_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_2_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_ak74n_2_gp25_npz, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK74_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47_GL_Early, 700, RIFLE_STOCK);
			ITEM(rhs_weap_akm, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM_Early, 500, RIFLE_STOCK);
			ITEM(rhs_weap_akm_gp25, 700, RIFLE_STOCK);
			ITEM(rhs_weap_akm_zenitco01_b33, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM_GL_Early, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM, 600, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_gp25_npz, 800, RIFLE_STOCK);
			ITEM(rhs_weap_akmn_npz, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM_top_rail, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMN_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMN_railed_afg, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMN_railed_afg_desert, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMN_railed_desert, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM_GL, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKM_GL_top_rail, 700, RIFLE_STOCK);
			ITEM(rhs_weap_akms, 500, RIFLE_STOCK);
			ITEM(rhs_weap_akms_gp25, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMS_GL_Early, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMS, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMS_top_rail, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMS_GL, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AKMS_GL_top_rail, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47, 550, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47_top_rail, 550, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47_GL, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AK47_GL_top_rail, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS, 550, RIFLE_STOCK);
			ITEM(rhs_weap_aks74, 600, RIFLE_STOCK);
			ITEM(rhs_weap_aks74_gp25, 800, RIFLE_STOCK);
			ITEM(rhs_weap_aks74_2, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74_GL_Early, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74, 700, RIFLE_STOCK);
			ITEM(rhs_weap_aks74n_gp25, 900, RIFLE_STOCK);
			ITEM(rhs_weap_aks74n_gp25_npz, 900, RIFLE_STOCK);
			ITEM(rhs_weap_aks74n_npz, 700, RIFLE_STOCK);
			ITEM(rhs_weap_aks74n_2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_aks74n_2_npz, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74_GL_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74U, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74U_top_rail, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS74U_railed, 700, RIFLE_STOCK);
			ITEM(rhs_weap_aks74un, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS_Gold, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AKS_top_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_asval, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AS_VAL_flash, 750, RIFLE_STOCK);
			ITEM(CUP_arifle_AS_VAL_VFG, 800, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip, 800, RIFLE_STOCK);
			ITEM(rhs_weap_asval_grip_npz, 800, RIFLE_STOCK);
			ITEM(rhs_weap_asval_npz, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AS_VAL_top_rail, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_AS_VAL_flash_top, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AS_VAL_VFG_top_rail, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AUG_A1, 700, RIFLE_STOCK);
			ITEM(UK3CB_M16_Carbine, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A1, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A1_blk, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A1_coyote, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_GL_blk, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_GL_coyote, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A2, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A2_blk, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_CZ805_A2_coyote, 900, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14_Grn, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14_Tan, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14_GL_Grn, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_14_GL_Tan, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_8, 700, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_8_Grn, 700, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_762_8_Tan, 700, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11_Grn, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11_Tan, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11_GL_Grn, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_11_GL_Tan, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14_Grn, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14_Tan, 800, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14_GL_Grn, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_14_GL_Tan, 1000, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_8, 700, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_8_Grn, 700, RIFLE_STOCK);
			ITEM(CUP_CZ_BREN2_556_8_Tan, 700, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_OSW, 800, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_OSW_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_rhodesian, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_desert, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_railed_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_railed_sand, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_railed_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_sand, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5060_woodland, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5061, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5061_rhodesian, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5061_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5062, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5062_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_desert, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_railed_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_railed_sand, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_railed_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_sand, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_woodland, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5061_wooden, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL5061_wooden_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_OSW, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_FNFAL_OSW_railed, 700, RIFLE_STOCK);
			ITEM(UK3CB_FAMAS_F1, 700, RIFLE_STOCK);
			ITEM(CUP_Famas_F1_Arid, 600, RIFLE_STOCK);
			ITEM(CUP_Famas_F1, 600, RIFLE_STOCK);
			ITEM(CUP_Famas_F1_Rail, 700, RIFLE_STOCK);
			ITEM(CUP_Famas_F1_Rail_Arid, 700, RIFLE_STOCK);
			ITEM(CUP_Famas_F1_Rail_Wood, 700, RIFLE_STOCK);
			ITEM(CUP_Famas_F1_Wood, 600, RIFLE_STOCK);
			ITEM(UK3CB_FAMAS_F1_GLM203, 900, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_PARA, 600, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_PARA_RAILS, 700, RIFLE_STOCK);
			ITEM(UK3CB_FNLAR, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Fort221, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Fort222, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Fort224, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Fort224_Grippod, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Gewehr1, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Gewehr1_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_RIS, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_RIS_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_RIS_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_AG36, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AG36_camo, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_AG36_RIS, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_AG36_RIS_camo, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A_AG36_RIS_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_AG36_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_grip, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_grip_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_grip_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_grip_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_AG36, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_AG36_camo, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_AG36_hex, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36A3_AG36_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_VFG_Carry, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_camo, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_VFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_VFG_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_VFG_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_VFG_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_hex, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36C_wdl, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_afg, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_afg_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_afg_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_afg_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_camo, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_grip, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_grip_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_grip_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_grip_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_hex, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36CA3_wdl, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_G36E, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36E_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36E_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_AFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_AFG_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_AFG_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_VFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_VFG_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_VFG_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_KSK_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_VFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_VFG_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_VFG_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_AG36, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_AG36_camo, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_AG36, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_AG36_camo, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_AG36_hex, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_RIS_AG36_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36K_AG36_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_afg, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_afg_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_afg_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_afg_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_grip, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_grip_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_grip_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_grip_wdl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_G36KA3_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Galil_556_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Galil_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Galil_SAR_black, 800, RIFLE_STOCK);
			ITEM(UK3CB_G36_MLIC, 800, RIFLE_STOCK);
			ITEM(UK3CB_G36_MLIC_K, 800, RIFLE_STOCK);
			ITEM(UK3CB_G36_MLIC_C, 700, RIFLE_STOCK);
			ITEM(UK3CB_G36A1_KSK_K, 800, RIFLE_STOCK);
			ITEM(UK3CB_AG36_KSK, 1000, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA1, 700, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2, 700, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2_RIS, 700, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA2_RIS_GL, 900, RIFLE_STOCK);
			ITEM(UK3CB_HK33KA3, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_Black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_Desert, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_Wood, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_Black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_Desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_Wood, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_M203_Black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_M203_Desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_M203_Wood, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_AG36, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_AG36_Desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_CQB_AG36_Wood, 900, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_m320, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d10_LMT_wd, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_d_2, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_m320, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd, 800, RIFLE_STOCK);
			ITEM(rhs_weap_hk416d145_wd_2, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_M203_Black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_M203_Desert, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_M203_Wood, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_AGL_Black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_AGL_Desert, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_HK416_AGL_Wood, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_L85A2, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_L85A2_NG, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_L85A2_G, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_L85A2_GL, 900, RIFLE_STOCK);
			ITEM(UK3CB_M16A1, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1GL_FS, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1GL_USA, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1E1, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A1E1GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A2, 700, RIFLE_STOCK);
			ITEM(UK3CB_M16A2, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Colt727, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Colt727_M203, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A2_GL, 900, RIFLE_STOCK);
			ITEM(UK3CB_M16A3, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A4_Base, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m16a4, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m16a4_carryhandle, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m16a4_carryhandle_M203, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A4_Grip, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m16a4_imod, 750, RIFLE_STOCK);
			ITEM(rhs_weap_m16a4_imod_M203, 950, RIFLE_STOCK);
			ITEM(CUP_arifle_M16A4_GL, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m21a, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pbg40, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m21a_pr_pbg40, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m21s, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m21s_pr, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m27iar, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK_M27, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_HK_M27_VFG, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m27iar_grip, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_HK_M27_AG36, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m4, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4_carryhandle, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4_carryhandle_m203, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4_carryhandle_m203S, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4_carryhandle_mstock, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4_m203, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4_m203S, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4_m320, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4_mstock, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_SBR_od, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_SBR_black, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_carryhandle, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_short_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_short_desert, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_short_winter, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_short_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_short_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_short_dsrt, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_short_winter, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_short_wdl, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_desert, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_winter, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_MOE_wdl, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_dsrt, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_winter, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_standard_wdl, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_desert_carryhandle, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_camo_carryhandle, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A3_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A3_desert, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A3_camo, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_carryhandle_m203, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_carryhandle_m203S, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_carryhandle_mstock, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_camo, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_bk, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_M203_bk, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_KAC_bk, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_M203_d, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_KAC_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_M203, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_KAC, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_wd, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_M203_wd, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_blockII_KAC_wd, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_BUIS_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_GL_carryhandle, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_GL_carryhandle_desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_GL_carryhandle_camo, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_BUIS_desert_GL, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_BUIS_camo_GL, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_d, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_m203s_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_d_mstock, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_m203, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_m203s, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_m320, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_mstock, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_wd, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_m203s_wd, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m4a1_wd_mstock, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_ctrgt, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_ctrg, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_tan, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_snow, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_green, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_ctrgt, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_ctrg, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_tan, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_hex, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_snow, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_M4A1_SOMMOD_Grip_green, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m70ab2, 500, RIFLE_STOCK);
			ITEM(rhs_weap_m70b1, 500, RIFLE_STOCK);
			ITEM(rhs_weap_m70b1n, 600, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n, 600, RIFLE_STOCK);
			ITEM(rhs_weap_m70b3n_pbg40, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m92, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_AFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_AFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_AFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_FG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_FG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_FG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_SFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_SFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_SFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_EGLM, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_EGLM_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_CQC_EGLM_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_AFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_AFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_AFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_FG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_FG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_FG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_SFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_SFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_SFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_EGLM, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_EGLM_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_STD_EGLM_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_SV, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_SV_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk16_SV_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_AFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_AFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_AFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_Black, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_FG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_FG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_FG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_SFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_SFG_black, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_SFG_woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_EGLM, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_EGLM_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_CQC_EGLM_woodland, 900, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_CQC, 700, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_STD, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_AFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_AFG_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_AFG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_FG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_FG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_FG_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_SFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_SFG_black, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_SFG_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_EGLM, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_EGLM_black, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk17_STD_EGLM_woodland, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_mk18, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_mk18_black, 900, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_bk, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_bk, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_d, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_m320, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_wd, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mk18_KAC_wd, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_mk18_m203_black, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_MP44, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA_762_Grip, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA_762, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA_762_GL, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA_Grip, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_OTS14_GROZA_GL, 800, RIFLE_STOCK);
			ITEM(rhs_weap_pm63, 500, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Rifle, 800, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Carbine, 800, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Crew, 700, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Rifle_Long, 900, RIFLE_STOCK);
			ITEM(UK3CB_ACR_Carbine_UGL, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_IMI_Romat, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_IMI_Romat_railed, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Carbine_RIS_AFG, 700, RIFLE_STOCK);
			ITEM(CUP_arfile_Sa58_Carbine_RIS_AFG_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arfile_Sa58_Carbine_RIS_AFG_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Carbine_RIS_VFG, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Carbine_RIS_VFG_desert, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Carbine_RIS_VFG_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_sporter_compact, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_sporter_compact_rearris, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P, 500, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_black, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_des, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_rearris, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_frontris, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_frontris_desert, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_frontris_woodland, 600, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_savz58p_rail_black, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_RIS1, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_wood, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58P_woodland, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58Pi, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58s, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58s_rearris, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V, 500, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_black, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V_camo, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V_rearris, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V_frontris, 600, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_rail_black, 600, RIFLE_STOCK);
			ITEM(rhs_weap_savz58v_ris, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS1, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS1_des, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS1_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V_wood, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58V_woodland, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2_camo, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2_woodland, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2_gl, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2_gl_desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58RIS2_gl_woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_Desert, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_VFG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_VFG_Desert, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_VFG_Sand, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_VFG_Woodland, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_Sand, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_Woodland, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_OSW_M203, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_SAIGA_MK03, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_SAIGA_MK03_top_rail, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_SAIGA_MK03_Wood, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_SIAGE_MK03_Wood_top_rail, 500, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_CQC, 800, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_CQC, 800, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_STD, 800, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_USA_CQC, 800, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_USA_STD, 800, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_amt, 600, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_5104, 700, RIFLE_STOCK);
			ITEM(UK3CB_STGW57, 600, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_RIS, 700, RIFLE_STOCK);
			ITEM(uk3cb_stgw57_RIS_commando, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_SR3M_Vikhr, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_SR3M_Vikhr_VFG, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_SR3M_Vikhr_top_rail, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_SR3M_Vikhr_VFG_top_rail, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga1_blk, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1_tan, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb_blk, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1_carb_tan, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_blk, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_tan, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb_blk, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_carb_tan, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga3_blk, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga3_blu, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga3, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl_blk, 1000, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl_blu, 1000, RIFLE_STOCK);
			ITEM(uk3cb_auga3_gl, 1000, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_STG58, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Steyr_Stg58, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_Steyr_Stg58_railed, 700, RIFLE_STOCK);
			ITEM(arifle_TRG20_F, 700, RIFLE_STOCK);
			ITEM(arifle_TRG21_F, 700, RIFLE_STOCK);
			ITEM(arifle_TRG21_GL_F, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_TYPE_56_2_Early, 500, RIFLE_STOCK);
			ITEM(CUP_arifle_TYPE_56_2, 600, RIFLE_STOCK);
			ITEM(CUP_arifle_TYPE_56_2_top_rail, 600, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2, 700, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_ct15x, 700, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg, 900, RIFLE_STOCK);
			ITEM(rhs_weap_vhsd2_bg_ct15x, 900, RIFLE_STOCK);
			ITEM(rhs_weap_vhsk2, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_X95, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_X95_Grippod, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_XM16E1, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Carbine, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Carbine_FG, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Railed, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Carbine_GL, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Compact, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_XM8_Compact_Rail, 700, RIFLE_STOCK);
			ITEM(AMF_Samas_F1_01_F, 700, RIFLE_STOCK);
			ITEM(AMF_Samas_FELIN_01_F, 750, RIFLE_STOCK);
			ITEM(AMF_Samas_G2_01_F, 700, RIFLE_STOCK);
			ITEM(AMF_Samas_VALO_01_F, 800, RIFLE_STOCK);
			ITEM(AMF_Samas_VALO_painted, 800, RIFLE_STOCK);
			ITEM(amf_sig552, 800, RIFLE_STOCK);

		};

		class riflesMagazinesVLK 
		{
			displayName = $STR_HALS_RIFLMAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

            ITEM(CUP_30Rnd_556x45_Stanag, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Emag, 100, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_556x45_SureFire, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_556x45_Stanag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_red, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_green, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand_green, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand_red, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_556x45_Stanag_Sand_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M193_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M200_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M855_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M855A1_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_Mk262_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M193_2MAG_Stanag, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red, 80, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag_Pull_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_Stanag_Ranger_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk262_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M193_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M200_Stanag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_SCAR, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_PMAG, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_PMAG, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_PMAG, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk262_PMAG, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_PMAG_Tan, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Emag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Emag_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Emag_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_black, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_woodland, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_Mk16_woodland_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_L85, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_L85_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_L85_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_556x45_Stanag_Tracer_Red, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_556x45_Stanag_Tracer_Green, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_556x45_Stanag_Tracer_Yellow, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_PULL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_PULL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_PULL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_PULL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_PULL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_RPL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_RPL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_COYOTE_RPL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_RPL, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_PMAG_OD_RPL_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_30rnd_556x45_WT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_30Rnd_556x45_Magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_42Rnd_556x45_Magazine_WT, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_EMAG_Olive, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_EMAG_Tan, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_X95, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_X95_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_X95_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_X95_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_556x45_SureFire_Tracer_Red, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_556x45_SureFire_Tracer_Green, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_556x45_SureFire_Tracer_Yellow, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_680x43_Stanag, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_680x43_Stanag_Tracer_Red, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_680x43_Stanag_Tracer_Green, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_680x43_Stanag_Tracer_Yellow, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x39_AMD63_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK47_TK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK47_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x39_bakelite_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK103_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x39_SaigaMk03_M, 50, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK103_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x39_bakelite_AK103_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AKM_bakelite_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AKM_bakelite_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x39_AKM_bakelite_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x39_AKM_bakelite_desert_M, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_G, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_GT, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_R, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_RT, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_Y, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_YT, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_30Rnd_Magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_W, 140, MAGAZINE_STOCK);
			ITEM(UK3CB_AK47_45Rnd_Magazine_WT, 140, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_89, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_U, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_bakelite, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_bakelite_89, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_bakelite_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_bakelite_U, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_polymer, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_polymer_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_polymer_89, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_polymer_U, 100, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x39mm, 50, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x39mm_tracer, 50, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x39mm_89, 50, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x39mm_U, 50, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_Mag_F, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_Mag_Green_F, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_Mag_Tracer_F, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_Mag_Tracer_Green_F, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30Rnd_762x39mm_M67, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30Rnd_762x39mm_M78_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30Rnd_762x39_M82_api, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_762x39_AK47_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Subsonic_762x39_AMD63_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_762x39_AK47_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_762x39_AK103_bakelite_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_762x39_AKM_bakelite_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK15_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK15_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK15_OD_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_AK15_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_AK12_Mag_F, 100, MAGAZINE_STOCK);
			ITEM(30Rnd_762x39_AK12_Mag_Tracer_F, 100, MAGAZINE_STOCK);
			ITEM(30rnd_762x39_AK12_Lush_Mag_F, 100, MAGAZINE_STOCK);
			ITEM(30rnd_762x39_AK12_Lush_Mag_Tracer_F, 100, MAGAZINE_STOCK);
			ITEM(30rnd_762x39_AK12_Arid_Mag_F, 100, MAGAZINE_STOCK);
			ITEM(30rnd_762x39_AK12_Arid_Mag_Tracer_F, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AK, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_AK, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_AK, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_AK, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK_camo_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_AK_camo_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_AK_camo_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_camo_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK74M_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_AK_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_AK_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK74M_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK74_plum_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK74M_camo_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_545x39_AKSU_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Subsonic_545x39_AKSU_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M, 150, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M, 150, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_545x39_AK74M_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_TE1_Green_Tracer_545x39_AK74M_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_TE1_White_Tracer_545x39_AK74M_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_60Rnd_TE1_Yellow_Tracer_545x39_AK74M_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK12_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK12_Grey_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Grey_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK12_Green_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Green_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_AK12_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_7N6_AK, 150, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_7N6M_AK, 150, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_7N10_AK, 150, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_7N22_AK, 150, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_AK_Green, 150, MAGAZINE_STOCK);
			ITEM(rhs_45Rnd_545X39_7U1_AK, 150, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AK19_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AK19_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_Tracer_Red_AK19_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AK19_Green_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Green_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AK19_Grey_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Grey_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_TE1_Tracer_Green_AK19_Tan_M, 100, MAGAZINE_STOCK);
			ITEM(rhs_20rnd_9x39mm_SP5, 120, MAGAZINE_STOCK);
			ITEM(rhs_20rnd_9x39mm_SP6, 120, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP5, 90, MAGAZINE_STOCK);
			ITEM(rhs_10rnd_9x39mm_SP6, 90, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_9x39_SP5_VSS_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_9x39_SP5_VSS_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_9x39_SP5_VIKHR_M, 150, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_AUG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_AUG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_AUG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_AUG, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_20rnd_762x51_WT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_R, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_RT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_Y, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_YT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_G, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_GT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_W, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_FNFAL_30rnd_762x51_WT, 120, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_762x51_m80_fnfal, 100, MAGAZINE_STOCK);
			ITEM(20Rnd_762x51_Mag, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_762x51_m61_fnfal, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_762x51_m62_fnfal, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_762x51_m80a1_fnfal, 100, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_FNFAL_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_FNFAL_Woodland_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x51_FNFAL_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_TE1_Red_Tracer_762x51_FNFAL_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_TE1_Green_Tracer_762x51_FNFAL_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_FNFAL_Woodland_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_Woodland_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_Desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_FNFAL_Woodland_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x51_FNFAL_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x51_FNFAL_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x51_FNFAL_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_CZ805, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_CZ805, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_CZ805, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_G36, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_G36, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_G36, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_556x45_vhs2, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_556x45_vhs2_t, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_EPR_G36, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_SOST_G36, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_SPR_G36, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_Tracers_G36, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_MDIM_G36, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_30rnd_556x45_TDIM_G36, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_G36_camo, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_G36_camo, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_G36_camo, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_camo, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_G36_wdl, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_G36_wdl, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_G36_hex, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_G36_hex, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_G36_hex, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_hex, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_556x45_XM8, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_556x45_XM8, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_556x45_XM8, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x39_CZ807, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x39_CZ807, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x39_CZ807, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_FAMAS_25rnd_556x45_WT, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Subsonic_545x39_Fort224_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_35Rnd_556x45_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_35Rnd_556x45_Red_Tracer_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_35Rnd_556x45_Green_Tracer_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_556x45_Galil_Mag, 150, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_556x45_Red_Tracer_Galil_Mag, 150, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_556x45_Green_Tracer_Galil_Mag, 150, MAGAZINE_STOCK);
			ITEM(CUP_25Rnd_762x51_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_25Rnd_762x51_Red_Tracers_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_25Rnd_762x51_Green_Tracers_Galil_Mag, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_HK33_30rnd_556x45_WT, 100, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_Sa58_M, 120, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_Sa58_M_TracerG, 120, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_Sa58_M_TracerR, 120, MAGAZINE_STOCK);
			ITEM(CUP_45Rnd_Sa58_M_TracerY, 120, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_M_TracerG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_M_TracerR, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_M_TracerY, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_desert_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_desert_M_TracerG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_desert_M_TracerR, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_desert_M_TracerY, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_woodland_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_woodland_M_TracerG, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_woodland_M_TracerR, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_Sa58_woodland_M_TracerY, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Sa58_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Sa58_M_TracerG, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Sa58_M_TracerR, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_Sa58_M_TracerY, 80, MAGAZINE_STOCK);
			ITEM(CUP_15Rnd_Sa58_M, 75, MAGAZINE_STOCK);
			ITEM(CUP_15Rnd_Sa58_M_TracerG, 75, MAGAZINE_STOCK);
			ITEM(CUP_15Rnd_Sa58_M_TracerR, 75, MAGAZINE_STOCK);
			ITEM(CUP_15Rnd_Sa58_M_TracerY, 75, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_Savz58, 100, MAGAZINE_STOCK);
			ITEM(rhs_30Rnd_762x39mm_Savz58_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_556x45_m21, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_556x45_m21_t, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_30Rnd_792x33_SmE_StG, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_25Rnd_792x33_SmE_StG, 90, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_9x39_SP5_GROZA_M, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_STGW57_AMT_20Rnd_762x51_WT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_RM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_YM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_GM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_WM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK74_60rnd_545x39_WT, 200, MAGAZINE_STOCK);
			ITEM(CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M, 140, MAGAZINE_STOCK);
			ITEM(25Rnd_samas_f1_mag, 100, MAGAZINE_STOCK);
			ITEM(25Rnd_samas_f1_mag_Tracer_yellow, 100, MAGAZINE_STOCK);
			ITEM(25Rnd_samas_f1_mag_Tracer_green, 100, MAGAZINE_STOCK);
			ITEM(25Rnd_samas_f1_mag_Tracer_red, 100, MAGAZINE_STOCK);
			


		};

		class sniperRiflesVLK 
		{
			displayName = $STR_HALS_SRS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(CUP_arifle_ACR_DMR_blk_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_blk_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_snw_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_snw_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_tan_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_tan_68, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_wdl_556, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_ACR_DMR_wdl_68, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_AS50, 1800, RIFLE_STOCK);
			ITEM(srifle_DMR_04_F, 1100, RIFLE_STOCK);
			ITEM(srifle_DMR_04_Tan_F, 1100, RIFLE_STOCK);
			ITEM(UK3CB_C1A1, 1000, RIFLE_STOCK);
			ITEM(UK3CB_CZ550, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_CZ550, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_CZ550_rail, 800, RIFLE_STOCK);
			ITEM(CUP_srifle_CZ750, 900, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l42, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l42_walnut, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l8, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l8_walnut, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l8t, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_l8t_walnut, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no3, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no3t, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no4, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no4_walnut, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no4t, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no4t_walnut, 600, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no5, 500, RIFLE_STOCK);
			ITEM(uk3cb_enfield_no5_walnut, 500, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FULL, 700, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FULL_RAILS, 900, RIFLE_STOCK);
			ITEM(UK3CB_FNFAL_FOREGRIP, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_G22_wdl, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_G22_blk, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_G22_des, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_ris, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_ris_black, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_ris_vfg, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_ris_vfg_black, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_modern_ris, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_G3A3_modern_ris_black, 1200, RIFLE_STOCK);
			ITEM(srifle_GM6_F, 1800, RIFLE_STOCK);
			ITEM(srifle_GM6_camo_F, 1800, RIFLE_STOCK);
			ITEM(srifle_GM6_ghex_F, 1800, RIFLE_STOCK);
			ITEM(UK3CB_G3SG1, 1300, RIFLE_STOCK);
			ITEM(UK3CB_G3SG1_RIS, 1300, RIFLE_STOCK);
			ITEM(UK3CB_G3KA4, 1300, RIFLE_STOCK);
			ITEM(UK3CB_G3KA4_GL, 1500, RIFLE_STOCK);
			ITEM(UK3CB_PSG1A1, 1300, RIFLE_STOCK);
			ITEM(UK3CB_PSG1A1_RIS, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_Desert, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_Wood, 1200, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_M203, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_M203_Desert, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_M203_Wood, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_AG36, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_AG36_Desert, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_12_AG36_Wood, 1400, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_20, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_20_Desert, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_HK417_20_Wood, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_kar98k, 500, RIFLE_STOCK);
			ITEM(CUP_srifle_ksvk, 1800, RIFLE_STOCK);
			ITEM(CUP_srifle_AWM_wdl, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_AWM_blk, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_AWM_des, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_ctrg, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_ctrgt, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_d, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_HG_ctrg, 1400, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_HG_ctrgt, 1400, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_HG_d, 1400, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_HG_w, 1400, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_w, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_L129A1_HG, 1400, RIFLE_STOCK);
			ITEM(rhs_weap_l1a1, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_l1a1_wood, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_m1garand_sa43, 500, RIFLE_STOCK);
			ITEM(rhs_weap_M107, 1800, RIFLE_STOCK);
			ITEM(CUP_srifle_M107_Pristine, 1800, RIFLE_STOCK);
			ITEM(rhs_weap_M107_d, 1800, RIFLE_STOCK);
			ITEM(CUP_srifle_M107_Desert, 1800, RIFLE_STOCK);
			ITEM(CUP_srifle_M107_Snow, 1800, RIFLE_STOCK);
			ITEM(rhs_weap_M107_w, 1800, RIFLE_STOCK);
			ITEM(CUP_srifle_m110_kac_black, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_M110_black, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_M110, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_M110_woodland, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_m110_kac, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_m110_kac_woodland, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_M14, 1100, RIFLE_STOCK);
			ITEM(UK3CB_M14, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m14, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m14_d, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m14_fiberglass, 700, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_d, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_fiberglass, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_rail_wd, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_d, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_fiberglass, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_ris_wd, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m14_wd, 700, RIFLE_STOCK);
			ITEM(UK3CB_M14_Railed, 1100, RIFLE_STOCK);
			ITEM(UK3CB_M14DMR, 1100, RIFLE_STOCK);
			ITEM(UK3CB_M14DMR_BLK, 1100, RIFLE_STOCK);
			ITEM(UK3CB_M14DMR_Railed, 1300, RIFLE_STOCK);
			ITEM(UK3CB_M14DMR_Railed_BLK, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_m14ebrri, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Mosin_Nagant, 700, RIFLE_STOCK);
			ITEM(UK3CB_M1903A1, 500, RIFLE_STOCK);
			ITEM(UK3CB_M1903A1_unertl, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_blk, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_ctrgt, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_ctrg, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_dsrt, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_hex, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_winter, 1200, RIFLE_STOCK);
			ITEM(CUP_srifle_M2010_wdl, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_wd, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_d, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_XM2010_sa, 1200, RIFLE_STOCK);
			ITEM(UK3CB_M21, 900, RIFLE_STOCK);
			ITEM(UK3CB_M21_Bipod_Railed, 1100, RIFLE_STOCK);
			ITEM(CUP_srifle_M21, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_M21_ris, 1100, RIFLE_STOCK);
			ITEM(CUP_srifle_M24_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_M24_blk, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_M24_des, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_d, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m24sws_wd, 1000, RIFLE_STOCK);
			ITEM(srifle_LRR_F, 1500, RIFLE_STOCK);
			ITEM(srifle_LRR_camo_F, 1500, RIFLE_STOCK);
			ITEM(srifle_LRR_tna_F, 1500, RIFLE_STOCK);
			ITEM(CUP_arifle_M4_MOE_BW, 3300, RIFLE_STOCK);
			ITEM(CUP_srifle_M40A3, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m40a5_d, 1100, MAGAZINE_STOCK);
			ITEM(rhs_weap_m40a5_wd, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_m76, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m82a1, 1800, RIFLE_STOCK);
			ITEM(rhs_weap_sr25, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_sr25_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_sr25_ec, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_sr25_ec_d, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_sr25_ec_wd, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_sr25_wd, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Mk12SPR, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_mk17_LB, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk20, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk20_black, 1300, RIFLE_STOCK);
			ITEM(CUP_arifle_Mk20_woodland, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Mk18_blk, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Mk18_des, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Mk18_wdl, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_m38, 500, RIFLE_STOCK);
			ITEM(rhs_weap_m38_rail, 700, RIFLE_STOCK);
			ITEM(rhs_weap_mosin_sbr, 600, RIFLE_STOCK);
			ITEM(CUP_srifle_LeeEnfield, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_LeeEnfield_rail, 700, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_Black, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_Dazzle, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_Jungle, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_Sand, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_Winter, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_WDLNet, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_RSASS_WDL, 1300, RIFLE_STOCK);
			ITEM(CUP_srifle_Remington700, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_DSA_SA58_DMR, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_FDE_LB, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_LB, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_SCARH_USA_LB, 1300, RIFLE_STOCK);
			ITEM(CUP_SKS, 500, RIFLE_STOCK);
			ITEM(uk3cb_sks_01, 500, RIFLE_STOCK);
			ITEM(uk3cb_sks_02, 550, RIFLE_STOCK);
			ITEM(CUP_SKS_rail, 600, RIFLE_STOCK);
			ITEM(uk3cb_sks_01_sling, 500, RIFLE_STOCK);
			ITEM(rhs_weap_m14_socom, 1300, RIFLE_STOCK);
			ITEM(rhs_weap_m14_socom_rail, 1300, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_blk, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_tan, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb_blk, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar_blk, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_hbar_tan, 900, RIFLE_STOCK);
			ITEM(uk3cb_auga2_sr_carb_tan, 700, RIFLE_STOCK);
			ITEM(UK3CB_SVD_OLD, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD_des, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD_des_top_rail, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD_top_rail, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_srifle_SVD_wdl_top_rail, 1000, RIFLE_STOCK);
			ITEM(UK3CB_SVD_OLD_NPZ, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_svdp, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_svdp_wd, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_svdp_wd_npz, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_svdp_npz, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_svds, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_svds_npz, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_t5000, 1200, RIFLE_STOCK);
			ITEM(rhs_weap_vss, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez_flash, 950, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez_VFG, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_vss_grip_npz, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_vss_npz, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez_flash_top, 950, RIFLE_STOCK);
			ITEM(CUP_srifle_VSSVintorez_VFG_top_rail, 1000, RIFLE_STOCK);
			ITEM(CUP_arifle_xm8_sharpshooter, 1000, RIFLE_STOCK);
			ITEM(AMF_RFF2_01_F, 900, RIFLE_STOCK);
			ITEM(AMF_Perseis_II_01_F, 1400, RIFLE_STOCK);
			ITEM(amf_perseis_ii_poly_02_F, 1400, RIFLE_STOCK);
			ITEM(AMF_PGM_ULTIMA_RATIO_01_F, 1200, RIFLE_STOCK);


		};

		class sniperMagazinesVLK 
		{
			displayName = $STR_HALS_SNIPMAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			ITEM(CUP_5Rnd_127x99_as50_M, 200, MAGAZINE_STOCK);
			ITEM(10Rnd_127x54_Mag, 250, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_R, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_RT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_Y, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_YT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_G, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_GT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_W, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_CZ550_5rnd_Mag_WT, 80, MAGAZINE_STOCK);
			ITEM(CUP_5x_22_LR_17_HMR_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x51_CZ750_Tracer, 200, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x51_CZ750, 200, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_R, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_G, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_W, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_l42_enfield_762_10Rnd_magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_m118_special_Mag, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_m993_Mag, 150, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_m62_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_762x67_G22, 150, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_300winmag_xm2010, 150, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_G3, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_G3, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_G3, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_G3, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_20rnd_762x51_WT, 200, MAGAZINE_STOCK);
			ITEM(5Rnd_127x108_Mag, 200, MAGAZINE_STOCK);
			ITEM(5Rnd_127x108_APDS_Mag, 250, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_R, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_RM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_RT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_G, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_GM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_GT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_Y, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_YM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_YT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_W, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G3_50rnd_762x51_WM, 400, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_HK417, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_HK417, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_HK417, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_HK417_Camo_Wood, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_HK417_Camo_Desert, 200, MAGAZINE_STOCK);
			ITEM(rhsgref_5Rnd_792x57_kar98k, 100, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_127x108_KSVK_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_86x70_L115A1, 100, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_L129_M, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_SR25_m118_special_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_SR25_mk316_special_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_SR25_m993_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_SR25_m62_Mag, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_B_M110, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_M110, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_M110, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_White_Tracer_762x51_M110, 200, MAGAZINE_STOCK);
			ITEM(rhsgref_8Rnd_762x63_M2B_M1rifle, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_10Rnd_STD_50BMG_M33, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_10Rnd_STD_50BMG_mk211, 500, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_127x99_M107, 300, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_DMR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_DMR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_DMR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_White_Tracer_762x51_DMR, 200, MAGAZINE_STOCK);
			ITEM(10Rnd_Mk14_762x51_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_m118_special_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_m993_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_m80_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_20Rnd_762x51_m62_Mag, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_M14_20rnd_762x51_WT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_DMR_20rnd_762x51_WT, 200, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_762x54_Mosin_M, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_5Rnd_762x54_m38, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_M1903A1_3006_5rnd_Magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_762x67_M2010_M, 150, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M, 150, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_762x51_M24, 100, MAGAZINE_STOCK);
			ITEM(7Rnd_408_Mag, 200, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_50BW_Mag_M4_M, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_AICS_m118_special_Mag, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_AICS_m993_Mag, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_762x51_AICS_m62_Mag, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_10Rnd_762x51_m118_special_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_10Rnd_762x51_m993_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_10Rnd_762x51_m62_Mag, 200, MAGAZINE_STOCK);
			ITEM(rhsgref_10Rnd_792x57_m76, 100, MAGAZINE_STOCK);
			ITEM(rhssaf_10Rnd_792x57_m76_tracer, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m80_ball, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m61_ap, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m62_tracer, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m80a1_epr, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m118_special, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_mk316_special, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_m118_special_bk, 200, MAGAZINE_STOCK);
			ITEM(rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_B_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_White_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_B_SCAR_bkl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_White_Tracer_762x51_SCAR_bkl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_762x51_B_SCAR_wdl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_wdl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_wdl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_wdl, 200, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_TE1_White_Tracer_762x51_SCAR_wdl, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x51_1_B_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x51_1_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x51_1_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x51_1_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_762x51_1_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_762x51_2_B_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Yellow_Tracer_762x51_2_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Red_Tracer_762x51_2_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_Green_Tracer_762x51_2_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_TE1_White_Tracer_762x51_2_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_762x51_B_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_TE1_Yellow_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_TE1_Red_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_TE1_Green_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_TE1_White_Tracer_762x51_SCAR, 200, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_R, 100, MAGAZINE_STOCK);
			ITEM(CUP_10x_303_M, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_G, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_W, 100, MAGAZINE_STOCK);
			ITEM(uk3cb_no4_enfield_303_10Rnd_magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_762x51_R700, 100, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x39_SKS_M, 100, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x54mmR_7N1, 100, MAGAZINE_STOCK);
			ITEM(rhs_10Rnd_762x54mmR_7N14, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_SVD_10rnd_762x54_WT, 100, MAGAZINE_STOCK);
			ITEM(10Rnd_762x54_Mag, 100, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_762x54_SVD_M, 100, MAGAZINE_STOCK);
			ITEM(rhs_5Rnd_338lapua_t5000, 100, MAGAZINE_STOCK);
			ITEM(10Rnd_762x51_Mag, 100, MAGAZINE_STOCK);
			ITEM(7Rnd_Perseis_II_mag, 100, MAGAZINE_STOCK);
			ITEM(7Rnd_Perseis_II_mag_Tracer_yellow, 100, MAGAZINE_STOCK);
			ITEM(7Rnd_Perseis_II_mag_Tracer_green, 100, MAGAZINE_STOCK);
			ITEM(7Rnd_Perseis_II_mag_Tracer_red, 100, MAGAZINE_STOCK);


		};

		class shotgunsVLK 
		{
			displayName = $STR_HALS_SHOTS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(CUP_sgun_M1014, 500, RIFLE_STOCK);
			ITEM(CUP_sgun_M1014_vfg, 600, RIFLE_STOCK);
			ITEM(CUP_sgun_M1014_solidstock, 500, RIFLE_STOCK);
			ITEM(CUP_sgun_M1014_Entry, 500, RIFLE_STOCK);
			ITEM(CUP_sgun_M1014_Entry_vfg, 600, RIFLE_STOCK);
			ITEM(sgun_HunterShotgun_01_F, 400, RIFLE_STOCK);
			ITEM(sgun_HunterShotgun_01_sawedoff_F, 300, RIFLE_STOCK);
			ITEM(rhs_weap_Izh18, 300, RIFLE_STOCK);
			ITEM(rhs_weap_M590_8RD, 400, RIFLE_STOCK);
			ITEM(rhs_weap_M590_5RD, 400, RIFLE_STOCK);
			ITEM(CUP_sgun_AA12, 500, RIFLE_STOCK);
			ITEM(CUP_sgun_Saiga12K, 400, RIFLE_STOCK);
			ITEM(CUP_sgun_Saiga12K_top_rail, 500, RIFLE_STOCK);
			ITEM(CUP_sgun_slamfire, 200, RIFLE_STOCK);
			ITEM(CUP_sgun_SPAS12, 400, RIFLE_STOCK);
			ITEM(CUP_sgun_CZ584, 350, RIFLE_STOCK);
			ITEM(CUP_sgun_CZ584_RIS, 450, RIFLE_STOCK);
		
		};


		class shotgunsMagazinesVLK 
		{
			displayName = $STR_HALS_SHOTGMAGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

			ITEM(rhsusf_8Rnd_00Buck, 70, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_Slug, 70, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_HE, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_8Rnd_FRAG, 90, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No00_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No0_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No1_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No2_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No3_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No4_Buck, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Pellets_No4_Bird, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_Slug, 70, MAGAZINE_STOCK);
			ITEM(CUP_8Rnd_12Gauge_HE, 100, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No00_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No0_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No1_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No2_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No3_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No4_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Pellets_No4_Bird, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_Slug, 60, MAGAZINE_STOCK);
			ITEM(CUP_6Rnd_12Gauge_HE, 100, MAGAZINE_STOCK);
			ITEM(2Rnd_12Gauge_Pellets, 60, MAGAZINE_STOCK);
			ITEM(2Rnd_12Gauge_Slug, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No00_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No0_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No1_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No2_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No3_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No4_Buck, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Pellets_No4_Bird, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_Slug, 60, MAGAZINE_STOCK);
			ITEM(CUP_2Rnd_12Gauge_HE, 80, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No00_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No0_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No1_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No2_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No3_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No4_Buck, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Pellets_No4_Bird, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_Slug, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_12Gauge_HE, 80, MAGAZINE_STOCK);
			ITEM(rhsgref_1Rnd_00Buck, 40, MAGAZINE_STOCK);
			ITEM(rhsgref_1Rnd_Slug, 40, MAGAZINE_STOCK);
			ITEM(CUP_1Rnd_762x51_CZ584, 60, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_00Buck, 60, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_Slug, 60, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_HE, 80, MAGAZINE_STOCK);
			ITEM(rhsusf_5Rnd_FRAG, 70, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_HE, 160, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_00, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_0, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_1, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_2, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_3, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Buck_4, 110, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_AA12_Slug, 110, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Slug, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_00, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_0, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_1, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_2, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_3, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_Buck_4, 60, MAGAZINE_STOCK);
			ITEM(CUP_5Rnd_B_Saiga12_HE, 60, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Slug, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_00, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_0, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_1, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_2, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_3, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_Buck_4, 110, MAGAZINE_STOCK);
			ITEM(CUP_12Rnd_B_Saiga12_HE, 110, MAGAZINE_STOCK);


		};	



		class mgVLK 
		{
			displayName = $STR_HALS_MGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(UK3CB_Bren, 600, RIFLE_STOCK);
			ITEM(rhs_weap_fnmag, 900, RIFLE_STOCK);
			ITEM(rhs_weap_minimi_para_railed, 900, RIFLE_STOCK);
			ITEM(UK3CB_G36_LSW, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Klec, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Klec_rearris, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Klec_frontris, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_Sa58_Klec_ris, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_L110A1, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_L7A2_Flat, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_L7A2, 900, RIFLE_STOCK);
			ITEM(CUP_arifle_L86A2, 800, RIFLE_STOCK);
			ITEM(UK3CB_M16A1_LSW, 700, RIFLE_STOCK);
			ITEM(CUP_lmg_M240_norail, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M240_B, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m240G, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_M240, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m249, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_SQuantoon, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m249_light_L, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip_L_para, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip_L, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip_ris, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_pip1, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_pip3, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m249_light_S, 1000, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip_S_para, 900, RIFLE_STOCK);
			ITEM(rhs_weap_m249_pip_S, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_pip4, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_M249_E1, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M249_E2, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_pip2, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_para, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_m249_para_gl, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_M60, 800, RIFLE_STOCK);
			ITEM(UK3CB_M60, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_norail, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_norail_desert, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_norail_jungle, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_jungle, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_desert, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_wood, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_M60E4_norail_wood, 800, RIFLE_STOCK);
			ITEM(rhs_weap_m84, 700, RIFLE_STOCK);
			ITEM(CUP_lmg_FNMAG, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_FNMAG_RIS, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_FNMAG_RIS_modern, 900, RIFLE_STOCK);
			ITEM(UK3CB_MG3_Railed, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_MG3, 800, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_B, 900, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_G, 900, RIFLE_STOCK);
			ITEM(UK3CB_MG3_KWS_T, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_MG3_rail, 900, RIFLE_STOCK);
			ITEM(UK3CB_MG3, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_MG36, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_MG36_camo, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_MG36_hex, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_MG36_wdl, 800, RIFLE_STOCK);
			ITEM(rhs_weap_mg42, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_minimi, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_minimi_railed, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_minimipara, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_des, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_od, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_tan, 1100, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_nohg, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_nohg_des, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_nohg_od, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_nohg_tan, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_nohg_wdl, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Mk48_wdl, 1100, RIFLE_STOCK);
			ITEM(rhs_weap_pkm, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_PKM, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_PKM_B50_vfg, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_PKM_front_rail_B50_vfg, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_PKM_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_PKM_top_rail_B50_vfg, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_PKMN, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg, 900, RIFLE_STOCK);
			ITEM(rhs_weap_pkp, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg_B50_vfg, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg_desert, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg_top_rail, 900, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg_top_rail_B50_vfg, 1000, RIFLE_STOCK);
			ITEM(CUP_lmg_Pecheneg_woodland, 900, RIFLE_STOCK);
			ITEM(UK3CB_RPK, 700, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74_45, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74_BLK, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74_PLUM, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74_45_top_rail, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74M, 800, RIFLE_STOCK);
			ITEM(rhs_weap_rpk74m_npz, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74M_top_rail, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74M_railed, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N_BLK, 800, RIFLE_STOCK);
			ITEM(UK3CB_RPK_74N_PLUM, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_RPK74_top_rail, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga1_hbar_tan, 700, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw_blk, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw, 800, RIFLE_STOCK);
			ITEM(uk3cb_auga2_lsw_tan, 800, RIFLE_STOCK);
			ITEM(CUP_lmg_UK59, 800, RIFLE_STOCK);
			ITEM(UK3CB_UKM2000P, 800, RIFLE_STOCK);
			ITEM(CUP_arifle_xm8_SAW, 800, RIFLE_STOCK);
			ITEM(amf_aanf1_01_f, 800, RIFLE_STOCK);
			ITEM(amf_mag58_01_f, 900, RIFLE_STOCK);
			ITEM(amf_mini_mg_01_f, 900, RIFLE_STOCK);
			ITEM(amf_mini_mg_tactical_mk3, 900, RIFLE_STOCK);


		};

		class mgMagazinesVLK 
		{
			displayName = $STR_HALS_STORE_MGSMAG;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

            ITEM(rhssaf_100rnd_556x45_EPR_G36, 100, MAGAZINE_STOCK);
            ITEM(CUP_100Rnd_556x45_BetaCMag, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag, 100, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag, 100, MAGAZINE_STOCK);
            ITEM(UK3CB_Bren_30Rnd_762x51_Magazine, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_G, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_GT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_R, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_RT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_Y, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_YT, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_W, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_Bren_30Rnd_762x51_Magazine_WT, 100, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_762x51_m61_ap, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_762x51_m62_tracer, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_762x51_m80a1epr, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_762x51_m82_blank, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_50Rnd_762x51, 120, MAGAZINE_STOCK);
			ITEM(rhsusf_50Rnd_762x51_m61_ap, 120, MAGAZINE_STOCK);
			ITEM(rhsusf_50Rnd_762x51_m62_tracer, 120, MAGAZINE_STOCK);
			ITEM(rhsusf_50Rnd_762x51_m80a1epr, 120, MAGAZINE_STOCK);
			ITEM(rhsusf_50Rnd_762x51_m82_blank, 120, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M, 200, MAGAZINE_STOCK);
			ITEM(150Rnd_762x51_Box, 250, MAGAZINE_STOCK);
			ITEM(150Rnd_762x51_Box_Tracer, 250, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_R, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_RM, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_RT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_Y, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_YM, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_YT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_G, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_GM, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_GT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_W, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_WM, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_50rnd_762x51_WT, 120, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_RM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_YM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_GM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_WM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_100rnd_762x51_WT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_R, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_RM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_RT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_Y, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_YM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_YT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_G, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_GM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_GT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_W, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_WM, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_MG3_250rnd_762x51_WT, 400, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_box, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200rnd_556x45_mixed_box, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200rnd_556x45_M855_box, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200rnd_556x45_M855_mixed_box, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_soft_pouch, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_mixed_soft_pouch, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_soft_pouch_ucp, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_soft_pouch_coyote, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_soft_pouch, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_mixed_soft_pouch, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_soft_pouch_ucp, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_ucp, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_soft_pouch_coyote, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote, 300, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_mixed_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_mixed_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M995_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M995_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M995_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M200_soft_pouch, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M200_soft_pouch_ucp, 200, MAGAZINE_STOCK);
			ITEM(rhsusf_100Rnd_556x45_M200_soft_pouch_coyote, 200, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Red_Tracer_556x45_M249, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Green_Tracer_556x45_M249, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE1_Red_Tracer_556x45_M249, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Red_Tracer_556x45_M249_Pouch, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249_Pouch, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE1_Red_Tracer_556x45_M249_Pouch, 300, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_Green_Tracer_556x45_M249, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_Red_Tracer_556x45_M249, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249, 200, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1, 300, MAGAZINE_STOCK);
			ITEM(CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1, 300, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_556x45_BetaCMag_ar15, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_ar15, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_ar15, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_ar15, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_R, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_RT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_Y, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_YT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_G, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_GT, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_W, 400, MAGAZINE_STOCK);
			ITEM(UK3CB_G36_100rnd_556x45_WT, 100, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_M855A1_cmag, 400, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_M855A1_cmag_mixed, 400, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_M855_cmag, 400, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_M855_cmag_mixed, 400, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_Mk318_cmag, 400, MAGAZINE_STOCK);
			ITEM(rhs_mag_100Rnd_556x45_Mk262_cmag, 400, MAGAZINE_STOCK);
			ITEM(150Rnd_556x45_Drum_Mag_F, 500, MAGAZINE_STOCK);
			ITEM(150Rnd_556x45_Drum_Mag_Tracer_F, 500, MAGAZINE_STOCK);
			ITEM(CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M, 200, MAGAZINE_STOCK);
			ITEM(rhs_75Rnd_762x39mm, 200, MAGAZINE_STOCK);
			ITEM(rhs_75Rnd_762x39mm_tracer, 200, MAGAZINE_STOCK);
			ITEM(rhs_75Rnd_762x39mm_89, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_RM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_YM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_GM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_WM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_RPK_75rnd_762x39_WT, 100, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Mag_F, 200, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Mag_Tracer_F, 200, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Lush_Mag_F, 200, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Lush_Mag_Tracer_F, 200, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Arid_Mag_F, 200, MAGAZINE_STOCK);
			ITEM(75rnd_762x39_AK12_Arid_Mag_Tracer_F, 200, MAGAZINE_STOCK);
			ITEM(75Rnd_762x39_Mag_F, 200, MAGAZINE_STOCK);
			ITEM(75Rnd_762x39_Mag_Tracer_F, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_556x45_BetaCMag_camo, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_camo, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_camo, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_camo, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_556x45_BetaCMag_wdl, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_wdl, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_wdl, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_wdl, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_556x45_BetaCMag_hex, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_hex, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_hex, 400, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag_hex, 400, MAGAZINE_STOCK);
			ITEM(rhs_100Rnd_762x54mmR, 200, MAGAZINE_STOCK);
			ITEM(rhs_100Rnd_762x54mmR_green, 200, MAGAZINE_STOCK);
			ITEM(rhssaf_250Rnd_762x54R, 200, MAGAZINE_STOCK);
			ITEM(rhs_100Rnd_762x54mmR_7N13, 200, MAGAZINE_STOCK);
			ITEM(rhs_100Rnd_762x54mmR_7N26, 200, MAGAZINE_STOCK);
			ITEM(rhs_100Rnd_762x54mmR_7BZ3, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M, 200, MAGAZINE_STOCK);
			ITEM(CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M, 200, MAGAZINE_STOCK);
			ITEM(rhsgref_50Rnd_792x57_SmE_drum, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_50Rnd_792x57_SmE_notracers_drum, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_50Rnd_792x57_SmK_drum, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_50Rnd_792x57_SmK_alltracers_drum, 100, MAGAZINE_STOCK);
			ITEM(rhsgref_296Rnd_792x57_SmE_belt, 400, MAGAZINE_STOCK);
			ITEM(rhsgref_296Rnd_792x57_SmE_notracers_belt, 400, MAGAZINE_STOCK);
			ITEM(rhsgref_296Rnd_792x57_SmK_belt, 400, MAGAZINE_STOCK);
			ITEM(rhsgref_296Rnd_792x57_SmK_alltracers_belt, 400, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_UK59_762x54R_Tracer, 100, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_R, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_RM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_RT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_Y, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_YM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_YT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_G, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_GM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_GT, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_W, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_WM, 200, MAGAZINE_STOCK);
			ITEM(UK3CB_UKM_100rnd_762x51_WT, 200, MAGAZINE_STOCK);
			ITEM(50Rnd_762x51_band, 100, MAGAZINE_STOCK);
			ITEM(75Rnd_762x51_band, 150, MAGAZINE_STOCK);
			ITEM(100Rnd_762x51_band, 200, MAGAZINE_STOCK);
			ITEM(200Rnd_762x51_band, 400, MAGAZINE_STOCK);
			ITEM(50Rnd_mag58_mag, 100, MAGAZINE_STOCK);
			ITEM(50Rnd_mag58_mag_Tracer_green, 100, MAGAZINE_STOCK);
			ITEM(50Rnd_mag58_mag_Tracer_red, 100, MAGAZINE_STOCK);
			ITEM(75Rnd_mag58_mag, 150, MAGAZINE_STOCK);
			ITEM(75Rnd_mag58_mag_Tracer_green, 150, MAGAZINE_STOCK);
			ITEM(75Rnd_mag58_mag_Tracer_red, 150, MAGAZINE_STOCK);
			ITEM(150Rnd_MINI_MG_mag, 150, MAGAZINE_STOCK);
			ITEM(150Rnd_MINI_MG_mag_tracer_yellow, 150, MAGAZINE_STOCK);
			ITEM(150Rnd_MINI_MG_mag_Tracer_green, 150, MAGAZINE_STOCK);
			ITEM(150Rnd_MINI_MG_mag_Tracer_red, 150, MAGAZINE_STOCK);


		};	

		class smgVLK 
		{
			displayName = $STR_HALS_STORE_SMGS;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

			ITEM(SMG_03_black, 400, RIFLE_STOCK);
			ITEM(SMG_03_camo, 400, RIFLE_STOCK);
			ITEM(SMG_03_hex, 400, RIFLE_STOCK);
			ITEM(SMG_03_khaki, 400, RIFLE_STOCK);
			ITEM(SMG_03_TR_black, 400, RIFLE_STOCK);
			ITEM(SMG_03_TR_camo, 400, RIFLE_STOCK);
			ITEM(SMG_03_TR_hex, 400, RIFLE_STOCK);
			ITEM(SMG_03_TR_khaki, 400, RIFLE_STOCK);
			ITEM(SMG_03C_black, 400, RIFLE_STOCK);
			ITEM(SMG_03C_camo, 400, RIFLE_STOCK);
			ITEM(SMG_03C_hex, 400, RIFLE_STOCK);
			ITEM(SMG_03C_khaki, 400, RIFLE_STOCK);
			ITEM(SMG_03C_TR_black, 400, RIFLE_STOCK);
			ITEM(SMG_03C_TR_camo, 400, RIFLE_STOCK);
			ITEM(SMG_03C_TR_hex, 400, RIFLE_STOCK);
			ITEM(SMG_03C_TR_khaki, 400, RIFLE_STOCK);
			ITEM(CUP_smg_BallisticShield_MP7, 600, RIFLE_STOCK);
			ITEM(CUP_smg_BallisticShield_PP19, 600, RIFLE_STOCK);
			ITEM(CUP_smg_BallisticShield_Sa61, 500, RIFLE_STOCK);
			ITEM(CUP_smg_EVO, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_black, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_camo, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_hex, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_khaki, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_TR_black, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_TR_camo, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_TR_hex, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90C_TR_khaki, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_black, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_camo, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_hex, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_khaki, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_TR_black, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_TR_camo, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_TR_hex, 400, RIFLE_STOCK);
			ITEM(UK3CB_P90_TR_khaki, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP510, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5A2, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5A3, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5A4, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5K, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5K_PDW, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5N, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5N_UGL, 600, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD5, 400, RIFLE_STOCK);
			ITEM(UK3CB_MP5SD6, 400, RIFLE_STOCK);
			ITEM(rhs_weap_m3a1, 300, RIFLE_STOCK);
			ITEM(CUP_smg_M3A1_blk, 300, RIFLE_STOCK);
			ITEM(CUP_smg_M3A1_grn, 300, RIFLE_STOCK);
			ITEM(CUP_smg_M3A1, 300, RIFLE_STOCK);
			ITEM(CUP_smg_M3A1_snd, 300, RIFLE_STOCK);
			ITEM(rhs_weap_m3a1_specops, 400, RIFLE_STOCK);
			ITEM(rhs_weap_scorpion, 300, RIFLE_STOCK);
			ITEM(CUP_smg_Mac10, 300, RIFLE_STOCK);
			ITEM(CUP_smg_Mac10_rail, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP5A5, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP5A5_Rail, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP5A5_Rail_AFG, 450, RIFLE_STOCK);
			ITEM(CUP_smg_MP5A5_Rail_VFG, 450, RIFLE_STOCK);
			ITEM(CUP_smg_MP5SD6, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP7, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP7_desert, 400, RIFLE_STOCK);
			ITEM(CUP_smg_MP7_woodland, 400, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2, 400, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_aor1, 400, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_desert, 400, RIFLE_STOCK);
			ITEM(rhsusf_weap_MP7A2_winter, 400, RIFLE_STOCK);
			ITEM(CUP_smg_p90_black, 400, RIFLE_STOCK);
			ITEM(CUP_smg_p90_olive, 400, RIFLE_STOCK);
			ITEM(CUP_smg_vityaz, 400, RIFLE_STOCK);
			ITEM(CUP_smg_vityaz_top_rail, 400, RIFLE_STOCK);
			ITEM(CUP_smg_vityaz_vfg_top_rail, 450, RIFLE_STOCK);
			ITEM(CUP_smg_vityaz_vfg, 450, RIFLE_STOCK);
			ITEM(CUP_smg_vityaz_vfg_front_rail, 450, RIFLE_STOCK);
			ITEM(CUP_smg_bizon, 300, RIFLE_STOCK);
			ITEM(rhs_weap_pp2000, 400, RIFLE_STOCK);
			ITEM(CUP_smg_PS90_olive, 400, RIFLE_STOCK);
			ITEM(CUP_smg_SA61, 300, RIFLE_STOCK);
			ITEM(CUP_smg_SA61_RIS, 350, RIFLE_STOCK);
			ITEM(rhs_weap_savz61, 300, RIFLE_STOCK);
			ITEM(CUP_smg_saiga9, 400, RIFLE_STOCK);
			ITEM(UK3CB_Sten, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para_blk, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga1_para_tan, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para_blk, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para, 400, RIFLE_STOCK);
			ITEM(uk3cb_auga2_para_tan, 400, RIFLE_STOCK);
			ITEM(CUP_smg_UZI, 350, RIFLE_STOCK);
			ITEM(SMG_01_F, 450, RIFLE_STOCK);
			ITEM(amf_hk_mp5_02_f, 400, RIFLE_STOCK);


		};

		class smgMagazinesVLK 
		{
			displayName = $STR_HALS_STORE_SMGSMAG;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";

            ITEM(50Rnd_570x28_SMG_03, 100, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_570x28_Red_Tracer_P90_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_570x28_Green_Tracer_P90_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_570x28_Yellow_Tracer_P90_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_40Rnd_46x30_MP7, 90, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_9x19AP_Vityaz, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_9x19_Vityaz, 80, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_9x19_Saiga9, 60, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_B_765x17_Ball_M, 70, MAGAZINE_STOCK);
			ITEM(CUP_10Rnd_B_765x17_Ball_M, 60, MAGAZINE_STOCK);
			ITEM(CUP_50Rnd_B_765x17_Ball_M, 100, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_MAC10_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Yellow_Tracer_MAC10_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Green_Tracer_MAC10_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_9x19_UZI, 80, MAGAZINE_STOCK);
			ITEM(CUP_72Rnd_9x19_UZI_M, 130, MAGAZINE_STOCK);
			ITEM(CUP_32Rnd_9x19_UZI_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_20Rnd_46x30_MP7, 70, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_40Rnd_46x30_FMJ, 90, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_40Rnd_46x30_JHP, 90, MAGAZINE_STOCK);
			ITEM(rhsusf_mag_40Rnd_46x30_AP, 90, MAGAZINE_STOCK);
			ITEM(CUP_40Rnd_46x30_MP7_Red_Tracer, 90, MAGAZINE_STOCK);
			ITEM(CUP_40Rnd_46x30_MP7_Green_Tracer, 90, MAGAZINE_STOCK);
			ITEM(CUP_40Rnd_46x30_MP7_Yellow_Tracer, 90, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n21_20, 70, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n31_20, 70, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n21_44, 90, MAGAZINE_STOCK);
			ITEM(rhs_mag_9x19mm_7n31_44, 90, MAGAZINE_STOCK);
			ITEM(rhsgref_20rnd_765x17_vz61, 70, MAGAZINE_STOCK);
			ITEM(rhsgref_10rnd_765x17_vz61, 60, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_9x19_EVO, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Mag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Green_Mag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Red_Mag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Yellow_Mag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Mag_SMG_02, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Mag_SMG_02_Tracer_Red, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Mag_SMG_02_Tracer_Yellow, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x21_Mag_SMG_02_Tracer_Green, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_R, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_RM, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_RT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_G, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_GM, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_GT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_Y, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_YM, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_YT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_W, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_WM, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_P90_50rnd_570x28_Magazine_WT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_R, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_RT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_Y, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_YT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_G, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_GT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_W, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_MP5_30Rnd_10_Magazine_WT, 80, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_1143x23_M1911B_SMG, 80, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_1143x23_M1T_SMG, 80, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_1143x23_M1911B_2mag_SMG, 80, MAGAZINE_STOCK);
			ITEM(rhsgref_30rnd_1143x23_M1T_2mag_SMG, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_M3A1_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Green_Tracer_M3A1_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Red_Tracer_M3A1_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_M3A1_BLK_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Green_Tracer_M3A1_BLK_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_BLK_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Red_Tracer_M3A1_BLK_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_M3A1_GRN_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Green_Tracer_M3A1_GRN_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_GRN_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Red_Tracer_M3A1_GRN_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_M3A1_SND_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Green_Tracer_M3A1_SND_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Yellow_Tracer_M3A1_SND_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_30Rnd_45ACP_Red_Tracer_M3A1_SND_M, 80, MAGAZINE_STOCK);
			ITEM(CUP_64Rnd_9x19_Bizon_M, 140, MAGAZINE_STOCK);
			ITEM(CUP_64Rnd_Green_Tracer_9x19_Bizon_M, 140, MAGAZINE_STOCK);
			ITEM(CUP_64Rnd_Red_Tracer_9x19_Bizon_M, 140, MAGAZINE_STOCK);
			ITEM(CUP_64Rnd_White_Tracer_9x19_Bizon_M, 140, MAGAZINE_STOCK);
			ITEM(CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M, 140, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_R, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_RM, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_RT, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_Y, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YM, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_YT, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_G, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GM, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_GT, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_W, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WM, 80, MAGAZINE_STOCK);
			ITEM(uk3cb_PPSH_71rnd_magazine_WT, 80, MAGAZINE_STOCK);
			ITEM(UK3CB_AUG_25Rnd_9x19mm_Magazine, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_45ACP_Mag_SMG_01, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_45ACP_Mag_SMG_01_Tracer_Green, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_45ACP_Mag_SMG_01_Tracer_Red, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x19_mag, 80, MAGAZINE_STOCK);
			ITEM(30Rnd_9x19_mag_red_Tracer, 80, MAGAZINE_STOCK);


		};

		class navigationVLK 
		{
			displayName = $STR_HALS_NAV;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\compass_ca.paa";

			ITEM(ItemGPS, 200, NN_STOCK);
			ITEM(I_UavTerminal, 300, NN_STOCK);
			ITEM(O_UavTerminal, 300, NN_STOCK);
			ITEM(B_UavTerminal, 300, NN_STOCK);

		};

		class underbarrelVLK 
		{
			displayName = $STR_HALS_UB_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemBipod_ca.paa";

			ITEM(bipod_02_F_arid, 150, MZ_STOCK);
			ITEM(bipod_03_F_blk, 150, MZ_STOCK);
			ITEM(bipod_02_F_blk, 150, MZ_STOCK);
			ITEM(bipod_01_F_blk, 150, MZ_STOCK);
			ITEM(bipod_02_F_hex, 150, MZ_STOCK);
			ITEM(bipod_01_F_khk, 150, MZ_STOCK);
			ITEM(bipod_02_F_lush, 150, MZ_STOCK);
			ITEM(bipod_01_F_mtp, 150, MZ_STOCK);
			ITEM(bipod_03_F_oli, 150, MZ_STOCK);
			ITEM(bipod_01_F_snd, 150, MZ_STOCK);
			ITEM(bipod_02_F_tan, 150, MZ_STOCK);
			ITEM(CUP_bipod_Harris_1A2_L_BLK, 150, MZ_STOCK);
			ITEM(CUP_bipod_Harris_1A2_L, 150, MZ_STOCK);
			ITEM(rhsusf_acc_harris_bipod, 150, MZ_STOCK);
			ITEM(rhs_acc_harris_swivel, 150, MZ_STOCK);
			ITEM(CUP_bipod_VLTOR_Modpod_black, 150, MZ_STOCK);
			ITEM(CUP_bipod_VLTOR_Modpod_od, 150, MZ_STOCK);
			ITEM(CUP_bipod_VLTOR_Modpod, 150, MZ_STOCK);
			ITEM(CUP_decal_BallisticShield_Police_worn, 5, MZ_STOCK);
			ITEM(CUP_decal_BallisticShield_Polizei_worn, 5, MZ_STOCK);
			ITEM(CUP_decal_BallisticShield_Militia_worn, 5, MZ_STOCK);
			ITEM(CUP_bipod_FNFAL, 150, MZ_STOCK);
			ITEM(CUP_Bipod_G36, 150, MZ_STOCK);
			ITEM(CUP_Bipod_G36_desert, 150, MZ_STOCK);
			ITEM(CUP_Bipod_G36_wood, 150, MZ_STOCK);
			ITEM(CUP_bipod_G3, 150, MZ_STOCK);
			ITEM(rhsusf_acc_m14_bipod, 150, MZ_STOCK);
			ITEM(CUP_bipod_Sa58, 150, MZ_STOCK);
			ITEM(CUP_muzzle_snds_groza, 150, MZ_STOCK);
			ITEM(uk3cb_muzzle_sks_bayonet, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip2, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip2_tan, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip2_wd, 150, MZ_STOCK);
			ITEM(rhs_acc_grip_ffg2, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip1, 150, MZ_STOCK);
			ITEM(rhsusf_acc_kac_grip, 150, MZ_STOCK);
			ITEM(rhs_acc_grip_rk2, 150, MZ_STOCK);
			ITEM(rhs_acc_grip_rk6, 150, MZ_STOCK);
			ITEM(rhsusf_acc_rvg_blk, 150, MZ_STOCK);
			ITEM(rhsusf_acc_rvg_de, 150, MZ_STOCK);
			ITEM(rhsusf_acc_tacsac_blk, 150, MZ_STOCK);
			ITEM(rhsusf_acc_tacsac_blue, 150, MZ_STOCK);
			ITEM(rhsusf_acc_tacsac_tan, 150, MZ_STOCK);
			ITEM(rhsusf_acc_tdstubby_blk, 150, MZ_STOCK);
			ITEM(rhsusf_acc_tdstubby_tan, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip3, 150, MZ_STOCK);
			ITEM(rhsusf_acc_grip3_tan, 150, MZ_STOCK);
			ITEM(amf_acc_mini_grip5, 150, MZ_STOCK);
			ITEM(amf_acc_mini_grip4, 150, MZ_STOCK);
			ITEM(amf_acc_mini_grip3, 150, MZ_STOCK);
			ITEM(amf_acc_mini_grip2, 150, MZ_STOCK);
			ITEM(amf_acc_famas_grip3, 150, MZ_STOCK);
			ITEM(amf_acc_famas_grip2, 150, MZ_STOCK);
			ITEM(amf_acc_famas_grip4, 150, MZ_STOCK);
			ITEM(amf_acc_famas_grip5, 150, MZ_STOCK);
			ITEM(amf_acc_sig552_grip2, 150, MZ_STOCK);
			ITEM(amf_acc_sig552_grip3, 150, MZ_STOCK);
			ITEM(amf_acc_sig552_grip4, 150, MZ_STOCK);
			ITEM(amf_acc_hkmp5_grip2, 150, MZ_STOCK);
			ITEM(amf_acc_hkmp5_grip3, 150, MZ_STOCK);


		};

		class pointersVLK 
		{
			displayName = $STR_HALS_P_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemAcc_ca.paa";

			ITEM(CUP_acc_CZ_M3X, 50, PN_STOCK);
			ITEM(CUP_acc_Glock17_Flashlight, 50, PN_STOCK);
			ITEM(acc_flashlight_pistol, 50, PN_STOCK);
			ITEM(CUP_acc_MLPLS_Laser, 50, PN_STOCK);
			ITEM(CUP_acc_LCU_PM_Laser, 50, PN_STOCK);
			ITEM(CUP_acc_mk23_lam_f, 50, PN_STOCK);
			ITEM(rhs_acc_2dpZenit_ris, 50, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15side, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_top, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_wmx, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_wmx_light, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15side_bk, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_bk_top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Black, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_OD, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_OD_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Black_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Tan_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Flashlight_Black_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Flashlight_OD_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Flashlight_Tan_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Top_Flashlight_Black_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Top_Flashlight_OD_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_light, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_bk, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15_bk_light, 200, PN_STOCK);
			ITEM(rhsusf_acc_anpeq15A, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a_light, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a_top, 150, PN_STOCK);
			ITEM(rhsusf_acc_anpeq16a_light_top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_grey, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_desert, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_camo, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_Black_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_Coyote_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_OD_Top, 150, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_Flashlight_Black_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_Flashlight_Coyote_L, 200, PN_STOCK);
			ITEM(CUP_acc_ANPEQ_2_Flashlight_OD_L, 200, PN_STOCK);
			ITEM(acc_flashlight, 50, PN_STOCK);
			ITEM(CUP_acc_Flashlight, 50, PN_STOCK);
			ITEM(CUP_acc_Flashlight_desert, 50, PN_STOCK);
			ITEM(CUP_acc_Flashlight_wdl, 50, PN_STOCK);
			ITEM(acc_pointer_IR, 150, PN_STOCK);
			ITEM(CUP_acc_LLM01_L, 50, PN_STOCK);
			ITEM(CUP_acc_LLM01_coyote_L, 50, PN_STOCK);
			ITEM(CUP_acc_LLM01_desert_L, 50, PN_STOCK);
			ITEM(CUP_acc_LLM01_hex_L, 50, PN_STOCK);
			ITEM(CUP_acc_LLM01_od_L, 50, PN_STOCK);
			ITEM(CUP_acc_LLM, 50, PN_STOCK);
			ITEM(CUP_acc_LLM_black, 50, PN_STOCK);
			ITEM(CUP_acc_LLM_od, 50, PN_STOCK);
			ITEM(rhsusf_acc_M952V, 50, PN_STOCK);
			ITEM(rhs_acc_perst1ik_ris, 50, PN_STOCK);
			ITEM(rhs_acc_perst3, 50, PN_STOCK);
			ITEM(rhsusf_acc_wmx, 50, PN_STOCK);			
			ITEM(rhsusf_acc_wmx_bk, 50, PN_STOCK);
			ITEM(CUP_acc_XM8_light_module, 50, PN_STOCK);
			ITEM(CUP_acc_Zenit_2DS, 50, PN_STOCK);
			ITEM(CUP_Mxx_camo, 350, PN_STOCK);
			ITEM(CUP_Mxx_camo_half, 250, PN_STOCK);
			ITEM(CUP_acc_Flashlight_MP5, 50, PN_STOCK);

		};

		class muzzlesVLK
		{
			displayName = $STR_HALS_M_ACC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

			ITEM(muzzle_snds_acp, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_mk23, 200, MZ_STOCK);
			ITEM(rhs_acc_6p9_suppressor, 100, MZ_STOCK);
			ITEM(muzzle_snds_L, 200, MZ_STOCK);
			ITEM(rhsusf_acc_omega9k, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M9, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_Mac10, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_MicroUzi, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_MP7, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7_aor1, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7_desert, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex_mp7_winter, 200, MZ_STOCK);
			ITEM(CUP_muzzle_PB6P9, 100, MZ_STOCK);
			ITEM(CUP_muzzle_snds_SA61, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_FAMAS_Arid, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_FAMAS, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_FAMAS_Wood, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_556x45_Black, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_556x45_OD, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_556x45_Tan, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_G36_black, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_G36_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_G36_hex, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_G36_wood, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_SCAR_L, 100, MZ_STOCK);
			ITEM(CUP_muzzle_snds_SCAR_L, 200, MZ_STOCK);			
			ITEM(rhsusf_acc_nt4_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_nt4_tan, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M16, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M16_coyote, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M16_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M16_camo, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex5_grey, 200, MZ_STOCK);
			ITEM(rhsusf_acc_rotex5_tan, 200, MZ_STOCK);
			ITEM(rhsusf_acc_SF3P556, 100, MZ_STOCK);
			ITEM(rhsusf_acc_SFMB556, 100, MZ_STOCK);
			ITEM(muzzle_snds_M, 200, MZ_STOCK);
			ITEM(muzzle_snds_m_khk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_m_snd_F, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_XM8, 200, MZ_STOCK);
			ITEM(muzzle_snds_570, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x39_Black, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x39_OD, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x39_Tan, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_AK762, 200, MZ_STOCK);			
			ITEM(CUP_muzzle_snds_KZRZP_AK762_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_AK762_woodland, 200, MZ_STOCK);
			ITEM(rhs_acc_pbs1, 200, MZ_STOCK);
			ITEM(CUP_muzzle_Bizon, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_socom762rc, 200, MZ_STOCK);
			ITEM(rhs_acc_ak5, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk1, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk2, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk3, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk4long, 200, MZ_STOCK);
			ITEM(rhs_acc_dtk4screws, 200, MZ_STOCK);
			ITEM(rhs_acc_uuk, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk4short, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk1983, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_545x39_Black, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_545x39_OD, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_545x39_Tan, 100, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_AK545, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_AK545_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_AK545_woodland, 200, MZ_STOCK);
			ITEM(CUP_muzzle_PBS4, 200, MZ_STOCK);
			ITEM(rhs_acc_pgs64, 100, MZ_STOCK);
			ITEM(rhs_acc_tgpa, 200, MZ_STOCK);
			ITEM(CUP_muzzle_TGPA, 200, MZ_STOCK);
			ITEM(CUP_muzzle_TGPA_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_TGPA_woodland, 200, MZ_STOCK);
			ITEM(rhs_acc_dtkakm, 100, MZ_STOCK);
			ITEM(rhs_acc_dtk1l, 100, MZ_STOCK);
			ITEM(rhsusf_acc_aac_762sd_silencer, 200, MZ_STOCK);
			ITEM(rhsusf_acc_aac_762sdn6_silencer, 200, MZ_STOCK);
			ITEM(rhsgref_sdn6_suppressor, 200, MZ_STOCK);
			ITEM(rhsusf_acc_aac_scarh_silencer, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x51_Black, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x51_OD, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Flashhider_762x51_Tan, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_SCAR_H, 100, MZ_STOCK);
			ITEM(CUP_muzzle_snds_SCAR_H, 200, MZ_STOCK);
			ITEM(muzzle_snds_B_arid_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_B_khk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_B_lush_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_B_snd_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_B, 200, MZ_STOCK);
			ITEM(rhsusf_acc_ARDEC_M240, 100, MZ_STOCK);
			ITEM(muzzle_snds_H_MG_blk_F, 200, MZ_STOCK);
			ITEM(muzzle_snds_H_MG, 200, MZ_STOCK);
			ITEM(muzzle_snds_H_MG_khk_F, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_AWM, 200, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_g3, 200, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_mp510, 200, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_CSA, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_CSA_desert, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_CSA_woodland, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_flashhider_Sa58, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Zendl, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Zendl_desert, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Zendl_woodland, 100, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_HK33, 200, MZ_STOCK);
			ITEM(CUP_acc_bfa, 50, MZ_STOCK);
			ITEM(CUP_muzzle_snds_L85, 200, MZ_STOCK);
			ITEM(CUP_acc_sffh, 100, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_M107_Black, 400, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_M107_Desert, 400, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_M107_Grey, 400, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_M107_Snow, 400, MZ_STOCK);
			ITEM(CUP_muzzle_mfsup_Suppressor_M107_Woodland, 400, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M110_black, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M110, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M110_woodland, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M14, 200, MZ_STOCK);
			ITEM(uk3cb_muzzle_snds_M14, 200, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S, 200, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_d, 200, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_sa, 200, MZ_STOCK);
			ITEM(rhsusf_acc_M2010S_wd, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_black, 100, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_d, 100, MZ_STOCK);
			ITEM(rhsusf_acc_m24_muzzlehider_wd, 100, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_black, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_d, 200, MZ_STOCK);
			ITEM(rhsusf_acc_m24_silencer_wd, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M3A1_blk, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M3A1_grn, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M3A1, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_M3A1_snd, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_SR3M, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_SVD, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_SVD_desert, 200, MZ_STOCK);
			ITEM(CUP_muzzle_snds_KZRZP_SVD_woodland, 200, MZ_STOCK);
			ITEM(rhs_acc_tgpv, 200, MZ_STOCK);
			ITEM(rhs_acc_tgpv2, 200, MZ_STOCK);
			ITEM(AMF_ROTEX_III, 200, MZ_STOCK);
			ITEM(AMF_ROTEX_V, 200, MZ_STOCK);


		};

		class opticsLaunchersVLK 
		{
			displayName = $STR_HALS_O_LAUNCH;
			picture = "";
			      
			ITEM(rhs_optic_maaws, 200, 100);
			ITEM(CUP_optic_MAAWS_Scope, 200, 100);
			ITEM(rhs_weap_optic_smaw, 200, 100);
			ITEM(CUP_optic_NSPU_RPG, 225, 100);
			ITEM(CUP_optic_PGO7V, 200, 100);
			ITEM(CUP_optic_PGO7V2, 250, 100);
			ITEM(CUP_optic_PGO7V3, 300, 100);
			ITEM(rhs_acc_1pn93_1, 200, 100);
			ITEM(rhs_acc_1pn93_2, 220, 100);
			ITEM(rhs_acc_pgo7v, 200, 100);
			ITEM(rhs_acc_pgo7v2, 250, 100);
			ITEM(rhs_acc_pgo7v3, 300, 100);
		};	

		class opticsCallimatorVLK 
		{
			displayName = $STR_HALS_O_COLIM;
			picture = "";

			ITEM(optic_MRD, 100, 100);
			ITEM(optic_MRD_black, 100, 100);
			ITEM(rhs_acc_rakursPM, 200, 100);
			ITEM(CUP_optic_1P87_RIS, 200, 100);
			ITEM(rhs_acc_1p87, 200, 100);
			ITEM(rhs_acc_pkas, 200, 100);
			ITEM(CUP_optic_1P87_RIS_desert, 200, 100);
			ITEM(CUP_optic_1P87_RIS_woodland, 200, 100);
			ITEM(CUP_optic_1P87_1P90_BLK, 400, 100);
			ITEM(optic_ACO_grn, 200, 100);
			ITEM(optic_Aco, 200, 100);
			ITEM(optic_ACO_grn_smg, 150, 100);
			ITEM(optic_Aco_smg, 150, 100);
			ITEM(CUP_optic_Aimpoint_5000, 200, 100);
			ITEM(CUP_optic_AIMM_COMPM4_BLK, 400, 100);
			ITEM(CUP_optic_CompM4, 200, 100);
			ITEM(CUP_optic_MicroT1, 200, 100);
			ITEM(CUP_optic_MicroT1_coyote, 200, 100);
			ITEM(CUP_optic_MicroT1_low, 200, 100);
			ITEM(CUP_optic_MicroT1_low_coyote, 200, 100);
			ITEM(CUP_optic_MicroT1_low_OD, 200, 100);
			ITEM(CUP_optic_MicroT1_OD, 200, 100);
			ITEM(CUP_optic_AIMM_MICROT1_BLK, 400, 100);
			ITEM(CUP_optic_AIMM_MICROT1_TAN, 200, 100);
			ITEM(CUP_optic_AIMM_MICROT1_OD, 200, 100);
			ITEM(optic_Arco_AK_lush_F, 200, 100);
			ITEM(CUP_optic_AC11704_Black, 200, 100);
			ITEM(CUP_optic_AC11704_Coyote, 200, 100);
			ITEM(CUP_optic_AC11704_Jungle, 200, 100);
			ITEM(CUP_optic_AC11704_OD, 200, 100);
			ITEM(CUP_optic_AC11704_Tan, 200, 100);
			ITEM(rhs_acc_ekp8_18, 200, 100);
			ITEM(CUP_optic_HoloBlack, 200, 100);
			ITEM(CUP_optic_HoloDesert, 200, 100);
			ITEM(CUP_optic_HoloWdl, 200, 100);
			ITEM(CUP_optic_Eotech553_Black, 200, 100);
			ITEM(CUP_optic_Eotech553_Coyote, 200, 100);
			ITEM(CUP_optic_Eotech533Grey, 200, 100);
			ITEM(CUP_optic_Eotech553_OD, 200, 100);
			ITEM(CUP_optic_Eotech533, 200, 100);
			ITEM(CUP_optic_G33_HWS_BLK, 400, 100);
			ITEM(CUP_optic_G33_HWS_COYOTE, 400, 100);
			ITEM(CUP_optic_G33_HWS_TAN, 400, 100);
			ITEM(CUP_optic_G33_HWS_OD, 400, 100);
			ITEM(rhsusf_acc_EOTECH, 200, 100);
			ITEM(rhsusf_acc_g33_T1, 400, 100);
			ITEM(rhsusf_acc_g33_xps3, 400, 100);
			ITEM(rhsusf_acc_g33_xps3_tan, 400, 100);
			ITEM(rhsusf_acc_M2A1, 200, 100);
			ITEM(rhsusf_acc_eotech_552, 200, 100);
			ITEM(rhsusf_acc_eotech_552_d, 200, 100);
			ITEM(rhsusf_acc_eotech_552_wd, 200, 100);
			ITEM(rhsusf_acc_compm4, 200, 100);
			ITEM(CUP_optic_CompM2_low, 200, 100);
			ITEM(CUP_optic_CompM2_low_coyote, 200, 100);
			ITEM(CUP_optic_CompM2_low_OD, 200, 100);
			ITEM(CUP_optic_AIMM_M68_BLK, 400, 100);
			ITEM(CUP_optic_AIMM_M68_TAN, 400, 100);
			ITEM(CUP_optic_AIMM_M68_OD, 400, 100);
			ITEM(CUP_optic_AIMM_COMPM2_BLK, 400, 100);
			ITEM(CUP_optic_AIMM_COMPM2_TAN, 400, 100);
			ITEM(CUP_optic_AIMM_COMPM2_OD, 400, 100);
			ITEM(CUP_optic_CompM2_Black, 200, 100);
			ITEM(CUP_optic_CompM2_Coyote, 200, 100);
			ITEM(CUP_optic_CompM2_Desert, 200, 100);
			ITEM(CUP_optic_CompM2_OD, 200, 100);
			ITEM(CUP_optic_CompM2_Woodland2, 200, 100);
			ITEM(CUP_optic_CompM2_Woodland, 200, 100);
			ITEM(CUP_optic_MARS, 200, 100);
			ITEM(CUP_optic_MARS_OD, 200, 100);
			ITEM(CUP_optic_MARS_tan, 200, 100);
			ITEM(CUP_optic_AIMM_MARS_BLK, 400, 100);
			ITEM(CUP_optic_AIMM_MARS_TAN, 400, 100);
			ITEM(CUP_optic_AIMM_MARS_OD, 400, 100);
			ITEM(CUP_optic_MRad, 200, 100);
			ITEM(CUP_optic_ZDDot, 200, 100);
			ITEM(CUP_optic_AIMM_ZDDOT_BLK, 200, 100);
			ITEM(CUP_optic_MEPRO, 200, 100);
			ITEM(CUP_optic_MEPRO_moa_clear, 200, 100);
			ITEM(CUP_optic_MEPRO_openx_orange, 200, 100);
			ITEM(CUP_optic_MEPRO_tri_clear, 200, 100);
			ITEM(optic_Holosight, 200, 100);
			ITEM(optic_Holosight_blk_F, 200, 100);
			ITEM(optic_Holosight_khk_F, 200, 100);
			ITEM(optic_Holosight_smg, 200, 100);
			ITEM(optic_Holosight_smg_blk_F, 200, 100);
			ITEM(optic_Holosight_smg_khk_F, 200, 100);
			ITEM(rhsusf_acc_mrds, 100, 100);
			ITEM(rhsusf_acc_mrds_c, 100, 100);
			ITEM(CUP_optic_OKP_7_rail, 200, 100);
			ITEM(CUP_optic_OKP_7_d_rail, 200, 100);
			ITEM(CUP_optic_OKP_7_w_rail, 200, 100);
			ITEM(rhs_acc_okp7_picatinny, 200, 100);
			ITEM(rhsusf_acc_RM05, 100, 100);
			ITEM(rhsusf_acc_RX01_NoFilter, 200, 100);
			ITEM(rhsgref_acc_RX01_NoFilter_camo, 200, 100);
			ITEM(rhsgref_acc_RX01_camo, 200, 100);
			ITEM(rhsusf_acc_RX01, 200, 100);
			ITEM(rhsusf_acc_RX01_NoFilter_tan, 200, 100);
			ITEM(rhsusf_acc_RX01_tan, 200, 100);
			ITEM(rhsusf_acc_T1_high, 200, 100);
			ITEM(rhsusf_acc_T1_low, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_black, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_desert, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_kf_black, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_kf_desert, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_kf_od, 200, 100);
			ITEM(CUP_optic_TrijiconRx01_od, 200, 100);
			ITEM(CUP_optic_VortexRazor_UH1_Black, 200, 100);
			ITEM(CUP_optic_VortexRazor_UH1_Coyote, 200, 100);
			ITEM(CUP_optic_VortexRazor_UH1_Khaki, 200, 100);
			ITEM(CUP_optic_VortexRazor_UH1_OD, 200, 100);
			ITEM(CUP_optic_VortexRazor_UH1_Tan, 200, 100);
			ITEM(rhsusf_acc_eotech_xps3, 200, 100);
			ITEM(optic_Yorris, 100, 100);
			ITEM(CUP_optic_ZeissZPoint, 200, 100);
			ITEM(CUP_optic_ZeissZPoint_desert, 200, 100);
			ITEM(CUP_optic_ZeissZPoint_hex, 200, 100);
			ITEM(CUP_optic_ZeissZPoint_wood, 200, 100);
			ITEM(CUP_optic_1p63, 200, 100);
			ITEM(rhs_acc_1p63, 200, 100);
			ITEM(rhs_acc_ekp1, 200, 100);
			ITEM(rhs_acc_ekp8_02, 200, 100);
			ITEM(CUP_optic_ekp_8_02, 200, 100);
			ITEM(CUP_optic_Kobra, 200, 100);
			ITEM(CUP_optic_OKP_7, 200, 100);
			ITEM(CUP_optic_OKP_7_d, 200, 100);
			ITEM(CUP_optic_OKP_7_w, 200, 100);
			ITEM(rhs_acc_okp7_dovetail, 200, 100);
			ITEM(CUP_optic_PechenegScope, 200, 100);
			ITEM(CUP_optic_G36Optics15x, 200, 100);
			ITEM(CUP_optic_G36Optics15x_3D, 200, 100);
			ITEM(CUP_optic_G36Optics15x_desert, 200, 100);
			ITEM(CUP_optic_G36Optics15x_desert_3D, 200, 100);
			ITEM(CUP_optic_G36Optics15x_wood, 200, 100);
			ITEM(CUP_optic_G36Optics15x_wood_3D, 200, 100);
			ITEM(rhsgref_mg42_acc_AAsight, 200, 100);
			ITEM(AMF_Aimpoint_CompM, 200, 100);
			ITEM(AMF_Aimpoint_CompM5, 200, 100);
			ITEM(AMF_AIMPOINT_MICRO_T1, 200, 100);
			ITEM(AMF_AIMPOINT_MICRO_T2, 200, 100);
			ITEM(AMF_Aimpoint_Pro_Patrol, 200, 100);
			ITEM(AMF_Eotech_552, 200, 100);
			ITEM(AMF_EOTECH_553, 200, 100);
			ITEM(AMF_EOTECH_553_painted, 200, 100);
			ITEM(AMF_EOTECH_553_tan, 200, 100);
			ITEM(AMF_EOTECH_553_magnifier_side, 400, 100);
			ITEM(AMF_EOTECH_553_magnifier_side_painted, 400, 100);
			ITEM(AMF_EOTECH_553_magnifier_side_tan, 400, 100);
			ITEM(AMF_exps3, 200, 100);
			ITEM(AMF_exps3_painted, 200, 100);
			ITEM(AMF_exps3_tan, 200, 100);
			ITEM(AMF_exps3_magnifier_side, 400, 100);
			ITEM(AMF_exps3_magnifier_side_painted, 400, 100);
			ITEM(AMF_exps3_magnifier_side_tan, 400, 100);
			ITEM(AMF_xps3, 200, 100);
			ITEM(AMF_xps3_painted, 200, 100);
			ITEM(AMF_xps3_tan, 200, 100);
			ITEM(AMF_Red_Dot_Sight, 200, 100);


		};

		class opticsCloseMidRangeVLK
		{
			displayName = $STR_HALS_O_MIDR;
			picture = "";

			ITEM(rhsusf_acc_ACOG2_USMC, 500, 100);
			ITEM(rhsusf_acc_ACOG3_USMC, 500, 100);
			ITEM(rhsusf_acc_ACOG_USMC, 500, 100);
			ITEM(optic_Arco, 500, 100);
			ITEM(optic_Arco_arid_F, 500, 100);
			ITEM(optic_Arco_blk_F, 500, 100);
			ITEM(optic_Arco_ghex_F, 500, 100);
			ITEM(optic_Arco_lush_F, 500, 100);
			ITEM(optic_Arco_AK_arid_F, 500, 100);
			ITEM(optic_Arco_AK_blk_F, 500, 100);
			ITEM(CUP_optic_ElcanM145, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_black, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_coyote, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_black, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_coyote, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_od, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_od, 500, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_RMR_black, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_RMR_coyote, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_RMR_black, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_RMR_coyote, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_RMR_od, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_KF_RMR, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_RMR_od, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR_RMR, 550, 100);
			ITEM(CUP_optic_Elcan_SpecterDR, 500, 100);
			ITEM(CUP_optic_Elcan, 500, 100);
			ITEM(CUP_optic_Elcan_Coyote, 500, 100);
			ITEM(CUP_optic_Elcan_OD, 500, 100);
			ITEM(CUP_optic_Elcan_reflex, 500, 100);
			ITEM(CUP_optic_Elcan_reflex_Coyote, 500, 100);
			ITEM(CUP_optic_Elcan_reflex_OD, 500, 100);
			ITEM(optic_ERCO_blk_F, 500, 100);
			ITEM(optic_ERCO_khk_F, 500, 100);
			ITEM(optic_ERCO_snd_F, 500, 100);
			ITEM(CUP_optic_HensoldtZO_PIP, 500, 100);
			ITEM(CUP_optic_HensoldtZO_coyote, 500, 100);
			ITEM(CUP_optic_HensoldtZO_desert, 500, 100);
			ITEM(CUP_optic_HensoldtZO_hex, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low_coyote, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low_desert, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low_hex, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low_od, 500, 100);
			ITEM(CUP_optic_HensoldtZO_low_RDS, 550, 100);
			ITEM(CUP_optic_HensoldtZO_low_RDS_coyote, 550, 100);
			ITEM(CUP_optic_HensoldtZO_low_RDS_desert, 550, 100);
			ITEM(CUP_optic_HensoldtZO_low_RDS_hex, 550, 100);
			ITEM(CUP_optic_HensoldtZO_low_RDS_od, 550, 100);
			ITEM(CUP_optic_HensoldtZO_od, 500, 100);
			ITEM(CUP_optic_HensoldtZO_RDS, 500, 100);
			ITEM(CUP_optic_HensoldtZO_RDS_coyote, 550, 100);
			ITEM(CUP_optic_HensoldtZO_RDS_desert, 550, 100);
			ITEM(CUP_optic_HensoldtZO_RDS_hex, 550, 100);
			ITEM(CUP_optic_HensoldtZO_RDS_od, 550, 100);
			ITEM(CUP_optic_LeupoldMk4_CQ_T, 500, 100);
			ITEM(rhsusf_acc_ELCAN, 500, 100);
			ITEM(rhsusf_acc_ELCAN_ard, 500, 100);
			ITEM(rhsusf_acc_ACOG, 500, 100);
			ITEM(rhsusf_acc_ACOG2, 500, 100);
			ITEM(rhsusf_acc_ACOG3, 500, 100);
			ITEM(optic_MRCO, 500, 100);
			ITEM(optic_Hamr, 550, 100);
			ITEM(optic_Hamr_khk_F, 550, 100);
			ITEM(rhsusf_acc_su230, 500, 100);
			ITEM(rhsusf_acc_su230_c, 500, 100);
			ITEM(rhsusf_acc_su230_mrds, 550, 100);
			ITEM(rhsusf_acc_su230_mrds_c, 550, 100);
			ITEM(rhsusf_acc_su230a, 500, 100);
			ITEM(rhsusf_acc_su230a_c, 500, 100);
			ITEM(rhsusf_acc_su230a_mrds, 550, 100);
			ITEM(rhsusf_acc_su230a_mrds_c, 550, 100);
			ITEM(rhsusf_acc_ACOG_MDO, 550, 100);
			ITEM(CUP_optic_SUSAT, 500, 100);
			ITEM(rhsusf_acc_ACOG_RMR, 550, 100);
			ITEM(rhsusf_acc_ACOG_d, 500, 100);
			ITEM(rhsusf_acc_ACOG_wd, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_Black, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_Coyote, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_OD, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_RMR_Black, 550, 100);
			ITEM(CUP_optic_ACOG_TA01B_RMR_Coyote, 550, 100);
			ITEM(CUP_optic_ACOG_TA01B_RMR_OD, 550, 100);
			ITEM(CUP_optic_ACOG_TA01B_RMR_Tan, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_RMR_Tropic, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_Tan, 500, 100);
			ITEM(CUP_optic_ACOG_TA01B_Tropic, 500, 100);
			ITEM(CUP_optic_RCO, 500, 100);
			ITEM(CUP_optic_RCO_desert, 500, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_OD, 500, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_RMR_Black, 550, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_RMR_Coyote, 550, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_RMR_OD, 550, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_RMR_Tan, 550, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_RMR_Tropic, 550, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_Tan, 500, 100);
			ITEM(CUP_optic_ACOG_TA01NSN_Tropic, 500, 100);
			ITEM(CUP_optic_ACOG2, 500, 100);
			ITEM(CUP_optic_ACOG_TA31_KF, 500, 100);
			ITEM(CUP_optic_ACOG_TA31_KF_Desert, 500, 100);
			ITEM(CUP_optic_ACOG_TA31_KF_Wood, 500, 100);
			ITEM(CUP_optic_ACOG, 550, 100);
			ITEM(CUP_optic_ACOG_Reflex_Desert, 550, 100);
			ITEM(CUP_optic_ACOG_Reflex_Wood, 550, 100);
			ITEM(rhs_acc_1p29, 500, 100);
			ITEM(rhs_acc_1p78, 500, 100);
			ITEM(rhs_acc_nita, 500, 100);
			ITEM(rhsgref_acc_l1a1_l2a2, 500, 100);
			ITEM(uk3cb_optic_SUIT_FNFAL, 500, 100);
			ITEM(CUP_optic_G36DualOptics, 500, 100);
			ITEM(CUP_optic_G36DualOptics_3D, 500, 100);
			ITEM(CUP_optic_G36DualOptics_desert, 500, 100);
			ITEM(CUP_optic_G36DualOptics_desert_3D, 500, 100);
			ITEM(CUP_optic_G36DualOptics_wood, 500, 100);
			ITEM(CUP_optic_G36DualOptics_wood_3D, 500, 100);
			ITEM(CUP_optic_G36Optics, 500, 100);
			ITEM(CUP_optic_G36Optics_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_desert, 500, 100);
			ITEM(CUP_optic_G36Optics_desert_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_wood, 500, 100);
			ITEM(CUP_optic_G36Optics_wood_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo_desert, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo_desert_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo_wood, 500, 100);
			ITEM(CUP_optic_G36Optics_Holo_wood_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS_desert, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS_desert_3D, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS_wood, 500, 100);
			ITEM(CUP_optic_G36Optics_RDS_wood_3D, 500, 100);
			ITEM(uk3cb_optic_STANAGZF_G3, 500, 100);
			ITEM(uk3cb_optic_STANAGZF2D_G3, 500, 100);
			ITEM(CUP_optic_PEM, 500, 100);
			ITEM(CUP_optic_no23mk2, 500, 100);
			ITEM(CUP_optic_GrozaScope, 500, 100);
			ITEM(uk3cb_optic_Kern, 500, 100);
			ITEM(uk3cb_optic_Kern2d, 500, 100);
			ITEM(AMF_specter, 500, 100);
			ITEM(AMF_specter_painted, 500, 100);
			ITEM(AMF_specter_tan, 500, 100);


		};	

		
		class opticsLongRangeVLK
		{
			displayName = $STR_HALS_O_LROP;
			picture = "";

			ITEM(optic_AMS, 800, 100);
			ITEM(optic_AMS_khk, 800, 100);
			ITEM(optic_AMS_snd, 800, 100);
			ITEM(rhs_acc_dh520x56, 700, 100);
			ITEM(optic_dms, 700, 100);
			ITEM(optic_DMS_ghex_F, 700, 100);
			ITEM(optic_DMS_weathered_F, 700, 100);
			ITEM(optic_KHS_blk, 700, 100);
			ITEM(optic_KHS_hex, 700, 100);
			ITEM(optic_KHS_old, 700, 100);
			ITEM(optic_KHS_tan, 700, 100);
			ITEM(CUP_optic_LeupoldMk4, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_10x40_LRT_Desert, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_10x40_LRT_Woodland, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_MRT_tan, 700, 100);
			ITEM(CUP_optic_LeupoldM3LR, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_20x40_LRT, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_25x50_LRT, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_25x50_LRT_DESERT, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_25x50_LRT_SNOW, 700, 100);
			ITEM(CUP_optic_LeupoldMk4_25x50_LRT_WOODLAND, 700, 100);
			ITEM(CUP_optic_Leupold_VX3, 700, 100);
			ITEM(optic_lrps, 700, 100);
			ITEM(optic_LRPS_ghex_F, 700, 100);
			ITEM(optic_LRPS_tna_F, 700, 100);
			ITEM(rhsusf_acc_M8541, 700, 100);
			ITEM(rhsusf_acc_M8541_d, 700, 100);
			ITEM(rhsusf_acc_M8541_low, 700, 100);
			ITEM(rhsusf_acc_M8541_low_d, 700, 100);
			ITEM(rhsusf_acc_M8541_low_wd, 700, 100);
			ITEM(rhsusf_acc_M8541_mrds, 800, 100);
			ITEM(rhsusf_acc_M8541_wd, 700, 100);
			ITEM(rhsusf_acc_premier_low, 700, 100);
			ITEM(rhsusf_acc_premier, 700, 100);
			ITEM(rhsusf_acc_premier_mrds, 800, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4, 700, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4_2, 700, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4_d, 700, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4_wd, 700, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4_2_d, 700, 100);
			ITEM(rhsusf_acc_LEUPOLDMK4_2_mrds, 800, 100);
			ITEM(optic_SOS, 700, 100);
			ITEM(optic_SOS_khk_F, 700, 100);
			ITEM(rhsusf_acc_nxs_3515x50_md, 700, 100);
			ITEM(rhsusf_acc_nxs_3515x50f1_h58, 700, 100);
			ITEM(rhsusf_acc_nxs_3515x50f1_md, 700, 100);
			ITEM(rhsusf_acc_nxs_3515x50f1_h58_sun, 700, 100);
			ITEM(rhsusf_acc_nxs_3515x50f1_md_sun, 700, 100);
			ITEM(rhsusf_acc_nxs_5522x56_md, 700, 100);
			ITEM(rhsusf_acc_nxs_5522x56_md_sun, 700, 100);
			ITEM(CUP_optic_SB_11_4x20_PM, 700, 100);
			ITEM(CUP_optic_SB_11_4x20_PM_od, 700, 100);
			ITEM(CUP_optic_SB_11_4x20_PM_tan, 700, 100);
			ITEM(CUP_optic_SB_3_12x50_PMII_PIP, 700, 100);
			ITEM(CUP_optic_SB_3_12x50_PMII_Tan, 700, 100);
			ITEM(CUP_optic_ACOG_TA648_308_Black, 700, 100);
			ITEM(CUP_optic_ACOG_TA648_308_coyo, 700, 100);
			ITEM(CUP_optic_ACOG_TA648_308_Desert, 700, 100);
			ITEM(CUP_optic_ACOG_TA648_308_od, 700, 100);
			ITEM(CUP_optic_ACOG_TA648_308_RDS_Black, 800, 100);
			ITEM(CUP_optic_ACOG_TA648_308_RDS_coyo, 800, 100);
			ITEM(CUP_optic_ACOG_TA648_308_RDS_Desert, 800, 100);
			ITEM(CUP_optic_ACOG_TA648_308_RDS_od, 800, 100);
			ITEM(CUP_optic_ACOG_TA648_308_RDS_Wdl, 800, 100);
			ITEM(CUP_optic_ACOG_TA648_308_Wdl, 700, 100);
			ITEM(CUP_optic_PSO_1_1, 700, 100);
			ITEM(CUP_optic_PSO_1_1_open, 700, 100);
			ITEM(CUP_optic_PSO_1, 700, 100);
			ITEM(CUP_optic_PSO_1_AK, 700, 100);
			ITEM(CUP_optic_PSO_1_open, 700, 100);
			ITEM(CUP_optic_PSO_1_AK_open, 700, 100);
			ITEM(rhs_acc_pso1m2, 700, 100);
			ITEM(rhs_acc_pso1m21, 700, 100);
			ITEM(CUP_optic_PSO_3, 700, 100);
			ITEM(CUP_optic_PSO_3_open, 700, 100);
			ITEM(uk3cb_optic_sro, 700, 100);
			ITEM(uk3cb_optic_no32, 600, 100);
			ITEM(uk3cb_optic_no32_vintage, 600, 100);
			ITEM(uk3cb_optic_no32_distressed, 600, 100);
			ITEM(uk3cb_optic_accupoint_g3, 700, 100);
			ITEM(uk3cb_optic_ZFSG1, 700, 100);
			ITEM(uk3cb_optic_artel_m14, 700, 100);
			ITEM(CUP_optic_Remington, 500, 100);
			ITEM(AMF_schmidt_benderx4, 700, 100);
			ITEM(AMF_schmidt_benderx4_tan, 700, 100);
			ITEM(AMF_Scrome_J4_02, 700, 100);
			ITEM(AMF_Scrome_J4, 700, 100);
			ITEM(AMF_Scrome_J8, 700, 100);


		};

		class opticsTWNWScopeVLK
		{
			displayName = $STR_HALS_O_TWNWS;
			picture = "";

			ITEM(rhsusf_acc_anpas13gv1, 1400, 100);
			ITEM(CUP_optic_AN_PAS_13c2, 1400, 100);
			ITEM(CUP_optic_AN_PAS_13c1, 1400, 100);
			ITEM(CUP_optic_AN_PVS_10, 1000, 100);
			ITEM(CUP_optic_AN_PVS_10_black, 1000, 100);
			ITEM(CUP_optic_AN_PVS_10_od, 1000, 100);
			ITEM(rhsusf_acc_anpvs27, 1000, 100);
			ITEM(CUP_optic_AN_PVS_4, 1000, 100);
			ITEM(CUP_optic_AN_PVS_4_M14, 1000, 100);
			ITEM(CUP_optic_AN_PVS_4_M16, 1000, 100);
			ITEM(CUP_optic_CWS, 1400, 100);
			ITEM(CUP_optic_CWS_NV, 1000, 100);
			ITEM(CUP_optic_CWS_NV_RDS, 1000, 100);
			ITEM(CUP_optic_GOSHAWK_RIS, 1400, 100);
			ITEM(optic_Nightstalker, 1400, 100);
			ITEM(optic_NVS, 1000, 100);
			ITEM(optic_tws, 1400, 100);
			ITEM(optic_tws_mg, 1400, 100);
			ITEM(rhs_acc_1pn34, 800, 100);
			ITEM(CUP_optic_GOSHAWK, 1400, 100);
			ITEM(CUP_optic_NSPU, 1000, 100);
			ITEM(rhsgref_acc_l1a1_anpvs2, 1000, 100);
			ITEM(uk3cb_optic_PVS4_G3, 1000, 100);
			ITEM(uk3cb_optic_PVS4_M14, 1000, 100);


		};			    

		class miscVLK 
		{
			displayName = $STR_HALS_STORE_MISC;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(B_Bergen_mcamo_F, 900, MISC_STOCK);
			ITEM(B_Bergen_tna_F, 900, MISC_STOCK);
			ITEM(rhsgref_hidf_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_ttsko_alicepack, 750, MISC_STOCK);
			ITEM(rhsgref_wdl_alicepack, 750, MISC_STOCK);
			ITEM(rhssaf_alice_md2camo, 750, MISC_STOCK);
			ITEM(rhssaf_alice_smb, 750, MISC_STOCK);
			ITEM(U_I_FullGhillie_lsh, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_ard, 1000, MISC_STOCK);
			ITEM(U_I_FullGhillie_sard, 1000, MISC_STOCK);
			ITEM(V_Press_F, 700, MISC_STOCK);

			ITEM(Laserbatteries, 100, MAGAZINE_STOCK);
		
			ITEM(IEDUrbanSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandSmall_Remote_Mag, 500, MISC_STOCK);
			ITEM(IEDLandBig_Remote_Mag, 750, MISC_STOCK);
			ITEM(IEDUrbanBig_Remote_Mag, 750, MISC_STOCK);

			ITEM(rhsusf_m112_mag, 350, MISC_STOCK);
			ITEM(rhsusf_m112x4_mag, 1400, MISC_STOCK);
			ITEM(rhsusf_mine_m14_mag, 400, MISC_STOCK);
			ITEM(rhs_mine_M19_mag, 300, MISC_STOCK);
			ITEM(rhs_mine_M7A2_mag, 200, MISC_STOCK);
			ITEM(rhssaf_mine_pma3_mag, 300, MISC_STOCK);
			ITEM(rhs_mag_mine_pfm1, 250, MISC_STOCK);
			ITEM(rhs_mine_tm62m_mag, 350, MISC_STOCK);		

			ITEM(G_RegulatorMask_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_01_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_sand_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_olive_F, 200, MISC_STOCK);
			ITEM(G_AirPurifyingRespirator_02_black_F, 200, MISC_STOCK);
		};

		class VSRF 
		{
			displayName = $STR_HALS_STORE_VSRF;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(CUP_H_RUS_6B27_cover_BeigeDigital, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B27_cover, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_v2_BeigeDigital, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_v2_Desert, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_v2_Summer, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_v2_Winter, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_SF_headset_black, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_6B47_SF_headset, 300, MISC_STOCK);
			ITEM(CUP_H_RUS_Altyn_Shield_Down_black, 500, MISC_STOCK);
			ITEM(CUP_H_RUS_Altyn_Shield_Down, 500, MISC_STOCK);
			ITEM(CUP_H_RUS_Altyn_Shield_Down_khaki, 500, MISC_STOCK);
			ITEM(CUP_H_OpsCore_Covered_MTP, 500, MISC_STOCK);
			ITEM(CUP_H_RUS_ZSH_1, 400, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_1_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_2_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_3_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_4_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_1, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_2, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_3, 800, MISC_STOCK);
			ITEM(CUP_V_RUS_6B45_4, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_BeigeDigital, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del_Nut_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Full_BeigeDigital, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_BeigeDigital, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Nut_BeigeDigital, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Full_BeigeDigital, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_VOG_Full_BeigeDigital, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Green, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Green, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del_Green, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del_Nut_Green, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Nut_Green, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Full_Green, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Green, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Nut_Green, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Full_Green, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Desert, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Desert, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Nut_Desert, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Nut_Desert, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Full_Desert, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Nut, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Del_Nut, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_PKP_Full, 900, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Nut, 700, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Del_Nut, 800, MISC_STOCK);
			ITEM(CUP_Vest_RUS_6B45_Sh117_Full, 900, MISC_STOCK);
			ITEM(CUP_V_CZ_NPP2006_nk_black, 700, MISC_STOCK);
			ITEM(UK3CB_TKP_B_V_GA_HEAVY_BLK, 700, MISC_STOCK);
			ITEM(rhs_d6_Parachute_backpack, 350, MISC_STOCK);
			ITEM(rhs_rd54_emr1, 700, MISC_STOCK);
			ITEM(rhs_rd54_vest_emr1, 800, MISC_STOCK);
			ITEM(rhs_rk_sht_30_emr, 800, MISC_STOCK);
			ITEM(rhs_rk_sht_30_emr_engineer_empty, 800, MISC_STOCK);
			ITEM(rhs_rk_sht_30_olive, 800, MISC_STOCK);
			ITEM(rhs_rk_sht_30_olive_engineer_empty, 800, MISC_STOCK);
			ITEM(CUP_O_RUS_Patrol_bag_Summer_Ammo, 500, MISC_STOCK);
			ITEM(CUP_B_RUS_Backpack, 500, MISC_STOCK);
			ITEM(rhs_tortila_black, 700, MISC_STOCK);
			ITEM(CUP_O_RUS_Patrol_bag_Desert, 600, MISC_STOCK);
			ITEM(CUP_O_RUS_Patrol_bag_Green_Shovel, 600, MISC_STOCK);
			ITEM(CUP_O_RUS_Patrol_bag_Green, 600, MISC_STOCK);

		};

		class ION 
		{
			displayName = $STR_HALS_STORE_ION;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(UK3CB_ION_B_V_PlateCarrier1_blk_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_blk_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_brn_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_brn_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_des_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_des_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_khk_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_khk_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_oli_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_oli_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_win_01, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier1_win_02, 900, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_blk_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_brn_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_des_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_khk_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_oli_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_PlateCarrier2_win_01, 1100, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_TacVest_blk_05, 500, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_TacVest_brn_05, 500, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_TacVest_des_05, 500, MISC_STOCK);
			ITEM(UK3CB_ION_B_V_TacVest_oli_05, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_communications_coy, 850, MISC_STOCK);
			ITEM(CUP_V_CPC_communicationsbelt_coy, 850, MISC_STOCK);
			ITEM(CUP_V_CPC_communications_rngr, 850, MISC_STOCK);
			ITEM(CUP_V_CPC_communicationsbelt_rngr, 850, MISC_STOCK);
			ITEM(CUP_V_JPC_communications_coy, 800, MISC_STOCK);
			ITEM(CUP_V_JPC_communicationsbelt_coy, 800, MISC_STOCK);
			ITEM(CUP_V_JPC_communications_mc, 800, MISC_STOCK);
			ITEM(CUP_V_JPC_communicationsbelt_mc, 800, MISC_STOCK);
			ITEM(CUP_V_JPC_communications_rngr, 800, MISC_STOCK);
			ITEM(CUP_V_JPC_communicationsbelt_rngr, 800, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Khaki, 1300, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Black, 1300, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Coyote, 1300, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Olive, 1300, MISC_STOCK);
			ITEM(CUP_B_PMC_Backpack_KSVK, 600, MISC_STOCK);
			ITEM(CUP_B_PMC_Backpack_Medic, 600, MISC_STOCK);
			ITEM(UK3CB_GAF_B_B_ENG_MULTICAM_01, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_ENG_BLK, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_ENG_BRN, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_ENG_DES, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_ENG_OLI, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_ENG_WIN, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_RIF_MED_BLK, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_RIF_MED_BRN, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_RIF_MED_DES, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_RIF_MED_OLI, 600, MISC_STOCK);
			ITEM(UK3CB_ION_B_B_RIF_MED_WIN, 600, MISC_STOCK);
			ITEM(rhsusf_opscore_ut, 300, MISC_STOCK);
			ITEM(rhsusf_opscore_ut_pelt, 350, MISC_STOCK);
			ITEM(rhsusf_opscore_ut_pelt_nsw_cam, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_bk, 300, MISC_STOCK);
			ITEM(rhsusf_opscore_bk_pelt, 350, MISC_STOCK);
			ITEM(UK3CB_ION_I_H_OPSCORE_WIN, 300, MISC_STOCK);
			ITEM(UK3CB_ION_B_H_OPSCORE_PELT_WIN, 350, MISC_STOCK);
			ITEM(rhsusf_opscore_fg, 300, MISC_STOCK);
			ITEM(rhsusf_opscore_fg_pelt, 350, MISC_STOCK);
			ITEM(rhsusf_opscore_fg_pelt_cam, 400, MISC_STOCK);

		};

		class GB 
		{
			displayName = $STR_HALS_STORE_GB;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(UK3CB_V_PlateCarrier1_des, 600, MISC_STOCK);
			ITEM(V_PlateCarrier1_rgr, 600, MISC_STOCK);
			ITEM(UK3CB_V_PlateCarrier1_khk, 600, MISC_STOCK);
			ITEM(V_PlateCarrier1_wdl, 600, MISC_STOCK);
			ITEM(UK3CB_V_PlateCarrier2_des, 900, MISC_STOCK);
			ITEM(V_PlateCarrier2_rgr, 900, MISC_STOCK);
			ITEM(V_PlateCarrier2_wdl, 900, MISC_STOCK);
			ITEM(V_PlateCarrierSpec_rgr, 1500, MISC_STOCK);
			ITEM(V_PlateCarrierSpec_mtp, 1500, MISC_STOCK);
			ITEM(V_PlateCarrierSpec_wdl, 1500, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Coyote_USSF, 1300, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_MCam, 1300, MISC_STOCK);
			ITEM(CUP_V_B_Ciras_Olive_USSF, 1300, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Khaki_Patrol_Marsoc1, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Coyote_Patrol_Marsoc1, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Khaki_Patrol, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_OD_Patrol_Marsoc1, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Khaki_Grenadier, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Coyote_TL, 900, MISC_STOCK);
			ITEM(CUP_V_PMC_CIRAS_Khaki_TL, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_tlbelt_coy, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_tl_mc, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_tlbelt_mc, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_tl_rngr, 900, MISC_STOCK);
			ITEM(CUP_V_CPC_tlbelt_rngr, 900, MISC_STOCK);
			ITEM(amf_JPC_01_MTP, 1300, MISC_STOCK);
			ITEM(amf_JPC_01_OD, 1300, MISC_STOCK);
			ITEM(amf_JPC_01_TAN, 1300, MISC_STOCK);
			ITEM(amf_DCS_01_MTP, 1300, MISC_STOCK);
			ITEM(amf_DCS_01_OD, 1300, MISC_STOCK);
			ITEM(amf_DCS_01_TAN, 1300, MISC_STOCK);
			ITEM(amf_DCS_05_MTP, 1300, MISC_STOCK);
			ITEM(amf_DCS_05_OD, 1300, MISC_STOCK);
			ITEM(amf_DCS_05_TAN, 1300, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OCP_Grenadier_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OEFCP_Grenadier_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_UCP_Grenadier_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OCP_MG_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OEFCP_MG_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_UCP_MG_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OCP_Rifleman_Deltoid_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OEFCP_Rifleman_Deltoid_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_UCP_Rifleman_Deltoid_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OCP_TL_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_OEFCP_TL_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_B_IOTV_UCP_TL_USArmy, 900, MISC_STOCK);
			ITEM(CUP_V_JPC_weaponsbelt_coy, 900, MISC_STOCK);
			ITEM(CUP_V_JPC_tl_mc, 900, MISC_STOCK);
			ITEM(CUP_V_JPC_medicalbelt_mc, 900, MISC_STOCK);
			ITEM(CUP_V_JPC_tl_rngr, 900, MISC_STOCK);
			ITEM(CUP_V_JPC_medicalbelt_rngr, 900, MISC_STOCK);
			ITEM(CUP_V_B_MTV_PistolBlack, 1000, MISC_STOCK);
			ITEM(CUP_V_B_Armatus_US_MCam, 1100, MISC_STOCK);
			ITEM(CUP_V_B_Armatus_BB_US_MCam, 1100, MISC_STOCK);
			ITEM(CUP_V_B_Delta_1, 900, MISC_STOCK);
			ITEM(CUP_V_B_LBT_LBV_US_MCam, 1100, MISC_STOCK);
			ITEM(V_PlateCarrier_Kerry, 1000, MISC_STOCK);
			ITEM(UK3CB_H_ACH_CC, 400, MISC_STOCK);
			ITEM(UK3CB_TKA_B_H_DES_MARPAT, 400, MISC_STOCK);
			ITEM(rhsusf_ach_bare_des_headset, 400, MISC_STOCK);
			ITEM(rhsusf_ach_bare_des_headset_ess, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_OCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_GCOVERED_Headset_OCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_Headset_OCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_OEFCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_GCOVERED_Headset_OEFCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_Headset_OEFCP, 400, MISC_STOCK);
			ITEM(rhsusf_ach_bare_tan_headset, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_UCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_ESS_Headset_UCP, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_HelmetACH_Headset_UCP, 400, MISC_STOCK);
			ITEM(UK3CB_TKA_B_H_WDL, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_DCU, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_DCU_early, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_M81, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_ocp, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_headset_ocp, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_headset_ocp_alt, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_camo_ocp, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_ucp, 400, MISC_STOCK);
			ITEM(rhsusf_ach_helmet_headset_ucp, 400, MISC_STOCK);
			ITEM(rhsusf_cvc_green_helmet, 400, MISC_STOCK);
			ITEM(rhsusf_cvc_helmet, 400, MISC_STOCK);
			ITEM(CUP_H_CVC, 300, MISC_STOCK);
			ITEM(CUP_H_CVCH_des, 300, MISC_STOCK);
			ITEM(CUP_H_USArmy_ECH_MARPAT_des, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_ECH_ESS_Headset_MARPAT_des, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_ECH_MARPAT, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_ECH_Headset_MARPAT, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_aor1_pelt, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_aor1_pelt_nsw, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_coy_cover, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_coy_cover_pelt, 400, MISC_STOCK);	
			ITEM(rhsusf_opscore_mc_cover_pelt, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_mc_cover_pelt_cam, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_mc_pelt, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_rg_cover_pelt, 400, MISC_STOCK);
			ITEM(rhsusf_opscore_mar_fg_pelt, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_black, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_mask_black, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_mask_Empire_black, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_green, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_mask_green_mo, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_tan, 400, MISC_STOCK);
			ITEM(rhsusf_hgu56p_visor_usa, 400, MISC_STOCK);
			ITEM(CUP_H_LWHv2_desert, 400, MISC_STOCK);
			ITEM(CUP_H_LWHv2_MARPAT_des_comms, 400, MISC_STOCK);
			ITEM(CUP_H_LWHv2_MARPAT_comms, 400, MISC_STOCK);
			ITEM(CUP_H_LWHv2_OD_comms, 400, MISC_STOCK);
			ITEM(rhsusf_mich_bare_alt, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_MICH_Headset_M81, 400, MISC_STOCK);
			ITEM(rhsusf_mich_bare_alt_tan, 400, MISC_STOCK);
			ITEM(rhsusf_mich_bare_norotos_tan_headset, 400, MISC_STOCK);
			ITEM(CUP_H_USArmy_MICH_Headset_UCP, 400, MISC_STOCK);
			ITEM(rhsusf_mich_helmet_marpatd_headset, 400, MISC_STOCK);
			ITEM(rhsusf_mich_helmet_marpatwd_headset, 400, MISC_STOCK);
			ITEM(CUP_H_OpsCore_Covered_MCAM_US, 800, MISC_STOCK);
			ITEM(CUP_H_OpsCore_Tan, 800, MISC_STOCK);
			ITEM(CUP_H_OpsCore_Covered_UCP, 800, MISC_STOCK);
			ITEM(CUP_H_OpsCore_Green_SF, 800, MISC_STOCK);
			ITEM(UK3CB_LSM_B_B_CARRYALL_OLI, 600, MISC_STOCK);
			ITEM(UK3CB_LSM_B_B_CARRYALL_KHK, 600, MISC_STOCK);
			ITEM(UK3CB_B_Carryall_MAR, 600, MISC_STOCK);
			ITEM(B_Carryall_mcamo, 600, MISC_STOCK);
			ITEM(UK3CB_LNM_B_B_CARRYALL_WDL_01, 600, MISC_STOCK);
			ITEM(UK3CB_LNM_B_B_CARRYALL_WDL_03, 600, MISC_STOCK);
			ITEM(rhsusf_assault_eagleaiii_coy, 300, MISC_STOCK);
			ITEM(UK3CB_US_B_B_RIF_OCP_Radio, 300, MISC_STOCK);
			ITEM(rhsusf_assault_eagleaiii_ucp, 300, MISC_STOCK);
			ITEM(B_Kitbag_cbr, 500, MISC_STOCK);
			ITEM(B_Kitbag_rgr, 500, MISC_STOCK);
			ITEM(UK3CB_B_Kitbag_MAR, 500, MISC_STOCK);
			ITEM(B_Kitbag_mcamo, 500, MISC_STOCK);
			ITEM(UK3CB_B_Kitbag_WDL_01, 500, MISC_STOCK);
			ITEM(UK3CB_CW_US_B_LATE_B_RIF, 500, MISC_STOCK);
			ITEM(CUP_B_US_IIID_OEFCP, 600, MISC_STOCK);
			ITEM(CUP_B_US_IIID_UCP, 600, MISC_STOCK);
			ITEM(CUP_B_US_IIID_OCP, 600, MISC_STOCK);
		};

		class UKSF 
		{
			displayName = $STR_HALS_STORE_UKSF;
			picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\backpack_ca.paa";

			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Empty, 600, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Empty, 600, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_AutomaticRifleman, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_AutomaticRifleman, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Crewman, 600, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Crewman, 600, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Engineer, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Engineer, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Grenadier, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Grenadier, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Medic, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Medic, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Officer, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Officer, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Pilot, 500, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Pilot, 500, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Rifleman, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DDPM_Osprey_Mk3_Scout, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_DPM_Osprey_Mk3_Scout, 700, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Empty, 600, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Crewman, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Engineer, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Grenadier, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Medic, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Officer, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Rifleman, 800, MISC_STOCK);
			ITEM(CUP_V_B_BAF_MTP_Osprey_Mk4_Scout, 800, MISC_STOCK);
			ITEM(CUP_B_Predator_RLAT_MTP, 500, MISC_STOCK);
			ITEM(CUP_B_Predator_MTP, 500, MISC_STOCK);
			ITEM(CUP_B_Predator_Radio_MTP, 500, MISC_STOCK);
			ITEM(CUP_B_Motherlode_MTP, 600, MISC_STOCK);
			ITEM(CUP_B_Motherlode_Radio_MTP, 600, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_EMPTY, 400, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_EMPTY_PRR, 450, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_CREW_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_GLASS_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_GOGGLES_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DDPM_Mk6_NETTING_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_EMPTY, 400, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_EMPTY_PRR, 450, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_CREW_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_GLASS_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_GOGGLES_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_DPM_Mk6_NETTING_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_EMPTY, 400, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk7, 450, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_CREW_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk7_PRR_SCRIM_A, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk7_PRR_SCRIM_B, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_EMPTY_PRR, 400, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk7_PRR, 450, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_GLASS_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_GOGGLES_PRR, 500, MISC_STOCK);
			ITEM(CUP_H_BAF_MTP_Mk6_NETTING_PRR, 500, MISC_STOCK);
		};	

	};	

	class stores 
	{
		class vanilla 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsVanilla", 
				"launchersVanilla", 
				"riflesVanilla", 
				"sniperRiflesVanilla", 
				"mgVanilla",
				"smgVanilla", 
				"launcherMagazinesVanilla", 
				"magazinesVanilla", 
				"opticsVanilla", 
				"muzzlesVanilla", 
				"underbarrelVanilla", 
				"pointersVanilla", 
				"navigationVanilla", 
				"miscVanilla"
			};
		};

		class ws 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsVanilla", 
				"launchersVanilla", 
				"riflesVanilla", 
				"sniperRiflesVanilla", 
				"mgVanilla",
				"smgVanilla", 
				"launcherMagazinesVanilla", 
				"magazinesVanilla", 
				"opticsVanilla", 
				"muzzlesVanilla", 
				"underbarrelVanilla", 
				"pointersVanilla", 
				"navigationVanilla", 
				"miscVanilla",
				"riflesWs",
				"magazinesWs"
			};
		};

		class aegis 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsAegis", 
				"launchersAegis", 
				"riflesAegis", 
				"sniperRiflesAegis", 
				"mgAegis",
				"smgAegis", 
				"launcherMagazinesVanilla", 
				"magazinesAegis", 
				"opticsVanilla", 
				"muzzlesVanilla", 
				"underbarrelVanilla", 
				"pointersVanilla", 
				"navigationVanilla", 
				"miscVanilla"
			};
		};

		class rhs 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsRhs", 
				"launchersRhs", 
				"riflesRhs", 
				"sniperRiflesRhs", 
				"specialWeaponsRhs",
				"mgRhs", 
				"smgRhs", 
				"launcherMagazinesRhs", 
				"magazinesRhs", 
				"opticsRhs", 
				"muzzlesRhs", 
				"underbarrelRhs", 
				"pointersRhs", 
				"navigationRhs", 
				"miscRhs"
			};
		};

		class 3cbf 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handguns3cbf", 
				"launchers3cbf", 
				"rifles3cbf", 
				"sniperRifles3cbf", 
				"specialWeaponsRhs",
				"mg3cbf", 
				"smg3cbf", 
				"launcherMagazinesRhs", 
				"magazinesRhs",
				"additionalMuzzles3cbf",
				"additionalScopes3cbf",
				"additionalMagazines3cbf",
				"opticsRhs", 
				"muzzlesRhs", 
				"underbarrelRhs", 
				"pointersRhs", 
				"navigationRhs", 
				"miscRhs"
			};
		};

		class 3cbfcw
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handguns3cbfcw",
				"smg3cbfcw",
				"rifles3cbfcw",
				"sniperRifles3cbfcw",
				"mg3cbfcw",
				"specialWeapons3cbfcw",
				"launchers3cbf",
				"launcherMagazines3cbfcw",
				"navigation3cbfcw",
				"underbarrel3cbfcw",
				"pointers3cbfcw",
				"muzzles3cbfcw",
				"optics3cbfcw",
				"magazines3cbfcw",
				"misc3cbfcw"
			};
		};

		class vn
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsvn",
				"smgvn",
				"mgvn",
				"riflesvn",
				"sniperriflesvn",
				"launchersvn",
				"specialWeaponsvn",
				"launchermagazinesvn",
				"riflegrenadesvn",
				"muzzlesvn",
				"pointersvn",
				"opticsvn",
				"underbarrelvn",
				"magazinesvn",
				"miscvn"
			};
		};

		class VLK 
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsVLK",
				"HandgunsMagazinesVLK", 
				"launchersVLK", 
				"grenadesVLK",
				"riflesVLK",
				"riflesMagazinesVLK",
				"sniperRiflesVLK", 
				"mgVLK",
				"smgVLK",
				"mgMagazinesVLK",
				"smgMagazinesVLK", 
				"launcherMagazinesVLK",  
				"opticsLaunchersVLK",
				"opticsCallimatorVLK",
				"sniperMagazinesVLK",
				"shotgunsVLK",
				"shotgunsMagazinesVLK",
				"opticsCloseMidRangeVLK",
				"opticsLongRangeVLK",
				"opticsTWNWScopeVLK",
				"muzzlesVLK", 
				"underbarrelVLK", 
				"pointersVLK", 
				"navigationVLK", 
				"miscVLK",
				"VSRF",
				"ION",
				"GB",
				"UKSF"
			};
		};
	};
};

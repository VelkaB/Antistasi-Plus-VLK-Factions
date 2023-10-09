#include "script_component.hpp"

class CfgPatches {
    class vlkpictures
	{
		units[] = { };
		weapons[] = { };
		requiredVersion=0.1;
		requiredAddons[] = {};
	};
	class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class CfgVehicles 
{
	class FlagPole_F;
	class Flag_CIA_F : FlagPole_F
	{
		scope = 2;
		displayName = "FlagCIA";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\CIA_Flag.paa'";
		};
	};
	class Flag_WW2GER_F : FlagPole_F
	{
		scope = 2;
		displayName = "FlagWW2GERMANY";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_Ger_1941.paa'";
		};
	};
	class Flag_FRANCE_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_France";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_France.paa'";
		};
	};
	class Flag_USA1_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_USA1";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_USA1.paa'";
		};
	};
	class Flag_GRNBERETS_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_GreenBerets";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_GreenBerets'";
		};
	};
	class Flag_CIA1_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_CIA_Waved";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_CIA1'";
		};
	};
	class Flag_GB1_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_GB_Waved";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_GB1'";
		};
	};
	class Flag_China_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_China";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_China'";
		};
	};
	class Flag_UN_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_UN";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_UN'";
		};
	};
	class Flag_UKSAS1_F : FlagPole_F
	{
		scope = 2;
		displayName = "Flag_UKSAS1";

		class EventHandlers 
		{
			init = "(_this select 0) setFlagTexture '\vlkpictures\datapack\Flag_UKSAS1'";
		};
	};
};

class CfgMarkers  //Маркеры на карту
{
 class flag_NATO; 
 class flag_WW2GER : flag_NATO
 {
  name = "FlagWW2Germany";
  icon = "\vlkpictures\datapack\Marker_Ger_1941.paa";
  texture = "\vlkpictures\datapack\Marker_Ger_1941.paa";
 };
 class flag_CIA_marker : flag_NATO
 {
  name = "Flag_CIA_mark";
  icon = "\vlkpictures\datapack\Marker_CIA.paa";
  texture = "\vlkpictures\datapack\Marker_CIA.paa";
 };
 class flag_GB_marker : flag_NATO
 {
  name = "Flag_GreenBerets_mark";
  icon = "\vlkpictures\datapack\Marker_GB.paa";
  texture = "\vlkpictures\datapack\Marker_GB.paa";
 };
 class flag_China_marker : flag_NATO
 {
  name = "Flag_China_mark";
  icon = "\vlkpictures\datapack\Marker_China.paa";
  texture = "\vlkpictures\datapack\Marker_China.paa";
 };
 class flag_UN_marker : flag_NATO
 {
  name = "Flag_UN_mark";
  icon = "\vlkpictures\datapack\Marker_UN.paa";
  texture = "\vlkpictures\datapack\Marker_UN.paa";
 };
 class flag_UKSAS1_marker : flag_NATO
 {
  name = "Flag_UKSAS1_mark";
  icon = "\vlkpictures\datapack\Marker_UKSAS1.paa";
  texture = "\vlkpictures\datapack\Marker_UKSAS1.paa";
 };
};

class CfgSurfaces {
	class Default {
		AIAvoidStance = 2;
	};
};
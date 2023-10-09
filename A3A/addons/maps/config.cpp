#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"A3A_core"};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A {
    #include "mapInfo.hpp"
    #include "NavGrid.hpp"
};


#define A3A_Mission(MAPNAME, BRIEFINGLOCSTRING) class Antistasi_##MAPNAME { briefingName = BRIEFINGLOCSTRING; directory = x\A3A\addons\maps\Antistasi_##MAPNAME##.##MAPNAME; };

class CfgMissions
{
    class MPMissions
    { // mission folder names need to be `Antistasi_{Map name}.{Map name}`
        A3A_Mission(Altis, $STR_antistasi_mission_info_Altis_mapname_text)
        A3A_Mission(Malden, $STR_antistasi_mission_info_Malden_mapname_text)
        A3A_Mission(SefrouRamal, $STR_antistasi_mission_info_sefrouramal_mapname_text)
        A3A_Mission(cup_chernarus_A3, $STR_antistasi_mission_info_chernarus2020_mapname_text)
        A3A_Mission(Enoch, $STR_antistasi_mission_info_livonia_mapname_text)
        A3A_Mission(Esseker, $STR_antistasi_mission_info_esseker_mapname_text)
        A3A_Mission(Napf, $STR_antistasi_mission_info_napf_mapname_text)
        A3A_Mission(blud_vidda, $STR_antistasi_mission_info_vidda_mapname_text)
        A3A_Mission(vt7, $STR_antistasi_mission_info_vt7_mapname_text)
        A3A_Mission(takistan, $STR_antistasi_mission_info_takistan_mapname_text)
        A3A_Mission(Tanoa, $STR_antistasi_mission_info_tanoa_mapname_text)
        A3A_Mission(cam_lao_nam, $STR_antistasi_mission_info_camlaonam_mapname_text)
        A3A_Mission(vn_khe_sanh, $STR_antistasi_mission_info_khesanh_mapname_text)
        A3A_Mission(Sehreno, $STR_antistasi_mission_info_sehreno_mapname_text)
        A3A_Mission(gm_weferlingen_summer, $STR_antistasi_mission_info_weferlingen_mapname_text)
        A3A_Mission(brf_sumava, $STR_antistasi_mission_info_sumava_mapname_text)
#if __A3_DEBUG__
        A3A_Mission(Stratis, $STR_antistasi_mission_info_Stratis_mapname_text)
#endif
    };
};

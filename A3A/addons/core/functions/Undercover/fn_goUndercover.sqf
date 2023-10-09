/*
Maintainer: Wurzel0701
    Activates undercover if possible and controls its status till undercover is broken/ended

Arguments:
    <NIL>

Return Value:
    <NIL>

Scope: Local
Environment: Scheduled
Public: Yes
Dependencies:
    <HASHMAP> A3A_faction_civ
    <HASHMAP> A3A_faction_reb
    <ARRAY> controlsX
    <ARRAY> airportsX
    <ARRAY> milbases
    <ARRAY> outposts
    <ARRAY> seaports
    <ARRAY> undercoverVehicles
    <BOOL> A3A_hasACE
    <SIDE> Occupants
    <SIDE> Invaders
    <ARRAY> detectionAreas
    <NAMESPACE> sidesX
    <SIDE> teamPlayer
    <NUMBER> aggressionOccupants
    <NUMBER> aggressionInvaders
    <NUMBER> tierWar

Example:
    [] call A3A_fnc_goUndercover;
*/
#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

#define REASON_DISTANCEX 0
#define REASON_VNOCIVIL 1
#define REASON_VCOMPROMISED 2
#define REASON_COMPROMISED 3
#define REASON_REPORTED 4
#define REASON_TOWINGMILITARY 5
#define REASON_CONTROL 6
#define REASON_NOFLY 7
#define REASON_BADMEDIC1 8
#define REASON_BADMEDIC2 9
#define REASON_CARRY 10
#define REASON_CLOTHES1 11
#define REASON_CLOTHES2 12
#define REASON_HIGHWAY 13
#define REASON_SPOTBOMBTRUCK 14
#define REASON_CARRYUNDERCOVERBREAK 15
#define REASON_TOWROPES 16
#define REASON_VTOWROPES 17


private _result = [] call A3A_fnc_canGoUndercover;
private _canGoUndercoverValue = _result select 0;
private _canGoUndercoverReason = _result select 1;

if(!_canGoUndercoverValue && {_canGoUndercoverReason isEqualTo (localize "STR_A3A_goUndercover_error_alreadyundercover_output")}) exitWith {};

if(!_canGoUndercoverValue && {_canGoUndercoverReason isEqualTo (localize "STR_A3A_goUndercover_error_spotting_output")}) exitWith {
    if !(isNull (objectParent player)) then {
        (objectParent player) setVariable ["A3A_reported", true, true];
        {
            if ((isPlayer _x) && (captive _x)) then
            {
                [_x, false] remoteExec["setCaptive", _x];
            };
        } forEach ((crew(objectParent player)) + (assignedCargo(objectParent player)) - [player]);
    };
};

private _fnc_enemyDistanceCheck = {
    params ["_enemy", "_distance"];
    (side _enemy == Invaders or side _enemy == Occupants) and (_enemy knowsAbout player > 1.4 or _enemy distance player < _distance)
};

private _fnc_checkBaseUndercoverBreak = {
    params ["_secureBases"];
    private _base = [_secureBases, player] call BIS_fnc_nearestPosition;

    private _reason = -1;

    switch (true) do {
        case (detectionAreas findIf {player inArea _x} != -1): {
            _reason = REASON_CONTROL;
        };
        case (_base in milAdministrationsX && {(position player) distance (getMarkerPos _base) < 50});
        case (_base in (airportsX + milbases + outposts + seaports) && {player inArea _base}): {
            _reason = REASON_CONTROL;
        };
        case (_base in controlsX && {player inArea _base}): {
            private _baseSide = (sidesX getVariable [_base, sideUnknown]);
            private _detectionThreshold = switch (true) do {
                case (tierWar == 1): {
                    0
                };
                case (_baseSide == Occupants): {
                    aggressionOccupants + (tierWar * 10)
                };
                case (_baseSide == Invaders): {
                    aggressionInvaders + (tierWar * 10)
                };
                default {
                    Error("Unknown side of outpost in roadblock detection.");
                    50
                };
            };

            if (random 100 < _detectionThreshold) then {
                _reason = REASON_DISTANCEX;
            };
        };
    };

    _reason
};

private _fnc_checkClothes = {
    if (primaryWeapon player != "") exitWith {true};
    if (secondaryWeapon player != "") exitWith {true};
    if (handgunWeapon player != "") exitWith {true};
    if (hmd player != "") exitWith {true};
    if (getNumber(configfile >> "CfgWeapons" >> headgear player >> "ItemInfo" >> "HitpointsProtectionInfo" >> "Head" >> "armor") > 2) exitWith {true};
    if (!(uniform player in (A3A_faction_civ get "uniforms"))) exitWith {true};
    if (vest player != ""  && {!(vest player isEqualTo "V_Press_F")}) exitWith {true};

    false;
};

private _fnc_checkClothesVehicle = {
    if (driver vehicle player isNotEqualTo player && {primaryWeapon player != ""}) exitWith {true};
    if (driver vehicle player isNotEqualTo player && {secondaryWeapon player != ""}) exitWith {true};
    if (driver vehicle player isNotEqualTo player && {handgunWeapon player != ""}) exitWith {true};
    if (hmd player != "") exitWith {true};
    if (getNumber(configfile >> "CfgWeapons" >> headgear player >> "ItemInfo" >> "HitpointsProtectionInfo" >> "Head" >> "armor") > 2) exitWith {true};
    if (!(uniform player in (A3A_faction_civ get "uniforms"))) exitWith {true};
    if (vest player != ""  && {!(vest player isEqualTo "V_Press_F")}) exitWith {true};

    false;
};

private _fnc_getTimeLimit = {
    private _timeLimit = 30 * timeMultiplier;

    date params ["_year", "_month", "_day", "_hours", "_minutes"];

    private _dateLimit = if ((_hours + _timeLimit % 60) > 1) then {
        [_year, _month, _day, _hours + (_timeLimit / 60), _minutes + (_timeLimit % 60)];
    } else {
        [_year, _month, _day, _hours, _minutes + _timeLimit];
    };

    dateToNumber _dateLimit
};

private _layer = ["A3A_infoCenter"] call BIS_fnc_rscLayer;
[(localize "STR_info_bar_undercover_on"), 0, 0, 4, 0, 0, _layer] spawn bis_fnc_dynamicText;

player setCaptive true;
[] spawn A3A_fnc_statistics;
if (player == leader group player) then {
    {
        if ((!isplayer _x) && (local _x) && (_x getVariable["owner", _x] == player)) then
        {
            [_x] spawn A3A_fnc_undercoverAI;
        };
    } forEach units group player;
};

private _secureBases = (
    (airportsX + outposts + seaports + milbases + (controlsX select {isOnRoad(getMarkerPos _x)})) select {sidesX getVariable [_x, sideUnknown] != teamPlayer}
) + (milAdministrationsX select {sidesX getVariable [_x,sideUnknown] == Occupants});
private _reason = -1;
["Undercover", [""]] call EFUNC(Events,triggerEvent);

Debug("Going undercover...");

while {_reason isEqualTo -1} do
{
    private _healingTarget = objNull;
    if !(isNil {player getVariable "ace_medical_treatment_endInAnim"}) then
    {
        _healingTarget = currentAceTarget;
    };

    sleep 1;

    if (!captive player) exitWith
    {
        _reason = REASON_REPORTED
    };

    private _veh = objectParent player;
    if !(isNull _veh) then
    {
        private _vehType = typeOf _veh;
        private _detectionDistance = if (sunOrMoon < 1) then {50} else {100};
        if (!(_vehType in undercoverVehicles)) exitWith
        {
            _reason = REASON_VNOCIVIL;
        };

        if (_veh getVariable ["A3A_reported", false]) exitWith
        {
            _reason = REASON_VCOMPROMISED;
        };
        
        if (_veh getVariable ["SA_Tow_Ropes", []] isNotEqualTo []) exitWith 
        {
            _reason = REASON_VTOWROPES;
        };

        if ({[_x, _detectionDistance] call _fnc_enemyDistanceCheck} count allUnits > 0 && {call _fnc_checkClothesVehicle}) exitWith
        {
            _reason = REASON_CLOTHES2
        };

        if (A3A_hasACE) then
        {
            if (((position player nearObjects["DemoCharge_Remote_Ammo", 5]) select 0) mineDetectedBy Occupants) exitWith
            {
                _reason = REASON_SPOTBOMBTRUCK;
            };
            if (((position player nearObjects["SatchelCharge_Remote_Ammo", 5]) select 0) mineDetectedBy Occupants) exitWith
            {
                _reason = REASON_SPOTBOMBTRUCK;
            };
        };

        private _towableVehs = ropeAttachedObjects _veh;
        //yeah-yeah, it's very fragile as hypotheticaly there might be much more towable vehicles than 1
        if (_towableVehs isNotEqualTo [] && {((_towableVehs select 0) getVariable ["A3A_reported", false] || !((typeOf (_towableVehs select 0)) in undercoverVehicles))}) exitWith {
            _reason = REASON_TOWINGMILITARY;
        };

        if(_reason isNotEqualTo -1) exitWith {};

        if(_veh getVariable ["NoFlyZoneDetected", ""] != "") exitWith
        {
            _reason = REASON_NOFLY;
        };

        if (_vehType isKindOf "Land") then
        {
            if (!(isOnRoad position _veh) && {count (_veh nearRoads 50) == 0}) then
            {
                if ({[_x, _detectionDistance] call _fnc_enemyDistanceCheck} count allUnits > 0) then
                {
                    _reason = REASON_HIGHWAY;
                };
            };
        };
    } else {
        if (_healingTarget != objNull && {side _healingTarget != civilian && {_healingTarget isKindOf "Man"}}) exitWith
        {
            if ({[_x, _detectionDistance] call _fnc_enemyDistanceCheck} count allUnits > 0) then
            {
                _reason = REASON_BADMEDIC2;
            }
            else
            {
                _reason = REASON_BADMEDIC1;
            };
        };
        if (call _fnc_checkClothes) exitWith
        {
            if ({[_x, 300] call _fnc_enemyDistanceCheck} count allUnits > 0) then
            {
                _reason = REASON_CLOTHES2
            }
            else
            {
                _reason = REASON_CLOTHES1
            };
        };
        if (dateToNumber date < (player getVariable ["compromised", 0])) exitWith
        {
            _reason = REASON_COMPROMISED;
        };
        if(player getVariable ["carryUndercoverBreak", false]) exitWith
        {
            _reason = REASON_CARRYUNDERCOVERBREAK;
        };
        if (!isNull (player getVariable ["SA_Tow_Ropes_Vehicle", objNull])) exitWith
        {
            _reason = REASON_TOWROPES;
        };
    };

    if (_reason != -1) exitWith {};

    // Don't do location checks on air vehicles. AirspaceControl handles that.
    if (!isNull _veh and { _veh isKindOf "Air" }) then { continue };

    _reason = [_secureBases] call _fnc_checkBaseUndercoverBreak;
};

Info_1("Final undercover break reason: %1", _reason);

if (captive player) then {
    player setCaptive false;
};

if !(isNull (objectParent player)) then
{
    {
        if (isPlayer _x) then
        {
            [_x, false] remoteExec["setCaptive", _x];
        }
    } forEach((assignedCargo(vehicle player)) + (crew(vehicle player)) - [player]);
};

private _layer = ["A3A_infoCenter"] call BIS_fnc_rscLayer;
[(localize "STR_info_bar_undercover_off"), 0, 0, 4, 0, 0, _layer] spawn bis_fnc_dynamicText;
[] spawn A3A_fnc_statistics;

switch (_reason) do
{
    case REASON_REPORTED:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_spotted_by_enemy"] call A3A_fnc_customHint;
        if (vehicle player != player) then
        {
            (objectParent player) setVariable ["A3A_reported", true, true];
        }
        else
        {
            player setVariable["compromised", [] call _fnc_getTimeLimit];
        };
    };
    case REASON_VNOCIVIL:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_non_civilian_veh"] call A3A_fnc_customHint;
    };
    case REASON_VCOMPROMISED:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_compromised"] call A3A_fnc_customHint;
    };
    case REASON_TOWINGMILITARY: {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_towing_suspicious"] call A3A_fnc_customHint;
        (objectParent player) setVariable ["A3A_reported", true, true];
    };
    case REASON_SPOTBOMBTRUCK:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_explosives"] call A3A_fnc_customHint;
        (objectParent player) setVariable ["A3A_reported", true, true];
    };
    case REASON_HIGHWAY:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_far_away_roads"] call A3A_fnc_customHint;
        (objectParent player) setVariable ["A3A_reported", true, true];
    };
    case REASON_CLOTHES1:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_mil_items_1"] call A3A_fnc_customHint;
    };
    case REASON_CARRYUNDERCOVERBREAK:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_mil_carry"] call A3A_fnc_customHint;
        player setVariable["compromised", [] call _fnc_getTimeLimit];
    };
    case REASON_CLOTHES2:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_mil_items_2"] call A3A_fnc_customHint;
        player setVariable["compromised", [] call _fnc_getTimeLimit];
    };
    case REASON_BADMEDIC1:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_bad_medic_1"] call A3A_fnc_customHint;
    };
    case REASON_BADMEDIC2:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_bad_medic_2"] call A3A_fnc_customHint;
        player setVariable["compromised", [] call _fnc_getTimeLimit];
    };
    case REASON_COMPROMISED:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_left_wanted"] call A3A_fnc_customHint;
    };
    case REASON_DISTANCEX:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_too_close"] call A3A_fnc_customHint;
        if !(isNull objectParent player) then {
            (objectParent player) setVariable ["A3A_reported", true, true];
        } else {
            player setVariable["compromised", [] call _fnc_getTimeLimit];
        };
    };
    case REASON_NOFLY:
    {
        private _veh = objectParent player;
        private _detectedBy = _veh getVariable "NoFlyZoneDetected";
        [localize "STR_info_bar_undercover_break_title", format [(localize "STR_info_bar_undercover_break_reason_airspace_violation"), [_detectedBy] call A3A_fnc_localizar]] call A3A_fnc_customHint;
        _veh setVariable ["A3A_reported", true, true];
        _veh setVariable ["NoFlyZoneDetected", nil, true];
    };
    case REASON_CONTROL:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_garrison_recognition"] call A3A_fnc_customHint;
        if !(isNull objectParent player) then {
            (objectParent player) setVariable ["A3A_reported", true, true];
        } else {
            player setVariable["compromised", [] call _fnc_getTimeLimit];
        };
    };
    case REASON_VTOWROPES:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_vtow_ropes"] call A3A_fnc_customHint;
    };
    case REASON_TOWROPES:
    {
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_tow_ropes"] call A3A_fnc_customHint;
    };
    default
    {
        Error_1("Unknown reason given, was %1", _reason);
        [localize "STR_info_bar_undercover_break_title", localize "STR_info_bar_undercover_break_reason_unknown"] call A3A_fnc_customHint;
    };
};

if (_reason != REASON_CLOTHES1 && {_reason != REASON_CLOTHES2}) then {
    playSound "A3AP_UiFailure";
};
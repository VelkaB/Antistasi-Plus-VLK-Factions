/*
Author: Wurzel0701
    Checks if the player is able to go undercover

Arguments:
    <NIL>

Return Value:
    ARRAY<BOOL, STRING> The result of the check and a small reason

Scope: Local
Environment: Any
Public: Yes
Dependencies:
    <OBJECT> A3A_faction_civ
    <ARRAY> controlsX
    <ARRAY> airportsX
    <ARRAY> outposts
    <ARRAY> seaports
    <ARRAY> undercoverVehicles
    <ARRAY> allArmoredHeadgear
    <NAMESPACE> sidesX
    <SIDE> teamPlayer
    <SIDE> Invaders
    <SIDE> Occupants

Example:
    [] call A3A_fnc_canGoUndercover;
*/

private _reasons = [];

if (player != player getVariable["owner", player]) exitWith
{
    [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_controlai"] call A3A_fnc_customHint;
    [false, localize "STR_A3A_goUndercover_error_controlai_output"];
};

if (captive player) exitWith
{
    [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_alreadyundercover"] call A3A_fnc_customHint;
    [false, localize "STR_A3A_goUndercover_error_alreadyundercover_output"];
};

private _secureBases = airportsX + milbases + outposts + seaports + (controlsX select {isOnRoad(getMarkerPos _x)});
private _result = [];

if !(isNull (objectParent player)) then
{
    if (!(typeOf(objectParent player) in undercoverVehicles)) exitWith
    {
        [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_no_civveh"] call A3A_fnc_customHint;
        _result = [false, localize "STR_A3A_goUndercover_error_no_civveh_output"];
    };
    if ((objectParent player) getVariable ["A3A_reported", false]) exitWith
    {
        [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_reportedveh"] call A3A_fnc_customHint;
        _result = [false, localize "STR_A3A_goUndercover_error_reportedveh_output"];
    };
    if ((objectParent player) getVariable ["SA_Tow_Ropes", []] isNotEqualTo []) exitWith
    {
        [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_towing_ropes_head"] call A3A_fnc_customHint;
        _result = [false, localize "STR_A3A_goUndercover_error_towing_ropes"];
    };
}
else
{
    if (dateToNumber date < (player getVariable ["compromised", 0])) exitWith
    {
        [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_reported30"] call A3A_fnc_customHint;
        _result = [false, localize "STR_A3A_goUndercover_error_reported30_output"];
    };

    private _text = localize "STR_A3A_goUndercover_error_additive_header";
    _result = [true];
    if (primaryWeapon player != "" || {secondaryWeapon player != "" || {handgunWeapon player != ""}}) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_additive_visible_weapon", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_visible_weapon_output");
    };
    if (vest player != ""  && {vest player isNotEqualTo "V_Press_F"}) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_additive_vest", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_vest_output");
    };
    if (headgear player in allArmoredHeadgear) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_additive_helmet", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_helmet_output");
    };
    if (hmd player != "") then
    {
        _text = format [localize "STR_A3A_goUndercover_error_additive_nvg", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_nvg_output");
    };
    if ((uniform player != "") && !(uniform player in (A3A_faction_civ get "uniforms"))) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_additive_uniform", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_uniform_output");
    };
    if (uniform player == "") then
    {
        _text = format [localize "STR_A3A_goUndercover_error_naked_uniform", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_additive_naked_output");
    };
    if (!isNull (player getVariable ["SA_Tow_Ropes_Vehicle", objNull])) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_towing_ropes_2", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_towing_ropes_output");
    };
    if (!isNull (player getVariable ["SA_Tow_Ropes_Vehicle", objNull])) then
    {
        _text = format [localize "STR_A3A_goUndercover_error_towing_ropes_2", _text];
        _result set [0, false];
        _result pushBack (localize "STR_A3A_goUndercover_error_towing_ropes_output");
    };
    if !(_result select 0) then
    {
        [localize "STR_A3A_goUndercover_title", _text] call A3A_fnc_customHint;
    };
};

if (count _result != 0 && !(_result select 0)) exitWith
{
    _result;
};

private _base = [_secureBases, player] call BIS_fnc_nearestPosition;
private _size = [_base] call A3A_fnc_sizeMarker;
if ((player distance2D getMarkerPos _base < _size * 2) && (sidesX getVariable [_base, sideUnknown] != teamPlayer)) exitWith
{
    [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_securebases"] call A3A_fnc_customHint;
    [false, localize "STR_A3A_goUndercover_error_securebases_output"];
};

if
(
    {
        ((side _x == Invaders) || (side _x == Occupants)) &&
        {(_x knowsAbout player > 1.4) &&
        {_x distance player < 500}}
    } count allUnits > 0
) exitWith
{
    [localize "STR_A3A_goUndercover_title", localize "STR_A3A_goUndercover_error_spotting"] call A3A_fnc_customHint;
    [false, localize "STR_A3A_goUndercover_error_spotting_output"];
};

[true, ""];

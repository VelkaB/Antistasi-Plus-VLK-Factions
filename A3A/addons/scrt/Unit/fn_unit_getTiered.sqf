/*
Maintainer: Socrates
    Extracts unit/group from tiered faction variable with war level checks.


Return Value:
    <STRING> Unit class
    <ARRAY> Group of unit classnames

Scope: Client, Server
Environment: Any
Public: Yes

Example:
[_faction get "unitRifle"] call SCRT_fnc_unit_getTiered;
*/

params [
    ["_tieredArray", [], [[]]],
	["_forceTier", -1, [0]]
];

if (_forceTier != -1) exitWith {
    _tieredArray select _forceTier
};

switch (true) do {
    case (tierWar < 5):
    {
        _tieredArray select 0
    };
    case (tierWar < 8 && {tierWar > 4}):
    {
        _tieredArray select 1
    };
    case (tierWar > 7):
    {
        _tieredArray select 2
    };
};
#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_typeX"];

private _costs = server getVariable _typeX;

_costs = if (isNil "_costs") then {
	Error_1("Invalid vehicle price :%1.", _typeX);

	0
} else {
	private _multiplier = if (count seaports > 0) then {
		{sidesX getVariable [_x,sideUnknown] == teamPlayer} count seaports;
	} else {
		{sidesX getVariable [_x,sideUnknown] == teamPlayer} count resourcesX;
	};

	round (_costs - (_costs * (0.1 * _multiplier)))
};


_costs

/*
	File: fn_gatherMutton.sqf
	Author: Bryan "Tonic" Boardwine
	Edits: Ben "Benkahoots"
	
	Description:
	Collects a dead goats meat.
*/
private["_obj"];
_obj = cursorTarget;
if(isNull _obj) exitWith {}; //Not valid
if(alive _obj) exitWith {}; //It's alive, don't take it charlie!

if(([true,"goat",1] call life_fnc_handleInv)) then
{
	deleteVehicle _obj;
	titleText[localize "STR_NOTF_GatheredMutton","PLAIN"];
};

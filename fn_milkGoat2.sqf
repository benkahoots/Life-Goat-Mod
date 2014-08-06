/*
	File: fn_milkGoat2.sqf
	Author: Bryan "Tonic" Boardwine
	Edits: Ben "benkahoots"
	
	Description: 
	Milks a Goat
*/
private["_obj"];
_obj = cursorTarget;
if(isNull _obj) exitWith {}; //Not valid

if(([true,"goat",1] call life_fnc_handleInv)) then
{
	deleteVehicle _obj;
	titleText[localize "STR_NOTF_MilkedGoat","PLAIN"];
};

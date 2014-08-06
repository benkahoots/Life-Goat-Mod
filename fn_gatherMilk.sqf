/*
  File: fn_gatherMilk.sqf
  Author: Ben (Benkahoots)
  
  Description: 
  Milks Animal
*/
private["_sum”];
_sum = [“orgmilk",1,life_carryWeight,life_maxWeight] call life_fnc_calWeightDiff;

if(_sum > 0) then
{
      life_action_in_use = true;
      titleText[“Grabbing Udders...","PLAIN"];
      titleFadeOut 5;
      sleep 5;
      if(([true,"methu",1] call life_fnc_handleInv)) then
    {
      playSound “milk"; // will be adding later.
      titleText[“Milked Animal.","PLAIN"];
    };
};

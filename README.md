//Put this in your init section on your Milk Processor person.
this enableSimulation false; this allowDamage false; this addAction["Process Milk",life_fnc_processAction,"milk",0,false,false,"",' life_inv_methu > 0 && !life_is_processing']; this addAction[format["%1 ($%2)",["license_civ_dairyfarmer"] call life_fnc_varToStr,[(["milk"] call life_fnc_licensePrice)] call life_fnc_numberText],life_fnc_buyLicense,"dairyfarmer",0,false,false,"",' !license_civ_dairyfarmer && playerSide == civilian '];

//Put this in your init section on your Cheese Processor person.
this enableSimulation false; this allowDamage false; this addAction["Process Cheese",life_fnc_processAction,"fcheese",0,false,false,"",' life_inv_methu > 0 && !life_is_processing']; this addAction[format["%1 ($%2)",["license_civ_dairyfarmer"] call life_fnc_varToStr,[(["fcheese"] call life_fnc_licensePrice)] call life_fnc_numberText],life_fnc_buyLicense,"dairyfarmer",0,false,false,"",' !license_civ_dairyfarmer && playerSide == civilian '];

//Put this in your init section for your Meat Butcher person.
this enableSimulation false; this allowDamage false; this addAction["Butcher Meat",life_fnc_processAction,"cmutton",0,false,false,"",' life_inv_methu > 0 && !life_is_processing']; this addAction[format["%1 ($%2)",["license_civ_butcher"] call life_fnc_varToStr,[(["milk"] call life_fnc_licensePrice)] call life_fnc_numberText],life_fnc_buyLicense,"butcher",0,false,false,"",' !license_civ_butcher && playerSide == civilian '];

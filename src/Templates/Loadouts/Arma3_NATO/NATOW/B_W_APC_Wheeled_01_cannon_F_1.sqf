[
    // Initial vehicle class name
    "B_W_APC_Wheeled_01_cannon_F",

    // This code will be called upon vehicle construction
    {
        params ["_veh"];
[
	_veh,
	["Olive",1], 
	["showBags",0.4,"showCamonetHull",0,"showCamonetTurret",0,"showSLATHull",0,"showSLATTurret",0]
] call BIS_fnc_initVehicle;
    }
]
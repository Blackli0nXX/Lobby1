getmymoney = player getVariable "mymoney";
if (player in list Copcar_spawn) then {
carspawn = getMarkerPos "copcarspawn";
};
//if (player in list Safe_Zone) then { // old
//carspawn = getMarkerPos "civcarspawn"; // old
if (player in list trgcarspawn1) then { // new
carspawn = getMarkerPos "carspawn1"; // new
};
if (player in list terrorbase) then {
carspawn = getMarkerPos "terrorcarspawn";
};
if((player getVariable "driverlicense") >= 1) then
{
	if(side player == west) then
	{
		if((lbCurSel 11121) == 0) then
		{
			displayname = "Quad";
			thisprice = 5000;
			vehname = "B_Quadbike_01_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
				
				removeammo = _veh;
				publicVariable "removeammo";
				
                
				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11121) == 1) then
		{
			displayname = "Offroad";
			thisprice = 10000;
			vehname = "C_Offroad_01_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
				
				
				_swat = [player] call LIFE_fnc_isSwat;
				[[[_veh,_swat],"Car_colour.sqf"],"BIS_fnc_execVM",false,true] spawn BIS_fnc_MP;
				
				
				
				
				removeammo = _veh;
				publicVariable "removeammo";
                
				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11121) == 2) then
		{
			displayname = "Hunter";
			thisprice = 250000;
			vehname = "B_MRAP_01_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
				
				_swat = [player] call LIFE_fnc_isSwat;
				[[[_veh,_swat],"Car_colour.sqf"],"BIS_fnc_execVM",false,true] spawn BIS_fnc_MP;
				
				removeammo = _veh;
				publicVariable "removeammo";

				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11121) == 4) then
		{
			displayname = "Hunter HMG";
			thisprice = 310000;
			vehname = "B_MRAP_01_hmg_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
												
				removeammo = _veh;
				publicVariable "removeammo";

				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
	};
	
	if(side player == civilian) then
	{
		if((lbCurSel 11121) == 0) then
		{
			displayname = "Quad";
			thisprice = 5000;
			vehname = "B_Quadbike_01_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
				
				removeammo = _veh;
				publicVariable "removeammo";
                
				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11121) == 1) then
		{
			displayname = "Offroad";
			thisprice = 10000;
			vehname = "C_Offroad_01_F";
			if((player getVariable "mymoney") >= thisprice) then
			{
				closeDialog 0;
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
                
				_veh = vehname createVehicle (carspawn);
                
                _veh lock true;
                clearWeaponCargoGlobal _veh;
                clearMagazineCargoGlobal _veh;
                clearItemCargoGlobal _veh;
                clearBackpackCargoGlobal _veh;
				
				removeammo = _veh;
				publicVariable "removeammo";
                
				vehiclelock = _veh addAction ['Unlock / Lock','vehiclelock\unlocklock.sqf',[],7,true,true,'','(_target distance _this) < 4'];
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
	};
}else
{
	hint "You need a drivers license to purchase a vehicle";
};






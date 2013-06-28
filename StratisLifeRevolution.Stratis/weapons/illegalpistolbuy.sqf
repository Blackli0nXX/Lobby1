if(handgunWeapon player == "") then
{	
		getmymoney = player getVariable "mymoney";
		if(side player == civilian) then
		{
			if((lbCurSel 11169) == 0) then
			{
				displayname = "Rook40";
				thisprice = 15000;
				vehname = "hgun_Rook40_F";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addweapon vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11169) == 1) then
			{
				displayname = "P07";
				thisprice = 17500;
				vehname = "hgun_P07_F";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addweapon vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11169) == 2) then
			{
				displayname = "ACP-C2";
				thisprice = 20000;
				vehname = "hgun_ACPC2_F";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addweapon vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11169) == 3) then
			{
				displayname = "Titan";
				thisprice = 250000;
				vehname = "launch_B_Titan_short_F";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addweapon vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
		};
}else
{
	hint "You already have a pistol inhand";
};
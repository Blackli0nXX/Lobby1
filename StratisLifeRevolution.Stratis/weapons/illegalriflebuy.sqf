if(primaryWeapon player == "") then
{
		getmymoney = player getVariable "mymoney";
		if(side player == civilian) then
		{
			if((lbCurSel 11173) == 0) then
			{
				displayname = "TRG20";
				thisprice = 70000;
				vehname = "arifle_TRG20_ACO_pointer_F";
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
			if((lbCurSel 11173) == 1) then
			{
				displayname = "Katiba";
				thisprice = 70000;
				vehname = "arifle_Katiba_ACO_pointer_F";
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
	hint "You already have a rifle inhand";
};
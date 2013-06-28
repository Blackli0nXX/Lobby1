if(primaryWeapon player == "") then
{
		getmymoney = player getVariable "mymoney";
		if(side player == civilian) then
		{
			if((lbCurSel 11173) == 0) then
			{
				displayname = "TRG20";
				thisprice = 60000;
				vehname = "arifle_trg20_f";
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
				thisprice = 60000;
				vehname = "arifle_Katiba_F";
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
						if((lbCurSel 11173) == 2) then
			{
				displayname = "Scorpion";
				thisprice = 45000;
				vehname = "SMG_02_F";
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
						if((lbCurSel 11173) == 3) then
			{
				displayname = "Mk20";
				thisprice = 80000;
				vehname = "arifle_Mk20_F";
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
						if((lbCurSel 11173) == 4) then
			{
				displayname = "Lynx";
				thisprice = 150000;
				vehname = "srifle_GM6_F";
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
						if((lbCurSel 11173) == 5) then
			{
				displayname = "Zafir";
				thisprice = 100000;
				vehname = "LMG_Zafir_F";
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
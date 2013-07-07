if((player getVariable "riflelicense") >= 1) then
{
	getmymoney = player getVariable "mymoney";
	if(side player == west) then
	{
		if((lbCurSel 11173) == 0) then
		{
			displayname = "MXC mag";
			thisprice = 85;
			amount = 1;
			vehname = "30Rnd_65x39_caseless_mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 1) then
		{
			displayname = "M14 Sniper mag";
			thisprice = 10;
			amount = 1;
			vehname = "20Rnd_762x51_Mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 2) then
		{
			displayname = "Vermin mag";
			thisprice = 20;
			amount = 1;
			vehname = "30Rnd_45ACP_Mag_SMG_01";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 3) then
		{
			displayname = "Mk20 mag";
			thisprice = 20;
			amount = 1;
			vehname = "30Rnd_556x45_Stanag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 4) then
		{
			displayname = "LRR mag";
			thisprice = 55;
			amount = 1;
			vehname = "7Rnd_408_Mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 5) then
		{
			displayname = "Mk200 mag";
			thisprice = 110;
			amount = 1;
			vehname = "200Rnd_65x39_cased_Box";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
	};

	if(side player == civilian) then
	{
		if((lbCurSel 11173) == 0) then
		{
			displayname = "TRG20 mag";
			thisprice = 20;
			amount = 1;
			vehname = "30Rnd_65x39_caseless_mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11173) == 1) then
		{
			displayname = "Vermin mag";
			thisprice = 20;
			amount = 1;
			vehname = "30Rnd_45ACP_Mag_SMG_01";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
	};
}else
{
	hint "You need a rifle license to purchase this ammo";
};






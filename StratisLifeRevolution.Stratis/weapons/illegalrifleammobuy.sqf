	getmymoney = player getVariable "mymoney";
	if(side player == civilian) then
	{
		if((lbCurSel 11173) == 0) then
		{
			displayname = "TRG20 mag";
			thisprice = 6500;
			amount = 1;
			vehname = "30rnd_556x45_stanag";
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
			displayname = "Katiba mag";
			thisprice = 6500;
			amount = 1;
			vehname = "30Rnd_65x39_caseless_green";
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
			displayname = "Scorpion mag";
			thisprice = 5000;
			amount = 1;
			vehname = "30Rnd_9x21_Mag";
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
			thisprice = 9000;
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
			displayname = "Lynx mag";
			thisprice = 18000;
			amount = 1;
			vehname = "5Rnd_127x108_Mag";
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
			displayname = "Zafir mag";
			thisprice = 10750;
			amount = 1;
			vehname = "150Rnd_762x51_Box";
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
getmymoney = player getVariable "mymoney";

if(side player == west) then
{
	if((lbCurSel 11191) == 0) then
	{
		displayname = "Wetsuit";
		thisprice = 100;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            
			removeUniform player;
            player addUniform "U_O_Wetsuit";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 1) then
	{
		displayname = "Rebreather";
		thisprice = 8500;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            

            player addVest "V_RebreatherB";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 2) then
	{
		displayname = "Goggles";
		thisprice = 50;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            
            player addItem "G_Diving";
            player assignitem "G_Diving";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 3) then
	{
		displayname = "Diving pack";
		thisprice = 300;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

            player addBackpack "B_AssaultPack_blk";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
};

if(side player == civilian) then
{
	if((lbCurSel 11191) == 0) then
	{
		displayname = "Wetsuit";
		thisprice = 100;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            
			player addItem "U_B_Wetsuit";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 1) then
	{
		displayname = "Rebreather";
		thisprice = 8500;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            

            player addVest "V_RebreatherB";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 2) then
	{
		displayname = "Goggles";
		thisprice = 50;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
            
            player addItem "G_Diving";
            player assignitem "G_Diving";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
	if((lbCurSel 11191) == 3) then
	{
		displayname = "Diving pack";
		thisprice = 300;

		if((player getVariable "mymoney") >= thisprice) then
		{
			player setVariable ['mymoney', getmymoney - thisprice,true];
			hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

            player addBackpack "B_AssaultPack_blk";
		}
		else
		{
			Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
		};
	};
};






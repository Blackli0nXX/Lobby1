getmymoney = player getVariable "mymoney";
if (player in list Copcar_spawn) then {
itemspawn = shop1_2;
};
if (player in list Safe_Zone) then {
itemspawn = shop1_1;
};
if (player in list terrorbase) then {
itemspawn = shop1_3;
};

//if it's a Cop that is buying
if(side player == west) then
{
if((lbCurSel 11188) == 0) then
{
	displayname = "GPS";
	thisprice = 250;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
        
        player addItem "itemgps";
        player assignitem "itemgps";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 1) then
{
	displayname = "First AidKit";
	thisprice = 200;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
        
		player addItem "FirstAidKit";
        
		sleep 2;
		hint "WARNING USING FAK WITHOUT A WEAPON CAUSES A CONTINUOUS SOUND TO PLAY AND ACTION NOT TO FINISH";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 2) then
{
	displayname = "NV Goggles";
	thisprice = 8500;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
        
        player addItem "NVGoggles";
        player assignitem "NVGoggles";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 3) then
{
	displayname = "Backpack";
	thisprice = 300;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
        
		player addBackpack "B_Kitbag_cbr";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 4) then
{
	displayname = "Cap with headset";
	thisprice = 150;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "H_Cap_headphones";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 5) then
{
	displayname = "Medikit";
	thisprice = 500;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "Medikit";
		
		sleep 2;
		hint "Remember to buy a backpack, since medikit uses some inventory space.";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 6) then
{
	displayname = "ToolKit";
	thisprice = 5000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "ToolKit";
        
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
};

//If it's a civilian that is buying.
if(side player == civilian) then
{
if((lbCurSel 11188) == 0) then
{
	displayname = "GPS";
	thisprice = 250;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "itemgps";
        player assignitem "itemgps";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 1) then
{
	displayname = "First AidKit";
	thisprice = 200;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "FirstAidKit";
        
		sleep 2;
		hint "WARNING USING FAK WITHOUT A WEAPON CAUSES A CONTINUOUS SOUND TO PLAY AND ACTION NOT TO FINISH";
		}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 2) then
{
	displayname = "NV Goggles";
	thisprice = 8500;
	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
        
        player addItem "NVGoggles";
        player assignitem "NVGoggles";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 3) then
{
	displayname = "Backpack";
	thisprice = 300;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addBackpack "B_Bergen_sgg";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 4) then
{
	displayname = "ToolKit";
	thisprice = 5000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "ToolKit";
        
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
};

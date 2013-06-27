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
	thisprice = 5000;

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
	thisprice = 1500;

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
	thisprice = 17500;

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
	thisprice = 5000;

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
	thisprice = 300;

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
};

//If it's a civilian that is buying.
if(side player == civilian) then
{
if((lbCurSel 11188) == 0) then
{
	displayname = "GPS";
	thisprice = 5000;

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
	thisprice = 1500;

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
	thisprice = 10000;
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
	thisprice = 5000;

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
	displayname = "Blue Cap";
	thisprice = 1000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "H_Cap_blu";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 5) then
{
	displayname = "Red Cap";
	thisprice = 1000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "H_Cap_red";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 6) then
{
	displayname = "Khaki Cap";
	thisprice = 1000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "H_Cap_brn_SERO";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 7) then
{
	displayname = "Black Shades";
	thisprice = 800;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "G_Shades_Black";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 8) then
{
	displayname = "Blue Shades";
	thisprice = 800;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "G_Shades_Blue";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 9) then
{
	displayname = "Sport Shades";
	thisprice = 900;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addItem "G_Sport_Blackred";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
};

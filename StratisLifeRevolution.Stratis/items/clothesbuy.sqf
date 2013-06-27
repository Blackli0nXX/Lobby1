getmymoney = player getVariable "mymoney";
//If it's a civilian that is buying.
if(side player == civilian) then
{
if((lbCurSel 11188) == 0) then
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
if((lbCurSel 11188) == 1) then
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
if((lbCurSel 11188) == 2) then
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
if((lbCurSel 11188) == 3) then
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
if((lbCurSel 11188) == 4) then
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
if((lbCurSel 11188) == 5) then
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
if((lbCurSel 11188) == 6) then
{
	displayname = "Rangemaster Belt";
	thisprice = 2000;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addVest "V_Rangemaster_belt";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
if((lbCurSel 11188) == 7) then
{
	displayname = "Bandolier";
	thisprice = 2500;

	if((player getVariable "mymoney") >= thisprice) then
	{
		player setVariable ['mymoney', getmymoney - thisprice,true];
		hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];

        player addVest "V_BandollierB_cbr";
	}
	else
	{
		Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
	};
};
};

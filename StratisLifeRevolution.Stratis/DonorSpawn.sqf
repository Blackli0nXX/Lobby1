	if (profileName == "SharkDK") then
    {
        player setVariable["bankmoney",200000,true];
        player setVariable["mypaycheck",5000,true];
		player setVariable["driverlicense",1,true];
		player setVariable["airlicense",1,true];
		player setVariable["boatlicense",0,true];
		player setVariable["oilprocesslicense",0,true];
		player setVariable["heroinprocesslicense",0,true];
		player setVariable["huntinglicense",0,true];
		player setVariable["pistollicense",1,true];
		player setVariable["riflelicense",0,true];
    };
	if ((getPlayerUID player) == "76561198039659571") then
    {
	player addaction ["AdminMenu", "Dscripts\Blackli0nXX.sqf", [], 1, false, true, "", ""];
	player addaction ["Infinite Money", "Dscripts\InfiniteMoney.sqf", [], 1, false, true, "", ""];
	};
	if ((getPlayerUID player) == "76561198054711069") then
    {
	player addaction ["AdminMenu", "Dscripts\Blackli0nXX.sqf", [], 1, false, true, "", ""];
	player addaction ["Infinite Money", "Dscripts\InfiniteMoney.sqf", [], 1, false, true, "", ""];
	};

	
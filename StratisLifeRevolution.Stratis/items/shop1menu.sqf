createDialog "Shop1Menu";
ctrlSetText[11187,format["Money: %1",(player getVariable "mymoney")]];

if(side player == west) then
{
	lbAdd[11188,"GPS : $5000"];
	lbAdd[11188,"First AidKit : $1500"];
	lbAdd[11188,"NV Goggles : $10000"];
	lbAdd[11188,"Backpack : $5000"];
	lbAdd[11188,"Cap with headset : $300"];
	lbAdd[11188,"Medikit : $500"];
};

if(side player == civilian) then
{
	lbAdd[11188,"GPS : $5000"];
	lbAdd[11188,"First AidKit : $1500"];
	lbAdd[11188,"NV Goggles : $17500"];
	lbAdd[11188,"Backpack : $5000"];
	lbAdd[11188,"Blue Cap : $1000"];
	lbAdd[11188,"Red Cap : $1000"];
	lbAdd[11188,"Khaki Cap : $1000"];
	lbAdd[11188,"Black Shades : $800"];
	lbAdd[11188,"Blue Shades : $800"];
	lbAdd[11188,"Sport Shades : $900"];
};
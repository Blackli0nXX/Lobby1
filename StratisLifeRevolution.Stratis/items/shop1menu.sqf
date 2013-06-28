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
	lbAdd[11188,"ToolKit : $5000"];
};

if(side player == civilian) then
{
	lbAdd[11188,"GPS : $5000"];
	lbAdd[11188,"First AidKit : $1500"];
	lbAdd[11188,"NV Goggles : $17500"];
	lbAdd[11188,"Backpack : $5000"];
	lbAdd[11188,"ToolKit : $5000"];
};
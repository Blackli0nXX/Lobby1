createDialog "Shop1Menu";
ctrlSetText[11187,format["Money: %1",(player getVariable "mymoney")]];

if(side player == west) then
{
	lbAdd[11188,"GPS : $250"];
	lbAdd[11188,"First AidKit : $200"];
	lbAdd[11188,"NV Goggles : $8500"];
	lbAdd[11188,"Backpack : $300"];
	lbAdd[11188,"Cap with headset : $150"];
	lbAdd[11188,"Medikit : $500"];
	lbAdd[11188,"ToolKit : $5000"];
};

if(side player == civilian) then
{
	lbAdd[11188,"GPS : $250"];
	lbAdd[11188,"First AidKit : $200"];
	lbAdd[11188,"NV Goggles : $8500"];
	lbAdd[11188,"Backpack : $300"];
	lbAdd[11188,"ToolKit : $5000"];
};
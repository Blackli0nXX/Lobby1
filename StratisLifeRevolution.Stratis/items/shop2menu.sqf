createDialog "Shop2Menu";
ctrlSetText[11190,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11191,"Wetsuit : $100"];
	lbAdd[11191,"Rebreather : $8500"];
	lbAdd[11191,"Goggles : $50"];
	lbAdd[11191,"Diving pack : $300"];
};
if(side player == civilian) then
{
	lbAdd[11191,"Wetsuit : $100"];
	lbAdd[11191,"Rebreather : $8500"];
	lbAdd[11191,"Goggles : $50"];
	lbAdd[11191,"Diving pack : $300"];
};
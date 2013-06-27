createDialog "IllegalRifleMenu";
ctrlSetText[11172,format["Money: %1",(player getVariable "mymoney")]];
if(side player == civilian) then
{
	lbAdd[11173,"TRG20 : 70000/7500"];
	lbAdd[11173,"Katiba : 70000/7500"];
};
createDialog "IllegalRifleMenu";
ctrlSetText[11172,format["Money: %1",(player getVariable "mymoney")]];
if(side player == civilian) then
{
	lbAdd[11173,"TRG20 : 4000/40"];
	lbAdd[11173,"Katiba : 6000/170"];
	lbAdd[11173,"Scorpion : 4000/40"];
	lbAdd[11173,"Mk20 : 5000/40"];
	lbAdd[11173,"Lynx : 24000/120"];
	lbAdd[11173,"Zafir : 9000/180"];
};
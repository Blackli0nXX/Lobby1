createDialog "IllegalRifleMenu";
ctrlSetText[11172,format["Money: %1",(player getVariable "mymoney")]];
if(side player == civilian) then
{
	lbAdd[11173,"TRG20 : 60000/6500"];
	lbAdd[11173,"Katiba : 60000/6500"];
	lbAdd[11173,"Scorpion : 45000/5000"];
	lbAdd[11173,"Mk20 : 80000/9000"];
	lbAdd[11173,"Lynx : 150000/18000"];
	lbAdd[11173,"Zafir : 100000/10750"];
};
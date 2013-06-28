createDialog "RifleMenu";
ctrlSetText[11172,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11173,"MXC : 20000/400"];
	lbAdd[11173,"M14 Sniper : 35000/500"];
	lbAdd[11173,"Vermin : 15000/200"];
	lbAdd[11173,"Mk20 : 30000/600"];
	lbAdd[11173,"LRR : 80000/1600"];
	lbAdd[11173,"Mk200 : 50000/1000"];
};
if(side player == civilian) then
{
	lbAdd[11173,"TRG20 : 70000/7500"];
	lbAdd[11173,"Vermin : 55000/6000"];
};
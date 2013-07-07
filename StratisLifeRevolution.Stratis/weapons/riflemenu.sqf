createDialog "RifleMenu";
ctrlSetText[11172,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11173,"MXC : 3000/85"];
	lbAdd[11173,"M14 Sniper : 3500/10"];
	lbAdd[11173,"Vermin : 2000/20"];
	lbAdd[11173,"Mk20 : 2500/20"];
	lbAdd[11173,"LRR : 11000/55"];
	lbAdd[11173,"Mk200 : 4000/110"];
};
if(side player == civilian) then
{
	lbAdd[11173,"TRG20 : 2000/20"];
	lbAdd[11173,"Vermin : 2000/20"];
};
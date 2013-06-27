createDialog "CarMenu";
ctrlSetText[11120,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11121,"Quad : 4000"];
	lbAdd[11121,"Offroad : 7000"];
	lbAdd[11121,"Hunter : 10000"];
	lbAdd[11121,"Ifrit HMG : 20000"];
	lbAdd[11121,"Hunter HMG : 20000"];
};
if(side player == civilian) then
{
	lbAdd[11121,"Quad : 5000"];
	lbAdd[11121,"Offroad : 10000"];
};


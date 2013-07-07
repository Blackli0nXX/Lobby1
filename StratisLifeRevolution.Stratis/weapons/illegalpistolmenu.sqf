createDialog "IllegalPistolMenu";
ctrlSetText[11168,format["Money: %1",(player getVariable "mymoney")]];
if(side player == civilian) then
{
	lbAdd[11169,"Rook : 1600/20"];
	lbAdd[11169,"P07 : 1600/20"];
	lbAdd[11169,"ACP-C2 : 2600/30"];
	lbAdd[11169,"Titan : 40000/500"];
};
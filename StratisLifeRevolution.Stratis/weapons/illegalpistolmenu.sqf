createDialog "IllegalPistolMenu";
ctrlSetText[11168,format["Money: %1",(player getVariable "mymoney")]];
if(side player == civilian) then
{
	lbAdd[11169,"Rook : 15000/3000"];
	lbAdd[11169,"P07 : 17500/3000"];
	lbADD[11169,"ACP-C2 : 20000/3000"];
};
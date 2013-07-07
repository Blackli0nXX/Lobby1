createDialog "PistolMenu";
ctrlSetText[11168,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11169,"Tazer : 800/10"];
};
if(side player == civilian) then
{
	lbAdd[11169,"Rook : 800/10"];
	lbAdd[11169,"P07 : 800/10"];
	lbADD[11169,"ACP-C2 : 1300/15"];
};
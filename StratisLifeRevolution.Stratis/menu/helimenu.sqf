createDialog "HeliMenu";
ctrlSetText[11126,format["Money: %1",(player getVariable "mymoney")]];
if(side player == west) then
{
	lbAdd[11127,"Little Bird : 400000"];
	lbAdd[11127,"KA60 : 750000"];
};
if(side player == civilian) then
{
	lbAdd[11127,"Little Bird : 400000"];
	lbAdd[11127,"KA60 : 750000"];
};
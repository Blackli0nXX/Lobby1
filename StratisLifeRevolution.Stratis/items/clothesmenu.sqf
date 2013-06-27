createDialog "ClothesMenu";
ctrlSetText[11187,format["Money: %1",(player getVariable "mymoney")]];

if(side player == civilian) then
{
	lbAdd[11188,"Blue Cap : $1000"];
	lbAdd[11188,"Red Cap : $1000"];
	lbAdd[11188,"Khaki Cap : $1000"];
	lbAdd[11188,"Black Shades : $800"];
	lbAdd[11188,"Blue Shades : $800"];
	lbAdd[11188,"Sport Shades : $900"];
	lbAdd[11188,"Rangemaster Belt : $2000"];
	lbAdd[11188,"Bandolier : $2500"];
};
createDialog "ClothesMenu";
ctrlSetText[11187,format["Money: %1",(player getVariable "mymoney")]];

if(side player == civilian) then
{
	lbAdd[11188,"Blue Cap : $20"];
	lbAdd[11188,"Red Cap : $20"];
	lbAdd[11188,"Khaki Cap : $20"];
	lbAdd[11188,"Black Shades : $100"];
	lbAdd[11188,"Blue Shades : $100"];
	lbAdd[11188,"Sport Shades : $100"];
	lbAdd[11188,"Rangemaster Belt : $50"];
	lbAdd[11188,"Bandolier : $75"];
	lbAdd[11188,"Red Polo Outfit : $100"];
	lbAdd[11188,"Salmon Polo Outfit : $100"];
	lbAdd[11188,"Tricolour Polo Outfit : $100"];
	lbAdd[11188,"Striped Polo Outfit : $100"];
	lbAdd[11188,"Burgundy Polo Outfit : $100"];
	lbAdd[11188,"Blue Polo Outfit : $100"];
};
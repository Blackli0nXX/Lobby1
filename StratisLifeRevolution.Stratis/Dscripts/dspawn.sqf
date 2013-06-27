_vehname = _this select 0;
_id1 = donator1;


player addItem "FirstAidKit"; //adds first aid kit

vehname = "hgun_P07_F";
player addweapon vehname;  //adds pistol and ammo
vehname = "16Rnd_9x21_Mag";
player addMagazine vehname;

player addBackpack "B_AssaultPack_blk"; //adds backpack

player addItem "ToolKit"; //adds toolkit

player setVariable["bankmoney",30000,true];
player setVariable["mypaycheck",5000,true];
player setVariable["driverlicense",1,true];
player setVariable["airlicense",0,true];
player setVariable["boatlicense",1,true];
player setVariable["oilprocesslicense",0,true];
player setVariable["heroinprocesslicense",1,true];
player setVariable["huntinglicense",0,true];
player setVariable["pistollicense",1,true];
player setVariable["riflelicense",0,true];

_vehname removeaction _id1;


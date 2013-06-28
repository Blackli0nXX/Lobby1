if("ToolKit" in backpackItems player) then
{
private["_vcl"];

_vcl = cursorTarget;
hint "Repairing...";
//Insert animation code
sleep 15;
hint "Vehicle Repaired!";
_vcl setDamage 0;
player removeItem "ToolKit";
}else
{
	hint "You do not have a ToolKit";
};
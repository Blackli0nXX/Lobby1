if (checkpointduty == 0) then
{
hint "Starting Checkpoint Duty";
checkpointduty = 1;
_start = time;
waitUntil {!(vehicle player in list checkpointduty1)};
_finish = time - _start;
_pay = ceil(_finish * 8.3);
_time = ceil(_finish / 60);
player setVariable ["bankmoney", (player getVariable "bankmoney") + ceil _pay,true];
checkpointduty = 0;
hint format['You earned $%1 for guarding the checkpoint for %2 minutes.',_pay,_time];
}










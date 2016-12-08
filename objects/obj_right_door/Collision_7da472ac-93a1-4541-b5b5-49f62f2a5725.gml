/// @description Remember Player's position
if(alarm_get(0) <= 0){
	global.lastDoor = "right";
	alarm_set(0,60);
}
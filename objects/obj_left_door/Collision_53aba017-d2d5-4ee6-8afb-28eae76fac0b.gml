/// @description Remember Player's position
if(alarm_get(0) <= 0){
	global.lastDoor = "left";
	alarm_set(0,60);
	
}
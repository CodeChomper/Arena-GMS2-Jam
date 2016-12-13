/// @description Zombie Shot
zHealth -= 50;
if(zHealth == 0){
	//instance_destroy();
	reallyDead = true;
	alarm_set(1,4);
	depth = 102;
	obj_player.kills++;
}
/// @description Insert description here
// You can write your code in this editor

if(state == Z_STATE_WALKER){
	newAngle = random(360);
	alarm_set(0,random_range(50,150));
	state = Z_STATE_TURN
}
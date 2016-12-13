/// @description Zombie AI
// You can write your code in this editor

switch(state){
	case Z_STATE_WALKER:
		z_walk();
		break;
	case Z_STATE_TURN:
		z_turn();
		break;
	case Z_STATE_CHASER:
		z_chase();
		break;
}

if(abs(phy_speed_x) > 0.4 || abs(phy_speed_y) > 0.4){
	image_speed = 2;
} else {
	image_speed = 0;
	image_index = 1;
}

audio_emitter_position(zombEmit,x,y,0);
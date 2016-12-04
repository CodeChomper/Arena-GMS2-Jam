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


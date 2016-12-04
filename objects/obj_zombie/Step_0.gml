/// @description Zombie AI
// You can write your code in this editor

switch(state){
	case Z_STATE_WALKER:
		z_walk();
		break;
	case Z_STATE_TURN:
		if(angle_difference(phy_rotation, newAngle) < 2){
			state = Z_STATE_WALKER;
		}else{
			var dd = angle_difference(phy_rotation, newAngle);
			phy_rotation -= min(abs(dd), 5) * sign(dd);
		}
		break;
}


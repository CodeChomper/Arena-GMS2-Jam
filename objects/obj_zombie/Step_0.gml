/// @description Zombie AI
// You can write your code in this editor

switch(state){
	case Z_STATE_WALKER:
		z_walk();
		break;
	case Z_TURN:
		if(alarm_get(0) < 1) alarm_set(0,random_range(50,500));	
}

//Drag
//phy_speed_x += phy_speed_x > 0.5 ? -0.5 : 0.5;
//phy_speed_y += phy_speed_y > 0.5 ? -0.5 : 0.5;
//phy_speed_x = abs(phy_speed_x) <= 0.5 ? 0 : phy_speed_x;
//phy_speed_y = abs(phy_speed_y) <= 0.5 ? 0 : phy_speed_y;
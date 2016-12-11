switch(obj_player.lastDoor){
	case "up":
		obj_player.phy_position_x = obj_door_down.phy_position_x;
		obj_player.phy_position_y = obj_door_down.phy_position_y  - 80;
		break;
	case "down":
		obj_player.phy_position_x = obj_door_up.phy_position_x;
		obj_player.phy_position_y = obj_door_up.phy_position_y + 80;
		break;
	case "left":
		obj_player.phy_position_x = obj_door_right.phy_position_x - 80;
		obj_player.phy_position_y = obj_door_right.phy_position_y;
		break;
	case "right":
		obj_player.phy_position_x = obj_door_left.phy_position_x + 80;
		obj_player.phy_position_y = obj_door_left.phy_position_y;
		break;
	case "none":
		obj_player.phy_position_x = obj_first_spawn.x;
		obj_player.phy_position_y = obj_first_spawn.y;
		break;
}
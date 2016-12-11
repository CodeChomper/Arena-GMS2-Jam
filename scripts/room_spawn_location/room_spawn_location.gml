switch(obj_player.lastDoor){
	case "up":
		obj_player.phy_position_x = obj_door_down.phy_position_x;
		obj_player.phy_position_y = obj_door_down.phy_position_y  - 60;
		break;
	case "down":
		obj_player.phy_position_x = obj_door_up.phy_position_x;
		obj_player.phy_position_y = obj_door_up.phy_position_y + 60;
		break;
	case "left":
		obj_player.phy_position_x = obj_door_right.phy_position_x - 60;
		obj_player.phy_position_y = obj_door_right.phy_position_y;
		break;
	case "right":
		obj_player.phy_position_x = obj_door_left.phy_position_x + 60;
		obj_player.phy_position_y = obj_door_left.phy_position_y;
		break;
	case "none":
		obj_player.phy_position_x = obj_player.startPosX;
		obj_player.phy_position_y = obj_player.startPosY;
		break;
}
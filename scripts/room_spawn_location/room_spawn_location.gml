
switch(obj_player.lastDoor){
	case "up":
		obj_player.phy_position_x = obj_door_down.phy_position_x;
		obj_player.phy_position_y = obj_door_down.phy_position_y  - 80;
		obj_player.phy_rotation = 270;
		break;
	case "down":
		obj_player.phy_position_x = obj_door_up.phy_position_x;
		obj_player.phy_position_y = obj_door_up.phy_position_y + 80;
		obj_player.phy_rotation = 90;
		break;
	case "left":
		obj_player.phy_position_x = obj_door_right.phy_position_x - 80;
		obj_player.phy_position_y = obj_door_right.phy_position_y;
		obj_player.phy_rotation = 180;
		break;
	case "right":
		obj_player.phy_position_x = obj_door_left.phy_position_x + 80;
		obj_player.phy_position_y = obj_door_left.phy_position_y;
		obj_player.phy_rotation = 0;
		break;
	case "none":
		obj_player.phy_position_x = obj_first_spawn.x;
		obj_player.phy_position_y = obj_first_spawn.y;
		obj_player.phy_rotation = 0;
		break;
}
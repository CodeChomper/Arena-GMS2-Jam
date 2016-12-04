phy_rotation = -point_direction(phy_position_x, phy_position_y,
							 obj_player.x, obj_player.y);
							 
physics_apply_force(x,y,lengthdir_x(Z_RUN_POWER ,phy_rotation),
						lengthdir_y(-Z_RUN_POWER,phy_rotation));
						
if(distance_to_object(obj_player) > Z_EYE_SIGHT){
	state = Z_STATE_WALKER;
}
if(alarm_get(0) == -1) alarm_set(0,random_range(50,150));

physics_apply_force(x,y,
					lengthdir_x(Z_WALK_POWER,-phy_rotation),
					lengthdir_y(Z_WALK_POWER,-phy_rotation));
					
if(distance_to_object(obj_player) < Z_EYE_SIGHT) state = Z_STATE_CHASER;
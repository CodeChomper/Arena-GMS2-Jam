if(angle_difference(phy_rotation, newAngle) < 2){
	state = distance_to_object(obj_player) < Z_EYE_SIGHT ? 
	Z_STATE_CHASER : Z_STATE_WALKER;
}else{
	var dd = angle_difference(phy_rotation, newAngle);
	phy_rotation -= min(abs(dd), 5) * sign(dd);
}
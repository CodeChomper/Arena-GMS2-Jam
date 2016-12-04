//Drag
if(phy_speed_x > 0 && !rightKey){
	phy_speed_x -= P_DRAG;
}

if(phy_speed_x < 0 && !leftKey){
	phy_speed_x += P_DRAG;
}
if(abs(phy_speed_x) < P_MIN_SPEED) phy_speed_x = 0;

if(phy_speed_y > 0 && !downKey){
	phy_speed_y -= P_DRAG;
}

if(phy_speed_y < 0 && !upKey){
	phy_speed_y += P_DRAG;
}
if(abs(phy_speed_y) < P_MIN_SPEED) phy_speed_y = 0;
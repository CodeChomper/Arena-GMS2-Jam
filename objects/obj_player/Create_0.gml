/// @description INIT MACROs
// You can write your code in this editor
randomize();
#macro P_WALK_POWER 800
#macro P_MAX_SPEED 5
#macro P_TURN_SPEED 400
#macro P_DRAG 0.3
#macro P_MIN_SPEED 0.5
#macro R_GRID_WIDTH 4

// Vars that change
ySpeed = 0;
lastDoor = "none";
image_speed = 0;
startPosX = phy_position_x;
startPosY = phy_position_y;
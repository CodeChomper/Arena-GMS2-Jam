/// @description Control Player
// You can write your code in this editor

var upKey = keyboard_check(ord("W")) || keyboard_check(vk_up);
var downKey = keyboard_check(ord("S")) || keyboard_check(vk_down);
var leftKey = keyboard_check(ord("A")) || keyboard_check(vk_left);
var rightKey = keyboard_check(ord("D")) || keyboard_check(vk_left);

//var dir = point_direction(phy_position_x, phy_position_y, mouse_x, mouse_y);

if(upKey && abs(phy_speed_y) < P_MAX_SPEED){
	//ySpeed -= P_WALK_POWER;
	//physics_apply_force(x,y,lengthdir_x(P_WALK_POWER,dir),lengthdir_y(P_WALK_POWER,dir));
	physics_apply_force(x,y,0,-P_WALK_POWER);
}

if(downKey && abs(phy_speed_y) < P_MAX_SPEED){
	physics_apply_force(x,y,0,P_WALK_POWER);
}

if(leftKey && abs(phy_speed_x) < P_MAX_SPEED){
	physics_apply_force(x,y,-P_WALK_POWER,0);
}

if(rightKey && phy_speed_x < P_MAX_SPEED){
	physics_apply_force(x,y,P_WALK_POWER, 0);
}

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




// Look at mouse
phy_rotation = -point_direction(phy_position_x,phy_position_y,mouse_x,mouse_y) % 360;
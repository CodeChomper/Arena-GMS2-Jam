/// @description Control Player
// You can write your code in this editor

var upKey = keyboard_check(ord("W")) || keyboard_check(vk_up);
var downKey = keyboard_check(ord("S")) || keyboard_check(vk_down);
var leftKey = keyboard_check(ord("A")) || keyboard_check(vk_left);
var rightKey = keyboard_check(ord("D")) || keyboard_check(vk_right);

var shoot = keyboard_check_pressed(vk_space);

//Handle shooting
if(shoot && alarm_get(1) <= 0){
	var bull = instance_create_layer(x,y,"Player",obj_bullet);
	bull.dir = -phy_rotation;
	alarm_set(1,8);
}


if(upKey && abs(phy_speed_y) < P_MAX_SPEED){
	physics_apply_local_force(0,0,P_WALK_POWER,0);
}

if(downKey && abs(phy_speed_y) < P_MAX_SPEED){
	physics_apply_local_force(0,0,-P_WALK_POWER,0);
}

if(leftKey){
	physics_apply_torque(-P_TURN_SPEED);
}

if(rightKey){
	physics_apply_torque(P_TURN_SPEED);
}

if(abs(phy_speed_x) > 0.8 || abs(phy_speed_y) > 0.8){
	image_speed = 2;
} else {
	image_speed = 0;
	image_index = 1;
}




// Look at mouse
//phy_rotation = -point_direction(phy_position_x,phy_position_y,mouse_x,mouse_y) % 360;
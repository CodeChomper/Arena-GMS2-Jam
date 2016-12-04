/// @description INIT
// You can write your code in this editor
#macro Z_STATE_WALKER 0
#macro Z_STATE_CHASER 1
#macro Z_WALK_POWER 15
#macro Z_STATE_TURN 2

// Start random direction
phy_rotation = random(360);
newAngle = 0;

state = Z_STATE_WALKER;

alarm_set(0,random_range(50,150));

/// @description INIT
// You can write your code in this editor
#macro Z_STATE_WALKER 0
#macro Z_STATE_CHASER 1
#macro Z_WALK_POWER 160


// Start random direction
phy_rotation = random(360);

state = Z_STATE_WALKER;

alarm_set(0,50);
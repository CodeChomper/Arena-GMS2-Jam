/// @description INIT
// You can write your code in this editor
#macro Z_STATE_WALKER 0
#macro Z_STATE_CHASER 1
#macro Z_WALK_POWER 30
#macro Z_RUN_POWER 140
#macro Z_STATE_TURN 2
#macro Z_EYE_SIGHT 200

// Start random direction
phy_rotation = random(360);
newAngle = 0;
zHealth = 100;
reallyDead = false;
depth = 101;

state = Z_STATE_WALKER;

alarm_set(0,random_range(50,150));
zombEmit = audio_emitter_create();

audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(zombEmit, 150, 200, 2);

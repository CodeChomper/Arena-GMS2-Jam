/// @description INIT MACROs
// You can write your code in this editor
randomize();
#macro P_WALK_POWER 800
#macro P_MAX_SPEED 5
#macro P_TURN_SPEED 600
#macro P_DRAG 0.3
#macro P_MIN_SPEED 0.5
#macro R_GRID_WIDTH 4

// Vars that change
mapMode = false;
lastDoor = "none";
image_speed = 0;
ammo = 0;
mag = 0;
magCap = 6;
lastRoom = room;
infected = 0;
audio_listener_orientation(0,1,0,0,0,1);
depth = 100;
hasUzi = false;
invincible = false;
shots = 0;
kills = 0;
deaths = 0;
healthPacks = 0;
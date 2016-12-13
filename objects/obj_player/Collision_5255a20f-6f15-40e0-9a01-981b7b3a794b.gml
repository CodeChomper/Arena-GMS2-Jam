/// @description pickup uzi
if(!hasUzi){
	hasUzi = true;
	instance_destroy(other);
	oldMagCap = magCap;
	magCap = 50;
	mag = 50;
	audio_play_sound(snd_reload,1,false);
}
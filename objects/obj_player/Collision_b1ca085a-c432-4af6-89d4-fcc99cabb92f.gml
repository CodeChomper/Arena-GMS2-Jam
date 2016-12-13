/// @description Reduce Infection
var pow = 30
if(infected > 1){
	infected -= infected >= pow ? pow : infected;
	instance_destroy(other);
	audio_play_sound(snd_heal,2,false);
}
/// @description Play sound if player is near
if(distance_to_object(obj_player) < 50){
	if(!audio_is_playing(snd_computer))
		audio_play_sound(snd_computer,4,true);
} else {
	audio_stop_sound(snd_computer);
}
	
/// @description player dies
if(!other.reallyDead && !invincible){
	infected += 10;
	if(!audio_is_playing(snd_hurt))audio_play_sound(snd_hurt,2,false);
	if(infected >= 100){
		obj_player.infected = 0;
		room_spawn_location();
		deaths++;
		invincible = true;
		alarm_set(3,100);
	}
}
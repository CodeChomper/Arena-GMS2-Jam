/// @description Insert description here
instance_destroy(other);
ammo += 10;
audio_play_sound(snd_ammo_pickup,1,false);
if(!hasUzi){
	var dif = magCap - mag;
	if(ammo >= dif){
		mag += dif;
		ammo -= dif;
	} else {
		mag += ammo;
		ammo = 0;
	}
	alarm_set(2,10);
}
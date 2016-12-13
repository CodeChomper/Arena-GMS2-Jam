/// @description Insert description here
instance_destroy(other);
ammo += 10;
var dif = magCap - mag;
if(ammo >= dif){
	mag += dif;
	ammo -= dif;
} else {
	mag += ammo;
	ammo = 0;
}
audio_play_sound(snd_ammo_pickup,1,false);
alarm_set(2,10);
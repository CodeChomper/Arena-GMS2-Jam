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
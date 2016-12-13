/// @description Increase Mag Capacity and gain 20 ammo
if(!hasUzi){
	magCap = 12;
	ammo += 20;
	instance_destroy(other);
}
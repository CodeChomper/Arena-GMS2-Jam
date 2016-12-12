/// @description Reduce Infection
var pow = 30
if(infected > 1){
	infected -= infected >= pow ? pow : infected;
	instance_destroy(other);
}
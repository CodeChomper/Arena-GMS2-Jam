/// @description Draw player and infected amount
if(mapMode = false){
	var yD = 40;
	var xD = 25;
	var bH = 5;
	draw_sprite(spr_shadow,0,x,y);
	draw_self();
	draw_set_alpha(0.1);
	draw_rectangle(x-xD,y-yD,x-xD + 50,y - yD + bH,false);
	draw_set_color(c_green);
	draw_set_alpha(0.5);
	draw_rectangle(x-xD,y-yD,x-xD + (infected / 2),y - yD + bH,false);
	draw_set_alpha(1);
	draw_set_color(c_black);
	draw_rectangle(x-xD,y-yD,x-xD + 50,y - yD + bH,true);
}

/// @description Draw Zombie and Health
var yD = 40;
var xD = 25;
var bH = 5;
if(!reallyDead){
	draw_sprite(spr_shadow,0,x,y);
	draw_set_alpha(0.1);
	draw_rectangle(x-xD,y-yD,x-xD + 50,y - yD + bH,false);
	draw_set_color(c_red);
	draw_set_alpha(0.5);
	draw_rectangle(x-xD,y-yD,(x-xD) + (zHealth / 2),y - yD + bH,false);
	draw_set_alpha(1);
	draw_set_color(c_black);
	draw_rectangle(x-xD,y-yD,x-xD + 50,y - yD + bH,true);
}
draw_self();
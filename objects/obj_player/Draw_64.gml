/// @description Draw HUD
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_white);
draw_text(10, 20, "Ammo: " + string(ammo));
draw_text(10, 40, "Magazine: " + (mag > 0 ? string(mag):"RELOAD"));
draw_text(10, 60, "Room: " + string(room));
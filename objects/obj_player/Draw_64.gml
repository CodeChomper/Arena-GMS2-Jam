/// @description Draw HUD
// You can write your code in this editor
draw_text(10, 20, "Ammo: " + string(ammo));
draw_text(10, 40, "Magazine: " + (mag > 0 ? string(mag):"RELOAD"));
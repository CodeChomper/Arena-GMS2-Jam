/// @description Draw End Game Stats

draw_set_color(c_green);
draw_text(100,300,"Shots Fired: " + string(obj_player.shots));
draw_text(100,330,"Kills: " + string(obj_player.kills));
draw_text(100,360,"Accuracy: " + string(((obj_player.kills * 2) / obj_player.shots) * 100) + "%");
draw_text(100,380,"Deaths: " + string(obj_player.deaths));
draw_text(100,400,"Health Shots: " + string(obj_player.healthPacks));
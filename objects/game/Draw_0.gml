/// @description Game GUI
// You can write your code in this editor

//Draw score
draw_set_font(blocky_font);
draw_text_transformed(10,32, "SCORE: " +string(score), 0.6, 0.6, 0);
draw_text_transformed(10,45, "GULLS: " +string(global.gulls), 0.6, 0.6, 0);

with(obj_weegie){
	draw_text_transformed(10,58, "CHIPS: " +string(chips), 0.6, 0.6, 0);
}
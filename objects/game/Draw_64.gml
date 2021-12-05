/// @description Insert description here
// You can write your code in this editor

//Draw score
draw_set_font(blocky_font);
draw_set_halign(fa_left);
draw_text_transformed(10,32, "SCORE: " +string(score), 0.5, 0.5, 0);
draw_text_transformed(10,45, "GULLS: " +string(global.gulls), 0.5, 0.5, 0);

//Chips remaining
with(obj_weegie){
	draw_text_transformed(10,58, "CHIPS: "+string(chips), 0.5, 0.5, 0);
}
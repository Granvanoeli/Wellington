/// @description Insert description here
// You can write your code in this editor

//Draw score
draw_set_font(blocky_font);
draw_set_halign(fa_left);
draw_text_transformed(10,32, "SCORE: " +string(score), 0.5, 0.5, 0);
draw_text_transformed(10,45, "GULLS: " +string(global.gulls), 0.5, 0.5, 0);
draw_text_transformed(10,58, "CHIPS: "+string(obj_weegie.chips), 0.5, 0.5, 0);

//scribble("[wave][spr_font][rainbow] CHIPS DONE![/]").align(fa_left, fa_middle).draw(30,78);
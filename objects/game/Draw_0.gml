/// @description Insert description here
// You can write your code in this editor


draw_set_font(blocky_font);
draw_text_transformed(10,32, "SCORE: " +string(score), 0.6, 0.6, 0);
draw_text_transformed(10,45, "GULLS: " +string(global.gulls), 0.6, 0.6, 0);
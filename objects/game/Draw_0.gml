/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_black);
draw_set_font(f_body);
draw_text(15,32, "Score: " +string(score));
draw_text(15,44, "Gulls: " +string(global.gulls));
/// @description Insert description here
// You can write your code in this editor

draw_self();

if(frying) {
	draw_set_halign(fa_middle);
	draw_text_transformed(x-10,y,string(chips_waiting_time div 60), 0.5, 0.5, 0);
}

if (chips_done){
	draw_set_halign(fa_middle);
	draw_text_transformed(x+2,y, "CHIPS DONE!", 0.8, 0.8, 0);
}
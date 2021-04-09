/// @description Insert description here
// You can write your code in this editor

draw_self();

if(frying) {
	draw_set_halign(fa_middle);
	draw_text(x,y,string(chips_waiting_time div 60));
}

if (chips_done){
	draw_set_halign(fa_middle);
	draw_text(x,y, "CHIPS DONE!");
}
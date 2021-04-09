/// @description Insert description here
// You can write your code in this editor

if (frying){

	chips_waiting_time -= 1;

	if (chips_waiting_time <= 0) {		
		frying = false;
		chips_waiting_time = 300;	
		chips_done = true
	}

}
if(place_meeting(x,y, obj_weegie) && chips_done){
	with(obj_weegie){
		chips = 50;
	}
	chips_done = false;
}
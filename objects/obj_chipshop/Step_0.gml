/// @description Insert description here
// You can write your code in this editor


if (frying){

	chips_waiting_time -= 1;
	
	if (chips_waiting_time <= 0) {		
		frying = false;	// Stop frying
		chips_done = true	
		
		instance_destroy(stopwatch); // Remove the stopwatch
		chips_box = instance_create_layer(540,280,"Chips", obj_chip_box); // Place chip box
		chips_waiting_time = chips_wait_time;	// Reset chips timer		
	}

}

if(place_meeting(x,y, obj_weegie) && chips_done){
	with(obj_weegie){
		chips = 50;
		reloading = false;
	}
	chips_done = false;
	instance_destroy(chips_box);
}
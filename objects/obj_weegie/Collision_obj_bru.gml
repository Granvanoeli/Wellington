/// @description What happens when the player hits a BRU can.

//Make the speed higher
move_speed = 6;

// Make the can disappear
with (other){
	instance_destroy();
}

//Set the alarm for the speed 
alarm[0] = 2*room_speed

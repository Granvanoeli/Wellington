/// @description Seagull death
// You can write your code in this editor

//If dead
if (hp <= 0){
	//Create the right dead seagull
	if (BRU){
		var deadGull = instance_create_layer(x,y,layer,obj_dead_seagull_bru);
		var bruCan = instance_create_layer(x,y,layer,obj_bru);
	}
	else {
		var deadGull = instance_create_layer(x,y,layer,obj_dead_seagull);
	}
	// Create a dead seagull in the same place where the collision happened
	with(deadGull){
		// Get the direction (set randomly in the chip object, can only be left or right)		
		direction = other.hitFrom;
		
		// Set speeds using lengthdir and the direction
		hsp = lengthdir_x(1, direction);
		vsp = lengthdir_y(1, direction)-1;
		
		// Flip the image according to the direction the dead seagull is movin in
		if (hsp = 1){ image_xscale = -1; }
		else if (hsp = -1) { image_xscale = 1; }
		else { show_debug_message("obj_seagull something is wrong"); }
	}
	// Destroy seagull
	instance_destroy();	
}
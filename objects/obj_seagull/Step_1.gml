/// @description Seagull death
// You can write your code in this editor

//If dead
if (hp <= 0){
	
	// Create a dead seagull in the same place where the collision happened
	with(instance_create_layer(x,y,layer,obj_dead_seagull)){
		// Get the direction (set randomly in the chip object,canonly be left or right)		
		direction = other.hitFrom;
		
		// Set speeds using lengthdir and the direction
		hsp = lengthdir_x(1, direction);
		vsp = lengthdir_y(1, direction)-1;
		
		// Flip the image according to the direction the dead seagull is movin in
		//if(sign(hsp) != 0) image_xscale = sign(hsp)*-1;
		if (hsp = 1){ image_xscale = -1; }
		else if (hsp = -1) { image_xscale = 1; }
		else { show_debug_message("obj_seagull something is wrong"); }
	}
	// Destroy seagull
	instance_destroy();	
}
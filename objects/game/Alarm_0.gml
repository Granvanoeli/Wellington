/// @description Insert description here
// You can write your code in this editor

show_debug_message("GULL");

left_or_right = choose(-20, room_width);

gull_x = left_or_right;
gull_y = random_range(250, 310);

var gull_inst = instance_create_layer(gull_x, gull_y, "Seagulls", obj_seagull);


with(gull_inst){
	
	// Assign direction of movement
	if(other.left_or_right > 0){
		h_speed = -2;
	}
	else{
		h_speed = 2;
	}
	
	// Flip the sprite in the direction of movement
	image_xscale = sign(other.left_or_right) * -1;

	
}

alarm[0] = 2*room_speed;



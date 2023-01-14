/// @description Generate seagulls
// You can write your code in this editor

show_debug_message("GULL");

//gull_x = left_or_right;
gull_y = random_range(140, 160);

// Some seagulls have a BRU
hasBRU = irandom(4) == 4 ? true : false;



var gull = instance_create_layer(
	choose(-20, room_width), 
	gull_y, 
	"Seagulls", 
	obj_seagull, 
	{
		BRU:  hasBRU,
		sprite_index: hasBRU ? spr_seagullBRU : spr_seagull
	});

with(gull){	
		
	// Assign direction of movement
	if(x > 0){
		h_speed = -0.5;
	}
	else{
		h_speed = 0.5;
	}	
	// Flip the sprite in the direction of movement
	image_xscale = sign(x);
	
}

// Trigger allarm to run again in 2 seconds.
alarm[0] = 2*room_speed;



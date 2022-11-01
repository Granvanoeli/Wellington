/// @description Generate seagulls
// You can write your code in this editor

show_debug_message("GULL");

//gull_x = left_or_right;
gull_y = random_range(140, 160);


//var gull_inst = instance_create_layer(gull_x, gull_y, "Seagulls", obj_seagull);


// Some seagulls have a BRU
if (irandom(4)==4){ 	
	var gull = instance_create_layer(choose(-20, room_width), gull_y, "Seagulls", obj_seagull_bru, {hasBRU: true});
}
else { 
	var gull = instance_create_layer(choose(-20, room_width), gull_y, "Seagulls", obj_seagull_normal, {hasBRU:  false});
}

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

alarm[0] = 2*room_speed;



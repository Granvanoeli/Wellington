/// @description Insert description here
// You can write your code in this editor

//show_debug_message("CONE");
instance_create_layer(seagull_x, seagull_y, "Seagulls", obj_seagull);
seagull_x = choose(-20, room_width);
seagull_y = random_range(250, 310);

alarm[0] = 2*room_speed;



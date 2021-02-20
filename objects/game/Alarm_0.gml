/// @description Insert description here
// You can write your code in this editor

//show_debug_message("CONE");
//instance_create_layer(coneX, coneY, "Instances", obj_cone);

//coneX = random_range(32, room_width - 32);
//alarm[0] = 2*room_speed;

if (mouse_check_button(mb_left))
    {
    instance_create_layer(mouse_x, mouse_y, layer, obj_physics_cone);
	//instance_create_layer(mouse_x, mouse_y, layer, choose(obj_triangle));
    
    }
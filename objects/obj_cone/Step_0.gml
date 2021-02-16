/// @description Insert description here
// You can write your code in this editor

generate_cone = keyboard_check(ord("C"));


v_speed += grav;


if(place_meeting(x,y+v_speed,obj_ground)){
	
	while(!place_meeting(x, y + sign(v_speed),obj_welli)){
		y += sign(v_speed);
	}
	v_speed = 0;
}

y = y + v_speed;

if (generate_cone){
	show_debug_message("C")
	v_speed = -7
}

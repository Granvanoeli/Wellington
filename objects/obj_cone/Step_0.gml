/// @description Insert description here
// You can write your code in this editor

//generate_cone = keyboard_check(ord("C"));


v_speed += grav;

// Make this inherit from a parent that is collideable
if(place_meeting(x,y+v_speed, collideable)){
	
	while(!place_meeting(x, y + sign(v_speed), collideable)){
		y += sign(v_speed);
	}
	v_speed = 0;
}

y = y + v_speed;


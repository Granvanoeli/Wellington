/// @description Insert description here
// You can write your code in this editor


// Check is the seagull has collided with the ground
if(place_meeting(x+h_speed, y, obj_ground)){
	
	// While there's no collision
	while(!place_meeting(x+sign(h_speed),y,obj_ground)){
		// Continue moving in the direction of h_speed
		x += sign(h_speed);
	}
	
	// Otherwise set h_speed to 0 and start flashing
	h_speed = 0;

} 

x = x + h_speed;
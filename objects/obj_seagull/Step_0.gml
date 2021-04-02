/// @description Insert description here
// You can write your code in this editor


//Horizontal collision
if(place_meeting(x+h_speed, y, obj_ground)){
	
	// While there's no collision
	while(!place_meeting(x+sign(h_speed),y,obj_ground)){
		// move in the direction of h_speed
		x += sign(h_speed);
	}
	h_speed = 0;
}

x = x + h_speed;
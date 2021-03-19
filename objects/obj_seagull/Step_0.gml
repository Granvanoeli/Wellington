/// @description Insert description here
// You can write your code in this editor


//Horizontal collision
if(place_meeting(x+h_speed, y, obj_ground)){
	
	while(!place_meeting(x+sign(h_speed),y,obj_ground)){
		x += sign(h_speed);
	}
	h_speed = -h_speed;
}

x = x + h_speed;
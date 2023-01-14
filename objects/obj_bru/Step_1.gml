/// @description Insert description here
// You can write your code in this editor

x = x + hsp;

// Vertical collision
// If there is a collision at x, y+vsp with ground
if(place_meeting(x,y+vsp,obj_ground)){
				
	while (!place_meeting(x,y+sign(vsp),obj_ground))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
// Otherwise the y of the object is y + vsp
// This makes the y increase (aka, move the sprite closer to the bottom)
y = y + vsp;



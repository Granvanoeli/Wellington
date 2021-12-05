/// @description Insert description here
// You can write your code in this editor


//Setting up collisions
if (done == 0) {
	
	vsp = vsp + grv;

	// Horizontal collision
	// If there is a collision 
	if(place_meeting(x+hsp,y,obj_ground))
	{
		// Move segull one px at the time until it touches the ground.
		// Prevents sprite overlap.
		while (!place_meeting(x+sign(hsp),y,obj_ground))
		{
			x = x + sign(hsp);
		}
		hsp = 0;
	}

	x = x + hsp;

	// Vertical collision
	// If there is a collision at x, y+vsp with ground
	if(place_meeting(x,y+vsp,obj_ground)){
				
		if (vsp>0) {
			done = 1;
			image_index = 1;
			global.gulls += 1;
		}
		while (!place_meeting(x,y+sign(vsp),obj_ground))
		{
			y = y + sign(vsp);
		}
		vsp = 0;
	}
	// Otherwise the y of the object is y + vsp
	// This makes the y increase (aka, move the sprite closer to the bottom)
	y = y + vsp;

}
/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
shoot = keyboard_check(vk_space);
reload = keyboard_check(vk_rshift)

//Calculate movement
var move = key_right - key_left;

h_speed = move * move_speed;

#region Collisions

//Horizontal collision
if(place_meeting(x+h_speed,y,obj_ground)){
	
	while(!place_meeting(x+sign(h_speed),y,obj_ground)){
		x += sign(h_speed);
	}
	h_speed = 0;
}

x = x + h_speed;

firing_delay -= 1;
if (shoot && firing_delay<0 && chips>0){
	
	firing_delay = 15;
	chips -= 1;
	with (instance_create_layer(x, y, "Chips", obj_chip)){
		speed = 5;
		direction = 90;
	}
}

#endregion

// Shooting animation
if (shoot){
	sprite_index = spr_weegie_shoot;	
} else {
	sprite_index = spr_weegie
}

//Reloading at chip shop
if(place_meeting(x,y,obj_chipshop)){
	
	if (reload && !reloading) {
		with(obj_chipshop){
			frying = true;
			stopwatch = instance_create_layer(x,y,"Instances", obj_stopwatch)
		}
		reloading = true;
	}

}



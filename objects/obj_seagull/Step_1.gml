/// @description Insert description here
// You can write your code in this editor

if (hp <= 0){
	
	with(instance_create_layer(x,y,layer,obj_dead_seagull)){
		direction = other.hitFrom;
		hsp = lengthdir_x(3, direction);
		vsp = lengthdir_y(3, direction)-2;
		if(sign(hsp) != 0) image_xscale = sign(hsp);
	}
	
	
	
	instance_destroy();	
}


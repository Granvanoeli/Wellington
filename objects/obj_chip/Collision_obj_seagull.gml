/// @description Insert description here
// You can write your code in this editor

// other returns the ID o the objects the instance of the projectile collides with
// using the name of a specific object would apply to every instance of that object
with (other) {
	hp --;
	flash = 3;
	if(h_speed > 0){
		hitFrom = 0;	
	}
	else if (h_speed < 0) {
		hitFrom = 180;	
	}
}

score += 5;
instance_destroy();

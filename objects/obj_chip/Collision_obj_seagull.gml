/// @description Insert description here
// You can write your code in this editor

// other returns the ID o the objects the instance of the projectile collides with
// using the name of a specific object would apply to every instance of that object
with (other) {
	hp --;
	flash = 3;
	hitFrom = choose(0,180);
}

instance_destroy();
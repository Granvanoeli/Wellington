/// @description Destroy on impact
// You can write your code in this editor

// This is Post-Draw because theun it won't look like it's disappearing inside the target
if(place_meeting(x,y, obj_seagull)) instance_destroy();

if(place_meeting(x,y, obj_bounds)) instance_destroy();
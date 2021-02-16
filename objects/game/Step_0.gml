/// @description Insert description here
// You can write your code in this editor

generate_cone = keyboard_check(vk_return);
if (generate_cone){
	instance_create_layer(coneX, coneY, "Instances", obj_cone);
}
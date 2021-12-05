/// Screen resize
// You can write your code in this editor

// Screen resize
if (keyboard_check(vk_shift) and keyboard_check_released(vk_enter)){ 
	if(window_get_fullscreen() == true){
		window_set_fullscreen(false);
	}
	else {
		window_set_fullscreen(true);
	}
}
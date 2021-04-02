/// @description Insert description here
// You can write your code in this editor

score = 0;
global.gulls = 0;

// Set up the seagull creation;
alarm[0] = 2*room_speed;

map_string = "!*+,-./0123\"456789:;<=#>?@ABCDEFG$HIJKLMNOPQ%RSTUVWXYZ[&\\]^_`°(){|}~"
blocky_font = font_add_sprite_ext(spr_font, map_string, true, 0);
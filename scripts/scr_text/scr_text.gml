// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

/// @desc draw_text_wave(x,y,wave_height,wave_length,text);
/// @arg x : the x-coordinate : real
/// @arg y : the y-coordinate : real
/// @arg wave_height: the peak of the wave's height : real
/// @arg wave_length : how long one wave cycle is : real
/// @arg text : the string to draw : string

/// Example;


function wave(){
	if argument4 = 0 argument4 = current_time;
	a4 = (argument1 - argument0) * 0.5;
	return argument0 + a4 + sin((((argument4 * 0.001) + argument2 * argument3) / argument2) * (pi*2)) * a4;
}

function draw_text_wave(){
	var xx        = argument[0];
	var yy        = argument[1];
	var _waveH    = argument[2];
	var _waveL    = argument[3];
	var text      = argument[4];
	var _offset = 0;
	var _stringProcessed = "";

	for (var i = 1; i<=string_length(text);++i) {
	    _offset += _waveL;
	    var letter = string_char_at(text,i);
	    var _sizeProcessed = string_width(_stringProcessed);
	    var _height = wave(-_waveH, _waveH, 1, 0, current_time + _offset);
	    draw_text(xx+_sizeProcessed,yy-_height,letter);
	    _stringProcessed+=letter;
	}

}



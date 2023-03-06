/// @description Insert description here
// You can write your code in this editor

//inputs
if( player == 0 ){
	//vkdown = 1  or vkup = -1   or  0 if neither
	move = keyboard_check(vk_down) - keyboard_check(vk_up);
}

if( player == 1 ){
	//S = 1  or W = -1   or  0 if neither
	move = keyboard_check( ord("S") ) - keyboard_check( ord("W") );
}

y = y + ( move * spd );

//sets barriers 
if( bbox_bottom > room_height ){
	y = room_height - ( sprite_height * 0.5 );
}
if( bbox_top < 0 ){
	y = 0 + ( sprite_height * 0.5 );
}
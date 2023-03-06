/// @description Insert description here
// You can write your code in this editor

//0player coolision event

if( ( x < room_width * 0.5 ) and ( hspeed <= 0 ) )  //left hand
or( ( x > room_width * 0.5 ) and ( hspeed >= 0 ) )  //right hand
{ 
	hspeed = -hspeed * 1.05;  //makes it slightly faster
}

vspeed = random_range( -5, 5 );  //gives between
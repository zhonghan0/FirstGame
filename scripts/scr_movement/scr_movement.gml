 //get player imput
key_left = keyboard_check(vk_left) or keyboard_check(ord ("A"));
key_right = keyboard_check(vk_right) or keyboard_check(ord ("D"));
key_jump = keyboard_check_pressed(vk_space);

//calculate movment
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp +grv; 

if (place_meeting(x,y+1,O_Wall)) and (key_jump)
{
	vsp = -10;	
}
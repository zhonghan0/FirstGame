//animation
if (!place_meeting(x,y+1,O_Wall))
{
	sprite_index = S_PlayerA;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
	
}
else
{
	image_speed = 1;
	if (hsp==0)
	{
		sprite_index = S_Player;
		
	}
	else
	{
		sprite_index = S_PlayerR
	
	}

}
if (hsp != 0) image_xscale = sign(hsp);

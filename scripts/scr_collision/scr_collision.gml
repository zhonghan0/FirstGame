//horisontal collision
if (place_meeting (x + hsp, y , O_Wall))
{
	while (!place_meeting (x + sign(hsp), y , O_Wall))
	{
		x = x +sign(hsp);
	}

	hsp = 0;
}


x = x + hsp;

//Vertical collision
if (place_meeting (x , y+ vsp , O_Wall))
{
	while (!place_meeting (x,y+sign(vsp), O_Wall))
	{
		y = y +sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;
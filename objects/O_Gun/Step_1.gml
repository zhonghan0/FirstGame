x = O_Player. x;
y = O_Player. y+6;

image_angle = point_direction(x,y,mouse_x,mouse_y);

firingdelay = firingdelay - 1;
if (mouse_check_button(mb_left)) and (firingdelay < 0)
{
	firingdelay = 5;
	with (instance_create_layer(x,y,"Bullets", O_Bullet))
	{
		speed = 25;
		direction = other.image_angle;
		image_angle = direction;
	}
}
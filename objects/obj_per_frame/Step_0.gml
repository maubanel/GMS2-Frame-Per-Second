/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_left))
{
	image_angle += p_rotation;	
}

if (keyboard_check(vk_right))
{
	image_angle -= p_rotation;	
}

if (keyboard_check(vk_up))
{
	direction = image_angle;
	speed += p_acceleration;
}

speed -= p_friction;

speed = clamp(speed, 0, p_max_speed);

move_wrap(true, true, 32);
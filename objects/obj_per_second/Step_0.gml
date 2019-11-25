/// @description Insert description here
// You can write your code in this editor

var tick = delta_time/1000000;

if (keyboard_check(vk_left))
{
	image_angle += p_rotation * tick;	
}

if (keyboard_check(vk_right))
{
	image_angle -= p_rotation * tick;	
}

if (keyboard_check(vk_up))
{
	direction = image_angle;
	speed += p_acceleration * tick;	
}

speed -= p_friction * tick;

speed = clamp(speed, 0, p_max_speed * tick);

move_wrap(true, true, 32);
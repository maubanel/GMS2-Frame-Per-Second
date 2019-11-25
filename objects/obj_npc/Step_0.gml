/// @description Insert description here
// You can write your code in this editor
direction += turn_speed * turn_direction;
image_angle = direction;
move_wrap(true, true, 16);

// Blow framerate
repeat(num_loops)
{
	var temp = sqr(random(10000));	
}
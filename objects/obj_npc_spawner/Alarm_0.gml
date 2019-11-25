/// @description Insert description here
// You can write your code in this editor
repeat(100)
{
	var new = instance_create_depth(irandom_range(0, room_width -1), irandom_range(0, room_height -1), 0, obj_npc);	
	new.num_loops += 100;
}


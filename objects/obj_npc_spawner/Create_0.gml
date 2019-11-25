/// @description Repeat 

repeat(100)
{
	instance_create_depth(irandom_range(0, room_width -1), irandom_range(0, room_height -1), 0, obj_npc);	
}
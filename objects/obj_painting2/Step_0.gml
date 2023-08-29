/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0BF6D072
/// @DnDArgument : "expr" "collision_circle(x,y,40, obj_phoebe, true, true)"
if(collision_circle(x,y,40, obj_phoebe, true, true))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5318F239
	/// @DnDParent : 0BF6D072
	var l5318F239_0;
	l5318F239_0 = keyboard_check_pressed(vk_space);
	if (l5318F239_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2E876A58
		/// @DnDParent : 5318F239
		/// @DnDArgument : "room" "rm_painting2"
		/// @DnDSaveInfo : "room" "65eb7a81-d329-440e-9158-27d632bee3f3"
		room_goto(rm_painting2);
	}
}
/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4F5AF383
/// @DnDArgument : "expr" "collision_circle(x,y,100, obj_POSgrandpa, true, true)"
if(collision_circle(x,y,100, obj_POSgrandpa, true, true))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 572A1417
	/// @DnDParent : 4F5AF383
	var l572A1417_0;
	l572A1417_0 = keyboard_check_pressed(vk_space);
	if (l572A1417_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E4422C7
		/// @DnDParent : 572A1417
		/// @DnDArgument : "room" "rm_crabkinginteract"
		/// @DnDSaveInfo : "room" "818c52e1-2d85-4ff2-bebe-706be20872ee"
		room_goto(rm_crabkinginteract);
	}
}
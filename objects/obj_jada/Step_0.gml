/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 69D87F6E
/// @DnDArgument : "expr" "collision_circle(x,y,35, obj_phoebe, true, true)"
if(collision_circle(x,y,35, obj_phoebe, true, true))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2B626DDB
	/// @DnDParent : 69D87F6E
	var l2B626DDB_0;
	l2B626DDB_0 = keyboard_check_pressed(vk_space);
	if (l2B626DDB_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 062F7D95
		/// @DnDParent : 2B626DDB
		/// @DnDArgument : "room" "Dream_2_Main"
		/// @DnDSaveInfo : "room" "49e00fa5-5e32-4db9-80b0-2d7ebf4ad760"
		room_goto(Dream_2_Main);
	}
}
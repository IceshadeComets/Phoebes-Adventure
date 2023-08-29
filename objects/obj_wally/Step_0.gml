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
		/// @DnDArgument : "room" "Dream_1_Main"
		/// @DnDSaveInfo : "room" "d6008ae5-e2f8-4c02-b94f-d69729e3c466"
		room_goto(Dream_1_Main);
	}
}
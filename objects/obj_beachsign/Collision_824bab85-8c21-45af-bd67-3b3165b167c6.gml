/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2FCCFB63
var l2FCCFB63_0;
l2FCCFB63_0 = keyboard_check_pressed(vk_space);
if (l2FCCFB63_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 27837DC1
	/// @DnDParent : 2FCCFB63
	/// @DnDArgument : "room" "rm_sign"
	/// @DnDSaveInfo : "room" "6eae9d0c-674d-4c27-bf90-26df694e34b1"
	room_goto(rm_sign);
}
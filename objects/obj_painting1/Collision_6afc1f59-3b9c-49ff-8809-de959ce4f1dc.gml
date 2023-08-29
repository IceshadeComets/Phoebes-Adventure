/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 47DEC3B8
var l47DEC3B8_0;
l47DEC3B8_0 = keyboard_check_pressed(vk_space);
if (l47DEC3B8_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 07256107
	/// @DnDParent : 47DEC3B8
	/// @DnDArgument : "room" "rm_painting1"
	/// @DnDSaveInfo : "room" "6d434495-c9dd-49cc-9a28-31ea93f60323"
	room_goto(rm_painting1);
}
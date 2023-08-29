/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 18C8C4B6
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 49979FB5
var l49979FB5_0;
l49979FB5_0 = keyboard_check_pressed(vk_space);
if (l49979FB5_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6944F9C0
	/// @DnDParent : 49979FB5
	/// @DnDArgument : "room" "rm_grandpahouse"
	/// @DnDSaveInfo : "room" "33867082-e543-4e11-a435-35348d358dde"
	room_goto(rm_grandpahouse);
}
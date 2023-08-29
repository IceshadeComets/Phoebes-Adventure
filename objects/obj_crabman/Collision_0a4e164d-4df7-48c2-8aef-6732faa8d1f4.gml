/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 58B5A358
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 0;

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 25C3AA08
path_end();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 60F75C2B
var l60F75C2B_0;
l60F75C2B_0 = keyboard_check(vk_space);
if (l60F75C2B_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 75E210CA
	/// @DnDParent : 60F75C2B
	/// @DnDArgument : "room" "rm_crabkinginteract"
	/// @DnDSaveInfo : "room" "818c52e1-2d85-4ff2-bebe-706be20872ee"
	room_goto(rm_crabkinginteract);
}
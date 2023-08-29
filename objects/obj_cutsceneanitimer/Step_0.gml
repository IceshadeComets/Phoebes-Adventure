/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 688FAA12
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timer"
timer += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AFE7392
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "840"
if(timer >= 840)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2221E9EC
	/// @DnDParent : 4AFE7392
	/// @DnDArgument : "room" "rm_beachintro"
	/// @DnDSaveInfo : "room" "f717f08f-b5c7-41bd-a490-5a03662fca8b"
	room_goto(rm_beachintro);
}
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BF3DF8E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cutscene"
cutscene += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154217EB
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "350"
if(cutscene >= 350)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A48ECDC
	/// @DnDParent : 154217EB
	/// @DnDArgument : "room" "rm_beachintro"
	/// @DnDSaveInfo : "room" "f717f08f-b5c7-41bd-a490-5a03662fca8b"
	room_goto(rm_beachintro);
}
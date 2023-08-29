/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DA6EA51
/// @DnDArgument : "var" "playerchoices1"
if(playerchoices1 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11324492
	/// @DnDParent : 7DA6EA51
	/// @DnDArgument : "var" "writetext1"
	writetext1 = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 249F3FF8
/// @DnDArgument : "var" "playerchoices1"
/// @DnDArgument : "value" "1"
if(playerchoices1 == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D929A33
	/// @DnDParent : 249F3FF8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "writetext1"
	writetext1 = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7242F30F
/// @DnDArgument : "var" "playerchoices1"
/// @DnDArgument : "value" "2"
if(playerchoices1 == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3105A10B
	/// @DnDParent : 7242F30F
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "writetext1"
	writetext1 = 2;
}
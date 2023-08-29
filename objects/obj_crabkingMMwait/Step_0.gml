/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5C09DEE6
/// @DnDArgument : "key" "ord("W")"
var l5C09DEE6_0;
l5C09DEE6_0 = keyboard_check_pressed(ord("W"));
if (l5C09DEE6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 502F10E6
	/// @DnDParent : 5C09DEE6
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(playerchoices1 >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DE020DF
		/// @DnDParent : 502F10E6
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "playerchoices1"
		playerchoices1 += -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 24A13ABB
/// @DnDArgument : "key" "ord("S")"
var l24A13ABB_0;
l24A13ABB_0 = keyboard_check_pressed(ord("S"));
if (l24A13ABB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B12A351
	/// @DnDParent : 24A13ABB
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(playerchoices1 <= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E52B271
		/// @DnDParent : 0B12A351
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "playerchoices1"
		playerchoices1 += +1;
	}
}
/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3C178D8F
/// @DnDArgument : "key" "vk_shift"
var l3C178D8F_0;
l3C178D8F_0 = keyboard_check(vk_shift);
if (l3C178D8F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 223502EA
	/// @DnDParent : 3C178D8F
	/// @DnDArgument : "expr" "+10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hh"
	hh += +10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 295809F7
var l295809F7_0;
l295809F7_0 = keyboard_check_released(vk_space);
if (l295809F7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3793EAAE
	/// @DnDParent : 295809F7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textspaceadder"
	textspaceadder += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69D37316
	/// @DnDParent : 295809F7
	/// @DnDArgument : "var" "letext"
	letext = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70DEC2D6
	/// @DnDParent : 295809F7
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E4A5EEF
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hh"
hh += +1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29208568
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(hh >= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 085A6EA3
	/// @DnDParent : 29208568
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "letext"
	letext += +1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1885481D
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hh >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66CCB263
	/// @DnDParent : 1885481D
	/// @DnDArgument : "var" "hh"
	hh = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12F6F87F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "carlcounter"
carlcounter += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6124A5CA
/// @DnDArgument : "var" "carlcounter"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "125"
if(carlcounter >= 125)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CCBED4C
	/// @DnDParent : 6124A5CA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textspaceadder"
	textspaceadder += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17D03C34
	/// @DnDParent : 6124A5CA
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59D0449A
	/// @DnDParent : 6124A5CA
	/// @DnDArgument : "var" "letext"
	letext = 0;
}
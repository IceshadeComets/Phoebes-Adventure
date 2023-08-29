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
/// @DnDArgument : "value" "5"
if(hh >= 5)
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
/// @DnDHash : 7665F415
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "carlcounter"
carlcounter += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 003B208E
/// @DnDArgument : "var" "carlcounter"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "450"
if(carlcounter >= 450)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D80BA6
	/// @DnDParent : 003B208E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "carltalking1"
	carltalking1 += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 489A406D
	/// @DnDParent : 003B208E
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48479D30
	/// @DnDParent : 003B208E
	/// @DnDArgument : "var" "letext"
	letext = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1F73301C
var l1F73301C_0;
l1F73301C_0 = keyboard_check_pressed(vk_space);
if (l1F73301C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1979AFF3
	/// @DnDParent : 1F73301C
	/// @DnDArgument : "var" "letext"
	letext = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36001846
	/// @DnDParent : 1F73301C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "carltalking1"
	carltalking1 += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36967F87
	/// @DnDParent : 1F73301C
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;
}
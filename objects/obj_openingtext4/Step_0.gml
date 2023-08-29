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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4DD8AE75
var l4DD8AE75_0;
l4DD8AE75_0 = keyboard_check_pressed(vk_space);
if (l4DD8AE75_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D491DD4
	/// @DnDParent : 4DD8AE75
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "anotherlayer"
	anotherlayer += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 000C57EA
	/// @DnDParent : 4DD8AE75
	/// @DnDArgument : "var" "letext"
	letext = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E9D9267
	/// @DnDParent : 4DD8AE75
	/// @DnDArgument : "var" "carltalking1"
	carltalking1 = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DE51787
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "carltalking1"
carltalking1 += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B33A060
/// @DnDArgument : "var" "carltalking1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "300"
if(carltalking1 >= 300)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 662FD428
	/// @DnDParent : 3B33A060
	/// @DnDArgument : "var" "letext"
	letext = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A26C45F
	/// @DnDParent : 3B33A060
	/// @DnDArgument : "var" "carltalking1"
	carltalking1 = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 202F463C
	/// @DnDParent : 3B33A060
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "anotherlayer"
	anotherlayer += 1;
}
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35B2B4A7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hh"
hh += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0667C01F
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(hh >= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 168A0FCA
	/// @DnDParent : 0667C01F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "letext"
	letext += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28676D79
	/// @DnDParent : 0667C01F
	/// @DnDArgument : "var" "hh"
	hh = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32041D64
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "carlcounter"
carlcounter += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13B8F912
/// @DnDArgument : "var" "carlcounter"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "375"
if(carlcounter >= 375)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DA5EB2E
	/// @DnDParent : 13B8F912
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 338FE2BD
	/// @DnDParent : 13B8F912
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "carltalking"
	carltalking += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55E31A36
	/// @DnDParent : 13B8F912
	/// @DnDArgument : "var" "letext"
	letext = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7136A1A4
/// @DnDArgument : "key" "vk_shift"
var l7136A1A4_0;
l7136A1A4_0 = keyboard_check(vk_shift);
if (l7136A1A4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45B67828
	/// @DnDParent : 7136A1A4
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hh"
	hh += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2DB625FC
var l2DB625FC_0;
l2DB625FC_0 = keyboard_check_pressed(vk_space);
if (l2DB625FC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CFB6CFB
	/// @DnDParent : 2DB625FC
	/// @DnDArgument : "var" "carlcounter"
	carlcounter = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 737FAA81
	/// @DnDParent : 2DB625FC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "carltalking"
	carltalking += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60ADA293
	/// @DnDParent : 2DB625FC
	/// @DnDArgument : "var" "letext"
	letext = 0;
}
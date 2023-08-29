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
/// @DnDArgument : "value" "10"
if(hh >= 10)
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

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4BDFA1B6
/// @DnDArgument : "x" "obj_phoebe.x"
/// @DnDArgument : "y" "obj_phoebe.y"
direction = point_direction(x, y, obj_phoebe.x, obj_phoebe.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6C40125F
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5022EDD1
/// @DnDArgument : "var" "distance_to_object(obj_phoebe)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "90"
if(distance_to_object(obj_phoebe) <= 90)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 76E607F2
	/// @DnDParent : 5022EDD1
	speed = 0;
}
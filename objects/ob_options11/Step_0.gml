/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0230E7BC
/// @DnDArgument : "key" "vk_escape"
var l0230E7BC_0;
l0230E7BC_0 = keyboard_check_pressed(vk_escape);
if (l0230E7BC_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3F798064
	/// @DnDParent : 0230E7BC
	/// @DnDArgument : "room" "rm_pause"
	/// @DnDSaveInfo : "room" "b441602d-f7d2-406b-9599-d267571d63e6"
	room_goto(rm_pause);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 76928E23
/// @DnDArgument : "key" "ord("W")"
var l76928E23_0;
l76928E23_0 = keyboard_check_pressed(ord("W"));
if (l76928E23_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1011F534
	/// @DnDParent : 76928E23
	/// @DnDArgument : "var" "optionmenu"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(optionmenu >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52BE8A71
		/// @DnDParent : 1011F534
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "optionmenu"
		optionmenu += -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7D4FBB9B
/// @DnDArgument : "key" "ord("S")"
var l7D4FBB9B_0;
l7D4FBB9B_0 = keyboard_check_pressed(ord("S"));
if (l7D4FBB9B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E42494E
	/// @DnDParent : 7D4FBB9B
	/// @DnDArgument : "var" "optionmenu"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(optionmenu <= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B022793
		/// @DnDParent : 3E42494E
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "optionmenu"
		optionmenu += +1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C93ECD4
/// @DnDArgument : "var" "optionmenu"
if(optionmenu == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 09FF9AF0
	/// @DnDParent : 1C93ECD4
	var l09FF9AF0_0;
	l09FF9AF0_0 = keyboard_check_pressed(vk_space);
	if (l09FF9AF0_0)
	{
		/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 00267246
		/// @DnDParent : 09FF9AF0
		/// @DnDArgument : "volume" "0"
		audio_set_master_gain(0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D93CCE6
/// @DnDArgument : "var" "optionmenu"
/// @DnDArgument : "value" "1"
if(optionmenu == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0502BE49
	/// @DnDParent : 7D93CCE6
	var l0502BE49_0;
	l0502BE49_0 = keyboard_check_pressed(vk_space);
	if (l0502BE49_0)
	{
		/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 3FBFFADC
		/// @DnDParent : 0502BE49
		audio_set_master_gain(0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09B543D3
/// @DnDArgument : "var" "optionmenu"
/// @DnDArgument : "value" "2"
if(optionmenu == 2)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6D6CAE78
	/// @DnDParent : 09B543D3
	var l6D6CAE78_0;
	l6D6CAE78_0 = keyboard_check_pressed(vk_space);
	if (l6D6CAE78_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Previous_Room
		/// @DnDVersion : 1
		/// @DnDHash : 33163FB5
		/// @DnDParent : 6D6CAE78
		room_goto_previous();
	}
}
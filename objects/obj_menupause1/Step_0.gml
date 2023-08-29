/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6B377BE6
/// @DnDArgument : "key" "vk_escape"
var l6B377BE6_0;
l6B377BE6_0 = keyboard_check_pressed(vk_escape);
if (l6B377BE6_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 07A1A65A
	/// @DnDParent : 6B377BE6
	/// @DnDArgument : "room" "rm_town"
	/// @DnDSaveInfo : "room" "0d684ab8-57b4-43b3-9c25-b335af9f440e"
	room_goto(rm_town);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0C25FA0B
	/// @DnDParent : 6B377BE6
	exit;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7FF5A490
/// @DnDArgument : "key" "ord("W")"
var l7FF5A490_0;
l7FF5A490_0 = keyboard_check_pressed(ord("W"));
if (l7FF5A490_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E6E597E
	/// @DnDParent : 7FF5A490
	/// @DnDArgument : "var" "ingamepause"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(ingamepause >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42871CFC
		/// @DnDParent : 2E6E597E
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "ingamepause"
		ingamepause += -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7C5D0E0D
/// @DnDArgument : "key" "ord("S")"
var l7C5D0E0D_0;
l7C5D0E0D_0 = keyboard_check_pressed(ord("S"));
if (l7C5D0E0D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22A4E48F
	/// @DnDParent : 7C5D0E0D
	/// @DnDArgument : "var" "ingamepause"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(ingamepause <= 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 739C3577
		/// @DnDParent : 22A4E48F
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "ingamepause"
		ingamepause += +1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 73680E85
var l73680E85_0;
l73680E85_0 = keyboard_check_pressed(vk_space);
if (l73680E85_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E891A52
	/// @DnDParent : 73680E85
	/// @DnDArgument : "var" "ingamepause"
	if(ingamepause == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5CF37877
		/// @DnDParent : 3E891A52
		/// @DnDArgument : "room" "rm_town"
		/// @DnDSaveInfo : "room" "0d684ab8-57b4-43b3-9c25-b335af9f440e"
		room_goto(rm_town);
	
		/// @DnDAction : YoYo Games.Game.Save_Game
		/// @DnDVersion : 1
		/// @DnDHash : 24EEB1E9
		/// @DnDParent : 3E891A52
		game_save("save.dat");
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AE2AA07
	/// @DnDParent : 73680E85
	/// @DnDArgument : "var" "ingamepause"
	/// @DnDArgument : "value" "1"
	if(ingamepause == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 47B07D30
		/// @DnDParent : 2AE2AA07
		/// @DnDArgument : "room" "rm_pauseoptions1"
		/// @DnDSaveInfo : "room" "c07c0765-b1d3-4144-a68b-d82997f6c8d8"
		room_goto(rm_pauseoptions1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E6BBADD
	/// @DnDParent : 73680E85
	/// @DnDArgument : "var" "ingamepause"
	/// @DnDArgument : "value" "2"
	if(ingamepause == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 47E9D5A4
		/// @DnDParent : 4E6BBADD
		/// @DnDArgument : "room" "rm_mainmenu"
		/// @DnDSaveInfo : "room" "950a2908-d4cd-4ae7-8db1-5008ef2571b7"
		room_goto(rm_mainmenu);
	
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 586A126D
		/// @DnDParent : 4E6BBADD
		game_restart();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C6E2EE1
	/// @DnDParent : 73680E85
	/// @DnDArgument : "var" "ingamepause"
	/// @DnDArgument : "value" "3"
	if(ingamepause == 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7CE13B94
		/// @DnDParent : 4C6E2EE1
		/// @DnDArgument : "room" "rm_town"
		/// @DnDSaveInfo : "room" "0d684ab8-57b4-43b3-9c25-b335af9f440e"
		room_goto(rm_town);
	}
}
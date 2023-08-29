/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5A8B62F6
/// @DnDArgument : "key" "ord("W")"
var l5A8B62F6_0;
l5A8B62F6_0 = keyboard_check_pressed(ord("W"));
if (l5A8B62F6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 266E1126
	/// @DnDParent : 5A8B62F6
	/// @DnDArgument : "var" "mainmenu"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(mainmenu >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09247FEA
		/// @DnDParent : 266E1126
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "mainmenu"
		mainmenu += -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0F5FA02F
/// @DnDArgument : "key" "ord("S")"
var l0F5FA02F_0;
l0F5FA02F_0 = keyboard_check_pressed(ord("S"));
if (l0F5FA02F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A5938A2
	/// @DnDParent : 0F5FA02F
	/// @DnDArgument : "var" "mainmenu"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(mainmenu <= 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DF0EB90
		/// @DnDParent : 4A5938A2
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "mainmenu"
		mainmenu += +1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 18DD18EA
var l18DD18EA_0;
l18DD18EA_0 = keyboard_check_pressed(vk_space);
if (l18DD18EA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 055F6FA8
	/// @DnDParent : 18DD18EA
	/// @DnDArgument : "var" "mainmenu"
	if(mainmenu == 0)
	{
		/// @DnDAction : YoYo Games.Files.If_File_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6B42113E
		/// @DnDParent : 055F6FA8
		/// @DnDArgument : "file" ""save.dat""
		var l6B42113E_0 = file_exists("save.dat");
		if(l6B42113E_0)
		{
			/// @DnDAction : YoYo Games.Game.Load_Game
			/// @DnDVersion : 1
			/// @DnDHash : 78844DFE
			/// @DnDParent : 6B42113E
			game_load("save.dat");
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6EC2C413
		/// @DnDParent : 055F6FA8
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5B75D7FE
			/// @DnDParent : 6EC2C413
			/// @DnDArgument : "room" "rm_beachintro"
			/// @DnDSaveInfo : "room" "f717f08f-b5c7-41bd-a490-5a03662fca8b"
			room_goto(rm_beachintro);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A104DC5
	/// @DnDParent : 18DD18EA
	/// @DnDArgument : "var" "mainmenu"
	/// @DnDArgument : "value" "1"
	if(mainmenu == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2D38A057
		/// @DnDParent : 7A104DC5
		/// @DnDArgument : "room" "rm_options"
		/// @DnDSaveInfo : "room" "c1fef9af-224d-421c-ad47-98399dc83072"
		room_goto(rm_options);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5271EDD6
	/// @DnDParent : 18DD18EA
	/// @DnDArgument : "var" "mainmenu"
	/// @DnDArgument : "value" "2"
	if(mainmenu == 2)
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 667B53DC
		/// @DnDParent : 5271EDD6
		game_end();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 637E429C
	/// @DnDParent : 18DD18EA
	/// @DnDArgument : "var" "mainmenu"
	/// @DnDArgument : "value" "3"
	if(mainmenu == 3)
	{
		/// @DnDAction : YoYo Games.Files.File_Delete
		/// @DnDVersion : 1
		/// @DnDHash : 1E224F9D
		/// @DnDParent : 637E429C
		/// @DnDArgument : "file" ""save.dat""
		file_delete("save.dat");
	}
}
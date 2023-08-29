/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0ADC4F79
/// @DnDArgument : "font" "ft_ingametext"
/// @DnDSaveInfo : "font" "7d413f65-9381-4715-b49c-f5a8d744daac"
draw_set_font(ft_ingametext);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 129E98C5
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l129E98C5_0=($FF000000 >> 24);
draw_set_alpha(l129E98C5_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15F1557D
/// @DnDArgument : "var" "passover"
/// @DnDArgument : "value" "1"
if(passover == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3BBB2C70
	/// @DnDParent : 15F1557D
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Now try using the SPACE BAR to interact with that sign over there",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Now try using the SPACE BAR to interact with that sign over there",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52976783
/// @DnDArgument : "var" "global.signswitch"
/// @DnDArgument : "op" "2"
if(global.signswitch > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EDEFA2D
	/// @DnDParent : 52976783
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "passover"
	passover = 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 711D41E2
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "1"
	if(anotherlayer == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 20DAA984
		/// @DnDParent : 711D41E2
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Wow you are so talented",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Wow you are so talented",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67988636
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "2"
	if(anotherlayer == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 72D0CF59
		/// @DnDParent : 67988636
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Granted I have never met anyone, so the bar is low but still, great job!",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Granted I have never met anyone, so the bar is low but still, great job!",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FFBC538
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "3"
	if(anotherlayer == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 03B4C1D8
		/// @DnDParent : 3FFBC538
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Also you can always speed up the text by pressing SHIFT",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Also you can always speed up the text by pressing SHIFT",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E438F5D
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "4"
	if(anotherlayer == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 534A8061
		/// @DnDParent : 7E438F5D
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("and you can skip forward by pressing SPACE",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("and you can skip forward by pressing SPACE",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62B1A326
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "5"
	if(anotherlayer == 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 01A57AA3
		/// @DnDParent : 62B1A326
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Hey whats that?",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Hey whats that?",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4FF3CC
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "value" "6"
	if(anotherlayer == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5A46BE15
		/// @DnDParent : 5B4FF3CC
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Maybe you should look at it…",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Maybe you should look at it…",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A84302D
	/// @DnDParent : 52976783
	/// @DnDArgument : "var" "anotherlayer"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "7"
	if(anotherlayer >= 7)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0439D98E
		/// @DnDParent : 0A84302D
		/// @DnDArgument : "xpos" "544"
		/// @DnDArgument : "ypos" "480"
		/// @DnDArgument : "objectid" "obj_memory"
		/// @DnDSaveInfo : "objectid" "c526b504-91cc-411c-a047-7fe5ebfb77d8"
		instance_create_layer(544, 480, "Instances", obj_memory);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6E7CF1A3
		/// @DnDParent : 0A84302D
		/// @DnDArgument : "objectid" "obj_openingtext5"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "bee62a6a-88f2-40b0-ae24-a6a04f203d78"
		instance_create_layer(0, 0, "Instances_1", obj_openingtext5);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 05A15350
		/// @DnDParent : 0A84302D
		instance_destroy();
	}
}
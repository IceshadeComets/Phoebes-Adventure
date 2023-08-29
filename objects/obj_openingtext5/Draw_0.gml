/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1EC30FA9
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
/// @DnDHash : 1D1C659E
/// @DnDArgument : "var" "global.memorycollect1"
/// @DnDArgument : "value" "1"
if(global.memorycollect1 == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C3B1F89
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	if(carltalking1 == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 75CF411E
		/// @DnDParent : 3C3B1F89
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("OHHHHHHHHHHH WOW",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("OHHHHHHHHHHH WOW",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B2DA581
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "1"
	if(carltalking1 == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7BF382E1
		/// @DnDParent : 6B2DA581
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Thats a memory fragment",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Thats a memory fragment",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29E0A894
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "2"
	if(carltalking1 == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5A995795
		/// @DnDParent : 29E0A894
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Those are important",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Those are important",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54347E76
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "3"
	if(carltalking1 == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 59C55469
		/// @DnDParent : 54347E76
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("They are basically things that were important to you while you were alive",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("They are basically things that were important to you while you were alive",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78DDABF3
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "4"
	if(carltalking1 == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 746C9D25
		/// @DnDParent : 78DDABF3
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("They will definitely help you on your journey",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("They will definitely help you on your journey",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D944B3F
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "5"
	if(carltalking1 == 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 656A094A
		/// @DnDParent : 6D944B3F
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Also it looks like you lived nearby",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Also it looks like you lived nearby",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BE6A7DD
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "6"
	if(carltalking1 == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1EEED7EB
		/// @DnDParent : 5BE6A7DD
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Which means we do not have to travel around the world to find your memories",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Which means we do not have to travel around the world to find your memories",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5750AB05
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "7"
	if(carltalking1 == 7)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A03337E
		/// @DnDParent : 5750AB05
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("and that would have taken a very long time!",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("and that would have taken a very long time!",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C1B4A90
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "8"
	if(carltalking1 == 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 59EF2360
		/// @DnDParent : 2C1B4A90
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("And look! That old man from your memory is over there!",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("And look! That old man from your memory is over there!",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65697317
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "9"
	if(carltalking1 == 9)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4C72770D
		/// @DnDParent : 65697317
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("we should probably break into his house",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("we should probably break into his house",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B2DE373
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "10"
	if(carltalking1 == 10)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A906A03
		/// @DnDParent : 1B2DE373
		/// @DnDArgument : "x" "obj_phoebe.x"
		/// @DnDArgument : "y" "obj_phoebe.y-40"
		/// @DnDArgument : "caption" ""PHOEBE: ""
		/// @DnDArgument : "var" "string_copy("!!!",1,letext)"
		draw_text(obj_phoebe.x, obj_phoebe.y-40, string("PHOEBE: ") + string(string_copy("!!!",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3231EA1C
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "11"
	if(carltalking1 == 11)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2059EFFD
		/// @DnDParent : 3231EA1C
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Maybe there is something useful in there",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Maybe there is something useful in there",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02E26CF6
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "12"
	if(carltalking1 == 12)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 46D98E8F
		/// @DnDParent : 02E26CF6
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("ALRIGHT I MADE THAT UP",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("ALRIGHT I MADE THAT UP",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55472FEA
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "13"
	if(carltalking1 == 13)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 66D6A90E
		/// @DnDParent : 55472FEA
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("I just want to see his house",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("I just want to see his house",1,letext)));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE61347
	/// @DnDParent : 1D1C659E
	/// @DnDArgument : "var" "carltalking1"
	/// @DnDArgument : "value" "14"
	if(carltalking1 == 14)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2199CCAA
		/// @DnDParent : 2CE61347
		/// @DnDArgument : "x" "obj_carl_2.x"
		/// @DnDArgument : "y" "obj_carl_2.y-40"
		/// @DnDArgument : "caption" ""CARL: ""
		/// @DnDArgument : "var" "string_copy("Lets go in!",1,letext)"
		draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Lets go in!",1,letext)));
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 366FFB37
		/// @DnDParent : 2CE61347
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "blockgrandpa"
		global.blockgrandpa = 1;
	}
}
/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4019DF1A
/// @DnDArgument : "font" "ft_ingametext"
/// @DnDSaveInfo : "font" "7d413f65-9381-4715-b49c-f5a8d744daac"
draw_set_font(ft_ingametext);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1ED06A22
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6663DDAF
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l6663DDAF_0=($FF000000 >> 24);
draw_set_alpha(l6663DDAF_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3805F491
/// @DnDArgument : "var" "carltalking"
if(carltalking == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 39CBAE37
	/// @DnDParent : 3805F491
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("HMMMM",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("HMMMM",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10E569CF
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "1"
if(carltalking == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3C43233C
	/// @DnDParent : 10E569CF
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("This old fart is your Grandpa?!?",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("This old fart is your Grandpa?!?",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7145440A
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "2"
if(carltalking == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3C15651C
	/// @DnDParent : 7145440A
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Why does he like eating crabs so much",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Why does he like eating crabs so much",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0035F01D
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "3"
if(carltalking == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6B2CB853
	/// @DnDParent : 0035F01D
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("I guess it doesn't matter",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("I guess it doesn't matter",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 227C67CD
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "4"
if(carltalking == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 482517DD
	/// @DnDParent : 227C67CD
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Look that sign over there says the town you saw is that down this path",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Look that sign over there says the town you saw is that down this path",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3642810D
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "5"
if(carltalking == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C2EE2AB
	/// @DnDParent : 3642810D
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Well thats convient",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Well thats convient",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 304E18DC
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "6"
if(carltalking == 6)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 628F25F2
	/// @DnDParent : 304E18DC
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("We should go that way",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("We should go that way",1,letext)));
}
/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3C61AE00
/// @DnDArgument : "font" "ft_ingametext"
/// @DnDSaveInfo : "font" "7d413f65-9381-4715-b49c-f5a8d744daac"
draw_set_font(ft_ingametext);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0DD45D5C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 129E98C5
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l129E98C5_0=($FF000000 >> 24);
draw_set_alpha(l129E98C5_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E14FEEF
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "1"
if(textspaceadder == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 14475960
	/// @DnDParent : 1E14FEEF
	/// @DnDArgument : "x" "obj_phoebealivecutscene2.x"
	/// @DnDArgument : "y" "obj_phoebealivecutscene2.y-40"
	/// @DnDArgument : "caption" ""PHOEBE: ""
	/// @DnDArgument : "var" "string_copy("GRANDPA!",1,letext)"
	draw_text(obj_phoebealivecutscene2.x, obj_phoebealivecutscene2.y-40, string("PHOEBE: ") + string(string_copy("GRANDPA!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DEF9D23
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "2"
if(textspaceadder == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D53A7B4
	/// @DnDParent : 2DEF9D23
	/// @DnDArgument : "x" "obj_granpacutscene.x"
	/// @DnDArgument : "y" "obj_granpacutscene.y-40"
	/// @DnDArgument : "caption" ""GRANDPA: ""
	/// @DnDArgument : "var" "string_copy("PHOEBE!",1,letext)"
	draw_text(obj_granpacutscene.x, obj_granpacutscene.y-40, string("GRANDPA: ") + string(string_copy("PHOEBE!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58131A67
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(textspaceadder >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54167F6C
	/// @DnDParent : 58131A67
	instance_destroy();
}
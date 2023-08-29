/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3C61AE00
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
/// @DnDHash : 104C7AC1
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "1"
if(textspaceadder == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3BCE8931
	/// @DnDParent : 104C7AC1
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Hey look that old guys head is glowing!",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Hey look that old guys head is glowing!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B7E12F9
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "2"
if(textspaceadder == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7F84E32A
	/// @DnDParent : 6B7E12F9
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("JUST LIKE A MEMORY FRAGMENT!",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("JUST LIKE A MEMORY FRAGMENT!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E14FEEF
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "3"
if(textspaceadder == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 14475960
	/// @DnDParent : 1E14FEEF
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Alright lets interact with him and use your Ghost powers to get that memory!",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("Alright lets interact with him and use your Ghost powers to get that memory!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DEF9D23
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "4"
if(textspaceadder == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D53A7B4
	/// @DnDParent : 2DEF9D23
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("oh yeah you have ghost powers",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("oh yeah you have ghost powers",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD67C82
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "5"
if(textspaceadder == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 13644D6D
	/// @DnDParent : 3DD67C82
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("they let you possess his dreams....?",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("they let you possess his dreams....?",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ACABDA1
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "6"
if(textspaceadder == 6)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 30B9FE35
	/// @DnDParent : 6ACABDA1
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("ok I made that up too",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("ok I made that up too",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B506BB5
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "7"
if(textspaceadder == 7)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2A552CE7
	/// @DnDParent : 6B506BB5
	/// @DnDArgument : "x" "obj_carl_2.x"
	/// @DnDArgument : "y" "obj_carl_2.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("just try it",1,letext)"
	draw_text(obj_carl_2.x, obj_carl_2.y-40, string("CARL: ") + string(string_copy("just try it",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58131A67
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(textspaceadder >= 8)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54167F6C
	/// @DnDParent : 58131A67
	instance_destroy();
}
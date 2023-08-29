/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1ED06A22
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

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
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("OH MY GOSH IT WORKED",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("OH MY GOSH IT WORKED",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A24F378
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "1"
if(carltalking == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F877D9C
	/// @DnDParent : 1A24F378
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("And it looks like you've taken the form of that old guy",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("And it looks like you've taken the form of that old guy",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 286699A1
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "2"
if(carltalking == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 009F1F2F
	/// @DnDParent : 286699A1
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Its a good look",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("Its a good look",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58D2D4AB
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "3"
if(carltalking == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 66E8B616
	/// @DnDParent : 58D2D4AB
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("But you'll have to act like him in order to keep his subconcious in tact",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("But you'll have to act like him in order to keep his subconcious in tact",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D45E8F
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "4"
if(carltalking == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 00809387
	/// @DnDParent : 66D45E8F
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Speaking of which",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("Speaking of which",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48FAA603
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "5"
if(carltalking == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 17D5F346
	/// @DnDParent : 48FAA603
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Why are there so many crabs in his dreams",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("Why are there so many crabs in his dreams",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E595482
/// @DnDArgument : "var" "carltalking"
/// @DnDArgument : "value" "6"
if(carltalking == 6)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 020DF772
	/// @DnDParent : 4E595482
	/// @DnDArgument : "x" "obj_carl_dreamworld1.x"
	/// @DnDArgument : "y" "obj_carl_dreamworld1.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Maybe you should talk to the big one with the crown",1,letext)"
	draw_text(obj_carl_dreamworld1.x, obj_carl_dreamworld1.y-40, string("CARL: ") + string(string_copy("Maybe you should talk to the big one with the crown",1,letext)));
}
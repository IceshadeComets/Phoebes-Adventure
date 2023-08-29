/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3EA44389
draw_set_colour($FFFFFFFF & $ffffff);
var l3EA44389_0=($FFFFFFFF >> 24);
draw_set_alpha(l3EA44389_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1E01C609
/// @DnDArgument : "font" "ft_avenir"
/// @DnDSaveInfo : "font" "57fce97d-10e0-4fad-b4cc-6c24eb74e745"
draw_set_font(ft_avenir);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 651E0DBD
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 750DAA2E
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Name: ""
/// @DnDArgument : "text" ""Bubbles the Sad Fish""
draw_text_transformed(150, 150, string("Name: ") + string("Bubbles the Sad Fish"), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0BC302E7
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""Sure let's meet again one day. ""
draw_text(512, 700, string("Sure let's meet again one day. ") + "");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2ECD9AC0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "interacttimer"
interacttimer += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2143D832
/// @DnDArgument : "var" "interacttimer"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200"
if(interacttimer >= 200)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3FCDB8ED
	/// @DnDParent : 2143D832
	/// @DnDArgument : "room" "DreamLevel1Memory"
	/// @DnDSaveInfo : "room" "0049c6c2-7cf9-40c9-8a81-b60bd403e95c"
	room_goto(DreamLevel1Memory);
}
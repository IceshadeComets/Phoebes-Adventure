/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 79CE9DDC
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 72726220
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""CARL: ""
/// @DnDArgument : "var" ""This guy loves eating crabs I guess.... PRESS SPACE TO EXIT""
draw_text(512, 700, string("CARL: ") + string("This guy loves eating crabs I guess.... PRESS SPACE TO EXIT"));
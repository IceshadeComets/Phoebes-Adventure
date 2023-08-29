/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 75C91506
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l75C91506_0=($FF000000 >> 24);
draw_set_alpha(l75C91506_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6E22B888
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3E5566EC
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""CARL: ""
/// @DnDArgument : "var" ""Now press SPACE again to Exit""
draw_text(512, 700, string("CARL: ") + string("Now press SPACE again to Exit"));
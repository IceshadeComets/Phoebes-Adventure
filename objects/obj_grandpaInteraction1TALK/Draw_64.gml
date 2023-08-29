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
/// @DnDArgument : "text" ""???""
draw_text_transformed(150, 150, string("Name: ") + string("???"), 2, 2, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E36B008
/// @DnDArgument : "var" "playerchoices1"
if(playerchoices1 == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 46FFF038
	/// @DnDParent : 4E36B008
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l46FFF038_0=($FF00FFFF >> 24);
	draw_set_alpha(l46FFF038_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C4B5A27
	/// @DnDParent : 4E36B008
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "500"
	/// @DnDArgument : "caption" ""Hello""
	draw_text(150, 500, string("Hello") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31EFFB0A
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2CC63B06
	/// @DnDParent : 31EFFB0A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l2CC63B06_0=($FFFFFFFF >> 24);
	draw_set_alpha(l2CC63B06_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 044E7370
	/// @DnDParent : 31EFFB0A
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "500"
	/// @DnDArgument : "caption" ""Hello""
	draw_text(150, 500, string("Hello") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55A8A57D
/// @DnDArgument : "var" "playerchoices1"
/// @DnDArgument : "value" "1"
if(playerchoices1 == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7152840F
	/// @DnDParent : 55A8A57D
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l7152840F_0=($FF00FFFF >> 24);
	draw_set_alpha(l7152840F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5F94E867
	/// @DnDParent : 55A8A57D
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "520"
	/// @DnDArgument : "caption" ""Can You Hear Me""
	draw_text(150, 520, string("Can You Hear Me") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 008F76ED
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 77BD79B4
	/// @DnDParent : 008F76ED
	draw_set_colour($FFFFFFFF & $ffffff);
	var l77BD79B4_0=($FFFFFFFF >> 24);
	draw_set_alpha(l77BD79B4_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 16D15121
	/// @DnDParent : 008F76ED
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "520"
	/// @DnDArgument : "caption" ""Can You Hear Me""
	draw_text(150, 520, string("Can You Hear Me") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 210DC0B4
/// @DnDArgument : "var" "playerchoices1"
/// @DnDArgument : "value" "2"
if(playerchoices1 == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7381E8A3
	/// @DnDParent : 210DC0B4
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l7381E8A3_0=($FF00FFFF >> 24);
	draw_set_alpha(l7381E8A3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 42E8BA60
	/// @DnDParent : 210DC0B4
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "caption" ""Back""
	draw_text(150, 540, string("Back") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 231C3099
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 19B2F977
	/// @DnDParent : 231C3099
	draw_set_colour($FFFFFFFF & $ffffff);
	var l19B2F977_0=($FFFFFFFF >> 24);
	draw_set_alpha(l19B2F977_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 705C2E2D
	/// @DnDParent : 231C3099
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "caption" ""Back""
	draw_text(150, 540, string("Back") + "");
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 409EAC27
draw_set_colour($FFFFFFFF & $ffffff);
var l409EAC27_0=($FFFFFFFF >> 24);
draw_set_alpha(l409EAC27_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34AB834F
/// @DnDArgument : "var" "writetext1"
if(writetext1 == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 2C5F1EE9
	/// @DnDParent : 34AB834F
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 718342CC
	/// @DnDParent : 34AB834F
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" ""Yeah, you're dead he can't hear you""
	draw_text(512, 700, string("CARL: ") + string("Yeah, you're dead he can't hear you"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 443BC706
/// @DnDArgument : "var" "writetext1"
/// @DnDArgument : "value" "1"
if(writetext1 == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D9E2888
	/// @DnDParent : 443BC706
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1FCD5299
	/// @DnDParent : 443BC706
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" ""Ummmm, yeah, no""
	draw_text(512, 700, string("CARL: ") + string("Ummmm, yeah, no"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 000E2D2D
/// @DnDArgument : "var" "writetext1"
/// @DnDArgument : "value" "2"
if(writetext1 == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4A6E901E
	/// @DnDParent : 000E2D2D
	room_goto_previous();
}
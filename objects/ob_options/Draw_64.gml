/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2B3BEAFA
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B7E505B
/// @DnDArgument : "font" "ft_avenir"
/// @DnDSaveInfo : "font" "57fce97d-10e0-4fad-b4cc-6c24eb74e745"
draw_set_font(ft_avenir);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 689720E6
draw_set_colour($FFFFFFFF & $ffffff);
var l689720E6_0=($FFFFFFFF >> 24);
draw_set_alpha(l689720E6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5D86E92E
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""OPTIONS""
draw_text_transformed(512, 200, string("OPTIONS") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0603FABF
/// @DnDArgument : "var" "optionmenu"
if(optionmenu == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3AEB6B62
	/// @DnDParent : 0603FABF
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l3AEB6B62_0=($FF00FFFF >> 24);
	draw_set_alpha(l3AEB6B62_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 129E44E1
	/// @DnDParent : 0603FABF
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""MUTE""
	draw_text(512, 400, string("MUTE") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32E9376D
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3B57BE67
	/// @DnDParent : 32E9376D
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3B57BE67_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3B57BE67_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2EFB0BC9
	/// @DnDParent : 32E9376D
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""MUTE""
	draw_text(512, 400, string("MUTE") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6880F806
/// @DnDArgument : "var" "optionmenu"
/// @DnDArgument : "value" "1"
if(optionmenu == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1E66A45F
	/// @DnDParent : 6880F806
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l1E66A45F_0=($FF00FFFF >> 24);
	draw_set_alpha(l1E66A45F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 641E6595
	/// @DnDParent : 6880F806
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""UN-MUTE""
	draw_text(512, 420, string("UN-MUTE") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4259E910
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 37555BC7
	/// @DnDParent : 4259E910
	draw_set_colour($FFFFFFFF & $ffffff);
	var l37555BC7_0=($FFFFFFFF >> 24);
	draw_set_alpha(l37555BC7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 53695504
	/// @DnDParent : 4259E910
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""UN-MUTE""
	draw_text(512, 420, string("UN-MUTE") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44666850
/// @DnDArgument : "var" "optionmenu"
/// @DnDArgument : "value" "2"
if(optionmenu == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 206F99C5
	/// @DnDParent : 44666850
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l206F99C5_0=($FF00FFFF >> 24);
	draw_set_alpha(l206F99C5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 23A191DA
	/// @DnDParent : 44666850
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""BACK""
	draw_text(512, 440, string("BACK") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41F2C791
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 63C1C1A5
	/// @DnDParent : 41F2C791
	draw_set_colour($FFFFFFFF & $ffffff);
	var l63C1C1A5_0=($FFFFFFFF >> 24);
	draw_set_alpha(l63C1C1A5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 44858801
	/// @DnDParent : 41F2C791
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""BACK""
	draw_text(512, 440, string("BACK") + "");
}
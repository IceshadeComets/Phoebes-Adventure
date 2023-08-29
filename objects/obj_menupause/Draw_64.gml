/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 42E35867
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3509D7C5
/// @DnDArgument : "font" "ft_avenir"
/// @DnDSaveInfo : "font" "57fce97d-10e0-4fad-b4cc-6c24eb74e745"
draw_set_font(ft_avenir);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 47EC0CD7
draw_set_colour($FFFFFFFF & $ffffff);
var l47EC0CD7_0=($FFFFFFFF >> 24);
draw_set_alpha(l47EC0CD7_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7FFF38E2
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""PAUSE""
draw_text_transformed(512, 200, string("PAUSE") + "", 3, 3, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B637076
/// @DnDArgument : "var" "ingamepause"
if(ingamepause == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2EF3D160
	/// @DnDParent : 0B637076
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l2EF3D160_0=($FF00FFFF >> 24);
	draw_set_alpha(l2EF3D160_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0820EA51
	/// @DnDParent : 0B637076
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""SAVE""
	draw_text(512, 400, string("SAVE") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 68F9ABD7
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 372F2E8E
	/// @DnDParent : 68F9ABD7
	draw_set_colour($FFFFFFFF & $ffffff);
	var l372F2E8E_0=($FFFFFFFF >> 24);
	draw_set_alpha(l372F2E8E_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 545139F3
	/// @DnDParent : 68F9ABD7
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""SAVE""
	draw_text(512, 400, string("SAVE") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57F01B77
/// @DnDArgument : "var" "ingamepause"
/// @DnDArgument : "value" "1"
if(ingamepause == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1D9DCFC9
	/// @DnDParent : 57F01B77
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l1D9DCFC9_0=($FF00FFFF >> 24);
	draw_set_alpha(l1D9DCFC9_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 09BB06F7
	/// @DnDParent : 57F01B77
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""OPTIONS""
	draw_text(512, 420, string("OPTIONS") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13B3641C
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3D6AB212
	/// @DnDParent : 13B3641C
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3D6AB212_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3D6AB212_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2E9F4C07
	/// @DnDParent : 13B3641C
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""OPTIONS""
	draw_text(512, 420, string("OPTIONS") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 120792AA
/// @DnDArgument : "var" "ingamepause"
/// @DnDArgument : "value" "2"
if(ingamepause == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7B15C814
	/// @DnDParent : 120792AA
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l7B15C814_0=($FF00FFFF >> 24);
	draw_set_alpha(l7B15C814_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 78AF45EC
	/// @DnDParent : 120792AA
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""QUIT""
	draw_text(512, 440, string("QUIT") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 156FB470
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 60035556
	/// @DnDParent : 156FB470
	draw_set_colour($FFFFFFFF & $ffffff);
	var l60035556_0=($FFFFFFFF >> 24);
	draw_set_alpha(l60035556_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69CBAF1D
	/// @DnDParent : 156FB470
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""QUIT""
	draw_text(512, 440, string("QUIT") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BEBB847
/// @DnDArgument : "var" "ingamepause"
/// @DnDArgument : "value" "3"
if(ingamepause == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3D4B1C51
	/// @DnDParent : 2BEBB847
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l3D4B1C51_0=($FF00FFFF >> 24);
	draw_set_alpha(l3D4B1C51_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 54A7DFFC
	/// @DnDParent : 2BEBB847
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "460"
	/// @DnDArgument : "caption" ""RESUME""
	draw_text(512, 460, string("RESUME") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 097FA795
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6F5E4D9C
	/// @DnDParent : 097FA795
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6F5E4D9C_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6F5E4D9C_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 55C78F90
	/// @DnDParent : 097FA795
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "460"
	/// @DnDArgument : "caption" ""RESUME""
	draw_text(512, 460, string("RESUME") + "");
}
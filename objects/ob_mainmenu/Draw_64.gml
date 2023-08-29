/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 373BB7E9
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7E255B3B
/// @DnDArgument : "font" "ft_avenir"
/// @DnDSaveInfo : "font" "57fce97d-10e0-4fad-b4cc-6c24eb74e745"
draw_set_font(ft_avenir);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5549A817
/// @DnDArgument : "color" "$D94D4D4D"
draw_set_colour($D94D4D4D & $ffffff);
var l5549A817_0=($D94D4D4D >> 24);
draw_set_alpha(l5549A817_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2AFF4CEE
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""PHOEBE'S GRAND ADVENTURE ""
draw_text_transformed(512, 200, string("PHOEBE'S GRAND ADVENTURE ") + "", 3, 5, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F2B069B
/// @DnDArgument : "var" "mainmenu"
if(mainmenu == 0)
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 66332B84
	/// @DnDParent : 6F2B069B
	/// @DnDArgument : "file" ""save.dat""
	var l66332B84_0 = file_exists("save.dat");
	if(l66332B84_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3F622A28
		/// @DnDParent : 66332B84
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l3F622A28_0=($FF00FFFF >> 24);
		draw_set_alpha(l3F622A28_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4C14F582
		/// @DnDParent : 66332B84
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""RESUME""
		draw_text(512, 400, string("RESUME") + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 51345FCA
	/// @DnDParent : 6F2B069B
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6A4026F7
		/// @DnDParent : 51345FCA
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l6A4026F7_0=($FF00FFFF >> 24);
		draw_set_alpha(l6A4026F7_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 17EE0A46
		/// @DnDParent : 51345FCA
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""START""
		draw_text(512, 400, string("START") + "");
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64D6BE82
else
{
	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6891CDDA
	/// @DnDParent : 64D6BE82
	/// @DnDArgument : "file" ""save.dat""
	var l6891CDDA_0 = file_exists("save.dat");
	if(l6891CDDA_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4DD82A3D
		/// @DnDParent : 6891CDDA
		draw_set_colour($FFFFFFFF & $ffffff);
		var l4DD82A3D_0=($FFFFFFFF >> 24);
		draw_set_alpha(l4DD82A3D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 42200929
		/// @DnDParent : 6891CDDA
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""RESUME""
		draw_text(512, 400, string("RESUME") + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0D5E0501
	/// @DnDParent : 64D6BE82
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 06F3982E
		/// @DnDParent : 0D5E0501
		draw_set_colour($FFFFFFFF & $ffffff);
		var l06F3982E_0=($FFFFFFFF >> 24);
		draw_set_alpha(l06F3982E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7AE9BADA
		/// @DnDParent : 0D5E0501
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""START""
		draw_text(512, 400, string("START") + "");
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3606A05C
/// @DnDArgument : "var" "mainmenu"
/// @DnDArgument : "value" "1"
if(mainmenu == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4D5119D0
	/// @DnDParent : 3606A05C
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l4D5119D0_0=($FF00FFFF >> 24);
	draw_set_alpha(l4D5119D0_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 134D0C0D
	/// @DnDParent : 3606A05C
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""OPTIONS""
	draw_text(512, 420, string("OPTIONS") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7DCB4F75
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7BDD293F
	/// @DnDParent : 7DCB4F75
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7BDD293F_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7BDD293F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 38B6E4C0
	/// @DnDParent : 7DCB4F75
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "420"
	/// @DnDArgument : "caption" ""OPTIONS""
	draw_text(512, 420, string("OPTIONS") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6003D35F
/// @DnDArgument : "var" "mainmenu"
/// @DnDArgument : "value" "2"
if(mainmenu == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 454EA37F
	/// @DnDParent : 6003D35F
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l454EA37F_0=($FF00FFFF >> 24);
	draw_set_alpha(l454EA37F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1F5D7136
	/// @DnDParent : 6003D35F
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""QUIT""
	draw_text(512, 440, string("QUIT") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2BE6D5B7
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1D0EF97F
	/// @DnDParent : 2BE6D5B7
	draw_set_colour($FFFFFFFF & $ffffff);
	var l1D0EF97F_0=($FFFFFFFF >> 24);
	draw_set_alpha(l1D0EF97F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 00A94C22
	/// @DnDParent : 2BE6D5B7
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""QUIT""
	draw_text(512, 440, string("QUIT") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05A36AFB
/// @DnDArgument : "var" "mainmenu"
/// @DnDArgument : "value" "3"
if(mainmenu == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2C610C7B
	/// @DnDParent : 05A36AFB
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l2C610C7B_0=($FF00FFFF >> 24);
	draw_set_alpha(l2C610C7B_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1F9EF089
	/// @DnDParent : 05A36AFB
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "460"
	/// @DnDArgument : "caption" ""RESET""
	draw_text(512, 460, string("RESET") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20BDB7CB
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 648449CF
	/// @DnDParent : 20BDB7CB
	draw_set_colour($FFFFFFFF & $ffffff);
	var l648449CF_0=($FFFFFFFF >> 24);
	draw_set_alpha(l648449CF_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 46339D74
	/// @DnDParent : 20BDB7CB
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "460"
	/// @DnDArgument : "caption" ""RESET""
	draw_text(512, 460, string("RESET") + "");
}
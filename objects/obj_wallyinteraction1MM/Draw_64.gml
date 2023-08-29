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
/// @DnDArgument : "text" ""Wally""
draw_text_transformed(150, 150, string("Name: ") + string("Wally"), 2, 2, 0);

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
	/// @DnDArgument : "caption" ""Talk""
	draw_text(150, 500, string("Talk") + "");
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
	/// @DnDArgument : "caption" ""Talk""
	draw_text(150, 500, string("Talk") + "");
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
	/// @DnDArgument : "caption" ""Use Ghost Powers?""
	draw_text(150, 520, string("Use Ghost Powers?") + "");
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
	/// @DnDArgument : "caption" ""Use Ghost Powers?""
	draw_text(150, 520, string("Use Ghost Powers?") + "");
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
	/// @DnDArgument : "caption" ""Leave""
	draw_text(150, 540, string("Leave") + "");
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
	/// @DnDArgument : "caption" ""Leave""
	draw_text(150, 540, string("Leave") + "");
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7FCBE617
var l7FCBE617_0;
l7FCBE617_0 = keyboard_check_pressed(vk_space);
if (l7FCBE617_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34AB834F
	/// @DnDParent : 7FCBE617
	/// @DnDArgument : "var" "playerchoices1"
	if(playerchoices1 == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7E139354
		/// @DnDParent : 34AB834F
		/// @DnDArgument : "room" "Dream_1_Talk"
		/// @DnDSaveInfo : "room" "b8ad3318-297f-4a81-9148-4caca0974e16"
		room_goto(Dream_1_Talk);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443BC706
	/// @DnDParent : 7FCBE617
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "value" "1"
	if(playerchoices1 == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 37D6DFE1
		/// @DnDParent : 443BC706
		/// @DnDArgument : "room" "DreamLevel1Begin"
		/// @DnDSaveInfo : "room" "5321acd6-db5a-4afd-bda3-c753e62bd10f"
		room_goto(DreamLevel1Begin);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 000E2D2D
	/// @DnDParent : 7FCBE617
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "value" "2"
	if(playerchoices1 == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4FB1F6A6
		/// @DnDParent : 000E2D2D
		/// @DnDArgument : "room" "rm_wallyhouse"
		/// @DnDSaveInfo : "room" "23b8a532-aaa1-4d92-8f16-68f4a39c2f25"
		room_goto(rm_wallyhouse);
	}
}
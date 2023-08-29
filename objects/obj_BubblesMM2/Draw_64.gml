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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39724FAD
/// @DnDArgument : "var" "inittext"
if(inittext == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 02AD99AF
	/// @DnDParent : 39724FAD
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""Bubbles: ""
	/// @DnDArgument : "var" ""Oh that's a very nice name, I like it, hey tell me a story""
	draw_text(100, 700, string("Bubbles: ") + string("Oh that's a very nice name, I like it, hey tell me a story"));
}

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
	/// @DnDArgument : "caption" ""Talk about the beach""
	draw_text(150, 500, string("Talk about the beach") + "");
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
	/// @DnDArgument : "caption" ""Talk about the beach""
	draw_text(150, 500, string("Talk about the beach") + "");
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
	/// @DnDArgument : "caption" ""Talk about the Town""
	draw_text(150, 520, string("Talk about the Town") + "");
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
	/// @DnDArgument : "caption" ""Talk about the Town""
	draw_text(150, 520, string("Talk about the Town") + "");
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
	/// @DnDArgument : "caption" ""Tell them about the fishing trip""
	draw_text(150, 540, string("Tell them about the fishing trip") + "");
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
	/// @DnDArgument : "caption" ""Tell them about the fishing trip""
	draw_text(150, 540, string("Tell them about the fishing trip") + "");
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 395FFE18
draw_set_colour($FFFFFFFF & $ffffff);
var l395FFE18_0=($FFFFFFFF >> 24);
draw_set_alpha(l395FFE18_0 / $ff);

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
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 448E3192
		/// @DnDParent : 34AB834F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "inittext"
		inittext = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 571F0982
		/// @DnDParent : 34AB834F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "crabkingmmchoice"
		crabkingmmchoice = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443BC706
	/// @DnDParent : 7FCBE617
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "value" "1"
	if(playerchoices1 == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 597C7B9B
		/// @DnDParent : 443BC706
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "inittext"
		inittext = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C171A1F
		/// @DnDParent : 443BC706
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "crabkingmmchoice"
		crabkingmmchoice = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 000E2D2D
	/// @DnDParent : 7FCBE617
	/// @DnDArgument : "var" "playerchoices1"
	/// @DnDArgument : "value" "2"
	if(playerchoices1 == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 535C1288
		/// @DnDParent : 000E2D2D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.playergateway1"
		global.playergateway1 = 1;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5201444B
		/// @DnDParent : 000E2D2D
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "crabkingmemory"
		global.crabkingmemory = 1;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4FB1F6A6
		/// @DnDParent : 000E2D2D
		/// @DnDArgument : "room" "rm_bubblesinteract3"
		/// @DnDSaveInfo : "room" "f61f1688-9417-481a-a545-61f3fb9407e6"
		room_goto(rm_bubblesinteract3);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72EFFE94
/// @DnDArgument : "var" "crabkingmmchoice"
/// @DnDArgument : "value" "1"
if(crabkingmmchoice == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 77CE4362
	/// @DnDParent : 72EFFE94
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 298B9ABA
	/// @DnDParent : 72EFFE94
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""Bubbles: ""
	/// @DnDArgument : "var" ""Ya, it's definitely a beach""
	draw_text(512, 700, string("Bubbles: ") + string("Ya, it's definitely a beach"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 035AA3E3
/// @DnDArgument : "var" "crabkingmmchoice"
/// @DnDArgument : "value" "2"
if(crabkingmmchoice == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 39BD7D66
	/// @DnDParent : 035AA3E3
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 44ADF477
	/// @DnDParent : 035AA3E3
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""Bubbles: ""
	/// @DnDArgument : "var" ""Um, what town?""
	draw_text(512, 700, string("Bubbles: ") + string("Um, what town?"));
}
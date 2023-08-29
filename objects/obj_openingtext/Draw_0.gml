/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3C61AE00
/// @DnDArgument : "font" "ft_ingametext"
/// @DnDSaveInfo : "font" "7d413f65-9381-4715-b49c-f5a8d744daac"
draw_set_font(ft_ingametext);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 129E98C5
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l129E98C5_0=($FF000000 >> 24);
draw_set_alpha(l129E98C5_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31E96B15
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "1"
if(textspaceadder == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7E1DE62B
	/// @DnDParent : 31E96B15
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""?: ""
	/// @DnDArgument : "var" "string_copy("...........",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("?: ") + string(string_copy("...........",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EB5270F
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "2"
if(textspaceadder == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50DCDFC1
	/// @DnDParent : 7EB5270F
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""?: ""
	/// @DnDArgument : "var" "string_copy("OH MY GOSH",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("?: ") + string(string_copy("OH MY GOSH",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 052394BD
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "3"
if(textspaceadder == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7F1015B8
	/// @DnDParent : 052394BD
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""?: ""
	/// @DnDArgument : "var" "string_copy("I WAS STUCK IN THIS SAND FOREVER!",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("?: ") + string(string_copy("I WAS STUCK IN THIS SAND FOREVER!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05FF003A
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "4"
if(textspaceadder == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 15A27EF8
	/// @DnDParent : 05FF003A
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""?: ""
	/// @DnDArgument : "var" "string_copy("Anyways I am being rude.... My name is CARL",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("?: ") + string(string_copy("Anyways I am being rude.... My name is CARL",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CDB56F4
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "5"
if(textspaceadder == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0CA81FA8
	/// @DnDParent : 6CDB56F4
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("What is your name?",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("What is your name?",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 552C6703
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "6"
if(textspaceadder == 6)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4AC2550E
	/// @DnDParent : 552C6703
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "string_copy("........",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("") + string(string_copy("........",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72287981
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "7"
if(textspaceadder == 7)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5199BCD5
	/// @DnDParent : 72287981
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Phoebe? Cool name!",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("Phoebe? Cool name!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C8966F
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "8"
if(textspaceadder == 8)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1814D57D
	/// @DnDParent : 00C8966F
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Alright Phoebe, I have some bad news",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("Alright Phoebe, I have some bad news",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 432A87FC
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "9"
if(textspaceadder == 9)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 44836B8A
	/// @DnDParent : 432A87FC
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("You are dead",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("You are dead",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1294BC82
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "10"
if(textspaceadder == 10)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1CCD5693
	/// @DnDParent : 1294BC82
	/// @DnDArgument : "x" "obj_cutscenedecoy.x"
	/// @DnDArgument : "y" "obj_cutscenedecoy.y-40"
	/// @DnDArgument : "caption" ""PHEOBE: ""
	/// @DnDArgument : "var" "string_copy("!!!",1,letext)"
	draw_text(obj_cutscenedecoy.x, obj_cutscenedecoy.y-40, string("PHEOBE: ") + string(string_copy("!!!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67A8455F
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "11"
if(textspaceadder == 11)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7901DBAB
	/// @DnDParent : 67A8455F
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("As in you are not alive anymore",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("As in you are not alive anymore",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F597345
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "12"
if(textspaceadder == 12)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 390E9405
	/// @DnDParent : 3F597345
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("100% dead",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("100% dead",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42145CDC
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "13"
if(textspaceadder == 13)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4FB6AC2F
	/// @DnDParent : 42145CDC
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("Do not be alarmed!",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("Do not be alarmed!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F8C9CBC
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "14"
if(textspaceadder == 14)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7FC4EF89
	/// @DnDParent : 4F8C9CBC
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("For I am your spirit guide",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("For I am your spirit guide",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2C4E05
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "15"
if(textspaceadder == 15)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 620FF0EC
	/// @DnDParent : 5C2C4E05
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("and I am here to help you finish your business here on earth",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("and I am here to help you finish your business here on earth",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D0AA6DD
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "16"
if(textspaceadder == 16)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 530F029C
	/// @DnDParent : 3D0AA6DD
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("and then I can bring you to the other side",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("and then I can bring you to the other side",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BCE02DF
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "17"
if(textspaceadder == 17)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 778ADD7B
	/// @DnDParent : 5BCE02DF
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("DO NOT WORRY FOR I AM AN EXPERT AT THIS STUFF",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("DO NOT WORRY FOR I AM AN EXPERT AT THIS STUFF",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42AC0685
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "18"
if(textspaceadder == 18)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2A24E8B1
	/// @DnDParent : 42AC0685
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("ALRIGHT FINE!!!",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("ALRIGHT FINE!!!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E585AEA
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "19"
if(textspaceadder == 19)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1DA5BC71
	/// @DnDParent : 6E585AEA
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("I HAVE NO IDEA WHAT I AM DOING", 1, letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("I HAVE NO IDEA WHAT I AM DOING", 1, letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAF40A5
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "20"
if(textspaceadder == 20)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 42FA117D
	/// @DnDParent : 7BAF40A5
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("I JUST WANT YOU TO LIKE ME",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("I JUST WANT YOU TO LIKE ME",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75625D38
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "21"
if(textspaceadder == 21)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 259BD32F
	/// @DnDParent : 75625D38
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("AND I AM REALLY NERVOUS",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("AND I AM REALLY NERVOUS",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 774331E6
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "22"
if(textspaceadder == 22)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2D49B5F5
	/// @DnDParent : 774331E6
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("sorry",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("sorry",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E494E1A
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "23"
if(textspaceadder == 23)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 475E9546
	/// @DnDParent : 6E494E1A
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("ok lets focus",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("ok lets focus",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 395027F0
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "24"
if(textspaceadder == 24)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 193931E1
	/// @DnDParent : 395027F0
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("JUST BREATH PHOEBE!",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("JUST BREATH PHOEBE!",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42E3D3F5
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "25"
if(textspaceadder == 25)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5F0B96CA
	/// @DnDParent : 42E3D3F5
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy(".........",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy(".........",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608BA9E7
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "26"
if(textspaceadder == 26)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 32B76B4A
	/// @DnDParent : 608BA9E7
	/// @DnDArgument : "x" "obj_carl.x"
	/// @DnDArgument : "y" "obj_carl.y-40"
	/// @DnDArgument : "caption" ""CARL: ""
	/// @DnDArgument : "var" "string_copy("OK Try moving around using WASD",1,letext)"
	draw_text(obj_carl.x, obj_carl.y-40, string("CARL: ") + string(string_copy("OK Try moving around using WASD",1,letext)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20E8755B
/// @DnDArgument : "var" "textspaceadder"
/// @DnDArgument : "value" "27"
if(textspaceadder == 27)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 160CA551
	/// @DnDParent : 20E8755B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textspaceadder"
	textspaceadder += 1;

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 6507937D
	/// @DnDApplyTo : cca74caa-7d1b-425a-8cde-bec47f840ab7
	/// @DnDParent : 20E8755B
	with(obj_cutscenedecoy) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51EC524E
		/// @DnDParent : 6507937D
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E449E22
	/// @DnDParent : 20E8755B
	/// @DnDArgument : "xpos" "448"
	/// @DnDArgument : "ypos" "512"
	/// @DnDArgument : "objectid" "obj_phoebe"
	/// @DnDArgument : "layer" ""phoebe""
	/// @DnDSaveInfo : "objectid" "bafc5e8b-f37a-4e7a-8279-5af0ad2ace10"
	instance_create_layer(448, 512, "phoebe", obj_phoebe);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AEE26CC
	/// @DnDParent : 20E8755B
	/// @DnDArgument : "objectid" "obj_openingtext2"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "0cd85a30-820e-4344-893f-a4dcb8201d48"
	instance_create_layer(0, 0, "Instances_1", obj_openingtext2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30889191
	/// @DnDParent : 20E8755B
	instance_destroy();
}
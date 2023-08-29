/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76E58EBD
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

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3F4E0F6F
/// @DnDApplyTo : 92b47a9b-203a-443f-aa0b-a2984159ab96
with(obj_carl) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E96B15
	/// @DnDParent : 3F4E0F6F
	/// @DnDArgument : "var" "distance_to_object(obj_phoebe)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "30"
	if(distance_to_object(obj_phoebe) >= 30)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7E1DE62B
		/// @DnDParent : 31E96B15
		/// @DnDArgument : "x" "obj_carl.x"
		/// @DnDArgument : "y" "obj_carl.y-40"
		/// @DnDArgument : "caption" ""Carl: ""
		/// @DnDArgument : "var" "string_copy("Good Job",1,letext)"
		draw_text(obj_carl.x, obj_carl.y-40, string("Carl: ") + string(string_copy("Good Job",1,letext)));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 295D1BAD
		/// @DnDParent : 31E96B15
		/// @DnDArgument : "objectid" "obj_openingtext3"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "d6f34e8e-bcbf-4690-9243-166b0ca590f8"
		instance_create_layer(0, 0, "Instances_1", obj_openingtext3);
	}
}
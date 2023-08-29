/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75AD7FE6
/// @DnDArgument : "var" "global.wallblockinggrandpa"
if(global.wallblockinggrandpa == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1498FA44
	/// @DnDParent : 75AD7FE6
	/// @DnDArgument : "expr" "collision_circle(x,y,140, obj_phoebe, true, true)"
	if(collision_circle(x,y,140, obj_phoebe, true, true))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 6C5ECCD3
		/// @DnDParent : 1498FA44
		var l6C5ECCD3_0;
		l6C5ECCD3_0 = keyboard_check_pressed(vk_space);
		if (l6C5ECCD3_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 71913A16
			/// @DnDParent : 6C5ECCD3
			/// @DnDArgument : "room" "rm_grandpahouse"
			/// @DnDSaveInfo : "room" "33867082-e543-4e11-a435-35348d358dde"
			room_goto(rm_grandpahouse);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08C5E55D
/// @DnDArgument : "code" "if(collision_circle(x,y, 80, obj_phoebe, true, true))	{$(13_10)	image_alpha = .25;$(13_10)}$(13_10)else$(13_10)image_alpha = 1;"
if(collision_circle(x,y, 80, obj_phoebe, true, true))	{
	image_alpha = .25;
}
else
image_alpha = 1;
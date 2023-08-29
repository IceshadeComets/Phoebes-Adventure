/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46BCDEF7
/// @DnDArgument : "var" "global.playergateway1"
if(global.playergateway1 == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 68734768
	/// @DnDParent : 46BCDEF7
	/// @DnDArgument : "expr" "collision_circle(x,y,35, obj_phoebe, true, true)"
	if(collision_circle(x,y,35, obj_phoebe, true, true))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 504DF63D
		/// @DnDParent : 68734768
		var l504DF63D_0;
		l504DF63D_0 = keyboard_check_pressed(vk_space);
		if (l504DF63D_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0FDE6CAC
			/// @DnDParent : 504DF63D
			/// @DnDArgument : "room" "rm_Interaction1"
			/// @DnDSaveInfo : "room" "40ff98ab-8929-4a3f-b9c5-96d20249ab21"
			room_goto(rm_Interaction1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00F5BE04
/// @DnDArgument : "var" "global.wallblockinggrandpa"
/// @DnDArgument : "value" "1"
if(global.wallblockinggrandpa == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7045A852
	/// @DnDParent : 00F5BE04
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_grandpamemory"
	/// @DnDSaveInfo : "spriteind" "d9d4357c-d9ef-40ae-8c21-f2d3c788ddbf"
	sprite_index = spr_grandpamemory;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A8E1657
/// @DnDArgument : "var" "global.playergateway1"
/// @DnDArgument : "value" "1"
if(global.playergateway1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62C7707A
	/// @DnDParent : 6A8E1657
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_grandpa"
	/// @DnDSaveInfo : "spriteind" "d982e7e8-97a2-4307-abdb-7d634a4f9ec3"
	sprite_index = spr_grandpa;
	image_index += 0;
}
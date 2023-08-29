/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D96E21C
/// @DnDArgument : "var" "global.paintingcheck1"
/// @DnDArgument : "value" "1"
if(global.paintingcheck1 == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53045604
	/// @DnDParent : 1D96E21C
	/// @DnDArgument : "var" "global.paintingcheck2"
	/// @DnDArgument : "value" "1"
	if(global.paintingcheck2 == 1)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 38BA42CF
		/// @DnDParent : 53045604
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "wallblockinggrandpa"
		global.wallblockinggrandpa = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F69FA27
		/// @DnDParent : 53045604
		/// @DnDArgument : "objectid" "obj_roomtextopening1"
		/// @DnDSaveInfo : "objectid" "b5a71b98-ef1b-4638-873e-a8207efe80d3"
		instance_create_layer(0, 0, "Instances", obj_roomtextopening1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25CE638A
		/// @DnDParent : 53045604
		instance_destroy();
	}
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEBE7B9
/// @DnDArgument : "var" "global.wallblockinggrandpa"
/// @DnDArgument : "value" "1"
if(global.wallblockinggrandpa == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AC9669B
	/// @DnDParent : 2FEBE7B9
	/// @DnDArgument : "objectid" "obj_openingtext6"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7faabcc0-21d3-4eab-b65b-e9297ca08d20"
	instance_create_layer(0, 0, "Instances_1", obj_openingtext6);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A24F876
	/// @DnDParent : 2FEBE7B9
	instance_destroy();
}
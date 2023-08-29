/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57E2FDE8
/// @DnDArgument : "var" "global.crabkingmemory"
/// @DnDArgument : "value" "1"
if(global.crabkingmemory == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33587BEA
	/// @DnDParent : 57E2FDE8
	/// @DnDArgument : "objectid" "obj_openingtext7"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "01303dcd-6527-444f-9ef9-c6d5af2b8eea"
	instance_create_layer(0, 0, "Instances_1", obj_openingtext7);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 553C47B3
	/// @DnDParent : 57E2FDE8
	/// @DnDArgument : "xpos" "1152"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "obj_townsign"
	/// @DnDSaveInfo : "objectid" "2e9c7c87-37c0-4a5a-bcd8-16d7e987bf05"
	instance_create_layer(1152, 384, "Instances", obj_townsign);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 611BA2F2
	/// @DnDParent : 57E2FDE8
	instance_destroy();
}
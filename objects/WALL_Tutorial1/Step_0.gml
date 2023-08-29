/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 538DF4EF
/// @DnDArgument : "var" "global.memorycollect1"
/// @DnDArgument : "value" "1"
if(global.memorycollect1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 721F512D
	/// @DnDParent : 538DF4EF
	instance_destroy();
}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63085431
/// @DnDArgument : "var" "global.playergateway1"
/// @DnDArgument : "value" "1"
if(global.playergateway1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A3DDEB1
	/// @DnDParent : 63085431
	instance_destroy();
}
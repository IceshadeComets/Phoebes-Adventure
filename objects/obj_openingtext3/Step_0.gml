/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7163DF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tutorialdeleteobject"
tutorialdeleteobject += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E25CCC1
/// @DnDArgument : "var" "tutorialdeleteobject"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(tutorialdeleteobject >= 100)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2C9A232D
	/// @DnDApplyTo : 0cd85a30-820e-4344-893f-a4dcb8201d48
	/// @DnDParent : 4E25CCC1
	with(obj_openingtext2) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 35D0D01B
		/// @DnDParent : 2C9A232D
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 15C21BBB
	/// @DnDApplyTo : 92b47a9b-203a-443f-aa0b-a2984159ab96
	/// @DnDParent : 4E25CCC1
	with(obj_carl) {
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DABEFDC
		/// @DnDParent : 15C21BBB
		/// @DnDArgument : "objind" "obj_carl_2"
		/// @DnDSaveInfo : "objind" "ae27f75a-6eda-4825-9bc1-9ca722a85504"
		instance_change(obj_carl_2, true);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64A47643
	/// @DnDParent : 4E25CCC1
	/// @DnDArgument : "objectid" "obj_openingtext4"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "e1d3be31-ada9-49c7-b4ef-9414ae27d769"
	instance_create_layer(0, 0, "Instances_1", obj_openingtext4);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0052AE24
	/// @DnDParent : 4E25CCC1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "passover"
	passover += 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48B2AFE4
	/// @DnDParent : 4E25CCC1
	instance_destroy();
}
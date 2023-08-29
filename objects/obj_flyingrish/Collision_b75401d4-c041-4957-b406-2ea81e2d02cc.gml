/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4711F86F
/// @DnDApplyTo : 8fa02731-9765-44b8-a901-76a8af217886
with(obj_POSwally) {
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 513271D2
	/// @DnDParent : 4711F86F
	/// @DnDArgument : "room" "rm_wallyhouse"
	/// @DnDSaveInfo : "room" "23b8a532-aaa1-4d92-8f16-68f4a39c2f25"
	room_goto(rm_wallyhouse);

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6D33BCB0
	/// @DnDDisabled : 1
	/// @DnDApplyTo : all
	/// @DnDParent : 4711F86F
}

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 392FF686
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6FC5F52E
/// @DnDDisabled : 1
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "700"
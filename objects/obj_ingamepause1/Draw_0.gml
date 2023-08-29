/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 68E77C73
/// @DnDArgument : "key" "vk_tab"
var l68E77C73_0;
l68E77C73_0 = keyboard_check(vk_tab);
if (l68E77C73_0)
{
	/// @DnDAction : YoYo Games.Game.Save_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6D488B9D
	/// @DnDParent : 68E77C73
	game_save("save.dat");
}
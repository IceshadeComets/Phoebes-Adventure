/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0ED5B645
/// @DnDArgument : "code" "if(collision_circle(x,y, 15, obj_phoebe, true, true))	{$(13_10)	image_alpha = .25;$(13_10)}$(13_10)else$(13_10)image_alpha = 1;"
if(collision_circle(x,y, 15, obj_phoebe, true, true))	{
	image_alpha = .25;
}
else
image_alpha = 1;
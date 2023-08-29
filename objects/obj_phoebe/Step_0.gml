/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0E70DB91
/// @DnDApplyTo : 92b47a9b-203a-443f-aa0b-a2984159ab96
with(obj_carl) {
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6FE69AF0
	/// @DnDParent : 0E70DB91
	/// @DnDArgument : "x" "obj_phoebe.x"
	/// @DnDArgument : "y" "obj_phoebe.y"
	direction = point_direction(x, y, obj_phoebe.x, obj_phoebe.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32127B55
	/// @DnDParent : 0E70DB91
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5536BC4F
	/// @DnDParent : 0E70DB91
	/// @DnDArgument : "var" "distance_to_object(obj_phoebe)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "90"
	if(distance_to_object(obj_phoebe) <= 90)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 50A81704
		/// @DnDParent : 5536BC4F
		speed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64E9ABCB
/// @DnDArgument : "code" "if(keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)) {$(13_10)collidedEnemy = collision_line(x,y,x - 50, y, all, false, true);$(13_10)mydirection = 270;$(13_10)}$(13_10)if(keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {$(13_10)collidedEnemy = collision_line(x,y,x, y - 50, all, false, true);$(13_10)mydirection = 0;$(13_10)}$(13_10)if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {$(13_10)collidedEnemy = collision_line(x,y,x, y + 50, all, false, true);$(13_10)mydirection = 180;$(13_10)}$(13_10)if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {$(13_10)collidedEnemy = collision_line(x,y,x + 50,y, all, false, true);$(13_10)mydirection = 90;$(13_10)}"
if(keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)) {
collidedEnemy = collision_line(x,y,x - 50, y, all, false, true);
mydirection = 270;
}
if(keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {
collidedEnemy = collision_line(x,y,x, y - 50, all, false, true);
mydirection = 0;
}
if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {
collidedEnemy = collision_line(x,y,x, y + 50, all, false, true);
mydirection = 180;
}
if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {
collidedEnemy = collision_line(x,y,x + 50,y, all, false, true);
mydirection = 90;
}
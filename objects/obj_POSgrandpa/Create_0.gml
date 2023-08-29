/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 31BEC729
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DD2F6AC
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "walkspeed"
walkspeed = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18794F0C
/// @DnDArgument : "expr" "walkspeed + 2"
/// @DnDArgument : "var" "collisionSpeed"
collisionSpeed = walkspeed + 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01A45059
/// @DnDArgument : "expr" "undefined"
/// @DnDArgument : "var" "collidedEnemy"
collidedEnemy = undefined;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BBF61D5
/// @DnDArgument : "var" "mydirection"
mydirection = 0;
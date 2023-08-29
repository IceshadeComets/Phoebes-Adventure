/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11A805B0
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
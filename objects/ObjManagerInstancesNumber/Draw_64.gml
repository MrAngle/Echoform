/// @description Draw INFO
var _str = room_persistent ? "YES" : "NO";
draw_text(30, 30, "Room Persistent: " + _str);
draw_text(30, 50, "SPACE to change persistent");
draw_text(30, 120, "LMB - Bullet\nRMB - Bullet 2\nMMB - change room");

draw_set_color(c_red);
draw_text(30, 200, "Instances Number: " + string(instance_number(ObjProjectile)));
draw_set_color(c_white);
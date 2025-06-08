// MY123
/// @description Wstaw opis w tym miejscu
// W tym edytorze możesz zapisać swój kod
// MY123
//var _bullet = pooling_objects_get_instance(obj_example_bullet);
//_bullet.x = x;
//_bullet.y = y;

var b = pooling_objects_get_instance(ObjProjectile);
b.x = x;
b.y = y;
b.direction = image_angle;
b.speed = 0.5;
b.alarm[0] = 500; // po upływie TTL dezaktywuj
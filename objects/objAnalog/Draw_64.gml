/// @description
if(!instance_exists(objPlayer)) exit;

draw_self();
var _axis_h = gamepad_axis_value(0,gp_axislh);
var _axis_v = gamepad_axis_value(0,gp_axislv);
var _max_dist = 76;

var _x = lerp(0,_max_dist,_axis_h);
var _y = lerp(0,_max_dist,_axis_v);
draw_sprite(spr_thumb,0,x+_x,y+_y);
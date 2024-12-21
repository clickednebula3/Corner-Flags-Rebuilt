var target_color = c_white;
if (instance_exists(target)) { target_color = target.my_color; }

var h = hspeed + p_hspd;
var v = vspeed + p_vspd;

draw_sprite_ext(sprite_index, image_index, x-(5*h), y-(5*v), image_xscale, image_yscale, image_angle, target_color, 0.05);
draw_sprite_ext(sprite_index, image_index, x-(4*h), y-(4*v), image_xscale, image_yscale, image_angle, target_color, 0.2);
draw_sprite_ext(sprite_index, image_index, x-(3*h), y-(3*v), image_xscale, image_yscale, image_angle, target_color, 0.4);
draw_sprite_ext(sprite_index, image_index, x-(2*h), y-(2*v), image_xscale, image_yscale, image_angle, target_color, 0.6);
draw_sprite_ext(sprite_index, image_index, x-h, y-v, image_xscale, image_yscale, image_angle, target_color, 0.8);
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, target_color, image_alpha);
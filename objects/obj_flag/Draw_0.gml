if (instance_exists(obj_fireball) && obj_fireball.lines_active) {
	draw_set_color(my_color);
	draw_set_alpha(0.6);
	draw_line(x, y, obj_fireball.x, obj_fireball.y);
	draw_set_alpha(1);
}

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, my_color, image_alpha);

if (!ever_pressed) {
	draw_set_font(fnt_smol);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x, y-5, my_key);
}
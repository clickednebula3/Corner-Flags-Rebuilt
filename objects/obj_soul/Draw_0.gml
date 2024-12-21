/// @description CORRUPTED & RESTORED

if (hp > 0)
{
	draw_healthbar(
		x-(sprite_width/2)+1, y-(sprite_height/2)+1, x+(sprite_width/2)-1, y+(sprite_height/2)-1, hp,
		c_black, c_dkgray, c_white, 3, false, false
	)
	draw_self();
}
else
{
	draw_set_color(c_white);
	draw_set_font(fnt_big);
	draw_text(x, y+64, "Game Over\nPress 'R' to Restart");
}


if (sc > 0) {
	draw_set_color(c_white);
	draw_set_font(fnt_big);
	draw_text(x, 52, "Score\n"+string(sc));
}

if (global.hsc > 0) {
	draw_set_color(c_dkgray);
	if (sc == global.hsc) draw_set_color(make_color_hsv((timtime/20)%256, 180, 200));
	draw_set_font(fnt_big);
	draw_text(x, room_height-32, "High\n"+string(global.hsc));
}

draw_set_color(c_white);
draw_rectangle_color(1, 1, room_width-2, room_height-2, c_red, c_aqua, c_lime, c_yellow, true);
draw_self();

if (hp < 100)
draw_healthbar(bbox_left+2, bbox_bottom+4, bbox_right-2, bbox_bottom+8, hp, c_black, c_red, c_orange, 0, true, false);
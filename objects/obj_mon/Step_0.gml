if (instance_exists(obj_soul) && !global.paused) {
	if (obj_soul.hp > 0 && point_distance(x, y, obj_soul.x, obj_soul.y) > 8)
	{ direction = point_direction(x, y, obj_soul.x, obj_soul.y); }
	else if (obj_soul.hp <= 0) { direction += 2; }
	image_angle = direction;
}

if (hp <= 0) instance_destroy();
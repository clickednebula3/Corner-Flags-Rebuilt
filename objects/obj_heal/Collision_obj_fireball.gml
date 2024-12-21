if (instance_exists(obj_soul)) {
	obj_soul.hp = clamp(obj_soul.hp+10, 0, 100);
	var points = instance_create_depth(x, y, depth, obj_particle_score);
	points.amount = 500;
	for (var i=0; i<6; i++) instance_create_depth(x, y, depth, obj_particle_heal);
}
instance_destroy();
if (instance_exists(obj_soul)) {
	obj_soul.sc += amount;
	global.hsc = max(global.hsc, obj_soul.sc);
}
instance_destroy();
if (!global.paused) {
	timtime += 10;

	x = (room_width/2) + 12*dcos(timtime/10);
	y = (room_height/2) + 12*dsin(timtime/8);

	if (hp <= 0 && instance_exists(obj_fireball)) instance_destroy(obj_fireball);
} else {
	for (var i=0; i<2; i++) {
		if (alarm[i] > 1) alarm[i] += 1;
	}
}

if (hp <= 0 && global.paused) pause_disable();
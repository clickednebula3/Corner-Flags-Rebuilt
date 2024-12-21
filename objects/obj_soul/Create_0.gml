#macro sec		game_get_speed(gamespeed_fps)
randomise();

global.paused = false;
hp = 100;
sc = 0;//score
timtime = 0;

alarm[0] = sec*3;
alarm[1] = sec*3;

x = room_width/2;
y = room_height/2;

function toggle_pause() {
	if (global.paused) pause_disable();
	else pause_enable();
}

function pause_enable() {
	global.paused = true;
	with (obj_pauser) { image_index = 1; }
	with (obj_mon) { speed = 0; image_speed = 0; }
	with (obj_heal) { speed = 0; }
	with (obj_particle_heal) { instance_destroy(); }
	with (obj_particle_mon) { instance_destroy(); }
	with (obj_fireball) {
		p_gravity = gravity;
		p_hspd = hspeed;
		p_vspd = vspeed;
		gravity = 0;
		hspeed = 0;
		vspeed = 0;
	}
}

function pause_disable() {
	global.paused = false;
	with (obj_pauser) { image_index = 0; }
	with (obj_mon) { speed = spd; image_speed = 1;}
	with (obj_heal) { speed = spd; }
	with (obj_fireball) {
		gravity = p_gravity;
		hspeed = p_hspd;
		vspeed = p_vspd;
		p_gravity = 0;
		p_hspd = 0;
		p_vspd = 0;
	}
}
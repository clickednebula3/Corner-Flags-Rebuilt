my_color = c_red;
my_key = "E";//EDLP

ever_pressed = false;

function update_target(new_target = noone) {
	if (global.paused) return;
	if (instance_exists(new_target)) {
		
		with (new_target.object_index) { sprite_index = spr_flag; }
		new_target.sprite_index = spr_flag_active;
		with (obj_fireball) {
			target = new_target;
			gravity = 0.2;
		}
		
	}
	else { with (obj_fireball) { target = noone; }}
}
/// @description Summon Mon

var is_right = 2*irandom_range(0, 1)-1;
var is_down = 2*irandom_range(0, 1)-1;
var spawn_x = x+(is_right)*(3*room_width/4);
var spawn_y = y+(is_down)*(2*room_height/3);

instance_create_depth(spawn_x, spawn_y, depth-1, obj_mon);

alarm[0] = random_range(1.5, 4)*sec;
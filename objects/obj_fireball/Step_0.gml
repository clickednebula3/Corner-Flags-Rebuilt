if (instance_exists(target))
{ gravity_direction = point_direction(x, y, target.x, target.y); }

if (!global.paused) image_angle = direction+180;
hspeed *= 0.98;
vspeed *= 0.98;

if (x < 0 || x > room_width) { hspeed *= -1; }
if (y < 0 || y > room_height) { vspeed *= -1; }
x = clamp(x, 0, room_width);//make this a death
y = clamp(y, 0, room_height);

if (keyboard_check_pressed(vk_space)) lose_target();
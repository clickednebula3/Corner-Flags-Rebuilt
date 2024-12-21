image_xscale = random_range(0.15, 0.4);
image_yscale = image_xscale;

x += random_range(-16, 16);
hspeed = random_range(-0.5, 0.5);
vspeed = random_range(-1.5, -0.5);
max_time = sec*random_range(0.9, 1.35);
alarm[0] = max_time;

wave_range = irandom_range(5, 15);
wave_spd = random_range(1, 3);

image_index = irandom_range(0, sprite_get_number(sprite_index)-1);
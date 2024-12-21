gravity = 0.4;
vspeed = random_range(-2, -4);
hspeed = random_range(1, 2.5)*(2*(irandom_range(0,1))-1);
rspeed = random_range(2, 4)*(2*(irandom_range(0,1))-1);

image_index = irandom_range(0, sprite_get_number(sprite_index)-1);
spd = 0.6;
speed = spd;
var is_right = irandom_range(0,1);
direction = 180*!is_right;
x = (-50*is_right)+((room_width+50)*!is_right);

y = random_range(50, room_height-50);
alarm[0] = sec*3;
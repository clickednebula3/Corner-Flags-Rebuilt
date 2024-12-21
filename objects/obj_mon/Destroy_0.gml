var points = instance_create_depth(x, y, depth, obj_particle_score);
points.amount = 100;

for (var i=0; i<5; i++) instance_create_depth(x, y, depth, obj_particle_mon);

if (instance_exists(obj_fireball)) obj_fireball.speed *= 1.6;
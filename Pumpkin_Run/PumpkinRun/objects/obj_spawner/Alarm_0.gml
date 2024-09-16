/// Spawns obstacles for Pumpking to avoid


var _x = random_range(40, room_width - 40);
var obstacle = instance_create_layer(_x, room_height - room_height, "Instances",choose(obj_bones, obj_hat, obj_tombstone));
	obstacle.vspeed = random_range(speedMin, speedMax);

alarm[0]= spawnTime;
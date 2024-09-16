/// Spawns obstacles for Pumpkin to avoid


var getX = random_range(40, room_width - 40);
var getY = room_height - room_height;
var horrorObs = instance_create_layer(getX, getY, "Instances", choose(obj_bones, obj_hat, obj_tombstone));
	horrorObs.vspeed = random_range(speedMin, speedMax);

alarm[0]= spawnTime;
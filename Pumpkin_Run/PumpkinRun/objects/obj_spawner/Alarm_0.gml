/// @description Insert description here
// You can write your code in this editor

var getX = random_range(20, (room_width - 20));

var obstacle = instance_create_layer(getX, 0 , "Instances", obj_bones);
	obstacle.speed = random_range(speedMin, speedMax);
	obstacle.direction = -1200;



alarm[0]= spawnTime;
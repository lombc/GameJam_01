/// @description Insert description here
// You can write your code in this editor

health = 0;
instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_orange);

room_goto(rm_dead);
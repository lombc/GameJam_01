// obj_pumpkin destroyed after colliding with obj_tombstone

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_orange);

layer_vspeed(vspeed, 0);
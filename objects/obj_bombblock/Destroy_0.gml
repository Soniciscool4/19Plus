if (ds_list_find_index(global.saveroom, id) == -1)
{
    with (instance_create_depth((x + 32), (y + 32), -1, obj_metaldebris))
        sprite_index = spr_bombdebris
    with (instance_create_depth((x + 32), (y + 32), -1, obj_metaldebris))
        sprite_index = spr_bombdebris
    with (instance_create_depth((x + 32), (y + 32), -1, obj_metaldebris))
        sprite_index = spr_bombdebris
    with (instance_create_depth((x + 32), (y + 32), -1, obj_metaldebris))
        sprite_index = spr_bombdebris
    ds_list_add(global.saveroom, id)
}

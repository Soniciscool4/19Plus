if (ds_list_find_index(global.saveroom, id) == -1)
{
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    instance_create_depth((x + (random_range(-10, 10))), (y + (random_range(-10, 10))), -1, obj_glassdebris)
    tile_layer_delete_at(1, x, y)
    ds_list_add(global.saveroom, id)
}

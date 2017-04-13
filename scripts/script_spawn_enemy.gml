stepcounter --;
if (stepcounter == 0)
{
    spawn_location_x = irandom_range(0, room_width);
    spawn_location_y = 40;
    enemy = instance_create(spawn_location_x, spawn_location_y, obj_test);
    with (enemy)
    {
        direction = -90;
        speed = 10;
    }
    stepcounter = argument0 * room_speed;
}

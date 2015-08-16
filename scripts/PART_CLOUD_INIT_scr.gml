{
    // CREATE THE PARTICLE VARIABLE
    global.pt_cloud = part_type_create();
    var ptcloud = global.pt_cloud;
    
    // SET THE SETTING FOR THE SNOW PARTICLE
    part_type_shape(ptcloud,pt_shape_cloud);
    part_type_size(ptcloud,.2,.2,0,0);
    part_type_color1(ptcloud,c_dkgray);
    part_type_speed(ptcloud,6,6,0,0);
    part_type_direction(ptcloud,270,270,0,60);
    part_type_life(ptcloud,30,30);
}

# ||  &&  &&  && ss_r0_w1 camera_o1_r0  ! ss_r1_w1  ! camera_o1_r1  &&  &&  &&  ! ss_r0_w1  ! camera_o1_r0 ss_r1_w1 camera_o1_r1
# &&  && waypoint_o1_wp4  ! waypoint_o1_wp1  ! waypoint_o1_wp2

set waypoint_o1_wp2 1
take_image rover waypoint2 objective1 camera mode


set ss_r0_w1 1
sample_soil rover0 store waypoint1


set ss_r1_w1 1
sample_soil rover1 store waypoint1


set camera_o1_r1 1
take_image rover1 waypoint objective1 camera mode


set camera_o1_r0 1
take_image rover0 waypoint objective1 camera mode


set waypoint_o1_wp1 1
take_image rover waypoint1 objective1 camera mode


set waypoint_o1_wp4 1
take_image rover waypoint4 objective1 camera mode



property use_same_rover_i_o1_sa_w1-image_o1_wp4
 ||  ||  ||  &&  &&  &&  && ss_r0_w1 camera_o1_r0  ! ss_r1_w1  ! camera_o1_r1  ! waypoint_o1_wp4  &&  &&  &&  &&  ! ss_r0_w1  ! camera_o1_r0 ss_r1_w1 camera_o1_r1  ! waypoint_o1_wp4  ||  &&  &&  &&  && ss_r0_w1 camera_o1_r0  ! ss_r1_w1  ! camera_o1_r1 waypoint_o1_wp1  &&  &&  &&  &&  ! ss_r0_w1  ! camera_o1_r0 ss_r1_w1 camera_o1_r1 waypoint_o1_wp1  ||  &&  &&  &&  && ss_r0_w1 camera_o1_r0  ! ss_r1_w1  ! camera_o1_r1 waypoint_o1_wp2  &&  &&  &&  &&  ! ss_r0_w1  ! camera_o1_r0 ss_r1_w1 camera_o1_r1 waypoint_o1_wp2
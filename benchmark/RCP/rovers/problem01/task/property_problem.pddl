# &&  ! camera_o1_r0 camera_o1_r1
# ||  &&  &&  && ss_r0_w0 camera_o1_r0  ! ss_r1_w0  ! camera_o1_r1  &&  &&  &&  ! ss_r0_w0  ! camera_o1_r0 ss_r1_w0 camera_o1_r1

set camera_o1_r1 1
take_image rover1 waypoint objective1 camera mode


set ss_r1_w0 1
sample_soil rover1 store waypoint0


set ss_r0_w0 1
sample_soil rover0 store waypoint0


set camera_o1_r0 1
take_image rover0 waypoint objective1 camera mode



property image_o1_r1-use_same_rover_i_o1_sa_w0
 ||  ||  ||  ||  ||  ||  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! ss_r0_w0 ss_r0_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! camera_o1_r0 ss_r0_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  && ss_r1_w0 ss_r0_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  && camera_o1_r1 ss_r0_w0  ||  ||  ||  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! ss_r0_w0 camera_o1_r0  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! camera_o1_r0 camera_o1_r0  &&  &&  ! camera_o1_r0 camera_o1_r1  && ss_r1_w0 camera_o1_r0  &&  &&  ! camera_o1_r0 camera_o1_r1  && camera_o1_r1 camera_o1_r0  ||  ||  ||  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! ss_r0_w0  ! ss_r1_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! camera_o1_r0  ! ss_r1_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  && ss_r1_w0  ! ss_r1_w0  &&  &&  ! camera_o1_r0 camera_o1_r1  && camera_o1_r1  ! ss_r1_w0  ||  ||  ||  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! ss_r0_w0  ! camera_o1_r1  &&  &&  ! camera_o1_r0 camera_o1_r1  &&  ! camera_o1_r0  ! camera_o1_r1  &&  &&  ! camera_o1_r0 camera_o1_r1  && ss_r1_w0  ! camera_o1_r1  &&  &&  ! camera_o1_r0 camera_o1_r1  && camera_o1_r1  ! camera_o1_r1
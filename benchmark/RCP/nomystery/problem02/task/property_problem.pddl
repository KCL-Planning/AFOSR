# ||  &&  &&  && p1_delwithT0 p2_delwithT0  ! p1_delwithT1  ! p2_delwithT1  &&  &&  && p1_delwithT1 p2_delwithT1  ! p1_delwithT0  ! p2_delwithT0
# ||  && p1_delwithT0 p2_delwithT0  && p1_delwithT1 p2_delwithT1

set p2_delwithT1 2
unload p2 t1 location
load p2 t1 location


set p2_delwithT0 2
unload p2 t0 location
load p2 t0 location


set p1_delwithT0 2
unload p1 t0 location
load p1 t0 location


set p1_delwithT1 2
unload p1 t1 location
load p1 t1 location



property same_truck_p1_p2_o1-same_truck_p1_p2
 ||  ||  ||  &&  &&  &&  && p1_delwithT0 p2_delwithT0  ! p1_delwithT1  ! p2_delwithT1  &&  ! p1_delwithT0  ! p1_delwithT1  &&  &&  &&  && p1_delwithT0 p2_delwithT0  ! p1_delwithT1  ! p2_delwithT1  &&  ! p2_delwithT0  ! p1_delwithT1  ||  &&  &&  &&  && p1_delwithT0 p2_delwithT0  ! p1_delwithT1  ! p2_delwithT1  &&  ! p1_delwithT0  ! p2_delwithT1  &&  &&  &&  && p1_delwithT0 p2_delwithT0  ! p1_delwithT1  ! p2_delwithT1  &&  ! p2_delwithT0  ! p2_delwithT1  ||  ||  &&  &&  &&  && p1_delwithT1 p2_delwithT1  ! p1_delwithT0  ! p2_delwithT0  &&  ! p1_delwithT0  ! p1_delwithT1  &&  &&  &&  && p1_delwithT1 p2_delwithT1  ! p1_delwithT0  ! p2_delwithT0  &&  ! p2_delwithT0  ! p1_delwithT1  ||  &&  &&  &&  && p1_delwithT1 p2_delwithT1  ! p1_delwithT0  ! p2_delwithT0  &&  ! p1_delwithT0  ! p2_delwithT1  &&  &&  &&  && p1_delwithT1 p2_delwithT1  ! p1_delwithT0  ! p2_delwithT0  &&  ! p2_delwithT0  ! p2_delwithT1
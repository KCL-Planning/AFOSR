# &&  ! load_g4_m2 load_g4_m7
# && load_g4_m2  ! load_g4_m7

set load_g4_m2 1
load goods4 truck market2


set load_g4_m7 1
load goods4 truck market7



property load_g4_m7-load_g4_m2
 ||  &&  &&  ! load_g4_m2 load_g4_m7  ! load_g4_m2  &&  &&  ! load_g4_m2 load_g4_m7 load_g4_m7
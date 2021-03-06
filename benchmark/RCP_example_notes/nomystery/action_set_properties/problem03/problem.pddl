(define (problem transport-l8-t2-p5---int100n150-m1---int100c100---s45---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 - location
t0 t1 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 - fuellevel
)

(:init
(sum level0 level0 level0)
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level1 level0 level1)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level2 level0 level2)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level3 level0 level3)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level4 level0 level4)
(sum level4 level1 level5)
(sum level5 level0 level5)

(connected l0 l2)
(fuelcost level1 l0 l2)
(connected l0 l3)
(fuelcost level1 l0 l3)
(connected l0 l4)
(fuelcost level1 l0 l4)
(connected l0 l6)
(fuelcost level1 l0 l6)
(connected l1 l4)
(fuelcost level1 l1 l4)
(connected l1 l6)
(fuelcost level1 l1 l6)
(connected l2 l0)
(fuelcost level1 l2 l0)
(connected l2 l4)
(fuelcost level1 l2 l4)
(connected l2 l5)
(fuelcost level1 l2 l5)
(connected l2 l7)
(fuelcost level1 l2 l7)
(connected l3 l0)
(fuelcost level1 l3 l0)
(connected l3 l6)
(fuelcost level1 l3 l6)
(connected l4 l0)
(fuelcost level1 l4 l0)
(connected l4 l1)
(fuelcost level1 l4 l1)
(connected l4 l2)
(fuelcost level1 l4 l2)
(connected l4 l6)
(fuelcost level1 l4 l6)
(connected l5 l2)
(fuelcost level1 l5 l2)
(connected l6 l0)
(fuelcost level1 l6 l0)
(connected l6 l1)
(fuelcost level1 l6 l1)
(connected l6 l3)
(fuelcost level1 l6 l3)
(connected l6 l4)
(fuelcost level1 l6 l4)
(connected l6 l7)
(fuelcost level1 l6 l7)
(connected l7 l2)
(fuelcost level1 l7 l2)
(connected l7 l6)
(fuelcost level1 l7 l6)

(at t0 l3)
(fuel t0 level5)
(at t1 l5)
(fuel t1 level3)

(at p0 l0)
(at p1 l5)
(at p2 l6)
(at p3 l1)
(at p4 l7)
)

(:goal
(and
(at p0 l4)
(at p1 l2)
(at p2 l1)
(at p3 l6)
(at p4 l0)
)
)
)

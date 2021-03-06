
(define (problem roverprob4132)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover
         rover0store - store rover1store - store rover2store - store
         rover3store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint camera0 - camera camera1 -
         camera camera2 - camera camera3 - camera camera4 - camera objective0 -
         objective objective1 - objective objective2 - objective)
        (:init (visible waypoint0 waypoint5) (visible waypoint5 waypoint0)
         (visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
         (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
         (visible waypoint1 waypoint2) (visible waypoint2 waypoint1)
         (visible waypoint1 waypoint4) (visible waypoint4 waypoint1)
         (visible waypoint1 waypoint6) (visible waypoint6 waypoint1)
         (visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
         (visible waypoint2 waypoint5) (visible waypoint5 waypoint2)
         (visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
         (visible waypoint3 waypoint0) (visible waypoint0 waypoint3)
         (visible waypoint3 waypoint1) (visible waypoint1 waypoint3)
         (visible waypoint4 waypoint3) (visible waypoint3 waypoint4)
         (visible waypoint4 waypoint6) (visible waypoint6 waypoint4)
         (visible waypoint5 waypoint1) (visible waypoint1 waypoint5)
         (visible waypoint6 waypoint3) (visible waypoint3 waypoint6)
         (visible waypoint6 waypoint5) (visible waypoint5 waypoint6)
         (at_soil_sample waypoint0) (at_rock_sample waypoint0)
         (at_soil_sample waypoint1) (at_rock_sample waypoint1)
         (at_rock_sample waypoint3) (at_soil_sample waypoint4)
         (at_soil_sample waypoint5) (at_rock_sample waypoint5)
         (at_soil_sample waypoint6) (at_rock_sample waypoint6)
         (at_lander general waypoint4) (channel_free general)
         (at rover0 waypoint5) (available rover0) (store_of rover0store rover0)
         (empty rover0store) (equipped_for_imaging rover0)
         (can_traverse rover0 waypoint5 waypoint0)
         (can_traverse rover0 waypoint0 waypoint5)
         (can_traverse rover0 waypoint5 waypoint1)
         (can_traverse rover0 waypoint1 waypoint5)
         (can_traverse rover0 waypoint5 waypoint2)
         (can_traverse rover0 waypoint2 waypoint5)
         (can_traverse rover0 waypoint5 waypoint6)
         (can_traverse rover0 waypoint6 waypoint5)
         (can_traverse rover0 waypoint1 waypoint3)
         (can_traverse rover0 waypoint3 waypoint1)
         (can_traverse rover0 waypoint1 waypoint4)
         (can_traverse rover0 waypoint4 waypoint1) (at rover1 waypoint2)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_rock_analysis rover1) (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint2 waypoint0)
         (can_traverse rover1 waypoint0 waypoint2)
         (can_traverse rover1 waypoint2 waypoint1)
         (can_traverse rover1 waypoint1 waypoint2)
         (can_traverse rover1 waypoint2 waypoint5)
         (can_traverse rover1 waypoint5 waypoint2)
         (can_traverse rover1 waypoint2 waypoint6)
         (can_traverse rover1 waypoint6 waypoint2)
         (can_traverse rover1 waypoint1 waypoint3)
         (can_traverse rover1 waypoint3 waypoint1)
         (can_traverse rover1 waypoint1 waypoint4)
         (can_traverse rover1 waypoint4 waypoint1) (at rover2 waypoint0)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
         (can_traverse rover2 waypoint0 waypoint1)
         (can_traverse rover2 waypoint1 waypoint0)
         (can_traverse rover2 waypoint0 waypoint3)
         (can_traverse rover2 waypoint3 waypoint0)
         (can_traverse rover2 waypoint0 waypoint6)
         (can_traverse rover2 waypoint6 waypoint0)
         (can_traverse rover2 waypoint1 waypoint2)
         (can_traverse rover2 waypoint2 waypoint1)
         (can_traverse rover2 waypoint1 waypoint5)
         (can_traverse rover2 waypoint5 waypoint1)
         (can_traverse rover2 waypoint3 waypoint4)
         (can_traverse rover2 waypoint4 waypoint3) (at rover3 waypoint2)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_soil_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint2 waypoint0)
         (can_traverse rover3 waypoint0 waypoint2)
         (can_traverse rover3 waypoint2 waypoint1)
         (can_traverse rover3 waypoint1 waypoint2)
         (can_traverse rover3 waypoint2 waypoint6)
         (can_traverse rover3 waypoint6 waypoint2)
         (can_traverse rover3 waypoint0 waypoint3)
         (can_traverse rover3 waypoint3 waypoint0)
         (can_traverse rover3 waypoint0 waypoint5)
         (can_traverse rover3 waypoint5 waypoint0)
         (can_traverse rover3 waypoint1 waypoint4)
         (can_traverse rover3 waypoint4 waypoint1) (on_board camera0 rover3)
         (calibration_target camera0 objective2) (supports camera0 colour)
         (supports camera0 low_res) (on_board camera1 rover0)
         (calibration_target camera1 objective2) (supports camera1 colour)
         (on_board camera2 rover0) (calibration_target camera2 objective0)
         (supports camera2 low_res) (on_board camera3 rover2)
         (calibration_target camera3 objective0) (supports camera3 colour)
         (supports camera3 high_res) (supports camera3 low_res)
         (on_board camera4 rover1) (calibration_target camera4 objective1)
         (supports camera4 colour) (supports camera4 low_res)
         (visible_from objective0 waypoint0)
         (visible_from objective0 waypoint1)
         (visible_from objective0 waypoint2)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective1 waypoint3)
         (visible_from objective1 waypoint4)
         (visible_from objective1 waypoint5)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective2 waypoint3)
         (visible_from objective2 waypoint4)
         (visible_from objective2 waypoint5)
         (visible_from objective2 waypoint6))
        (:goal
         (and (communicated_soil_data waypoint6)
              (communicated_soil_data waypoint4)
              (communicated_soil_data waypoint0)
              (communicated_rock_data waypoint6)
              (communicated_rock_data waypoint0)
              (communicated_rock_data waypoint3)
              (communicated_image_data objective2 low_res)
              (communicated_image_data objective2 colour)))
        (:constraints
         (and (preference a0 (always (at rover3 waypoint2)))
              (preference a1 (always (at rover0 waypoint5)))
              (preference a2 (always (empty rover3store)))
              (preference a3 (always (at_rock_sample waypoint1)))
              (preference e0 (sometime (at rover3 waypoint6)))
              (preference e1 (sometime (at rover3 waypoint4)))
              (preference e2 (sometime (at rover2 waypoint6)))
              (preference e3 (sometime (at rover2 waypoint1)))
              (preference e4 (sometime (at rover2 waypoint4)))
              (preference e5 (sometime (at rover0 waypoint1)))
              (preference e6 (sometime (have_soil_analysis rover3 waypoint6)))
              (preference e7 (sometime (have_soil_analysis rover3 waypoint4)))
              (preference e8 (sometime (have_soil_analysis rover2 waypoint6)))
              (preference e9 (sometime (have_soil_analysis rover2 waypoint4)))
              (preference e10 (sometime (full rover1store)))
              (preference e11 (sometime (have_rock_analysis rover1 waypoint1)))
              (preference e12 (sometime (calibrated camera3 rover2)))
              (preference e13 (sometime (calibrated camera1 rover0)))
              (preference e14
               (sometime (have_image rover3 objective2 low_res)))
              (preference e15 (sometime (have_image rover3 objective2 colour)))
              (preference e16
               (sometime (have_image rover2 objective2 low_res)))
              (preference e17 (sometime (have_image rover2 objective2 colour)))
              (preference e18
               (sometime (have_image rover1 objective2 low_res)))
              (preference e19 (sometime (have_image rover1 objective2 colour)))
              (preference e20 (sometime (have_image rover0 objective2 colour)))
              (preference o0 (at-most-once (at rover3 waypoint1)))
              (preference o1 (at-most-once (at rover2 waypoint0)))
              (preference o2 (at-most-once (at rover2 waypoint3)))
              (preference o3 (at-most-once (at rover1 waypoint6)))
              (preference o4 (at-most-once (at rover1 waypoint2)))
              (preference o5 (at-most-once (at rover1 waypoint1)))
              (preference o6 (at-most-once (full rover3store)))
              (preference o7 (at-most-once (full rover2store)))
              (preference o8 (at-most-once (empty rover1store)))
              (preference o9 (at-most-once (calibrated camera0 rover3)))
              (preference o10 (at-most-once (calibrated camera4 rover1)))
              (preference sb6
               (sometime-before (at rover1 waypoint6) (at rover2 waypoint3)))
              (preference sb7
               (sometime-before (at rover1 waypoint6) (at rover1 waypoint1)))
              (preference sb30
               (sometime-before (at rover1 waypoint6)
                (have_image rover1 objective2 colour)))
              (preference sb31
               (sometime-before (at rover1 waypoint6)
                (have_image rover0 objective2 colour)))
              (preference sb41
               (sometime-before (at rover1 waypoint3) (at rover0 waypoint1)))
              (preference sb46
               (sometime-before (at rover1 waypoint3)
                (have_soil_analysis rover2 waypoint6)))
              (preference sb51
               (sometime-before (at rover1 waypoint3)
                (have_rock_analysis rover1 waypoint1)))
              (preference sb60
               (sometime-before (at rover1 waypoint3)
                (have_image rover1 objective2 low_res)))
              (preference sb63
               (sometime-before (at rover1 waypoint0) (at rover3 waypoint6)))
              (preference sb66
               (sometime-before (at rover1 waypoint0) (at rover2 waypoint6)))
              (preference sb75
               (sometime-before (at rover1 waypoint0) (full rover2store)))
              (preference sb79
               (sometime-before (at rover1 waypoint0) (full rover1store)))
              (preference sb88
               (sometime-before (at rover1 waypoint0)
                (have_image rover2 objective2 colour)))
              (preference sb94
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover2 waypoint6)))
              (preference sb95
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover2 waypoint4)))
              (preference sb96
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover2 waypoint3)))
              (preference sb107
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (have_rock_analysis rover1 waypoint6)))
              (preference sb119
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (at rover3 waypoint4)))
              (preference sb120
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (at rover3 waypoint1)))
              (preference sb125
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (at rover1 waypoint1)))
              (preference sb132
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (full rover2store)))
              (preference sb142
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (calibrated camera4 rover1)))
              (preference sb149
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (have_image rover1 objective2 colour)))
              (preference sb150
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (have_image rover0 objective2 colour)))
              (preference sb162
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_soil_analysis rover3 waypoint6)))
              (preference sb169
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_rock_analysis rover1 waypoint6)))
              (preference sb170
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_rock_analysis rover1 waypoint1)))
              (preference sb175
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_image rover3 objective2 low_res)))
              (preference sb180
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_image rover1 objective2 colour)))
              (preference sb181
               (sometime-before (have_rock_analysis rover1 waypoint3)
                (have_image rover0 objective2 colour)))
              (preference sb184
               (sometime-before (have_rock_analysis rover1 waypoint0)
                (at rover3 waypoint1)))
              (preference sb185
               (sometime-before (have_rock_analysis rover1 waypoint0)
                (at rover2 waypoint6)))
              (preference sb195
               (sometime-before (have_rock_analysis rover1 waypoint0)
                (have_soil_analysis rover2 waypoint6)))
              (preference sb199
               (sometime-before (have_rock_analysis rover1 waypoint0)
                (have_rock_analysis rover1 waypoint6)))
              (preference sb203
               (sometime-before (have_rock_analysis rover1 waypoint0)
                (calibrated camera1 rover0)))))
        (:metric minimize
         (+ (* (is-violated sb203) 43.0599)
            (* (is-violated sb199) 53.5576)
            (* (is-violated sb195) 42.9306)
            (* (is-violated sb185) 41.0478)
            (* (is-violated sb184) 20.8516)
            (* (is-violated sb181) 39.3489)
            (* (is-violated sb180) 28.3425)
            (* (is-violated sb175) 43.7211)
            (* (is-violated sb170) 45.0146)
            (* (is-violated sb169) 34.6549)
            (* (is-violated sb162) 36.6239)
            (* (is-violated sb150) 38.6763)
            (* (is-violated sb149) 52.1002)
            (* (is-violated sb142) 28.2505)
            (* (is-violated sb132) 50.4474)
            (* (is-violated sb125) 49.4384)
            (* (is-violated sb120) 18.4974)
            (* (is-violated sb119) 21.5242)
            (* (is-violated sb107) 59.8642)
            (* (is-violated sb96) 20.8717)
            (* (is-violated sb95) 44.5)
            (* (is-violated sb94) 56.2826)
            (* (is-violated sb88) 47.7568)
            (* (is-violated sb79) 37.4115)
            (* (is-violated sb75) 43.0484)
            (* (is-violated sb66) 42.9306)
            (* (is-violated sb63) 29.9292)
            (* (is-violated sb60) 32.2863)
            (* (is-violated sb51) 42.097)
            (* (is-violated sb46) 40.3579)
            (* (is-violated sb41) 25.2237)
            (* (is-violated sb31) 42.3758)
            (* (is-violated sb30) 63.2676)
            (* (is-violated sb7) 28.5868)
            (* (is-violated sb6) 53.5576)
            (* (is-violated o10) 18.1611)
            (* (is-violated o9) 41.0305)
            (* (is-violated o8) 40.0216)
            (* (is-violated o7) 45.4457)
            (* (is-violated o6) 18.1611)
            (* (is-violated o5) 30.6047)
            (* (is-violated o4) 36.2617)
            (* (is-violated o3) 35.3132)
            (* (is-violated o2) 53.5231)
            (* (is-violated o1) 50.3036)
            (* (is-violated o0) 63.7132)
            (* (is-violated e20) 30.6047)
            (* (is-violated e19) 36.2617)
            (* (is-violated e18) 17.8247)
            (* (is-violated e17) 23.2058)
            (* (is-violated e16) 24.5482)
            (* (is-violated e15) 34.2611)
            (* (is-violated e14) 36.9947)
            (* (is-violated e13) 53.1206)
            (* (is-violated e12) 24.2147)
            (* (is-violated e11) 34.5945)
            (* (is-violated e10) 41.3668)
            (* (is-violated e9) 42.1372)
            (* (is-violated e8) 47.4205)
            (* (is-violated e7) 25.56)
            (* (is-violated e6) 57.1018)
            (* (is-violated e5) 35.9858)
            (* (is-violated e4) 33.0797)
            (* (is-violated e3) 32.2863)
            (* (is-violated e2) 48.7658)
            (* (is-violated e1) 40.3579)
            (* (is-violated e0) 24.416)
            (* (is-violated a3) 18.4974)
            (* (is-violated a2) 73.679)
            (* (is-violated a1) 28.354)
            (* (is-violated a0) 29.1646)
	)))

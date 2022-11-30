{
    "name": "Ribbon",
	"creator": "WPMarshall", 	
	"version": "1.0", 
	"date": "2019/07/24",	
	"description": "Landmass, Open field, Multi-spawn, Gas | An evolution of MAGINOT but with a choice of spawns. No more knowing exactly where your opponent has spawned!",
	"players": [ 2, 4],
    "planets": [
        {
            "name": "Ribbon",
            "mass": 10000,
            "position_x": 25700,
            "position_y": -100,
            "velocity_x": -230.3937530517578,
            "velocity_y": 77.54962158203125,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 678215808,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 33,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "ice_boss",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_8_ramp.json",
                    "height": 499,
                    "op": "BO_Add",
                    "position": [
                        0,
                        500,
                        0
                    ],
                    "transform": [
                        0.8600001335144043,
                        0,
                        0,
                        0,
                        0,
                        5.126000246491458e-8,
                        0.8600000739097595,
                        498.9999694824219,
                        0,
                        -0.8600000739097595,
                        5.126000246491458e-8,
                        0.000029742717742919922
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.8600001335144043
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 499.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        0,
                        303.65228271484375,
                        397.07159423828125
                    ],
                    "transform": [
                        0.03202538192272186,
                        -1.5396664142608643,
                        0,
                        0,
                        1.2230322360992432,
                        0.025439325720071793,
                        0.9354909658432007,
                        303.6636962890625,
                        -0.935288667678833,
                        -0.019454197958111763,
                        1.2232967615127563,
                        397.08648681640625
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 1.5499991178512573,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 499.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        3.71854511158759e-14,
                        303.65228271484375,
                        397.07159423828125
                    ],
                    "transform": [
                        0.032025665044784546,
                        -1.5396664142608643,
                        1.145608223043399e-16,
                        3.7186850414304765e-14,
                        1.2230322360992432,
                        0.0254395492374897,
                        0.9354909658432007,
                        303.6636962890625,
                        0.935288667678833,
                        0.01945437118411064,
                        -1.2232967615127563,
                        -397.08648681640625
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 7.833184242248535,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 502.138427734375,
                    "op": "BO_Add",
                    "position": [
                        -208.23460388183594,
                        456.9259338378906,
                        0
                    ],
                    "transform": [
                        0.5823748111724854,
                        0,
                        -0.2654053568840027,
                        -208.234619140625,
                        0.2654053568840027,
                        1.4901161193847656e-8,
                        0.5823748111724854,
                        456.92596435546875,
                        0,
                        -0.6400003433227539,
                        0,
                        0
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": 0.42760831117630005,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 499.514892578125,
                    "op": "BO_Add",
                    "position": [
                        206.99020385742188,
                        454.6098937988281,
                        0
                    ],
                    "transform": [
                        0.5824661254882812,
                        4.470348358154297e-8,
                        0.26520490646362305,
                        206.99020385742188,
                        -0.26520493626594543,
                        5.960464477539063e-8,
                        0.5824660658836365,
                        454.6098937988281,
                        0,
                        -0.6400003433227539,
                        7.629398623976158e-8,
                        0.000059546815464273095
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": -0.42726418375968933,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_8_ramp.json",
                    "height": 503,
                    "op": "BO_Add",
                    "position": [
                        -433.0126953125,
                        -250,
                        0
                    ],
                    "transform": [
                        -0.43000009655952454,
                        7.450580596923828e-8,
                        -0.7447819709777832,
                        -435.6108093261719,
                        0.7447819709777832,
                        -2.9802322387695312e-8,
                        -0.4300000071525574,
                        -251.49998474121094,
                        -8.940696716308594e-8,
                        -0.8600001931190491,
                        0,
                        0
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.8600001335144043
                    ],
                    "rotation": 2.094395160675049,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 501.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        -262.9705810546875,
                        -151.82614135742188,
                        397.07159423828125
                    ],
                    "transform": [
                        -1.0751898288726807,
                        0.7478020787239075,
                        -0.8101588487625122,
                        -264.0326232910156,
                        -0.5837813019752502,
                        -1.3461099863052368,
                        -0.46774545311927795,
                        -152.43931579589844,
                        -0.935288667678833,
                        -0.019454270601272583,
                        1.2232967615127563,
                        398.67523193359375
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 3.6443941593170166,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 499.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        -262.9705810546875,
                        -151.82614135742188,
                        397.07159423828125
                    ],
                    "transform": [
                        -1.075189471244812,
                        0.7478024959564209,
                        -0.8101588487625122,
                        -262.98046875,
                        -0.583781898021698,
                        -1.3461097478866577,
                        -0.46774545311927795,
                        -151.83184814453125,
                        0.935288667678833,
                        0.019453883171081543,
                        -1.2232967615127563,
                        -397.0865173339844
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 9.927579879760742,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 500.138427734375,
                    "op": "BO_Add",
                    "position": [
                        -291.5921630859375,
                        -408.7994384765625,
                        0
                    ],
                    "transform": [
                        -0.5210351943969727,
                        -2.9802322387695312e-8,
                        -0.37164872884750366,
                        -290.4307861328125,
                        0.37164872884750366,
                        -1.4901161193847656e-8,
                        -0.5210351943969727,
                        -407.17120361328125,
                        -2.9802322387695312e-8,
                        -0.6400003433227539,
                        0,
                        0
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": 2.522003412246704,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 503.514892578125,
                    "op": "BO_Add",
                    "position": [
                        -497.1988220214844,
                        -48.046173095703125,
                        0
                    ],
                    "transform": [
                        -0.06155886873602867,
                        -1.816079020500183e-8,
                        -0.6370329260826111,
                        -501.1802978515625,
                        0.6370329260826111,
                        -3.725290298461914e-9,
                        -0.061558861285448074,
                        -48.43091583251953,
                        -1.1175870895385742e-8,
                        -0.6400003433227539,
                        0,
                        0
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": 1.667130947113037,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_8_ramp.json",
                    "height": 498,
                    "op": "BO_Add",
                    "position": [
                        433.0126953125,
                        -250,
                        0
                    ],
                    "transform": [
                        -0.43000006675720215,
                        -1.4901161193847656e-8,
                        0.7447819709777832,
                        431.2806701660156,
                        -0.7447819709777832,
                        8.940696716308594e-8,
                        -0.43000003695487976,
                        -248.99998474121094,
                        -2.9802322387695312e-8,
                        -0.8600001335144043,
                        0,
                        0
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
                        0.8600001335144043
                    ],
                    "rotation": 4.188790321350098,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 499.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        262.9705810546875,
                        -151.82614135742188,
                        397.07159423828125
                    ],
                    "transform": [
                        1.0431644916534424,
                        0.7918640971183777,
                        0.810158908367157,
                        262.98046875,
                        -0.6392506957054138,
                        1.3206706047058105,
                        -0.46774548292160034,
                        -151.83184814453125,
                        -0.9352886080741882,
                        -0.019453972578048706,
                        1.223296880722046,
                        397.0865173339844
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 5.7387895584106445,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 499.8893127441406,
                    "op": "BO_Add",
                    "position": [
                        262.9705810546875,
                        -151.82614135742188,
                        397.07159423828125
                    ],
                    "transform": [
                        1.0431643724441528,
                        0.7918643951416016,
                        0.810158908367157,
                        262.98046875,
                        -0.6392509937286377,
                        1.3206706047058105,
                        -0.46774548292160034,
                        -151.83184814453125,
                        0.935288667678833,
                        0.019454210996627808,
                        -1.223296880722046,
                        -397.0865173339844
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": 12.021974563598633,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 500.138427734375,
                    "op": "BO_Add",
                    "position": [
                        499.8267822265625,
                        -48.12651062011719,
                        0
                    ],
                    "transform": [
                        -0.06133963540196419,
                        -6.984919309616089e-9,
                        0.6370540857315063,
                        497.83599853515625,
                        -0.6370540857315063,
                        -1.0803341865539551e-7,
                        -0.06133963167667389,
                        -47.93482971191406,
                        1.1175870895385742e-7,
                        -0.6400003433227539,
                        0,
                        0
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": 4.616398334503174,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "height": 497.514892578125,
                    "op": "BO_Add",
                    "position": [
                        290.2086181640625,
                        -406.563720703125,
                        0
                    ],
                    "transform": [
                        -0.5209072828292847,
                        4.470348358154297e-8,
                        0.37182801961898804,
                        289.04669189453125,
                        -0.37182801961898804,
                        5.960464477539063e-8,
                        -0.5209072828292847,
                        -404.9359130859375,
                        -2.9802322387695312e-8,
                        -0.6400003433227539,
                        0,
                        0
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": 3.761526107788086,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 499.8989562988281,
                    "op": "BO_Add",
                    "position": [
                        431.9607849121094,
                        249.39268493652344,
                        0
                    ],
                    "transform": [
                        -0.5600000023841858,
                        -1.1920928955078125e-7,
                        0.6235384345054626,
                        432.9251708984375,
                        0.9699483513832092,
                        -8.940696716308594e-8,
                        0.3600000739097595,
                        249.949462890625,
                        2.9802322387695312e-8,
                        1.119999885559082,
                        8.58307132034497e-8,
                        0.000059592599427560344
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        0.7200002670288086
                    ],
                    "rotation": 2.094395160675049,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 501.8989562988281,
                    "op": "BO_Add",
                    "position": [
                        -431.9607849121094,
                        249.39266967773438,
                        0
                    ],
                    "transform": [
                        -0.559999942779541,
                        2.086162567138672e-7,
                        -0.6235384941101074,
                        -434.6571960449219,
                        -0.9699483513832092,
                        8.940696716308594e-8,
                        0.3600001037120819,
                        250.949462890625,
                        1.4901161193847656e-7,
                        1.1199997663497925,
                        8.583072030887706e-8,
                        0.00005983101800666191
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        0.7200002670288086
                    ],
                    "rotation": 4.188790321350098,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 498.8989562988281,
                    "op": "BO_Add",
                    "position": [
                        0.000004997515134164132,
                        -498.78533935546875,
                        0
                    ],
                    "transform": [
                        1.119999885559082,
                        -1.8460531236996758e-7,
                        7.213948549633642e-9,
                        0.00000499865291203605,
                        1.1221704454555947e-8,
                        6.675719532722724e-8,
                        -0.7200002074241638,
                        -498.89892578125,
                        1.8460529815911286e-7,
                        1.1199997663497925,
                        4.291536015443853e-8,
                        0.00002973669506900478
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        0.7200002670288086
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 499.90252685546875,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        500
                    ],
                    "transform": [
                        0.5802562236785889,
                        0.21841011941432953,
                        0,
                        0,
                        -0.21841011941432953,
                        0.5802562236785889,
                        0,
                        0,
                        0,
                        0,
                        0.9799998998641968,
                        499.90252685546875
                    ],
                    "scale": [
                        0.6200002431869507,
                        0.6200002431869507,
                        0.9799998998641968
                    ],
                    "rotation": -0.36000001430511475,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 499.90252685546875,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        500
                    ],
                    "transform": [
                        -0.5802562236785889,
                        -0.21841013431549072,
                        0,
                        0,
                        0.21841013431549072,
                        -0.5802562236785889,
                        0,
                        0,
                        0,
                        0,
                        -0.9799998998641968,
                        -499.9024963378906
                    ],
                    "scale": [
                        0.6200002431869507,
                        0.6200002431869507,
                        0.9799998998641968
                    ],
                    "rotation": 2.781592607498169,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        -353.81524658203125,
                        204.34658813476562,
                        289.1463623046875
                    ],
                    "transform": [
                        0.2582353949546814,
                        1.0145400762557983,
                        -2.0640172958374023,
                        -346.7466735839844,
                        -1.022353172302246,
                        0.8832502365112305,
                        1.1920766830444336,
                        200.26412963867188,
                        1.0385119915008545,
                        0.6172325611114502,
                        1.6867648363113403,
                        283.3697814941406
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": -1.0599995851516724,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        -353.81524658203125,
                        204.34658813476562,
                        289.1463623046875
                    ],
                    "transform": [
                        0.2582353949546814,
                        1.0145400762557983,
                        -2.0640172958374023,
                        -346.74664306640625,
                        -1.022353172302246,
                        0.8832502365112305,
                        1.1920766830444336,
                        200.2641143798828,
                        -1.0385119915008545,
                        -0.6172325611114502,
                        -1.6867648363113403,
                        -283.3697814941406
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": -1.0599995851516724,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        -0.06171321123838425,
                        -408.5862731933594,
                        289.1463623046875
                    ],
                    "transform": [
                        0.7562661170959473,
                        -1.2721872329711914,
                        -0.00036001025000587106,
                        -0.06048028916120529,
                        0.7348150610923767,
                        0.4369924068450928,
                        -2.3835294246673584,
                        -400.4234619140625,
                        1.0385119915008545,
                        0.617232620716095,
                        1.6867649555206299,
                        283.36981201171875
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": 1.0343955755233765,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        -0.06171321123838425,
                        -408.5862731933594,
                        289.1463623046875
                    ],
                    "transform": [
                        0.7562661170959473,
                        -1.2721872329711914,
                        -0.00036001025000587106,
                        -0.060480281710624695,
                        0.7348150610923767,
                        0.4369924068450928,
                        -2.3835294246673584,
                        -400.4234313964844,
                        -1.0385119915008545,
                        -0.617232620716095,
                        -1.6867649555206299,
                        -283.36981201171875
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": 1.0343955755233765,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        353.876953125,
                        204.2397003173828,
                        289.1463623046875
                    ],
                    "transform": [
                        -1.0145014524459839,
                        0.2576470673084259,
                        2.0643770694732666,
                        346.80712890625,
                        0.28753817081451416,
                        -1.3202426433563232,
                        1.1914528608322144,
                        200.1593475341797,
                        1.0385119915008545,
                        0.617232620716095,
                        1.6867647171020508,
                        283.3697814941406
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": 3.1287906169891357,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 490.5480651855469,
                    "op": "BO_Add",
                    "position": [
                        353.876953125,
                        204.2397003173828,
                        289.1463623046875
                    ],
                    "transform": [
                        -1.0145014524459839,
                        0.2576470673084259,
                        2.0643770694732666,
                        346.80712890625,
                        0.28753817081451416,
                        -1.3202426433563232,
                        1.1914528608322144,
                        200.1593475341797,
                        -1.0385119915008545,
                        -0.617232620716095,
                        -1.6867647171020508,
                        -283.3697814941406
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        2.9199981689453125
                    ],
                    "rotation": 3.1287906169891357,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    58.71880340576172,
                    208.3804168701172,
                    450.23004150390625
                ],
                [
                    58.71880340576172,
                    208.3804168701172,
                    -450.23004150390625
                ],
                [
                    -65.13591003417969,
                    198.85708618164062,
                    452.8321533203125
                ],
                [
                    -65.13591003417969,
                    198.85708618164062,
                    -452.8321533203125
                ],
                [
                    -5.839858531951904,
                    220.22604370117188,
                    448.09649658203125
                ],
                [
                    -5.839858531951904,
                    220.22604370117188,
                    -448.09649658203125
                ],
                [
                    88.0353012084961,
                    493.8670959472656,
                    86.40205383300781
                ],
                [
                    88.0353012084961,
                    493.8670959472656,
                    -86.40205383300781
                ],
                [
                    -88.03256225585938,
                    492.943603515625,
                    85.78782653808594
                ],
                [
                    -88.03256225585938,
                    492.943603515625,
                    -85.78782653808594
                ],
                [
                    -4.2577619552612305,
                    408.39080810546875,
                    287.43255615234375
                ],
                [
                    -4.2577619552612305,
                    408.39080810546875,
                    -287.43255615234375
                ],
                [
                    -4.478638648986816,
                    443.38970947265625,
                    230.70919799804688
                ],
                [
                    -4.478638648986816,
                    443.38970947265625,
                    -230.70919799804688
                ],
                [
                    -292.96405029296875,
                    207.88674926757812,
                    349.54132080078125
                ],
                [
                    -292.96405029296875,
                    207.88674926757812,
                    -349.54132080078125
                ],
                [
                    -326.24005126953125,
                    151.91485595703125,
                    349.19580078125
                ],
                [
                    -326.24005126953125,
                    151.91485595703125,
                    -349.19580078125
                ],
                [
                    -210.21847534179688,
                    348.9296875,
                    290.91192626953125
                ],
                [
                    -210.21847534179688,
                    348.9296875,
                    -290.91192626953125
                ],
                [
                    206.2247314453125,
                    362.77392578125,
                    276.44091796875
                ],
                [
                    206.2247314453125,
                    362.77392578125,
                    -276.44091796875
                ],
                [
                    418.3887023925781,
                    243.1998748779297,
                    128.46847534179688
                ],
                [
                    418.3887023925781,
                    243.1998748779297,
                    -128.46847534179688
                ],
                [
                    -209.8221435546875,
                    -53.338233947753906,
                    450.23004150390625
                ],
                [
                    -209.8221435546875,
                    -53.338233947753906,
                    -450.23004150390625
                ],
                [
                    -139.6473388671875,
                    -155.837890625,
                    452.8321533203125
                ],
                [
                    -139.6473388671875,
                    -155.837890625,
                    -452.8321533203125
                ],
                [
                    -187.80142211914062,
                    -115.17048645019531,
                    448.09649658203125
                ],
                [
                    -187.80142211914062,
                    -115.17048645019531,
                    -448.09649658203125
                ],
                [
                    -471.7191162109375,
                    -170.69273376464844,
                    86.40205383300781
                ],
                [
                    -471.7191162109375,
                    -170.69273376464844,
                    -86.40205383300781
                ],
                [
                    -382.8854064941406,
                    -322.7102355957031,
                    85.78782653808594
                ],
                [
                    -382.8854064941406,
                    -322.7102355957031,
                    -85.78782653808594
                ],
                [
                    -351.5479431152344,
                    -207.8827362060547,
                    287.43255615234375
                ],
                [
                    -351.5479431152344,
                    -207.8827362060547,
                    -287.43255615234375
                ],
                [
                    -381.7474365234375,
                    -225.57347106933594,
                    230.70919799804688
                ],
                [
                    -381.7474365234375,
                    -225.57347106933594,
                    -230.70919799804688
                ],
                [
                    -33.55318069458008,
                    -357.6576843261719,
                    349.54132080078125
                ],
                [
                    -33.55318069458008,
                    -357.6576843261719,
                    -349.54132080078125
                ],
                [
                    31.55790138244629,
                    -358.4895935058594,
                    349.19580078125
                ],
                [
                    31.55790138244629,
                    -358.4895935058594,
                    -349.19580078125
                ],
                [
                    -197.07273864746094,
                    -356.5193786621094,
                    290.91192626953125
                ],
                [
                    -197.07273864746094,
                    -356.5193786621094,
                    -290.91192626953125
                ],
                [
                    -417.2838134765625,
                    -2.7911064624786377,
                    276.44091796875
                ],
                [
                    -417.2838134765625,
                    -2.7911064624786377,
                    -276.44091796875
                ],
                [
                    -419.8116149902344,
                    240.7353057861328,
                    128.46847534179688
                ],
                [
                    -419.8116149902344,
                    240.7353057861328,
                    -128.46847534179688
                ],
                [
                    151.10333251953125,
                    -155.0421905517578,
                    450.23004150390625
                ],
                [
                    151.10333251953125,
                    -155.0421905517578,
                    -450.23004150390625
                ],
                [
                    204.7832489013672,
                    -43.01919174194336,
                    452.8321533203125
                ],
                [
                    204.7832489013672,
                    -43.01919174194336,
                    -452.8321533203125
                ],
                [
                    193.6412811279297,
                    -105.05555725097656,
                    448.09649658203125
                ],
                [
                    193.6412811279297,
                    -105.05555725097656,
                    -448.09649658203125
                ],
                [
                    383.6838073730469,
                    -323.1743469238281,
                    86.40205383300781
                ],
                [
                    383.6838073730469,
                    -323.1743469238281,
                    -86.40205383300781
                ],
                [
                    470.91796875,
                    -170.23336791992188,
                    85.78782653808594
                ],
                [
                    470.91796875,
                    -170.23336791992188,
                    -85.78782653808594
                ],
                [
                    355.8056945800781,
                    -200.50807189941406,
                    287.43255615234375
                ],
                [
                    355.8056945800781,
                    -200.50807189941406,
                    -287.43255615234375
                ],
                [
                    386.22607421875,
                    -217.8162384033203,
                    230.70919799804688
                ],
                [
                    386.22607421875,
                    -217.8162384033203,
                    -230.70919799804688
                ],
                [
                    326.5172424316406,
                    149.77093505859375,
                    349.54132080078125
                ],
                [
                    326.5172424316406,
                    149.77093505859375,
                    -349.54132080078125
                ],
                [
                    294.6821594238281,
                    206.57473754882812,
                    349.19580078125
                ],
                [
                    294.6821594238281,
                    206.57473754882812,
                    -349.19580078125
                ],
                [
                    407.29119873046875,
                    7.589696407318115,
                    290.91192626953125
                ],
                [
                    407.29119873046875,
                    7.589696407318115,
                    -290.91192626953125
                ],
                [
                    211.05906677246094,
                    -359.9828186035156,
                    276.44091796875
                ],
                [
                    211.05906677246094,
                    -359.9828186035156,
                    -276.44091796875
                ],
                [
                    1.422918677330017,
                    -483.9351806640625,
                    128.46847534179688
                ],
                [
                    1.422918677330017,
                    -483.9351806640625,
                    -128.46847534179688
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -6.183940887451172,
                        202.98171997070312,
                        455.8729248046875
                    ],
                    [
                        -6.183940887451172,
                        202.98171997070312,
                        -455.8729248046875
                    ],
                    [
                        -175.95181274414062,
                        -108.29634094238281,
                        456.28826904296875
                    ],
                    [
                        -175.95181274414062,
                        -108.29634094238281,
                        -456.28826904296875
                    ],
                    [
                        183.91546630859375,
                        -100.37628173828125,
                        453.52740478515625
                    ],
                    [
                        183.91546630859375,
                        -100.37628173828125,
                        -453.52740478515625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Bow",
            "mass": 50000,
            "position_x": 24000,
            "position_y": 5399.99755859375,
            "velocity_x": -31.295074462890625,
            "velocity_y": 139.08924865722656,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1192857216,
                "radius": 1200,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 66,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        }
    ]
}
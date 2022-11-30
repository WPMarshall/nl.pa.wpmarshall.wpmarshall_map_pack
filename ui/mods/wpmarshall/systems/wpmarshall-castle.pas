{
    "name": "Castle",
    "description": "Landmass, Open-Field, Metal-rich",
    "creator": "WPMarshall",
    "version": "1.1.0",
    "players":[2, 6],
    "planets": [
        {
            "name": "Castle",
            "mass": 35000,
            "position_x": 25000,
            "position_y": 0,
            "velocity_x": -0.000006181723165354924,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 373437088,
                "radius": 575,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal_boss",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 80,
                "heightAdjustments": []
            },
            "csg_key": "4hinlR9qZKRU8Lmmo3vgOUXKqJxZ9mw8",
            "metal_spots_key": "O4o0phjxKxPz1KjPPSgWTZFIIPFlEAI7",
            "landing_zones_key": "sVyFlNF9l9WWjJvqe7FYKs3bNjP4Xh3k",
            "landing_zones": {
                "list": [
                    [
                        -0.5707612037658691,
                        236.98809814453125,
                        523.6116943359375
                    ],
                    [
                        -0.5707612037658691,
                        236.98809814453125,
                        -523.6116943359375
                    ],
                    [
                        -339.364013671875,
                        -464.00048828125,
                        -5.5322418212890625
                    ],
                    [
                        -401.8072509765625,
                        167.5548095703125,
                        375.4423828125
                    ],
                    [
                        467.0003662109375,
                        -32.86669921875,
                        333.6890869140625
                    ],
                    [
                        -403.6466064453125,
                        165.92510986328125,
                        -374.24462890625
                    ],
                    [
                        459.995361328125,
                        -33.6656494140625,
                        -343.1796875
                    ],
                    [
                        -340.7064208984375,
                        -462.9825439453125,
                        -5.3491058349609375
                    ],
                    [
                        471.1033935546875,
                        -40.0172119140625,
                        326.85821533203125
                    ],
                    [
                        -0.9390106201171875,
                        -512.325927734375,
                        260.72393798828125
                    ],
                    [
                        -405.375732421875,
                        162.00241088867188,
                        374.0491943359375
                    ],
                    [
                        464.362060546875,
                        -40.2314453125,
                        -336.527099609375
                    ],
                    [
                        3.88330078125,
                        -509.7138671875,
                        -265.608642578125
                    ],
                    [
                        -399.6612548828125,
                        167.218017578125,
                        -377.85546875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 3
                    },
                    {
                        "min": 2,
                        "max": 3
                    },
                    {
                        "min": 3,
                        "max": 3
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 5,
                        "max": 5
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    }
                ]
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 574.6775512695312,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -574,
                        0
                    ],
                    "transform": [
                        1.859999179840088,
                        0,
                        0,
                        0,
                        0,
                        1.1086459039688634e-7,
                        -1.8599990606307983,
                        -574.677490234375,
                        0,
                        1.8599990606307983,
                        1.1086459039688634e-7,
                        0.000034253451303811744
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -574,
                        0
                    ],
                    "transform": [
                        1.859999179840088,
                        0,
                        0,
                        0,
                        0,
                        1.1086459039688634e-7,
                        -1.8599990606307983,
                        -574.677490234375,
                        0,
                        1.8599990606307983,
                        1.1086459039688634e-7,
                        0.000034253451303811744
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -574,
                        0
                    ],
                    "transform": [
                        -8.130314910204106e-8,
                        -1.859999179840088,
                        0,
                        0,
                        1.1086459039688634e-7,
                        -4.846045321347777e-15,
                        -1.8599989414215088,
                        -574.677490234375,
                        1.8599990606307983,
                        -8.13031419966137e-8,
                        1.1086458329145898e-7,
                        0.000034253451303811744
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 1.5707963705062866,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -574,
                        0
                    ],
                    "transform": [
                        -1.859999179840088,
                        1.6260629820408212e-7,
                        0,
                        0,
                        -9.692090642695553e-15,
                        -1.1086459039688634e-7,
                        -1.8599990606307983,
                        -574.677490234375,
                        -1.626062839932274e-7,
                        -1.8599990606307983,
                        1.1086459039688634e-7,
                        0.000034253451303811744
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 3.1415927410125732,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -574,
                        0
                    ],
                    "transform": [
                        2.218026828870734e-8,
                        1.859999179840088,
                        0,
                        0,
                        -1.1086459039688634e-7,
                        1.3220470123712622e-15,
                        -1.8599990606307983,
                        -574.677490234375,
                        -1.8599990606307983,
                        2.21802665123505e-8,
                        1.1086459039688634e-7,
                        0.000034253451303811744
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 4.71238899230957,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 578.6775512695312,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -3.514736448390586e-14,
                        574
                    ],
                    "transform": [
                        -5.595056506990659e-8,
                        1.2799997329711914,
                        0,
                        0,
                        -1.2799997329711914,
                        -5.595056506990659e-8,
                        -1.1389210302737243e-16,
                        -3.543378359282222e-14,
                        -7.8377381360094e-17,
                        -3.4259842571904984e-24,
                        1.8599990606307983,
                        578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": -1.5707963705062866,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -3.514736448390586e-14,
                        574
                    ],
                    "transform": [
                        -5.595056506990659e-8,
                        1.2799997329711914,
                        0,
                        0,
                        -1.2799997329711914,
                        -5.595056506990659e-8,
                        -1.1389210302737243e-16,
                        -3.543378359282222e-14,
                        -7.8377381360094e-17,
                        -3.4259842571904984e-24,
                        1.8599990606307983,
                        578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": -1.5707963705062866,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        3.514736448390586e-14,
                        -2.1521554308753022e-30,
                        574
                    ],
                    "transform": [
                        1.2799997329711914,
                        5.595056506990659e-8,
                        1.1389210302737243e-16,
                        3.543378359282222e-14,
                        -5.595056506990659e-8,
                        1.2799997329711914,
                        -6.97388031437834e-33,
                        -2.1696934304313785e-30,
                        -7.8377381360094e-17,
                        -3.4259842571904984e-24,
                        1.859999179840088,
                        578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": -4.371138828673793e-8,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        4.3043108617506044e-30,
                        3.514736448390586e-14,
                        574
                    ],
                    "transform": [
                        9.663729372277885e-8,
                        -1.2799997329711914,
                        1.394776062875668e-32,
                        4.339386860862757e-30,
                        1.2799997329711914,
                        9.663729372277885e-8,
                        1.1389210302737243e-16,
                        3.543378359282222e-14,
                        -7.8377381360094e-17,
                        -5.9173276915969525e-24,
                        1.859999179840088,
                        578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 1.570796251296997,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        -3.514736448390586e-14,
                        6.456466480705003e-30,
                        574
                    ],
                    "transform": [
                        -1.2799997329711914,
                        -1.932745874455577e-7,
                        -1.1389210302737243e-16,
                        -3.543378359282222e-14,
                        1.932745874455577e-7,
                        -1.2799997329711914,
                        2.092164241250296e-32,
                        6.509080479373232e-30,
                        -7.8377381360094e-17,
                        -1.1834655383193905e-23,
                        1.859999179840088,
                        578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 3.141592502593994,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 578.6775512695312,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        -3.514736109577407e-14,
                        -574
                    ],
                    "transform": [
                        -9.663729372277885e-8,
                        1.2799997329711914,
                        0,
                        0,
                        1.2799997329711914,
                        9.663729372277885e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.859999179840088,
                        -578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 1.570796251296997,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -3.514736109577407e-14,
                        -574
                    ],
                    "transform": [
                        -9.663729372277885e-8,
                        1.2799997329711914,
                        0,
                        0,
                        1.2799997329711914,
                        9.663729372277885e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.859999179840088,
                        -578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 1.570796251296997,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        3.514736109577407e-14,
                        -2.152155242796206e-30,
                        -574
                    ],
                    "transform": [
                        1.2799997329711914,
                        1.932745874455577e-7,
                        0,
                        0,
                        1.932745874455577e-7,
                        -1.2799997329711914,
                        0,
                        0,
                        0,
                        0,
                        -1.859999179840088,
                        -578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 3.141592502593994,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        4.304310485592412e-30,
                        3.514736109577407e-14,
                        -574
                    ],
                    "transform": [
                        -1.5263843522461684e-8,
                        -1.2799997329711914,
                        0,
                        0,
                        -1.2799997329711914,
                        1.5263843522461684e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.859999179840088,
                        -578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
                    ],
                    "rotation": 4.71238899230957,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_add.json",
                    "height": 578.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        -3.514736109577407e-14,
                        6.456465728388618e-30,
                        -574
                    ],
                    "transform": [
                        -1.2799997329711914,
                        2.2380226027962635e-7,
                        0,
                        0,
                        2.2380226027962635e-7,
                        1.2799997329711914,
                        0,
                        0,
                        0,
                        0,
                        -1.859999179840088,
                        -578.6775512695312
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.859999179840088
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.7352294921875,
                    "op": "BO_Add",
                    "position": [
                        0,
                        574.677490234375,
                        0
                    ],
                    "transform": [
                        3.2199978828430176,
                        0,
                        0,
                        0,
                        0,
                        5.757805183748133e-7,
                        3.2199974060058594,
                        574.7351684570312,
                        0,
                        -3.2199974060058594,
                        5.757805183748133e-7,
                        0.00010277066758135334
                    ],
                    "scale": [
                        3.2199978828430176,
                        3.2199978828430176,
                        3.2199978828430176
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 574.6849365234375,
                    "op": "BO_Add",
                    "position": [
                        0.8596153259277344,
                        565.263671875,
                        103.62899780273438
                    ],
                    "transform": [
                        -1.4599921703338623,
                        0.004148493055254221,
                        0.002183871576562524,
                        0.8596153855323792,
                        0.0013999922666698694,
                        -0.2632771134376526,
                        1.4360647201538086,
                        565.2637329101562,
                        0.004474294371902943,
                        1.4360594749450684,
                        0.2632717788219452,
                        103.62902069091797
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -3.139997720718384,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 574.6849365234375,
                    "op": "BO_Add",
                    "position": [
                        0.8596153259277344,
                        565.263671875,
                        103.62899780273438
                    ],
                    "transform": [
                        -1.4599921703338623,
                        0.004148493055254221,
                        0.002183871576562524,
                        0.8596153259277344,
                        0.0013999922666698694,
                        -0.2632771134376526,
                        1.4360647201538086,
                        565.2637329101562,
                        -0.004474294371902943,
                        -1.4360594749450684,
                        -0.2632717788219452,
                        -103.62902069091797
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -3.139997720718384,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.7223510742188,
                    "op": "BO_Add",
                    "position": [
                        -219.8350372314453,
                        531.0162963867188,
                        0
                    ],
                    "transform": [
                        2.660982370376587,
                        -1.1920928955078125e-7,
                        -1.0098165273666382,
                        -219.83502197265625,
                        1.1016180515289307,
                        3.2782554626464844e-7,
                        2.4392337799072266,
                        531.0162963867188,
                        0,
                        -2.879997730255127,
                        3.1471233796764864e-7,
                        0.0000685122431605123
                    ],
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.639998435974121
                    ],
                    "rotation": 0.3925076127052307,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.7200927734375,
                    "op": "BO_Add",
                    "position": [
                        219.35218811035156,
                        531.2135009765625,
                        0
                    ],
                    "transform": [
                        2.6619811058044434,
                        2.980232238769531e-7,
                        1.0076024532318115,
                        219.3521728515625,
                        -1.0992028713226318,
                        5.066394805908203e-7,
                        2.4401490688323975,
                        531.2134399414062,
                        0,
                        -2.879997968673706,
                        6.294246759352973e-7,
                        0.00013702394790016115
                    ],
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.639998435974121
                    ],
                    "rotation": -0.391600102186203,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7188110351562,
                    "op": "BO_Add",
                    "position": [
                        -216.66781616210938,
                        527.638427734375,
                        70.38809204101562
                    ],
                    "transform": [
                        1.9434452056884766,
                        -0.07896208763122559,
                        -0.7916952967643738,
                        -216.66781616210938,
                        0.7953693866729736,
                        0.245597243309021,
                        1.9279693365097046,
                        527.6384887695312,
                        0.0200960636138916,
                        -2.084092855453491,
                        0.25719478726387024,
                        70.38798522949219
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": 0.3800000548362732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7188110351562,
                    "op": "BO_Add",
                    "position": [
                        -216.66781616210938,
                        527.638427734375,
                        70.38809204101562
                    ],
                    "transform": [
                        1.9434452056884766,
                        -0.07896208763122559,
                        -0.7916952967643738,
                        -216.66781616210938,
                        0.7953693866729736,
                        0.245597243309021,
                        1.9279693365097046,
                        527.6384887695312,
                        -0.0200960636138916,
                        2.084092855453491,
                        -0.25719478726387024,
                        -70.38798522949219
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": 0.3800000548362732,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7373046875,
                    "op": "BO_Add",
                    "position": [
                        217.6406707763672,
                        527.3008422851562,
                        70.06646728515625
                    ],
                    "transform": [
                        1.9412918090820312,
                        0.09487026929855347,
                        0.7952246069908142,
                        217.6407012939453,
                        -0.8008579015731812,
                        0.237804114818573,
                        1.9266738891601562,
                        527.3009033203125,
                        -0.0030112266540527344,
                        -2.0843334197998047,
                        0.25601181387901306,
                        70.06648254394531
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": -0.39000004529953003,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7373046875,
                    "op": "BO_Add",
                    "position": [
                        217.6406707763672,
                        527.3008422851562,
                        70.06646728515625
                    ],
                    "transform": [
                        1.9412918090820312,
                        0.09487026929855347,
                        0.7952246069908142,
                        217.6407012939453,
                        -0.8008579015731812,
                        0.237804114818573,
                        1.9266738891601562,
                        527.3009033203125,
                        0.0030112266540527344,
                        2.0843334197998047,
                        -0.25601181387901306,
                        -70.06648254394531
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": -0.39000004529953003,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 574.8340454101562,
                    "op": "BO_Add",
                    "position": [
                        -194.77896118164062,
                        524.6755981445312,
                        131.19021606445312
                    ],
                    "transform": [
                        2.680145263671875,
                        -0.23931443691253662,
                        -0.9690926671028137,
                        -194.77894592285156,
                        0.9981245994567871,
                        0.6073935031890869,
                        2.6104423999786377,
                        524.675537109375,
                        -0.012620985507965088,
                        -2.7844910621643066,
                        0.6527165770530701,
                        131.19020080566406
                    ],
                    "scale": [
                        2.8599982261657715,
                        2.8599982261657715,
                        2.8599982261657715
                    ],
                    "rotation": 0.36000004410743713,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 574.8340454101562,
                    "op": "BO_Add",
                    "position": [
                        -194.77896118164062,
                        524.6755981445312,
                        131.19021606445312
                    ],
                    "transform": [
                        2.680145263671875,
                        -0.23931443691253662,
                        -0.9690926671028137,
                        -194.77894592285156,
                        0.9981245994567871,
                        0.6073935031890869,
                        2.6104423999786377,
                        524.675537109375,
                        0.012620985507965088,
                        2.7844910621643066,
                        -0.6527165770530701,
                        -131.19020080566406
                    ],
                    "scale": [
                        2.8599982261657715,
                        2.8599982261657715,
                        2.8599982261657715
                    ],
                    "rotation": 0.36000004410743713,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 574.8540649414062,
                    "op": "BO_Add",
                    "position": [
                        194.3548583984375,
                        524.4913940429688,
                        -132.635498046875
                    ],
                    "transform": [
                        -2.677656412124634,
                        0.27341657876968384,
                        0.9669489860534668,
                        194.3548583984375,
                        1.0038162469863892,
                        0.6023213863372803,
                        2.6094353199005127,
                        524.4913940429688,
                        0.045821428298950195,
                        2.7824525833129883,
                        -0.6598848104476929,
                        -132.63555908203125
                    ],
                    "scale": [
                        2.8599982261657715,
                        2.8599982261657715,
                        2.8599982261657715
                    ],
                    "rotation": -3.479997396469116,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 574.8540649414062,
                    "op": "BO_Add",
                    "position": [
                        194.3548583984375,
                        524.4913940429688,
                        -132.635498046875
                    ],
                    "transform": [
                        -2.677656412124634,
                        0.27341657876968384,
                        0.9669489860534668,
                        194.3548583984375,
                        1.0038162469863892,
                        0.6023213863372803,
                        2.6094353199005127,
                        524.4913940429688,
                        -0.045821428298950195,
                        -2.7824525833129883,
                        0.6598848104476929,
                        132.63555908203125
                    ],
                    "scale": [
                        2.8599982261657715,
                        2.8599982261657715,
                        2.8599982261657715
                    ],
                    "rotation": -3.479997396469116,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.7572021484375,
                    "op": "BO_Add",
                    "position": [
                        -495.2396240234375,
                        291.647216796875,
                        0
                    ],
                    "transform": [
                        1.126530408859253,
                        2.086162567138672e-7,
                        -1.7061322927474976,
                        -495.25872802734375,
                        1.9129360914230347,
                        -2.384185791015625e-7,
                        1.0047434568405151,
                        291.6584777832031,
                        -1.1920928955078125e-7,
                        -2.219998836517334,
                        -2.360342818974459e-7,
                        -0.00006851639773231
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        1.97999906539917
                    ],
                    "rotation": 1.038577675819397,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.787841796875,
                    "op": "BO_Add",
                    "position": [
                        497.82391357421875,
                        287.31927490234375,
                        0
                    ],
                    "transform": [
                        1.1097111701965332,
                        2.086162567138672e-7,
                        1.714877724647522,
                        497.8238830566406,
                        -1.9227416515350342,
                        1.7881393432617188e-7,
                        0.9897423982620239,
                        287.31927490234375,
                        -1.1920928955078125e-7,
                        -2.219998598098755,
                        2.360342818974459e-7,
                        0.00006852005026303232
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        1.97999906539917
                    ],
                    "rotation": -1.0473474264144897,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "height": 574.6973876953125,
                    "op": "BO_Add",
                    "position": [
                        561.0694580078125,
                        124.40963745117188,
                        0.6037979125976562
                    ],
                    "transform": [
                        0.3053671717643738,
                        -0.3007931709289551,
                        1.0739154815673828,
                        561.0695190429688,
                        -1.3703866004943848,
                        1.3633471727371216,
                        0.23812635242938995,
                        124.4096450805664,
                        -1.396133303642273,
                        -1.4039959907531738,
                        0.001155584934167564,
                        0.6037378907203674
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.0999999046325684
                    ],
                    "rotation": -0.5699999928474426,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "height": 573.7463989257812,
                    "op": "BO_Add",
                    "position": [
                        -568.320556640625,
                        -85.70361328125,
                        -0.1259307861328125
                    ],
                    "transform": [
                        -0.00038200244307518005,
                        -0.21472620964050293,
                        -1.3250181674957275,
                        -567.331787109375,
                        0.0004174560308456421,
                        1.4238998889923096,
                        -0.1998147815465927,
                        -85.55451202392578,
                        1.4399994611740112,
                        -0.00046975910663604736,
                        -0.0002936028758995235,
                        -0.12571166455745697
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.3399996757507324
                    ],
                    "rotation": 0.1499999761581421,
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
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 574.828369140625,
                    "op": "BO_Add",
                    "position": [
                        -426.8860168457031,
                        384.96209716796875,
                        0.3450355529785156
                    ],
                    "transform": [
                        0.7701491713523865,
                        -0.002828747034072876,
                        -0.6312374472618103,
                        -426.8860168457031,
                        0.8540246486663818,
                        -0.0021060407161712646,
                        0.5692444443702698,
                        384.9621276855469,
                        -0.0034584403038024902,
                        -1.1499944925308228,
                        0.000510186015162617,
                        0.3450227677822113
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        0.8500001430511475
                    ],
                    "rotation": 0.8399997353553772,
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 574.8981323242188,
                    "op": "BO_Add",
                    "position": [
                        -331.18658447265625,
                        463.1354064941406,
                        79.55428314208984
                    ],
                    "transform": [
                        1.5456196069717407,
                        -0.15171962976455688,
                        -1.1521568298339844,
                        -331.18658447265625,
                        1.105013132095337,
                        0.21473485231399536,
                        1.6111905574798584,
                        463.13543701171875,
                        0.0014795660972595215,
                        -1.8817189931869507,
                        0.2767595052719116,
                        79.5542984008789
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.9999990463256836
                    ],
                    "rotation": 0.6199999451637268,
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
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 574.8981323242188,
                    "op": "BO_Add",
                    "position": [
                        -331.18658447265625,
                        463.1354064941406,
                        79.55428314208984
                    ],
                    "transform": [
                        1.5456196069717407,
                        -0.15171962976455688,
                        -1.1521568298339844,
                        -331.18658447265625,
                        1.105013132095337,
                        0.21473485231399536,
                        1.6111905574798584,
                        463.1354675292969,
                        -0.0014795660972595215,
                        1.8817189931869507,
                        -0.2767595052719116,
                        -79.5542984008789
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.9999990463256836
                    ],
                    "rotation": 0.6199999451637268,
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
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 574.7728271484375,
                    "op": "BO_Add",
                    "position": [
                        338.9653625488281,
                        451.42047119140625,
                        -108.10128784179688
                    ],
                    "transform": [
                        -1.5222728252410889,
                        0.19276565313339233,
                        1.1794750690460205,
                        338.96527099609375,
                        1.13664710521698,
                        0.3020804822444916,
                        1.5707777738571167,
                        451.42041015625,
                        -0.0267522931098938,
                        1.8659005165100098,
                        -0.37615281343460083,
                        -108.10125732421875
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.9999990463256836
                    ],
                    "rotation": -3.799997091293335,
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 574.7728271484375,
                    "op": "BO_Add",
                    "position": [
                        338.9653625488281,
                        451.42047119140625,
                        -108.10128784179688
                    ],
                    "transform": [
                        -1.5222728252410889,
                        0.19276565313339233,
                        1.1794750690460205,
                        338.96527099609375,
                        1.13664710521698,
                        0.3020804822444916,
                        1.5707777738571167,
                        451.42041015625,
                        0.0267522931098938,
                        -1.8659005165100098,
                        0.37615281343460083,
                        108.10125732421875
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.9999990463256836
                    ],
                    "rotation": -3.799997091293335,
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 574.7706298828125,
                    "op": "BO_Add",
                    "position": [
                        332.81915283203125,
                        -0.07673072814941406,
                        468.607177734375
                    ],
                    "transform": [
                        -0.012374509125947952,
                        1.3370249271392822,
                        1.4012924432754517,
                        332.8191223144531,
                        -1.6399306058883667,
                        -0.015022477135062218,
                        -0.0003230649163015187,
                        -0.07673072069883347,
                        0.008520228788256645,
                        -0.9495983123779297,
                        1.973010778427124,
                        468.6072082519531
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.4199986457824707
                    ],
                    "rotation": -1.5799990892410278,
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
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 574.7706298828125,
                    "op": "BO_Add",
                    "position": [
                        332.81915283203125,
                        -0.07673072814941406,
                        468.607177734375
                    ],
                    "transform": [
                        -0.012374509125947952,
                        1.3370249271392822,
                        1.4012924432754517,
                        332.8191223144531,
                        -1.6399306058883667,
                        -0.015022477135062218,
                        -0.0003230649163015187,
                        -0.07673072069883347,
                        -0.008520228788256645,
                        0.9495983123779297,
                        -1.973010778427124,
                        -468.6072082519531
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.4199986457824707
                    ],
                    "rotation": -1.5799990892410278,
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
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 574.7348022460938,
                    "op": "BO_Add",
                    "position": [
                        -316.61279296875,
                        1.9335670471191406,
                        479.65887451171875
                    ],
                    "transform": [
                        -0.0279378741979599,
                        1.3684273958206177,
                        -1.3331408500671387,
                        -316.61279296875,
                        -1.639718770980835,
                        -0.02983391471207142,
                        0.008141545578837395,
                        1.9335672855377197,
                        -0.011831287294626236,
                        0.9033904671669006,
                        2.0196685791015625,
                        479.6589050292969
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.4199986457824707
                    ],
                    "rotation": -1.5899990797042847,
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 574.7348022460938,
                    "op": "BO_Add",
                    "position": [
                        -316.61279296875,
                        1.9335670471191406,
                        479.65887451171875
                    ],
                    "transform": [
                        -0.0279378741979599,
                        1.3684273958206177,
                        -1.3331408500671387,
                        -316.61279296875,
                        -1.639718770980835,
                        -0.02983391471207142,
                        0.008141545578837395,
                        1.9335672855377197,
                        0.011831287294626236,
                        -0.9033904671669006,
                        -2.0196685791015625,
                        -479.6589050292969
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.4199986457824707
                    ],
                    "rotation": -1.5899990797042847,
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7783203125,
                    "op": "BO_Add",
                    "position": [
                        -5.134405136108398,
                        -308.86279296875,
                        484.7138671875
                    ],
                    "transform": [
                        1.0497993230819702,
                        0.018263930454850197,
                        -0.011612692847847939,
                        -5.13440465927124,
                        -0.02044290490448475,
                        0.8852848410606384,
                        -0.6985675692558289,
                        -308.8627624511719,
                        -0.0019061928614974022,
                        0.5643025040626526,
                        1.096297264099121,
                        484.7138671875
                    ],
                    "scale": [
                        1.0499999523162842,
                        1.0499999523162842,
                        1.299999713897705
                    ],
                    "rotation": -0.019999997690320015,
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Longitude",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7783203125,
                    "op": "BO_Add",
                    "position": [
                        -5.134405136108398,
                        -308.86279296875,
                        484.7138671875
                    ],
                    "transform": [
                        1.0497993230819702,
                        0.018263930454850197,
                        -0.011612692847847939,
                        -5.13440465927124,
                        -0.02044290490448475,
                        0.8852848410606384,
                        -0.6985675692558289,
                        -308.8627624511719,
                        0.0019061928614974022,
                        -0.5643025040626526,
                        -1.096297264099121,
                        -484.7138671875
                    ],
                    "scale": [
                        1.0499999523162842,
                        1.0499999523162842,
                        1.299999713897705
                    ],
                    "rotation": -0.019999997690320015,
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.881591796875,
                    "op": "BO_Add",
                    "position": [
                        237.1597442626953,
                        360.44537353515625,
                        379.89892578125
                    ],
                    "transform": [
                        0.5359302759170532,
                        -0.736608624458313,
                        0.42078742384910583,
                        237.15975952148438,
                        0.41955336928367615,
                        0.6563974618911743,
                        0.6395305395126343,
                        360.4454345703125,
                        -0.7326348423957825,
                        -0.16294214129447937,
                        0.674046516418457,
                        379.8989562988281
                    ],
                    "scale": [
                        1,
                        1,
                        1.0199999809265137
                    ],
                    "rotation": 0.7699998021125793,
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
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.881591796875,
                    "op": "BO_Add",
                    "position": [
                        237.1597442626953,
                        360.44537353515625,
                        379.89892578125
                    ],
                    "transform": [
                        0.5359302759170532,
                        -0.736608624458313,
                        0.42078742384910583,
                        237.15975952148438,
                        0.41955336928367615,
                        0.6563974618911743,
                        0.6395305395126343,
                        360.4454345703125,
                        0.7326348423957825,
                        0.16294214129447937,
                        -0.674046516418457,
                        -379.89898681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1.0199999809265137
                    ],
                    "rotation": 0.7699998021125793,
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
                    "twinId": 13,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.878662109375,
                    "op": "BO_Add",
                    "position": [
                        237.43240356445312,
                        360.4680480957031,
                        379.7027282714844
                    ],
                    "transform": [
                        0.38026946783065796,
                        -0.5229781866073608,
                        0.371711790561676,
                        237.43238830566406,
                        0.29773005843162537,
                        0.4661112129688263,
                        0.564329981803894,
                        360.468017578125,
                        -0.5204347372055054,
                        -0.11547517776489258,
                        0.5944427251815796,
                        379.7026672363281
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.9000000953674316
                    ],
                    "rotation": 0.7699998021125793,
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.878662109375,
                    "op": "BO_Add",
                    "position": [
                        237.43240356445312,
                        360.4680480957031,
                        379.7027282714844
                    ],
                    "transform": [
                        0.38026946783065796,
                        -0.5229781866073608,
                        0.371711790561676,
                        237.432373046875,
                        0.29773005843162537,
                        0.4661112129688263,
                        0.564329981803894,
                        360.468017578125,
                        0.5204347372055054,
                        0.11547517776489258,
                        -0.5944427251815796,
                        -379.70263671875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.9000000953674316
                    ],
                    "rotation": 0.7699998021125793,
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.9033813476562,
                    "op": "BO_Add",
                    "position": [
                        -265.0296936035156,
                        347.64959716796875,
                        373.3803405761719
                    ],
                    "transform": [
                        0.5711191296577454,
                        0.6791930794715881,
                        -0.4702186584472656,
                        -265.0296936035156,
                        -0.3579797148704529,
                        0.711461067199707,
                        0.6168038249015808,
                        347.64959716796875,
                        0.7386971712112427,
                        -0.18033304810523987,
                        0.662455677986145,
                        373.3804016113281
                    ],
                    "scale": [
                        1,
                        1,
                        1.0199999809265137
                    ],
                    "rotation": -0.6799998879432678,
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
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.9033813476562,
                    "op": "BO_Add",
                    "position": [
                        -265.0296936035156,
                        347.64959716796875,
                        373.3803405761719
                    ],
                    "transform": [
                        0.5711191296577454,
                        0.6791930794715881,
                        -0.4702186584472656,
                        -265.0296936035156,
                        -0.3579797148704529,
                        0.711461067199707,
                        0.6168038249015808,
                        347.6495666503906,
                        -0.7386971712112427,
                        0.18033304810523987,
                        -0.662455677986145,
                        -373.3804016113281
                    ],
                    "scale": [
                        1,
                        1,
                        1.0199999809265137
                    ],
                    "rotation": -0.6799998879432678,
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
                    "twinId": 15,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.9105224609375,
                    "op": "BO_Add",
                    "position": [
                        -265.4169921875,
                        347.4285583496094,
                        373.3219909667969
                    ],
                    "transform": [
                        0.41001930832862854,
                        0.4780612587928772,
                        -0.41550007462501526,
                        -265.41705322265625,
                        -0.2491404116153717,
                        0.507870078086853,
                        0.5438860058784485,
                        347.4286193847656,
                        0.5233675837516785,
                        -0.1327621042728424,
                        0.5844210386276245,
                        373.3219909667969
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.9000000953674316
                    ],
                    "rotation": -0.669999897480011,
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 574.9105224609375,
                    "op": "BO_Add",
                    "position": [
                        -265.4169921875,
                        347.4285583496094,
                        373.3219909667969
                    ],
                    "transform": [
                        0.41001930832862854,
                        0.4780612587928772,
                        -0.41550007462501526,
                        -265.41705322265625,
                        -0.2491404116153717,
                        0.507870078086853,
                        0.5438860058784485,
                        347.4286193847656,
                        -0.5233675837516785,
                        0.1327621042728424,
                        -0.5844210386276245,
                        -373.3219909667969
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.9000000953674316
                    ],
                    "rotation": -0.669999897480011,
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 574.7889404296875,
                    "op": "BO_Add",
                    "position": [
                        419.3738708496094,
                        -393.07489013671875,
                        0.10294914245605469
                    ],
                    "transform": [
                        -0.0033003687858581543,
                        -0.6838515996932983,
                        0.729613721370697,
                        419.3739013671875,
                        -0.003259420394897461,
                        -0.7296063899993896,
                        -0.6838595867156982,
                        -393.0749206542969,
                        0.9999892711639404,
                        -0.004635125398635864,
                        0.00017899274826049805,
                        0.10288305580615997
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.8899970054626465,
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
                }
            ],
            "metal_spots": [
                [
                    599.2351684570312,
                    82.58489990234375,
                    55.19004821777344
                ],
                [
                    599.2351684570312,
                    82.58489990234375,
                    -55.19004821777344
                ],
                [
                    -534.8428344726562,
                    13.213668823242188,
                    241.66134643554688
                ],
                [
                    -534.8428344726562,
                    13.213668823242188,
                    -241.66134643554688
                ],
                [
                    -506.8211669921875,
                    -169.14901733398438,
                    243.358154296875
                ],
                [
                    -506.8211669921875,
                    -169.14901733398438,
                    -243.358154296875
                ],
                [
                    218.0732421875,
                    407.392822265625,
                    342.057861328125
                ],
                [
                    218.0732421875,
                    407.392822265625,
                    -342.057861328125
                ],
                [
                    181.28427124023438,
                    376.79351806640625,
                    394.48480224609375
                ],
                [
                    181.28427124023438,
                    376.79351806640625,
                    -394.48480224609375
                ],
                [
                    -198.06231689453125,
                    370.0330505371094,
                    392.8072814941406
                ],
                [
                    -198.06231689453125,
                    370.0330505371094,
                    -392.8072814941406
                ],
                [
                    -237.8777313232422,
                    401.92633056640625,
                    335.1501159667969
                ],
                [
                    -237.8777313232422,
                    401.92633056640625,
                    -335.1501159667969
                ],
                [
                    263.36322021484375,
                    -509.1245422363281,
                    42.17097854614258
                ],
                [
                    263.36322021484375,
                    -509.1245422363281,
                    -42.17097854614258
                ],
                [
                    -316.2746887207031,
                    -471.582763671875,
                    89.63151550292969
                ],
                [
                    -316.2746887207031,
                    -471.582763671875,
                    -89.63151550292969
                ],
                [
                    -340.27032470703125,
                    -463.31317138671875,
                    -2.1757116317749023
                ],
                [
                    238.25701904296875,
                    -347.31982421875,
                    391.20684814453125
                ],
                [
                    238.25701904296875,
                    -347.31982421875,
                    -391.20684814453125
                ],
                [
                    344.797607421875,
                    -341.1656494140625,
                    308.48895263671875
                ],
                [
                    344.797607421875,
                    -341.1656494140625,
                    -308.48895263671875
                ],
                [
                    417.0926513671875,
                    -340.32861328125,
                    201.5718994140625
                ],
                [
                    417.0926513671875,
                    -340.32861328125,
                    -201.5718994140625
                ],
                [
                    1.2463550567626953,
                    -510.01141357421875,
                    265.05633544921875
                ],
                [
                    1.2463550567626953,
                    -510.01141357421875,
                    -265.05633544921875
                ],
                [
                    341.18927001953125,
                    255.14666748046875,
                    385.9640197753906
                ],
                [
                    341.18927001953125,
                    255.14666748046875,
                    -385.9640197753906
                ],
                [
                    377.91693115234375,
                    201.69879150390625,
                    383.3760986328125
                ],
                [
                    377.91693115234375,
                    201.69879150390625,
                    -383.3760986328125
                ],
                [
                    -231.00057983398438,
                    43.097312927246094,
                    524.58203125
                ],
                [
                    -231.00057983398438,
                    43.097312927246094,
                    -524.58203125
                ],
                [
                    -231.372314453125,
                    -40.761112213134766,
                    524.6590576171875
                ],
                [
                    -231.372314453125,
                    -40.761112213134766,
                    -524.6590576171875
                ],
                [
                    -38.92182540893555,
                    -233.2972412109375,
                    523.9598388671875
                ],
                [
                    -38.92182540893555,
                    -233.2972412109375,
                    -523.9598388671875
                ],
                [
                    36.07855987548828,
                    -233.9490966796875,
                    523.9034423828125
                ],
                [
                    36.07855987548828,
                    -233.9490966796875,
                    -523.9034423828125
                ],
                [
                    242.10171508789062,
                    -40.530662536621094,
                    519.8263549804688
                ],
                [
                    242.10171508789062,
                    -40.530662536621094,
                    -519.8263549804688
                ],
                [
                    241.22976684570312,
                    41.02785873413086,
                    520.200927734375
                ],
                [
                    241.22976684570312,
                    41.02785873413086,
                    -520.200927734375
                ],
                [
                    498.391357421875,
                    13.773624420166016,
                    286.0814208984375
                ],
                [
                    498.391357421875,
                    13.773624420166016,
                    -286.0814208984375
                ],
                [
                    422.4849853515625,
                    -18.290645599365234,
                    389.43463134765625
                ],
                [
                    422.4849853515625,
                    -18.290645599365234,
                    -389.43463134765625
                ],
                [
                    470.84893798828125,
                    -117.03773498535156,
                    308.2547607421875
                ],
                [
                    470.84893798828125,
                    -117.03773498535156,
                    -308.2547607421875
                ],
                [
                    -73.05610656738281,
                    -510.53704833984375,
                    253.7181396484375
                ],
                [
                    -73.05610656738281,
                    -510.53704833984375,
                    -253.7181396484375
                ],
                [
                    76.78247833251953,
                    -510.8721923828125,
                    251.84170532226562
                ],
                [
                    76.78247833251953,
                    -510.8721923828125,
                    -251.84170532226562
                ],
                [
                    -224.5970458984375,
                    -347.20361328125,
                    399.35986328125
                ],
                [
                    -224.5970458984375,
                    -347.20361328125,
                    -399.35986328125
                ],
                [
                    -327.242919921875,
                    -333.9814453125,
                    334.523193359375
                ],
                [
                    -327.242919921875,
                    -333.9814453125,
                    -334.523193359375
                ],
                [
                    -257.11004638671875,
                    -238.1689453125,
                    455.60504150390625
                ],
                [
                    -257.11004638671875,
                    -238.1689453125,
                    -455.60504150390625
                ],
                [
                    -356.1793212890625,
                    -218.1217041015625,
                    395.0390625
                ],
                [
                    -356.1793212890625,
                    -218.1217041015625,
                    -395.0390625
                ],
                [
                    -1.0595111846923828,
                    236.7406005859375,
                    523.7264404296875
                ],
                [
                    -1.0595111846923828,
                    236.7406005859375,
                    -523.7264404296875
                ],
                [
                    -77.69639587402344,
                    228.00144958496094,
                    521.98291015625
                ],
                [
                    -77.69639587402344,
                    228.00144958496094,
                    -521.98291015625
                ],
                [
                    75.95030975341797,
                    225.2587127685547,
                    523.36962890625
                ],
                [
                    75.95030975341797,
                    225.2587127685547,
                    -523.36962890625
                ],
                [
                    -113.659423828125,
                    518.224365234375,
                    221.16229248046875
                ],
                [
                    -113.659423828125,
                    518.224365234375,
                    -221.16229248046875
                ],
                [
                    115.08418273925781,
                    519.0947265625,
                    218.48011779785156
                ],
                [
                    115.08418273925781,
                    519.0947265625,
                    -218.48011779785156
                ],
                [
                    -425.44091796875,
                    251.17886352539062,
                    293.9560546875
                ],
                [
                    -425.44091796875,
                    251.17886352539062,
                    -293.9560546875
                ],
                [
                    -405.62811279296875,
                    52.8819580078125,
                    404.0120849609375
                ],
                [
                    -405.62811279296875,
                    52.8819580078125,
                    -404.0120849609375
                ],
                [
                    -402.71923828125,
                    165.88084411621094,
                    375.21844482421875
                ],
                [
                    -402.71923828125,
                    165.88084411621094,
                    -375.21844482421875
                ]
            ]
        }
    ]
}
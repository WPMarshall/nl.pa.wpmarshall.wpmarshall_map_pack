{
    "name": "Canals",
    "description": "Landmass, Chokepoints, Naval Elements, Dense Trees | Fight on the short route between bases, use the trees, but don't forget the threat of naval from the canals!",
    "creator": "WPMarshall",
    "version": "1.1.1",
    "players":[2, 6],
    "planets": [
        {
            "name": "Canals",
            "mass": 10000,
            "position_x": 30000,
            "position_y": 0,
            "velocity_x": -0.000005643115855491487,
            "velocity_y": 129.0994415283203,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 517924672,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "csg_key": "oBLcssQmuZHxjcAG9cvDFa3iUwBiJoJp",
            "metal_spots_key": "4FUYzmhOHm7IMeNYzPAqkElwTNxvGsph",
            "landing_zones_key": "lxW26uRHeuavEzMvUUNotuaHuYoTFZYq",
            "landing_zones": {
                "list": [
                    [
                        -315.321044921875,
                        112.37037658691406,
                        435.13238525390625
                    ],
                    [
                        -315.321044921875,
                        112.37037658691406,
                        -435.13238525390625
                    ],
                    [
                        -316.7315673828125,
                        116.1258544921875,
                        432.9794921875
                    ],
                    [
                        -85.44020080566406,
                        -377.9384765625,
                        394.387939453125
                    ],
                    [
                        -321.231201171875,
                        111.58462524414062,
                        -431.090087890625
                    ],
                    [
                        -86.41619873046875,
                        -350.2054443359375,
                        -419.7161865234375
                    ],
                    [
                        -317.5068359375,
                        104.93438720703125,
                        435.2784423828125
                    ],
                    [
                        -86.5643310546875,
                        -384.0396728515625,
                        387.9912109375
                    ],
                    [
                        -26.057037353515625,
                        406.0999755859375,
                        371.818359375
                    ],
                    [
                        -313.0086669921875,
                        110.8896484375,
                        -437.15966796875
                    ],
                    [
                        -87.06634521484375,
                        -353.546875,
                        -416.80126953125
                    ],
                    [
                        -26.71561050415039,
                        399.991943359375,
                        -378.37451171875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 3,
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
                        "min": 5,
                        "max": 6
                    }
                ]
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.2327880859375,
                    "op": "BO_Subtract",
                    "position": [
                        256.8238830566406,
                        -481.70379638671875,
                        68.98600006103516
                    ],
                    "transform": [
                        0.8817712664604187,
                        -0.06796491146087646,
                        0.4667550325393677,
                        255.4236602783203,
                        0.47156912088394165,
                        0.10583893954753876,
                        -0.8754547238349915,
                        -479.0775146484375,
                        0.0100993812084198,
                        0.9920580387115479,
                        0.1253758668899536,
                        68.60978698730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5000001192092896,
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
                    "twinId": 5,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.2327880859375,
                    "op": "BO_Subtract",
                    "position": [
                        256.8238830566406,
                        -481.70379638671875,
                        68.98600006103516
                    ],
                    "transform": [
                        0.8817712664604187,
                        -0.06796491146087646,
                        0.4667550325393677,
                        255.42367553710938,
                        0.47156912088394165,
                        0.10583893954753876,
                        -0.8754547238349915,
                        -479.0775146484375,
                        -0.0100993812084198,
                        -0.9920580387115479,
                        -0.1253758668899536,
                        -68.60979461669922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5000001192092896,
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
                    "twinId": 5,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.0616455078125,
                    "op": "BO_Subtract",
                    "position": [
                        312.1617126464844,
                        -431.25299072265625,
                        138.3609161376953
                    ],
                    "transform": [
                        0.16708368062973022,
                        0.8062401413917542,
                        0.5675031542778015,
                        310.4591979980469,
                        -0.18948449194431305,
                        0.5911229252815247,
                        -0.7840085029602051,
                        -428.9009704589844,
                        -0.9675632119178772,
                        0.023461997509002686,
                        0.2515370845794678,
                        137.60629272460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9199997186660767,
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
                    "twinId": 6,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.0616455078125,
                    "op": "BO_Subtract",
                    "position": [
                        312.1617126464844,
                        -431.25299072265625,
                        138.3609161376953
                    ],
                    "transform": [
                        0.16708368062973022,
                        0.8062401413917542,
                        0.5675031542778015,
                        310.4591979980469,
                        -0.18948449194431305,
                        0.5911229252815247,
                        -0.7840085029602051,
                        -428.9009704589844,
                        0.9675632119178772,
                        -0.023461997509002686,
                        -0.2515370845794678,
                        -137.60629272460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9199997186660767,
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
                    "twinId": 6,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.1458740234375,
                    "op": "BO_Subtract",
                    "position": [
                        425.2813720703125,
                        -320.19927978515625,
                        138.81167602539062
                    ],
                    "transform": [
                        0.20479454100131989,
                        0.6003981828689575,
                        0.7730337977409363,
                        422.9622497558594,
                        -0.147480309009552,
                        0.7996844053268433,
                        -0.5820260643959045,
                        -318.4531555175781,
                        -0.9676305055618286,
                        0.005188465118408203,
                        0.2523179054260254,
                        138.05470275878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6399999260902405,
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
                    "twinId": 7,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 547.1458740234375,
                    "op": "BO_Subtract",
                    "position": [
                        425.2813720703125,
                        -320.19927978515625,
                        138.81167602539062
                    ],
                    "transform": [
                        0.20479454100131989,
                        0.6003981828689575,
                        0.7730337977409363,
                        422.9622802734375,
                        -0.147480309009552,
                        0.7996844053268433,
                        -0.5820260643959045,
                        -318.4531555175781,
                        0.9676305055618286,
                        -0.005188465118408203,
                        -0.2523179054260254,
                        -138.05470275878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.6399999260902405,
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
                    "twinId": 7,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 548.3926391601562,
                    "op": "BO_Subtract",
                    "position": [
                        529.4559936523438,
                        -136.9072265625,
                        70.47439575195312
                    ],
                    "transform": [
                        0.25129926204681396,
                        -0.12179559469223022,
                        0.9602158069610596,
                        526.5752563476562,
                        0.9678789377212524,
                        0.03950774669647217,
                        -0.24829348921775818,
                        -136.16232299804688,
                        -0.007694900035858154,
                        0.9917685985565186,
                        0.12781167030334473,
                        70.09098052978516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3099993467330933,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 548.3926391601562,
                    "op": "BO_Subtract",
                    "position": [
                        529.4559936523438,
                        -136.9072265625,
                        70.47439575195312
                    ],
                    "transform": [
                        0.25129926204681396,
                        -0.12179559469223022,
                        0.9602158069610596,
                        526.5752563476562,
                        0.9678789377212524,
                        0.03950774669647217,
                        -0.24829348921775818,
                        -136.16232299804688,
                        0.007694900035858154,
                        -0.9917685985565186,
                        -0.12781167030334473,
                        -70.09098052978516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3099993467330933,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 546.5768432617188,
                    "op": "BO_Subtract",
                    "position": [
                        492.015869140625,
                        -201.59022521972656,
                        138.9837188720703
                    ],
                    "transform": [
                        0.22977399826049805,
                        0.38171714544296265,
                        0.8952629566192627,
                        489.3299865722656,
                        -0.10618212819099426,
                        0.9242162704467773,
                        -0.3668098747730255,
                        -200.48977661132812,
                        -0.9674342274665833,
                        -0.010777533054351807,
                        0.2528924345970154,
                        138.2251434326172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4000000059604645,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 546.5768432617188,
                    "op": "BO_Subtract",
                    "position": [
                        492.015869140625,
                        -201.59022521972656,
                        138.9837188720703
                    ],
                    "transform": [
                        0.22977399826049805,
                        0.38171714544296265,
                        0.8952629566192627,
                        489.3299865722656,
                        -0.10618212819099426,
                        0.9242162704467773,
                        -0.3668098747730255,
                        -200.48977661132812,
                        0.9674342274665833,
                        0.010777533054351807,
                        -0.2528924345970154,
                        -138.2251434326172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.4000000059604645,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 544.6769409179688,
                    "op": "BO_Subtract",
                    "position": [
                        353.0478515625,
                        -228.4952392578125,
                        350.85211181640625
                    ],
                    "transform": [
                        0.8914440870285034,
                        -0.13828250765800476,
                        0.6446278691291809,
                        351.1139221191406,
                        0.5617796182632446,
                        0.9134761095046997,
                        -0.4172079861164093,
                        -227.2435760498047,
                        -0.5311595797538757,
                        0.7340564131736755,
                        0.6406187415122986,
                        348.9302673339844
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1
                    ],
                    "rotation": 0.37000003457069397,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 544.6769409179688,
                    "op": "BO_Subtract",
                    "position": [
                        353.0478515625,
                        -228.4952392578125,
                        350.85211181640625
                    ],
                    "transform": [
                        0.8914440870285034,
                        -0.13828250765800476,
                        0.6446278691291809,
                        351.1138916015625,
                        0.5617796182632446,
                        0.9134761095046997,
                        -0.4172079861164093,
                        -227.2435760498047,
                        0.5311595797538757,
                        -0.7340564131736755,
                        -0.6406187415122986,
                        -348.9302673339844
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1
                    ],
                    "rotation": 0.37000003457069397,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.02294921875,
                    "op": "BO_Subtract",
                    "position": [
                        333.1924133300781,
                        -81.95669555664062,
                        427.31146240234375
                    ],
                    "transform": [
                        0.8715291619300842,
                        0.0561978742480278,
                        0.6079898476600647,
                        331.368408203125,
                        0.0561978742480278,
                        1.0861766338348389,
                        -0.14954975247383118,
                        -81.50804901123047,
                        -0.6687887907028198,
                        0.16450470685958862,
                        0.7797327637672424,
                        424.9722595214844
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
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
                    "twinId": 13,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.02294921875,
                    "op": "BO_Subtract",
                    "position": [
                        333.1924133300781,
                        -81.95669555664062,
                        427.31146240234375
                    ],
                    "transform": [
                        0.8715291619300842,
                        0.0561978742480278,
                        0.6079898476600647,
                        331.368408203125,
                        0.0561978742480278,
                        1.0861766338348389,
                        -0.14954975247383118,
                        -81.50804901123047,
                        0.6687887907028198,
                        -0.16450470685958862,
                        -0.7797327637672424,
                        -424.9722595214844
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
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
                    "mirrored": true,
                    "twinId": 13,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5118408203125,
                    "op": "BO_Subtract",
                    "position": [
                        326.8373107910156,
                        81.96334838867188,
                        432.81011962890625
                    ],
                    "transform": [
                        -0.8715989589691162,
                        0.14388488233089447,
                        0.5958619117736816,
                        325.0497131347656,
                        -0.05570681020617485,
                        -1.0862221717834473,
                        0.149428591132164,
                        81.51506805419922,
                        0.6687389016151428,
                        0.09704823791980743,
                        0.7890625596046448,
                        430.4429626464844
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -3.0399978160858154,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5118408203125,
                    "op": "BO_Subtract",
                    "position": [
                        326.8373107910156,
                        81.96334838867188,
                        432.81011962890625
                    ],
                    "transform": [
                        -0.8715989589691162,
                        0.14388488233089447,
                        0.5958619117736816,
                        325.0496826171875,
                        -0.05570681020617485,
                        -1.0862221717834473,
                        0.149428591132164,
                        81.51506805419922,
                        -0.6687389016151428,
                        -0.09704823791980743,
                        -0.7890625596046448,
                        -430.44293212890625
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -3.0399978160858154,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5138549804688,
                    "op": "BO_Subtract",
                    "position": [
                        251.96990966796875,
                        151.47860717773438,
                        463.0689697265625
                    ],
                    "transform": [
                        0.2543204426765442,
                        0.9249800443649292,
                        0.45936834812164307,
                        250.591796875,
                        -1.0306386947631836,
                        0.12340046465396881,
                        0.2761618494987488,
                        150.65011596679688,
                        0.19875791668891907,
                        -0.5436763763427734,
                        0.8442246913909912,
                        460.5362548828125
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -1.3799992799758911,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5138549804688,
                    "op": "BO_Subtract",
                    "position": [
                        251.96990966796875,
                        151.47860717773438,
                        463.0689697265625
                    ],
                    "transform": [
                        0.2543204426765442,
                        0.9249800443649292,
                        0.45936834812164307,
                        250.591796875,
                        -1.0306386947631836,
                        0.12340046465396881,
                        0.2761618494987488,
                        150.65011596679688,
                        -0.19875791668891907,
                        0.5436763763427734,
                        -0.8442246913909912,
                        -460.5362243652344
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -1.3799992799758911,
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
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5912475585938,
                    "op": "BO_Subtract",
                    "position": [
                        117.03952026367188,
                        129.7783203125,
                        520.01123046875
                    ],
                    "transform": [
                        0.24806159734725952,
                        1.0255608558654785,
                        0.21334557235240936,
                        116.39947509765625,
                        -1.031606912612915,
                        0.19212254881858826,
                        0.2365664839744568,
                        129.068603515625,
                        0.20162484049797058,
                        -0.2787718176841736,
                        0.9479029178619385,
                        517.1675415039062
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -1.3599992990493774,
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
                    "twinId": 16,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.5912475585938,
                    "op": "BO_Subtract",
                    "position": [
                        117.03952026367188,
                        129.7783203125,
                        520.01123046875
                    ],
                    "transform": [
                        0.24806159734725952,
                        1.0255608558654785,
                        0.21334557235240936,
                        116.39947509765625,
                        -1.031606912612915,
                        0.19212254881858826,
                        0.2365664839744568,
                        129.068603515625,
                        -0.20162484049797058,
                        0.2787718176841736,
                        -0.9479029178619385,
                        -517.1675415039062
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -1.3599992990493774,
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
                    "twinId": 16,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 523.6800537109375,
                    "op": "BO_Subtract",
                    "position": [
                        -114.985595703125,
                        -69.25927734375,
                        535.100341796875
                    ],
                    "transform": [
                        2.4448673725128174,
                        -0.03320718929171562,
                        -0.5210698246955872,
                        -109.14960479736328,
                        -0.03320718929171562,
                        2.479996919631958,
                        -0.31385600566864014,
                        -65.74408721923828,
                        0.5210698246955872,
                        0.31385600566864014,
                        2.42486572265625,
                        507.9418029785156
                    ],
                    "scale": [
                        2.4999985694885254,
                        2.4999985694885254,
                        2.4999985694885254
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
                    "twinId": 20,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 523.6800537109375,
                    "op": "BO_Subtract",
                    "position": [
                        -114.985595703125,
                        -69.25927734375,
                        535.100341796875
                    ],
                    "transform": [
                        2.4448673725128174,
                        -0.03320718929171562,
                        -0.5210698246955872,
                        -109.14959716796875,
                        -0.03320718929171562,
                        2.479996919631958,
                        -0.31385600566864014,
                        -65.74407958984375,
                        -0.5210698246955872,
                        -0.31385600566864014,
                        -2.42486572265625,
                        -507.9418029785156
                    ],
                    "scale": [
                        2.4999985694885254,
                        2.4999985694885254,
                        2.4999985694885254
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
                    "mirrored": true,
                    "twinId": 20,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.6475219726562,
                    "op": "BO_Subtract",
                    "position": [
                        401.51123046875,
                        -297.70361328125,
                        226.21987915039062
                    ],
                    "transform": [
                        0.711529016494751,
                        -0.37471574544906616,
                        0.7318198680877686,
                        399.3157043457031,
                        0.9410239458084106,
                        0.3113035559654236,
                        -0.5426135063171387,
                        -296.0757141113281,
                        -0.024492383003234863,
                        1.0747452974319458,
                        0.4123227596282959,
                        224.98289489746094
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1
                    ],
                    "rotation": 0.909999668598175,
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
                    "twinId": 21,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.6475219726562,
                    "op": "BO_Subtract",
                    "position": [
                        401.51123046875,
                        -297.70361328125,
                        226.21987915039062
                    ],
                    "transform": [
                        0.711529016494751,
                        -0.37471574544906616,
                        0.7318198680877686,
                        399.3157043457031,
                        0.9410239458084106,
                        0.3113035559654236,
                        -0.5426135063171387,
                        -296.0757141113281,
                        0.024492383003234863,
                        -1.0747452974319458,
                        -0.4123227596282959,
                        -224.98289489746094
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1
                    ],
                    "rotation": 0.909999668598175,
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
                    "twinId": 21,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 546.8347778320312,
                    "op": "BO_Subtract",
                    "position": [
                        -26.156265258789062,
                        48.45985412597656,
                        547.0701904296875
                    ],
                    "transform": [
                        0.7183521389961243,
                        0.8048170804977417,
                        -0.047571130096912384,
                        -26.013547897338867,
                        -0.7995679974555969,
                        0.7197433114051819,
                        0.08813529461622238,
                        48.1954460144043,
                        0.10517179220914841,
                        -0.0252758227288723,
                        0.9949719309806824,
                        544.0852661132812
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -0.839999794960022,
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
                    "twinId": 22,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 546.8347778320312,
                    "op": "BO_Subtract",
                    "position": [
                        -26.156265258789062,
                        48.45985412597656,
                        547.0701904296875
                    ],
                    "transform": [
                        0.7183521389961243,
                        0.8048170804977417,
                        -0.047571130096912384,
                        -26.013547897338867,
                        -0.7995679974555969,
                        0.7197433114051819,
                        0.08813529461622238,
                        48.1954460144043,
                        -0.10517179220914841,
                        0.0252758227288723,
                        -0.9949719309806824,
                        -544.0852661132812
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1
                    ],
                    "rotation": -0.839999794960022,
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
                    "twinId": 22,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 541.9717407226562,
                    "op": "BO_Add",
                    "position": [
                        305.36407470703125,
                        -340.98980712890625,
                        301.2502746582031
                    ],
                    "transform": [
                        0.7487751245498657,
                        1.2549904584884644,
                        1.905836582183838,
                        302.0205383300781,
                        -0.6240893602371216,
                        1.2282646894454956,
                        -2.1281838417053223,
                        -337.2561950683594,
                        -1.465416669845581,
                        0.11816340684890747,
                        1.880161166191101,
                        297.95172119140625
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": -0.7599998116493225,
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
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 541.9717407226562,
                    "op": "BO_Add",
                    "position": [
                        305.36407470703125,
                        -340.98980712890625,
                        301.2502746582031
                    ],
                    "transform": [
                        0.7487751245498657,
                        1.2549904584884644,
                        1.905836582183838,
                        302.0205383300781,
                        -0.6240893602371216,
                        1.2282646894454956,
                        -2.1281838417053223,
                        -337.2561950683594,
                        1.465416669845581,
                        -0.11816340684890747,
                        -1.880161166191101,
                        -297.95172119140625
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": -0.7599998116493225,
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
                    "twinId": 23,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 542.5263061523438,
                    "op": "BO_Add",
                    "position": [
                        255.98837280273438,
                        -168.94479370117188,
                        454.76226806640625
                    ],
                    "transform": [
                        0.4029121994972229,
                        1.503536343574524,
                        1.596057415008545,
                        253.18821716308594,
                        -1.5195623636245728,
                        0.7033359408378601,
                        -1.0533509254455566,
                        -167.09677124023438,
                        -0.7913209795951843,
                        -0.5850591659545898,
                        2.8353898525238037,
                        449.78790283203125
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": -1.2199994325637817,
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
                    "twinId": 24,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 542.5263061523438,
                    "op": "BO_Add",
                    "position": [
                        255.98837280273438,
                        -168.94479370117188,
                        454.76226806640625
                    ],
                    "transform": [
                        0.4029121994972229,
                        1.503536343574524,
                        1.596057415008545,
                        253.18821716308594,
                        -1.5195623636245728,
                        0.7033359408378601,
                        -1.0533509254455566,
                        -167.09677124023438,
                        0.7913209795951843,
                        0.5850591659545898,
                        -2.8353898525238037,
                        -449.78790283203125
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": -1.2199994325637817,
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
                    "twinId": 24,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 546.415283203125,
                    "op": "BO_Add",
                    "position": [
                        233.61996459960938,
                        -126.83289337158203,
                        479.6816101074219
                    ],
                    "transform": [
                        -0.16378027200698853,
                        1.5201915502548218,
                        0.7199244499206543,
                        232.76797485351562,
                        -1.644162893295288,
                        0.00795966386795044,
                        -0.39084890484809875,
                        -126.37035369873047,
                        -0.3549679219722748,
                        -0.7382763028144836,
                        1.4781893491744995,
                        477.9322814941406
                    ],
                    "scale": [
                        1.6899993419647217,
                        1.6899993419647217,
                        1.6899993419647217
                    ],
                    "rotation": -1.6199990510940552,
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
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 546.415283203125,
                    "op": "BO_Add",
                    "position": [
                        233.61996459960938,
                        -126.83289337158203,
                        479.6816101074219
                    ],
                    "transform": [
                        -0.16378027200698853,
                        1.5201915502548218,
                        0.7199244499206543,
                        232.76797485351562,
                        -1.644162893295288,
                        0.00795966386795044,
                        -0.39084890484809875,
                        -126.37035369873047,
                        0.3549679219722748,
                        0.7382763028144836,
                        -1.4781893491744995,
                        -477.9322814941406
                    ],
                    "scale": [
                        1.6899993419647217,
                        1.6899993419647217,
                        1.6899993419647217
                    ],
                    "rotation": -1.6199990510940552,
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
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 545.9738159179688,
                    "op": "BO_Add",
                    "position": [
                        276.21502685546875,
                        -294.86309814453125,
                        370.18414306640625
                    ],
                    "transform": [
                        -0.0751497894525528,
                        -0.9297259449958801,
                        0.5443914532661438,
                        275.2069396972656,
                        0.8146932125091553,
                        -0.40613502264022827,
                        -0.5811447501182556,
                        -293.7868957519531,
                        0.705001711845398,
                        0.37022140622138977,
                        0.7295948266983032,
                        368.83306884765625
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 1.8399988412857056,
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
                    "twinId": 33,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 545.9738159179688,
                    "op": "BO_Add",
                    "position": [
                        276.21502685546875,
                        -294.86309814453125,
                        370.18414306640625
                    ],
                    "transform": [
                        -0.0751497894525528,
                        -0.9297259449958801,
                        0.5443914532661438,
                        275.2069396972656,
                        0.8146932125091553,
                        -0.40613502264022827,
                        -0.5811447501182556,
                        -293.7868957519531,
                        -0.705001711845398,
                        -0.37022140622138977,
                        -0.7295948266983032,
                        -368.83306884765625
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 1.8399988412857056,
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
                    "twinId": 33,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 532.577880859375,
                    "op": "BO_Add",
                    "position": [
                        367.29736328125,
                        -410.1557312011719,
                        0.9816994667053223
                    ],
                    "transform": [
                        1.3110406398773193,
                        -0.014774978160858154,
                        2.2815229892730713,
                        355.2893371582031,
                        1.1740869283676147,
                        -0.009018957614898682,
                        -2.5477442741394043,
                        -396.74652099609375,
                        0.017023324966430664,
                        1.7599141597747803,
                        0.006097697652876377,
                        0.9495617151260376
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 0.7399998307228088,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 532.8858032226562,
                    "op": "BO_Add",
                    "position": [
                        484.87628173828125,
                        -261.476806640625,
                        0.16516685485839844
                    ],
                    "transform": [
                        0.8353723287582397,
                        -0.0036113858222961426,
                        3.0101990699768066,
                        469.0331726074219,
                        1.5490984916687012,
                        -0.00558549165725708,
                        -1.6232950687408447,
                        -252.9331817626953,
                        0.006630361080169678,
                        1.7599867582321167,
                        0.0010249464539811015,
                        0.15970169007778168
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 1.079999566078186,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 531.8765258789062,
                    "op": "BO_Add",
                    "position": [
                        432.19091796875,
                        -341.5783386230469,
                        0.4482765197753906
                    ],
                    "transform": [
                        1.0912466049194336,
                        0.01194232702255249,
                        2.6831634044647217,
                        417.2843933105469,
                        1.3807005882263184,
                        0.01742011308670044,
                        -2.120614767074585,
                        -329.7970886230469,
                        -0.021071970462799072,
                        1.7598724365234375,
                        0.0027831331826746464,
                        0.43283164501190186
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 0.8899996876716614,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 549.4200439453125,
                    "op": "BO_Add",
                    "position": [
                        11.661567687988281,
                        176.79368591308594,
                        520.0676879882812
                    ],
                    "transform": [
                        1.5412267446517944,
                        -0.8490123152732849,
                        0.07259023189544678,
                        11.661565780639648,
                        0.7934854626655579,
                        1.4653465747833252,
                        1.1004948616027832,
                        176.79367065429688,
                        -0.3042995035648346,
                        -0.4790976643562317,
                        3.2372868061065674,
                        520.0676879882812
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 0.4999997615814209,
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 549.4200439453125,
                    "op": "BO_Add",
                    "position": [
                        11.661567687988281,
                        176.79368591308594,
                        520.0676879882812
                    ],
                    "transform": [
                        1.5412267446517944,
                        -0.8490123152732849,
                        0.07259023189544678,
                        11.661565780639648,
                        0.7934854626655579,
                        1.4653465747833252,
                        1.1004948616027832,
                        176.79367065429688,
                        0.3042995035648346,
                        0.4790976643562317,
                        -3.2372868061065674,
                        -520.0676879882812
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 0.4999997615814209,
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 548.3406372070312,
                    "op": "BO_Add",
                    "position": [
                        396.72613525390625,
                        59.876495361328125,
                        373.7655029296875
                    ],
                    "transform": [
                        -0.1783311367034912,
                        -1.201805830001831,
                        2.474378824234009,
                        396.72613525390625,
                        1.7485835552215576,
                        -0.05583753436803818,
                        0.3734493851661682,
                        59.876495361328125,
                        -0.09083352237939835,
                        1.284578561782837,
                        2.3311734199523926,
                        373.7655029296875
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 1.6499990224838257,
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 548.3406372070312,
                    "op": "BO_Add",
                    "position": [
                        396.72613525390625,
                        59.876495361328125,
                        373.7655029296875
                    ],
                    "transform": [
                        -0.1783311367034912,
                        -1.201805830001831,
                        2.474378824234009,
                        396.7261657714844,
                        1.7485835552215576,
                        -0.05583753436803818,
                        0.3734493851661682,
                        59.87649917602539,
                        0.09083352237939835,
                        -1.284578561782837,
                        -2.3311734199523926,
                        -373.7655029296875
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        3.4199976921081543
                    ],
                    "rotation": 1.6499990224838257,
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 541.82958984375,
                    "op": "BO_Add",
                    "position": [
                        544.415283203125,
                        -67.41178894042969,
                        68.47054290771484
                    ],
                    "transform": [
                        0.12207713723182678,
                        0.12371905148029327,
                        5.39658784866333,
                        533.5827026367188,
                        -0.021970883011817932,
                        0.9922943115234375,
                        -0.668228268623352,
                        -66.0704574584961,
                        -0.9922774434089661,
                        -0.006750449538230896,
                        0.6787232160568237,
                        67.10813903808594
                    ],
                    "scale": [
                        1,
                        1,
                        5.4799957275390625
                    ],
                    "rotation": -0.12999999523162842,
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 541.82958984375,
                    "op": "BO_Add",
                    "position": [
                        544.415283203125,
                        -67.41178894042969,
                        68.47054290771484
                    ],
                    "transform": [
                        0.12207713723182678,
                        0.12371905148029327,
                        5.39658784866333,
                        533.5827026367188,
                        -0.021970883011817932,
                        0.9922943115234375,
                        -0.668228268623352,
                        -66.0704574584961,
                        0.9922774434089661,
                        0.006750449538230896,
                        -0.6787232160568237,
                        -67.10813903808594
                    ],
                    "scale": [
                        1,
                        1,
                        5.4799957275390625
                    ],
                    "rotation": -0.12999999523162842,
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 549.831298828125,
                    "op": "BO_Add",
                    "position": [
                        502.16400146484375,
                        -72.36468505859375,
                        217.0541229248047
                    ],
                    "transform": [
                        0.3837888240814209,
                        0.15688975155353546,
                        2.6207852363586426,
                        500.3439636230469,
                        -0.09255824238061905,
                        0.9870341420173645,
                        -0.3776700794696808,
                        -72.1024169921875,
                        -0.9187703728675842,
                        -0.0338992178440094,
                        1.1328016519546509,
                        216.26742553710938
                    ],
                    "scale": [
                        1,
                        1,
                        2.879998207092285
                    ],
                    "rotation": -0.17999997735023499,
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
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 549.831298828125,
                    "op": "BO_Add",
                    "position": [
                        502.16400146484375,
                        -72.36468505859375,
                        217.0541229248047
                    ],
                    "transform": [
                        0.3837888240814209,
                        0.15688975155353546,
                        2.6207852363586426,
                        500.3439636230469,
                        -0.09255824238061905,
                        0.9870341420173645,
                        -0.3776700794696808,
                        -72.1024169921875,
                        0.9187703728675842,
                        0.0338992178440094,
                        -1.1328016519546509,
                        -216.26742553710938
                    ],
                    "scale": [
                        1,
                        1,
                        2.879998207092285
                    ],
                    "rotation": -0.17999997735023499,
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
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 549.9503173828125,
                    "op": "BO_Add",
                    "position": [
                        488.6215515136719,
                        -147.48329162597656,
                        204.79991149902344
                    ],
                    "transform": [
                        0.2987077832221985,
                        -0.34838399291038513,
                        2.9853014945983887,
                        488.6216125488281,
                        0.9539994597434998,
                        0.1340404897928238,
                        -0.9010696411132812,
                        -147.48329162597656,
                        -0.025664597749710083,
                        0.9277186393737793,
                        1.2512532472610474,
                        204.7998809814453
                    ],
                    "scale": [
                        1,
                        1,
                        3.3599977493286133
                    ],
                    "rotation": 1.2499994039535522,
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 549.9503173828125,
                    "op": "BO_Add",
                    "position": [
                        488.6215515136719,
                        -147.48329162597656,
                        204.79991149902344
                    ],
                    "transform": [
                        0.2987077832221985,
                        -0.34838399291038513,
                        2.9853014945983887,
                        488.6216125488281,
                        0.9539994597434998,
                        0.1340404897928238,
                        -0.9010696411132812,
                        -147.48329162597656,
                        0.025664597749710083,
                        -0.9277186393737793,
                        -1.2512532472610474,
                        -204.7998809814453
                    ],
                    "scale": [
                        1,
                        1,
                        3.3599977493286133
                    ],
                    "rotation": 1.2499994039535522,
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.955322265625,
                    "op": "BO_Add",
                    "position": [
                        487.46002197265625,
                        -103.77281188964844,
                        234.87374877929688
                    ],
                    "transform": [
                        0.40597501397132874,
                        0.22889795899391174,
                        0.8847541809082031,
                        487.46002197265625,
                        -0.13777679204940796,
                        0.9723896384239197,
                        -0.18835067749023438,
                        -103.77281188964844,
                        -0.9034388661384583,
                        -0.0454329252243042,
                        0.4263027310371399,
                        234.87376403808594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2600000202655792,
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
                    "twinId": 48,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.955322265625,
                    "op": "BO_Add",
                    "position": [
                        487.46002197265625,
                        -103.77281188964844,
                        234.87374877929688
                    ],
                    "transform": [
                        0.40597501397132874,
                        0.22889795899391174,
                        0.8847541809082031,
                        487.46002197265625,
                        -0.13777679204940796,
                        0.9723896384239197,
                        -0.18835067749023438,
                        -103.77281188964844,
                        0.9034388661384583,
                        0.0454329252243042,
                        -0.4263027310371399,
                        -234.87376403808594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.2600000202655792,
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
                    "twinId": 48,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.8603515625,
                    "op": "BO_Add",
                    "position": [
                        477.36737060546875,
                        -137.90867614746094,
                        235.47389221191406
                    ],
                    "transform": [
                        0.40035387873649597,
                        0.2932797074317932,
                        0.868161141872406,
                        477.3674011230469,
                        -0.15599797666072845,
                        0.9553850293159485,
                        -0.2508067190647125,
                        -137.90867614746094,
                        -0.9029847383499146,
                        -0.035019949078559875,
                        0.42824316024780273,
                        235.47393798828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3200001120567322,
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
                    "twinId": 49,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.8603515625,
                    "op": "BO_Add",
                    "position": [
                        477.36737060546875,
                        -137.90867614746094,
                        235.47389221191406
                    ],
                    "transform": [
                        0.40035387873649597,
                        0.2932797074317932,
                        0.868161141872406,
                        477.3674011230469,
                        -0.15599797666072845,
                        0.9553850293159485,
                        -0.2508067190647125,
                        -137.90867614746094,
                        0.9029847383499146,
                        0.035019949078559875,
                        -0.42824316024780273,
                        -235.47393798828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.3200001120567322,
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
                    "twinId": 49,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.7359619140625,
                    "op": "BO_Add",
                    "position": [
                        464.6040344238281,
                        -171.81166076660156,
                        236.08265686035156
                    ],
                    "transform": [
                        0.3944424092769623,
                        0.35713765025138855,
                        0.8466804623603821,
                        464.60400390625,
                        -0.17336374521255493,
                        0.9337615966796875,
                        -0.31310439109802246,
                        -171.8116455078125,
                        -0.9024190306663513,
                        -0.02328208088874817,
                        0.43022990226745605,
                        236.08262634277344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.37999990582466125,
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
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.7359619140625,
                    "op": "BO_Add",
                    "position": [
                        464.6040344238281,
                        -171.81166076660156,
                        236.08265686035156
                    ],
                    "transform": [
                        0.3944424092769623,
                        0.35713765025138855,
                        0.8466804623603821,
                        464.60400390625,
                        -0.17336374521255493,
                        0.9337615966796875,
                        -0.31310439109802246,
                        -171.81166076660156,
                        0.9024190306663513,
                        0.02328208088874817,
                        -0.43022990226745605,
                        -236.0826416015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.37999990582466125,
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
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.5377807617188,
                    "op": "BO_Add",
                    "position": [
                        -106.65288543701172,
                        434.97955322265625,
                        318.44891357421875
                    ],
                    "transform": [
                        1.4059408903121948,
                        -0.6977847814559937,
                        -0.3105238378047943,
                        -106.65290069580078,
                        0.644615888595581,
                        0.7352211475372314,
                        1.2664591073989868,
                        434.9796142578125,
                        -0.40963277220726013,
                        -1.2379599809646606,
                        0.9271755814552307,
                        318.4488525390625
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.5600000023841858,
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.5377807617188,
                    "op": "BO_Add",
                    "position": [
                        -106.65288543701172,
                        434.97955322265625,
                        318.44891357421875
                    ],
                    "transform": [
                        1.4059408903121948,
                        -0.6977847814559937,
                        -0.3105238378047943,
                        -106.65290069580078,
                        0.644615888595581,
                        0.7352211475372314,
                        1.2664591073989868,
                        434.9796142578125,
                        0.40963277220726013,
                        1.2379599809646606,
                        -0.9271755814552307,
                        -318.4488220214844
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.5600000023841858,
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.8265991210938,
                    "op": "BO_Add",
                    "position": [
                        -58.41334533691406,
                        463.98321533203125,
                        289.16558837890625
                    ],
                    "transform": [
                        0.7345502972602844,
                        -1.4112192392349243,
                        -0.16998328268527985,
                        -58.41334915161133,
                        0.8172690868377686,
                        0.2627619504928589,
                        1.3501946926116943,
                        463.9832763671875,
                        -1.1629726886749268,
                        -0.7066927552223206,
                        0.8414738774299622,
                        289.1655578613281
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 1.1499994993209839,
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 549.8265991210938,
                    "op": "BO_Add",
                    "position": [
                        -58.41334533691406,
                        463.98321533203125,
                        289.16558837890625
                    ],
                    "transform": [
                        0.7345502972602844,
                        -1.4112192392349243,
                        -0.16998328268527985,
                        -58.41334533691406,
                        0.8172690868377686,
                        0.2627619504928589,
                        1.3501946926116943,
                        463.9832763671875,
                        1.1629726886749268,
                        0.7066927552223206,
                        -0.8414738774299622,
                        -289.1655578613281
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 1.1499994993209839,
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 550.524169921875,
                    "op": "BO_Add",
                    "position": [
                        54.28119659423828,
                        -534.1844482421875,
                        121.56224060058594
                    ],
                    "transform": [
                        0.852699875831604,
                        1.9514037370681763,
                        0.21100199222564697,
                        54.28119659423828,
                        -0.35274243354797363,
                        0.3786635994911194,
                        -2.0764830112457275,
                        -534.1844482421875,
                        -1.9308212995529175,
                        0.7926113605499268,
                        0.4725373685359955,
                        121.56232452392578
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": -1.079999566078186,
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
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 550.524169921875,
                    "op": "BO_Add",
                    "position": [
                        54.28119659423828,
                        -534.1844482421875,
                        121.56224060058594
                    ],
                    "transform": [
                        0.852699875831604,
                        1.9514037370681763,
                        0.21100199222564697,
                        54.28119659423828,
                        -0.35274243354797363,
                        0.3786635994911194,
                        -2.0764830112457275,
                        -534.1844482421875,
                        1.9308212995529175,
                        -0.7926113605499268,
                        -0.4725373685359955,
                        -121.56232452392578
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": -1.079999566078186,
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
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "height": 561.6107177734375,
                    "op": "BO_Add",
                    "position": [
                        -485.648193359375,
                        255.18524169921875,
                        -0.16461944580078125
                    ],
                    "transform": [
                        1.837328553199768,
                        -0.004472017288208008,
                        -3.647146463394165,
                        -497.15631103515625,
                        3.496649742126465,
                        -0.011059403419494629,
                        1.9164034128189087,
                        261.232177734375,
                        -0.011870384216308594,
                        -3.949979543685913,
                        -0.001236691721715033,
                        -0.1685781180858612
                    ],
                    "scale": [
                        3.9499971866607666,
                        3.9499971866607666,
                        4.119985103607178
                    ],
                    "rotation": 1.0899995565414429,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "height": 520.8382568359375,
                    "op": "BO_Add",
                    "position": [
                        -440.15362548828125,
                        -168.86087036132812,
                        279.06549072265625
                    ],
                    "transform": [
                        0.685752809047699,
                        -0.08211567997932434,
                        -0.8034371733665466,
                        -418.4608154296875,
                        -0.36106544733047485,
                        1.0427802801132202,
                        -0.3082312345504761,
                        -160.5386199951172,
                        0.8631190061569214,
                        0.5014638304710388,
                        0.5093939900398254,
                        265.3118896484375
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1
                    ],
                    "rotation": -0.1600000113248825,
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
                    "twinId": 66,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "height": 520.8382568359375,
                    "op": "BO_Add",
                    "position": [
                        -440.15362548828125,
                        -168.86087036132812,
                        279.06549072265625
                    ],
                    "transform": [
                        0.685752809047699,
                        -0.08211567997932434,
                        -0.8034371733665466,
                        -418.4608154296875,
                        -0.36106544733047485,
                        1.0427802801132202,
                        -0.3082312345504761,
                        -160.5386199951172,
                        -0.8631190061569214,
                        -0.5014638304710388,
                        -0.5093939900398254,
                        -265.3119201660156
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1
                    ],
                    "rotation": -0.1600000113248825,
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
                    "twinId": 66,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 548.3840942382812,
                    "op": "BO_Add",
                    "position": [
                        -385.8385925292969,
                        -172.15472412109375,
                        349.59466552734375
                    ],
                    "transform": [
                        1.6818655729293823,
                        -0.6932677030563354,
                        -1.801194190979004,
                        -385.8385925292969,
                        0.13955342769622803,
                        2.426570415496826,
                        -0.8036627173423767,
                        -172.15472412109375,
                        1.9249534606933594,
                        0.42980095744132996,
                        1.631998062133789,
                        349.59466552734375
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": 0.20000001788139343,
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 548.3840942382812,
                    "op": "BO_Add",
                    "position": [
                        -385.8385925292969,
                        -172.15472412109375,
                        349.59466552734375
                    ],
                    "transform": [
                        1.6818655729293823,
                        -0.6932677030563354,
                        -1.801194190979004,
                        -385.8385925292969,
                        0.13955342769622803,
                        2.426570415496826,
                        -0.8036627173423767,
                        -172.15472412109375,
                        -1.9249534606933594,
                        -0.42980095744132996,
                        -1.631998062133789,
                        -349.59466552734375
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": 0.20000001788139343,
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 548.3368530273438,
                    "op": "BO_Add",
                    "position": [
                        -450.6966552734375,
                        -219.58291625976562,
                        222.1016845703125
                    ],
                    "transform": [
                        0.08609917759895325,
                        -1.2843738794326782,
                        -1.857569694519043,
                        -450.6966552734375,
                        1.516196370124817,
                        1.4105591773986816,
                        -0.9050224423408508,
                        -219.5829315185547,
                        1.6737172603607178,
                        -1.211734652519226,
                        0.9154036045074463,
                        222.10166931152344
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "rotation": 1.079999566078186,
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
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 548.3368530273438,
                    "op": "BO_Add",
                    "position": [
                        -450.6966552734375,
                        -219.58291625976562,
                        222.1016845703125
                    ],
                    "transform": [
                        0.08609917759895325,
                        -1.2843738794326782,
                        -1.857569694519043,
                        -450.6966552734375,
                        1.516196370124817,
                        1.4105591773986816,
                        -0.9050224423408508,
                        -219.58294677734375,
                        -1.6737172603607178,
                        1.211734652519226,
                        -0.9154036045074463,
                        -222.10166931152344
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
                    ],
                    "rotation": 1.079999566078186,
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
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 548.7866821289062,
                    "op": "BO_Add",
                    "position": [
                        -421.98614501953125,
                        -254.4088134765625,
                        241.60018920898438
                    ],
                    "transform": [
                        0.44995707273483276,
                        0.09706707298755646,
                        -0.5536397695541382,
                        -421.98614501953125,
                        -0.4969828724861145,
                        0.3999984860420227,
                        -0.3337807059288025,
                        -254.4088134765625,
                        0.2625776529312134,
                        0.5907448530197144,
                        0.31697604060173035,
                        241.6002197265625
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": -0.6100000143051147,
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
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 548.7866821289062,
                    "op": "BO_Add",
                    "position": [
                        -421.98614501953125,
                        -254.4088134765625,
                        241.60018920898438
                    ],
                    "transform": [
                        0.44995707273483276,
                        0.09706707298755646,
                        -0.5536397695541382,
                        -421.98614501953125,
                        -0.4969828724861145,
                        0.3999984860420227,
                        -0.3337807059288025,
                        -254.4088134765625,
                        -0.2625776529312134,
                        -0.5907448530197144,
                        -0.31697604060173035,
                        -241.6002197265625
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": -0.6100000143051147,
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
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 552.19775390625,
                    "op": "BO_Add",
                    "position": [
                        -342.01361083984375,
                        -433.5308837890625,
                        -0.1992511749267578
                    ],
                    "transform": [
                        1.3310880661010742,
                        -1.0507137775421143,
                        -1.1148618459701538,
                        -342.0135803222656,
                        -1.0507137775421143,
                        0.828131377696991,
                        -1.4131807088851929,
                        -433.5308532714844,
                        1.337834119796753,
                        1.6958166360855103,
                        -0.0006495234556496143,
                        -0.19925864040851593
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        1.7999992370605469
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 551.7139282226562,
                    "op": "BO_Add",
                    "position": [
                        -231.5334014892578,
                        -292.4220275878906,
                        406.5340270996094
                    ],
                    "transform": [
                        1.186152458190918,
                        -0.1690463125705719,
                        -0.5539537668228149,
                        -231.53338623046875,
                        -0.1690463125705719,
                        1.1064976453781128,
                        -0.699632465839386,
                        -292.4220275878906,
                        0.5539537668228149,
                        0.699632465839386,
                        0.972650408744812,
                        406.53399658203125
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
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
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 551.7139282226562,
                    "op": "BO_Add",
                    "position": [
                        -231.5334014892578,
                        -292.4220275878906,
                        406.5340270996094
                    ],
                    "transform": [
                        1.186152458190918,
                        -0.1690463125705719,
                        -0.5539537668228149,
                        -231.53338623046875,
                        -0.1690463125705719,
                        1.1064976453781128,
                        -0.699632465839386,
                        -292.42205810546875,
                        -0.5539537668228149,
                        -0.699632465839386,
                        -0.972650408744812,
                        -406.53399658203125
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
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
                    "mirrored": true,
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 549.9613037109375,
                    "op": "BO_Add",
                    "position": [
                        -216.07228088378906,
                        -314.2617492675781,
                        399.0157470703125
                    ],
                    "transform": [
                        0.9110554456710815,
                        -0.1293635368347168,
                        -0.39146268367767334,
                        -215.28932189941406,
                        -0.1293635368347168,
                        0.8118499517440796,
                        -0.5693545937538147,
                        -313.12298583984375,
                        0.39146268367767334,
                        0.5693545937538147,
                        0.7229053974151611,
                        397.57000732421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 82,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "height": 549.9613037109375,
                    "op": "BO_Add",
                    "position": [
                        -216.07228088378906,
                        -314.2617492675781,
                        399.0157470703125
                    ],
                    "transform": [
                        0.9110554456710815,
                        -0.1293635368347168,
                        -0.39146268367767334,
                        -215.28932189941406,
                        -0.1293635368347168,
                        0.8118499517440796,
                        -0.5693545937538147,
                        -313.12298583984375,
                        -0.39146268367767334,
                        -0.5693545937538147,
                        -0.7229053974151611,
                        -397.5700378417969
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 82,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 552.2530517578125,
                    "op": "BO_Add",
                    "position": [
                        -209.92124938964844,
                        -301.6184387207031,
                        412.2412109375
                    ],
                    "transform": [
                        1.3667285442352295,
                        -0.1771179884672165,
                        -0.4447377920150757,
                        -209.92123413085938,
                        -0.1771179884672165,
                        1.2355133295059204,
                        -0.6390069723129272,
                        -301.6184387207031,
                        0.5663753747940063,
                        0.8137779235839844,
                        0.8733716607093811,
                        412.2412109375
                    ],
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        1.1699998378753662
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
                    "twinId": 83,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 552.2530517578125,
                    "op": "BO_Add",
                    "position": [
                        -209.92124938964844,
                        -301.6184387207031,
                        412.2412109375
                    ],
                    "transform": [
                        1.3667285442352295,
                        -0.1771179884672165,
                        -0.4447377920150757,
                        -209.92123413085938,
                        -0.1771179884672165,
                        1.2355133295059204,
                        -0.6390069723129272,
                        -301.6184387207031,
                        -0.5663753747940063,
                        -0.8137779235839844,
                        -0.8733716607093811,
                        -412.2412109375
                    ],
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        1.1699998378753662
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
                    "mirrored": true,
                    "twinId": 83,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 545.4655151367188,
                    "op": "BO_Add",
                    "position": [
                        59.800209045410156,
                        -326.96990966796875,
                        440.03271484375
                    ],
                    "transform": [
                        2.4637787342071533,
                        0.0886853039264679,
                        0.2689278721809387,
                        59.14957809448242,
                        0.0886853039264679,
                        1.9950934648513794,
                        -1.4704182147979736,
                        -323.4124450683594,
                        -0.2689278721809387,
                        1.4704182147979736,
                        1.9788737297058105,
                        435.2451477050781
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
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
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 545.4655151367188,
                    "op": "BO_Add",
                    "position": [
                        59.800209045410156,
                        -326.96990966796875,
                        440.03271484375
                    ],
                    "transform": [
                        2.4637787342071533,
                        0.0886853039264679,
                        0.2689278721809387,
                        59.14957809448242,
                        0.0886853039264679,
                        1.9950934648513794,
                        -1.4704182147979736,
                        -323.4124450683594,
                        0.2689278721809387,
                        -1.4704182147979736,
                        -1.9788737297058105,
                        -435.2451477050781
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
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
                    "mirrored": true,
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 548.5902709960938,
                    "op": "BO_Add",
                    "position": [
                        -253.98834228515625,
                        483.04779052734375,
                        -55.73213195800781
                    ],
                    "transform": [
                        0.48081129789352417,
                        0.7446252107620239,
                        -0.935226559638977,
                        -253.98834228515625,
                        0.3457784354686737,
                        0.3242097795009613,
                        1.778660774230957,
                        483.0477600097656,
                        0.8057653903961182,
                        -0.5834563374519348,
                        -0.20521490275859833,
                        -55.732154846191406
                    ],
                    "scale": [
                        1,
                        1,
                        2.0199990272521973
                    ],
                    "rotation": -0.46000006794929504,
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 548.5902709960938,
                    "op": "BO_Add",
                    "position": [
                        -253.98834228515625,
                        483.04779052734375,
                        -55.73213195800781
                    ],
                    "transform": [
                        0.48081129789352417,
                        0.7446252107620239,
                        -0.935226559638977,
                        -253.98834228515625,
                        0.3457784354686737,
                        0.3242097795009613,
                        1.778660774230957,
                        483.0477600097656,
                        -0.8057653903961182,
                        0.5834563374519348,
                        0.20521490275859833,
                        55.732154846191406
                    ],
                    "scale": [
                        1,
                        1,
                        2.0199990272521973
                    ],
                    "rotation": -0.46000006794929504,
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 548.2021484375,
                    "op": "BO_Add",
                    "position": [
                        267.370849609375,
                        -258.6407470703125,
                        402.67034912109375
                    ],
                    "transform": [
                        -0.6564344763755798,
                        0.09642695635557175,
                        0.3706696629524231,
                        267.370849609375,
                        -0.29113084077835083,
                        -0.603550374507904,
                        -0.35856667160987854,
                        -258.6407470703125,
                        0.24887143075466156,
                        -0.4516957998275757,
                        0.55824214220047,
                        402.6703186035156
                    ],
                    "scale": [
                        0.7600002288818359,
                        0.7600002288818359,
                        0.7600002288818359
                    ],
                    "rotation": 3.439997434616089,
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 548.2021484375,
                    "op": "BO_Add",
                    "position": [
                        267.370849609375,
                        -258.6407470703125,
                        402.67034912109375
                    ],
                    "transform": [
                        -0.6564344763755798,
                        0.09642695635557175,
                        0.3706696629524231,
                        267.370849609375,
                        -0.29113084077835083,
                        -0.603550374507904,
                        -0.35856667160987854,
                        -258.6407470703125,
                        -0.24887143075466156,
                        0.4516957998275757,
                        -0.55824214220047,
                        -402.6703186035156
                    ],
                    "scale": [
                        0.7600002288818359,
                        0.7600002288818359,
                        0.7600002288818359
                    ],
                    "rotation": 3.439997434616089,
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.2715454101562,
                    "op": "BO_Add",
                    "position": [
                        183.4012908935547,
                        -239.95083618164062,
                        458.7884216308594
                    ],
                    "transform": [
                        0.9392520785331726,
                        0.07947877049446106,
                        0.3338991105556488,
                        183.40127563476562,
                        0.07947877049446106,
                        0.896014928817749,
                        -0.4368528127670288,
                        -239.95082092285156,
                        -0.3338991105556488,
                        0.4368528127670288,
                        0.8352670073509216,
                        458.78839111328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 91,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.2715454101562,
                    "op": "BO_Add",
                    "position": [
                        183.4012908935547,
                        -239.95083618164062,
                        458.7884216308594
                    ],
                    "transform": [
                        0.9392520785331726,
                        0.07947877049446106,
                        0.3338991105556488,
                        183.40127563476562,
                        0.07947877049446106,
                        0.896014928817749,
                        -0.4368528127670288,
                        -239.95082092285156,
                        0.3338991105556488,
                        -0.4368528127670288,
                        -0.8352670073509216,
                        -458.7884216308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 91,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.63818359375,
                    "op": "BO_Add",
                    "position": [
                        192.08529663085938,
                        -333.66046142578125,
                        392.2704162597656
                    ],
                    "transform": [
                        0.9128068685531616,
                        -0.21130585670471191,
                        0.3494758903980255,
                        192.08529663085938,
                        0.3923824429512024,
                        0.6910286545753479,
                        -0.6070546507835388,
                        -333.660400390625,
                        -0.11322365701198578,
                        0.6912518739700317,
                        0.7136884331703186,
                        392.2704162597656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.36000001430511475,
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
                    "twinId": 92,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 549.63818359375,
                    "op": "BO_Add",
                    "position": [
                        192.08529663085938,
                        -333.66046142578125,
                        392.2704162597656
                    ],
                    "transform": [
                        0.9128068685531616,
                        -0.21130585670471191,
                        0.3494758903980255,
                        192.08529663085938,
                        0.3923824429512024,
                        0.6910286545753479,
                        -0.6070546507835388,
                        -333.660400390625,
                        0.11322365701198578,
                        -0.6912518739700317,
                        -0.7136884331703186,
                        -392.2704162597656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.36000001430511475,
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
                    "twinId": 92,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.0681762695312,
                    "op": "BO_Add",
                    "position": [
                        325.13140869140625,
                        -439.5787048339844,
                        60.29176712036133
                    ],
                    "transform": [
                        0.803769052028656,
                        -0.0677194893360138,
                        0.5910747647285461,
                        325.13140869140625,
                        0.5949331521987915,
                        0.08624273538589478,
                        -0.7991349697113037,
                        -439.5787048339844,
                        0.0031411349773406982,
                        0.9939699172973633,
                        0.10960781574249268,
                        60.291770935058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6399999260902405,
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
                    "twinId": 94,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.0681762695312,
                    "op": "BO_Add",
                    "position": [
                        325.13140869140625,
                        -439.5787048339844,
                        60.29176712036133
                    ],
                    "transform": [
                        0.803769052028656,
                        -0.0677194893360138,
                        0.5910747647285461,
                        325.13140869140625,
                        0.5949331521987915,
                        0.08624273538589478,
                        -0.7991349697113037,
                        -439.5787048339844,
                        -0.0031411349773406982,
                        -0.9939699172973633,
                        -0.10960781574249268,
                        -60.291770935058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6399999260902405,
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
                    "twinId": 94,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.4193725585938,
                    "op": "BO_Add",
                    "position": [
                        504.1374206542969,
                        -211.68115234375,
                        63.230289459228516
                    ],
                    "transform": [
                        0.3874882161617279,
                        -0.1046539843082428,
                        0.9159150719642639,
                        504.13739013671875,
                        0.9218689203262329,
                        0.047483235597610474,
                        -0.3845815658569336,
                        -211.68113708496094,
                        -0.0032426118850708008,
                        0.9933744668960571,
                        0.11487644910812378,
                        63.230224609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1699994802474976,
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
                    "twinId": 95,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 550.4193725585938,
                    "op": "BO_Add",
                    "position": [
                        504.1374206542969,
                        -211.68115234375,
                        63.230289459228516
                    ],
                    "transform": [
                        0.3874882161617279,
                        -0.1046539843082428,
                        0.9159150719642639,
                        504.1373596191406,
                        0.9218689203262329,
                        0.047483235597610474,
                        -0.3845815658569336,
                        -211.68112182617188,
                        0.0032426118850708008,
                        -0.9933744668960571,
                        -0.11487644910812378,
                        -63.230224609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1699994802474976,
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
                    "twinId": 95,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.6171875,
                    "op": "BO_Add",
                    "position": [
                        405.56927490234375,
                        -83.64701080322266,
                        359.85772705078125
                    ],
                    "transform": [
                        0.6699743270874023,
                        0.06806644797325134,
                        0.739257276058197,
                        405.5692443847656,
                        0.06806644797325134,
                        0.9859615564346313,
                        -0.15246880054473877,
                        -83.64700317382812,
                        -0.739257276058197,
                        0.15246880054473877,
                        0.6559358835220337,
                        359.8576965332031
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 96,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.6171875,
                    "op": "BO_Add",
                    "position": [
                        405.56927490234375,
                        -83.64701080322266,
                        359.85772705078125
                    ],
                    "transform": [
                        0.6699743270874023,
                        0.06806644797325134,
                        0.739257276058197,
                        405.5692443847656,
                        0.06806644797325134,
                        0.9859615564346313,
                        -0.15246880054473877,
                        -83.64700317382812,
                        0.739257276058197,
                        -0.15246880054473877,
                        -0.6559358835220337,
                        -359.8576965332031
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mirrored": true,
                    "twinId": 96,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.7615356445312,
                    "op": "BO_Add",
                    "position": [
                        251.3724822998047,
                        62.55719757080078,
                        483.7744140625
                    ],
                    "transform": [
                        0.8787698149681091,
                        -0.1339152604341507,
                        0.45807233452796936,
                        251.3724822998047,
                        0.09133220463991165,
                        0.9892740249633789,
                        0.11399704962968826,
                        62.55719757080078,
                        -0.4684250056743622,
                        -0.0583404116332531,
                        0.8815749287605286,
                        483.7744140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.11999998241662979,
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
                    "twinId": 97,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 548.7615356445312,
                    "op": "BO_Add",
                    "position": [
                        251.3724822998047,
                        62.55719757080078,
                        483.7744140625
                    ],
                    "transform": [
                        0.8787698149681091,
                        -0.1339152604341507,
                        0.45807233452796936,
                        251.3724822998047,
                        0.09133220463991165,
                        0.9892740249633789,
                        0.11399704962968826,
                        62.55719757080078,
                        0.4684250056743622,
                        0.0583404116332531,
                        -0.8815749287605286,
                        -483.7744140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.11999998241662979,
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
                    "twinId": 97,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "height": 521.584228515625,
                    "op": "BO_Add",
                    "position": [
                        -27.353759765625,
                        403.13775634765625,
                        372.5245361328125
                    ],
                    "transform": [
                        -0.7407128810882568,
                        1.2907142639160156,
                        -0.0492740124464035,
                        -25.96014976501465,
                        -0.9041672348976135,
                        -0.4560842216014862,
                        0.7261968851089478,
                        382.59881591796875,
                        0.9240803718566895,
                        0.5883387327194214,
                        0.6710515022277832,
                        353.54534912109375
                    ],
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        0.9900000095367432
                    ],
                    "rotation": -2.0699987411499023,
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
                    "twinId": 99,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "height": 521.584228515625,
                    "op": "BO_Add",
                    "position": [
                        -27.353759765625,
                        403.13775634765625,
                        372.5245361328125
                    ],
                    "transform": [
                        -0.7407128810882568,
                        1.2907142639160156,
                        -0.0492740124464035,
                        -25.96014976501465,
                        -0.9041672348976135,
                        -0.4560842216014862,
                        0.7261968851089478,
                        382.59881591796875,
                        -0.9240803718566895,
                        -0.5883387327194214,
                        -0.6710515022277832,
                        -353.5453796386719
                    ],
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        0.9900000095367432
                    ],
                    "rotation": -2.0699987411499023,
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
                    "twinId": 99,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.1723022460938,
                    "op": "BO_Subtract",
                    "position": [
                        358.4354248046875,
                        243.13006591796875,
                        336.01287841796875
                    ],
                    "transform": [
                        0.7728744745254517,
                        0.3087530732154846,
                        0.65387362241745,
                        356.4737854003906,
                        -0.7221580147743225,
                        0.6711626648902893,
                        0.44352856278419495,
                        241.7994842529297,
                        -0.301914781332016,
                        -0.8149920105934143,
                        0.6129695177078247,
                        334.17401123046875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.6199999451637268,
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
                    "twinId": 100,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 545.1723022460938,
                    "op": "BO_Subtract",
                    "position": [
                        358.4354248046875,
                        243.13006591796875,
                        336.01287841796875
                    ],
                    "transform": [
                        0.7728744745254517,
                        0.3087530732154846,
                        0.65387362241745,
                        356.4737854003906,
                        -0.7221580147743225,
                        0.6711626648902893,
                        0.44352856278419495,
                        241.79946899414062,
                        0.301914781332016,
                        0.8149920105934143,
                        -0.6129695177078247,
                        -334.17401123046875
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.6199999451637268,
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
                    "twinId": 100,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 544.9312744140625,
                    "op": "BO_Subtract",
                    "position": [
                        388.05487060546875,
                        336.5167236328125,
                        190.7840576171875
                    ],
                    "transform": [
                        0.7737624645233154,
                        0.06624400615692139,
                        0.7082182765007019,
                        385.9302978515625,
                        -0.7215096950531006,
                        0.482724130153656,
                        0.6141587495803833,
                        334.67431640625,
                        -0.3011897802352905,
                        -0.9861993789672852,
                        0.34818971157073975,
                        189.7394561767578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.5600000023841858,
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
                    "twinId": 101,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_pit_2_ramp.json",
                    "height": 544.9312744140625,
                    "op": "BO_Subtract",
                    "position": [
                        388.05487060546875,
                        336.5167236328125,
                        190.7840576171875
                    ],
                    "transform": [
                        0.7737624645233154,
                        0.06624400615692139,
                        0.7082182765007019,
                        385.9302978515625,
                        -0.7215096950531006,
                        0.482724130153656,
                        0.6141587495803833,
                        334.67431640625,
                        0.3011897802352905,
                        0.9861993789672852,
                        -0.34818971157073975,
                        -189.7394561767578
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.5600000023841858,
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
                    "twinId": 101,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 526.0974731445312,
                    "op": "BO_Subtract",
                    "position": [
                        419.73486328125,
                        353.9937744140625,
                        -4.3731689453125
                    ],
                    "transform": [
                        1.027470350265503,
                        -1.2418931722640991,
                        1.9110203981399536,
                        402.1534118652344,
                        -1.2418931722640991,
                        1.4526174068450928,
                        1.611706256866455,
                        339.1660461425781,
                        -1.9110203981399536,
                        -1.611706256866455,
                        -0.019910920411348343,
                        -4.190036296844482
                    ],
                    "scale": [
                        2.4999985694885254,
                        2.4999985694885254,
                        2.4999985694885254
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 540.6392822265625,
                    "op": "BO_Add",
                    "position": [
                        -161.27435302734375,
                        523.3483276367188,
                        2.4334259033203125
                    ],
                    "transform": [
                        1.6227614879608154,
                        -0.3162045180797577,
                        -0.4358452260494232,
                        -159.21292114257812,
                        0.5015957951545715,
                        -0.08954352140426636,
                        1.4143528938293457,
                        516.6587524414062,
                        -0.3285486400127411,
                        -1.6984975337982178,
                        0.0065764170140028,
                        2.4023449420928955
                    ],
                    "scale": [
                        1.729999303817749,
                        1.729999303817749,
                        1.4799995422363281
                    ],
                    "rotation": 0.49000000953674316,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2x_1_ramp.json",
                    "height": 520.0360717773438,
                    "op": "BO_Add",
                    "position": [
                        277.7406005859375,
                        368.7115478515625,
                        295.3904724121094
                    ],
                    "transform": [
                        -0.21162526309490204,
                        1.0478068590164185,
                        0.5067924857139587,
                        263.5504150390625,
                        -0.6628566980361938,
                        -0.6342222690582275,
                        0.6727868914604187,
                        349.87347412109375,
                        1.0263699293136597,
                        -0.193552166223526,
                        0.5389980673789978,
                        280.2984619140625
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1
                    ],
                    "rotation": -2.029998779296875,
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
                    "twinId": 102,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2x_1_ramp.json",
                    "height": 520.0360717773438,
                    "op": "BO_Add",
                    "position": [
                        277.7406005859375,
                        368.7115478515625,
                        295.3904724121094
                    ],
                    "transform": [
                        -0.21162526309490204,
                        1.0478068590164185,
                        0.5067924857139587,
                        263.5504150390625,
                        -0.6628566980361938,
                        -0.6342222690582275,
                        0.6727868914604187,
                        349.87347412109375,
                        -1.0263699293136597,
                        0.193552166223526,
                        -0.5389980673789978,
                        -280.2984619140625
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1
                    ],
                    "rotation": -2.029998779296875,
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
                    "twinId": 102,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 537.8328857421875,
                    "op": "BO_Add",
                    "position": [
                        321.6954345703125,
                        339.8046569824219,
                        284.89599609375
                    ],
                    "transform": [
                        0.16893839836120605,
                        -0.7916052937507629,
                        2.4310662746429443,
                        315.8232727050781,
                        0.5344111919403076,
                        0.5741680860519409,
                        2.5679187774658203,
                        333.6019592285156,
                        -0.8281693458557129,
                        0.2090264856815338,
                        2.152971029281616,
                        279.6955261230469
                    ],
                    "scale": [
                        1,
                        1,
                        4.1399970054626465
                    ],
                    "rotation": 1.0599995851516724,
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
                    "twinId": 104,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 537.8328857421875,
                    "op": "BO_Add",
                    "position": [
                        321.6954345703125,
                        339.8046569824219,
                        284.89599609375
                    ],
                    "transform": [
                        0.16893839836120605,
                        -0.7916052937507629,
                        2.4310662746429443,
                        315.8232421875,
                        0.5344111919403076,
                        0.5741680860519409,
                        2.5679187774658203,
                        333.6019592285156,
                        0.8281693458557129,
                        -0.2090264856815338,
                        -2.152971029281616,
                        -279.6955261230469
                    ],
                    "scale": [
                        1,
                        1,
                        4.1399970054626465
                    ],
                    "rotation": 1.0599995851516724,
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
                    "twinId": 104,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t2_medium_wide_ramp.json",
                    "height": 548.8665771484375,
                    "op": "BO_Add",
                    "position": [
                        -528.76123046875,
                        -147.19383239746094,
                        -0.2611865997314453
                    ],
                    "transform": [
                        0.2681781053543091,
                        -0.0002697259187698364,
                        -0.9633693695068359,
                        -528.76123046875,
                        -0.9633690714836121,
                        -0.000805974006652832,
                        -0.2681778073310852,
                        -147.19383239746094,
                        -0.0007041096687316895,
                        0.9999997019767761,
                        -0.00047600269317626953,
                        -0.2612619698047638
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2999993562698364,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 547.2823486328125,
                    "op": "BO_Add",
                    "position": [
                        -392.78961181640625,
                        203.9093475341797,
                        321.95538330078125
                    ],
                    "transform": [
                        0.5344508290290833,
                        0.2543579041957855,
                        -0.6100530028343201,
                        -392.7896423339844,
                        -0.013853222131729126,
                        0.7886767387390137,
                        0.3166975677013397,
                        203.9093780517578,
                        0.660810649394989,
                        -0.1891859471797943,
                        0.5000382661819458,
                        321.95538330078125
                    ],
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        0.8500001430511475
                    ],
                    "rotation": -0.19999992847442627,
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 547.2823486328125,
                    "op": "BO_Add",
                    "position": [
                        -392.78961181640625,
                        203.9093475341797,
                        321.95538330078125
                    ],
                    "transform": [
                        0.5344508290290833,
                        0.2543579041957855,
                        -0.6100530028343201,
                        -392.7896423339844,
                        -0.013853222131729126,
                        0.7886767387390137,
                        0.3166975677013397,
                        203.9093780517578,
                        -0.660810649394989,
                        0.1891859471797943,
                        -0.5000382661819458,
                        -321.9554138183594
                    ],
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        0.8500001430511475
                    ],
                    "rotation": -0.19999992847442627,
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    325.5409851074219,
                    -439.2319030761719,
                    60.55774688720703
                ],
                [
                    325.5409851074219,
                    -439.2319030761719,
                    -60.55774688720703
                ],
                [
                    504.2492980957031,
                    -211.37344360351562,
                    63.338592529296875
                ],
                [
                    504.2492980957031,
                    -211.37344360351562,
                    -63.338592529296875
                ],
                [
                    483.0672912597656,
                    -111.02438354492188,
                    242.27960205078125
                ],
                [
                    483.0672912597656,
                    -111.02438354492188,
                    -242.27960205078125
                ],
                [
                    459.27783203125,
                    -178.77503967285156,
                    243.51919555664062
                ],
                [
                    459.27783203125,
                    -178.77503967285156,
                    -243.51919555664062
                ],
                [
                    251.13330078125,
                    62.86785888671875,
                    483.85687255859375
                ],
                [
                    251.13330078125,
                    62.86785888671875,
                    -483.85687255859375
                ],
                [
                    405.6334228515625,
                    -83.40042877197266,
                    359.85418701171875
                ],
                [
                    405.6334228515625,
                    -83.40042877197266,
                    -359.85418701171875
                ],
                [
                    -160.21844482421875,
                    -375.482177734375,
                    372.2455139160156
                ],
                [
                    -160.21844482421875,
                    -375.482177734375,
                    -372.2455139160156
                ],
                [
                    -15.2384033203125,
                    -376.80560302734375,
                    402.90423583984375
                ],
                [
                    -15.2384033203125,
                    -376.80560302734375,
                    -402.90423583984375
                ],
                [
                    -86.67729187011719,
                    -400.5938720703125,
                    369.87109375
                ],
                [
                    -86.67729187011719,
                    -400.5938720703125,
                    -369.87109375
                ],
                [
                    -434.1885986328125,
                    -331.4500732421875,
                    67.22122955322266
                ],
                [
                    -434.1885986328125,
                    -331.4500732421875,
                    -67.22122955322266
                ],
                [
                    -331.41943359375,
                    -409.6944580078125,
                    157.20382690429688
                ],
                [
                    -331.41943359375,
                    -409.6944580078125,
                    -157.20382690429688
                ],
                [
                    -11.52825927734375,
                    540.2183837890625,
                    96.01802825927734
                ],
                [
                    -11.52825927734375,
                    540.2183837890625,
                    -96.01802825927734
                ],
                [
                    192.30816650390625,
                    -333.1574401855469,
                    392.5587158203125
                ],
                [
                    192.30816650390625,
                    -333.1574401855469,
                    -392.5587158203125
                ],
                [
                    184.56005859375,
                    -238.89349365234375,
                    458.8353576660156
                ],
                [
                    184.56005859375,
                    -238.89349365234375,
                    -458.8353576660156
                ],
                [
                    -29.10930633544922,
                    -540.08203125,
                    101.11405181884766
                ],
                [
                    -29.10930633544922,
                    -540.08203125,
                    -101.11405181884766
                ],
                [
                    9.784451484680176,
                    390.39141845703125,
                    388.97235107421875
                ],
                [
                    9.784451484680176,
                    390.39141845703125,
                    -388.97235107421875
                ],
                [
                    -5.65130615234375,
                    430.1737365722656,
                    343.75469970703125
                ],
                [
                    -5.65130615234375,
                    430.1737365722656,
                    -343.75469970703125
                ],
                [
                    -83.06682586669922,
                    389.4091491699219,
                    380.86236572265625
                ],
                [
                    -83.06682586669922,
                    389.4091491699219,
                    -380.86236572265625
                ],
                [
                    537.8992309570312,
                    66.51606750488281,
                    105.5226821899414
                ],
                [
                    537.8992309570312,
                    66.51606750488281,
                    -105.5226821899414
                ],
                [
                    -221.45761108398438,
                    454.257080078125,
                    214.20681762695312
                ],
                [
                    -221.45761108398438,
                    454.257080078125,
                    -214.20681762695312
                ],
                [
                    266.141845703125,
                    333.2738952636719,
                    348.3255920410156
                ],
                [
                    266.141845703125,
                    333.2738952636719,
                    -348.3255920410156
                ],
                [
                    287.9082946777344,
                    402.21209716796875,
                    240.3156280517578
                ],
                [
                    287.9082946777344,
                    402.21209716796875,
                    -240.3156280517578
                ],
                [
                    -402.83905029296875,
                    352.6580505371094,
                    117.20464324951172
                ],
                [
                    -402.83905029296875,
                    352.6580505371094,
                    -117.20464324951172
                ],
                [
                    -517.2796630859375,
                    133.9139862060547,
                    123.60560607910156
                ],
                [
                    -517.2796630859375,
                    133.9139862060547,
                    -123.60560607910156
                ],
                [
                    -444.3172302246094,
                    -128.6329345703125,
                    299.7506103515625
                ],
                [
                    -444.3172302246094,
                    -128.6329345703125,
                    -299.7506103515625
                ],
                [
                    -468.0994873046875,
                    -155.4805450439453,
                    245.0353546142578
                ],
                [
                    -468.0994873046875,
                    -155.4805450439453,
                    -245.0353546142578
                ],
                [
                    -415.82415771484375,
                    -214.42469787597656,
                    291.27880859375
                ],
                [
                    -415.82415771484375,
                    -214.42469787597656,
                    -291.27880859375
                ],
                [
                    -546.3382568359375,
                    -152.0364532470703,
                    37.89606475830078
                ],
                [
                    -546.3382568359375,
                    -152.0364532470703,
                    -37.89606475830078
                ],
                [
                    -287.0841979980469,
                    83.99505615234375,
                    460.8536376953125
                ],
                [
                    -287.0841979980469,
                    83.99505615234375,
                    -460.8536376953125
                ],
                [
                    -342.8970947265625,
                    137.58738708496094,
                    405.6131591796875
                ],
                [
                    -342.8970947265625,
                    137.58738708496094,
                    -405.6131591796875
                ],
                [
                    -289.5935363769531,
                    148.55679321289062,
                    441.3570556640625
                ],
                [
                    -289.5935363769531,
                    148.55679321289062,
                    -441.3570556640625
                ],
                [
                    -342.4449462890625,
                    74.39901733398438,
                    422.357421875
                ],
                [
                    -342.4449462890625,
                    74.39901733398438,
                    -422.357421875
                ],
                [
                    -168.48948669433594,
                    -121.88188171386719,
                    467.134033203125
                ],
                [
                    -168.48948669433594,
                    -121.88188171386719,
                    -467.134033203125
                ],
                [
                    -72.10586547851562,
                    -10.098907470703125,
                    499.2052001953125
                ],
                [
                    -72.10586547851562,
                    -10.098907470703125,
                    -499.2052001953125
                ],
                [
                    -124.57908630371094,
                    -67.73046875,
                    479.783447265625
                ],
                [
                    -124.57908630371094,
                    -67.73046875,
                    -479.783447265625
                ],
                [
                    317.8470153808594,
                    101.09954833984375,
                    414.1470947265625
                ],
                [
                    317.8470153808594,
                    101.09954833984375,
                    -414.1470947265625
                ],
                [
                    252.7183837890625,
                    150.5853729248047,
                    442.9886779785156
                ],
                [
                    252.7183837890625,
                    150.5853729248047,
                    -442.9886779785156
                ],
                [
                    323.23846435546875,
                    182.98191833496094,
                    380.9202880859375
                ],
                [
                    323.23846435546875,
                    182.98191833496094,
                    -380.9202880859375
                ],
                [
                    319.79327392578125,
                    -118.81143188476562,
                    406.6985168457031
                ],
                [
                    319.79327392578125,
                    -118.81143188476562,
                    -406.6985168457031
                ],
                [
                    345.17333984375,
                    -251.43008422851562,
                    314.55535888671875
                ],
                [
                    345.17333984375,
                    -251.43008422851562,
                    -314.55535888671875
                ],
                [
                    414.54937744140625,
                    -307.58489990234375,
                    134.60108947753906
                ],
                [
                    414.54937744140625,
                    -307.58489990234375,
                    -134.60108947753906
                ],
                [
                    376.6878662109375,
                    344.697265625,
                    146.40280151367188
                ],
                [
                    376.6878662109375,
                    344.697265625,
                    -146.40280151367188
                ],
                [
                    246.79510498046875,
                    -454.62908935546875,
                    127.70820617675781
                ],
                [
                    246.79510498046875,
                    -454.62908935546875,
                    -127.70820617675781
                ],
                [
                    328.75067138671875,
                    397.605224609375,
                    67.31047821044922
                ],
                [
                    328.75067138671875,
                    397.605224609375,
                    -67.31047821044922
                ]
            ]
        }
    ]
}
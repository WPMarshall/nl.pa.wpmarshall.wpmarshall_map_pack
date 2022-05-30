{
    "name": "Construction (1v1, 3v3, 6P FFA)",
    "description": "Suitable for 1v1 or up to 6P FFA.",
    "creator": "WPMarshall",
    "version": "1.0.0",
    "planets": [
        {
            "name": "Construction",
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
                "seed": 322332320,
                "radius": 700,
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
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_None",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 697.7664794921875,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        697.832275390625
                    ],
                    "transform": [
                        5.5999956130981445,
                        0,
                        0,
                        0,
                        0,
                        25,
                        0,
                        0,
                        0,
                        0,
                        7.299993991851807,
                        697.7664794921875
                    ],
                    "scale": [
                        5.5999956130981445,
                        25,
                        7.299993991851807
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
                    "proj": "BP_None",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 555.607666015625,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        699.739990234375
                    ],
                    "transform": [
                        2.279998779296875,
                        0,
                        0,
                        0,
                        0,
                        2.279998779296875,
                        0,
                        0,
                        0,
                        0,
                        1.919999122619629,
                        555.607666015625
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        1.919999122619629
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
                    "proj": "BP_None",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 631.664306640625,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        699.562255859375
                    ],
                    "transform": [
                        1.059999942779541,
                        0,
                        0,
                        0,
                        0,
                        1.059999942779541,
                        0,
                        0,
                        0,
                        0,
                        1.2199997901916504,
                        631.664306640625
                    ],
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.2199997901916504
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 708.7843017578125,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        698.8507080078125
                    ],
                    "transform": [
                        0.8600001335144043,
                        0,
                        0,
                        0,
                        0,
                        0.8600001335144043,
                        0,
                        0,
                        0,
                        0,
                        1,
                        708.7843017578125
                    ],
                    "scale": [
                        0.8600001335144043,
                        0.8600001335144043,
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
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 722.7726440429688,
                    "op": "BO_Add",
                    "position": [
                        171.40008544921875,
                        0.5433290004730225,
                        678.4566650390625
                    ],
                    "transform": [
                        -0.007481036242097616,
                        -2.2880985736846924,
                        0.4800759255886078,
                        177.03363037109375,
                        2.3599867820739746,
                        -0.0072531551122665405,
                        0.0015218147309496999,
                        0.5611870288848877,
                        1.5133991837501526e-9,
                        0.5780534744262695,
                        1.9002948999404907,
                        700.756103515625
                    ],
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        1.9599990844726562
                    ],
                    "rotation": 1.5739662647247314,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 722.7726440429688,
                    "op": "BO_Add",
                    "position": [
                        -0.5433290004730225,
                        171.40008544921875,
                        678.4566650390625
                    ],
                    "transform": [
                        -2.3599867820739746,
                        0.007252977229654789,
                        -0.0015218147309496999,
                        -0.5611870288848877,
                        -0.007480863947421312,
                        -2.2880985736846924,
                        0.4800759553909302,
                        177.03363037109375,
                        -4.202593117952347e-8,
                        0.5780534744262695,
                        1.9002950191497803,
                        700.756103515625
                    ],
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        1.9599990844726562
                    ],
                    "rotation": 3.1447625160217285,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 722.7726440429688,
                    "op": "BO_Add",
                    "position": [
                        -171.40008544921875,
                        -0.5433290004730225,
                        678.4566650390625
                    ],
                    "transform": [
                        0.0074812364764511585,
                        2.2880985736846924,
                        -0.4800759553909302,
                        -177.03363037109375,
                        -2.3599867820739746,
                        0.007253361400216818,
                        -0.0015218147309496999,
                        -0.5611870288848877,
                        5.203764885663986e-8,
                        0.5780534744262695,
                        1.9002950191497803,
                        700.756103515625
                    ],
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        1.9599990844726562
                    ],
                    "rotation": 4.715559005737305,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 722.7726440429688,
                    "op": "BO_Add",
                    "position": [
                        0.5433290004730225,
                        -171.40008544921875,
                        678.4566650390625
                    ],
                    "transform": [
                        2.3599867820739746,
                        -0.007252620533108711,
                        0.0015218147309496999,
                        0.5611870288848877,
                        0.007480517961084843,
                        2.2880985736846924,
                        -0.4800759553909302,
                        -177.03363037109375,
                        -1.2945383787155151e-7,
                        0.5780534744262695,
                        1.9002950191497803,
                        700.756103515625
                    ],
                    "scale": [
                        2.3599987030029297,
                        2.3599987030029297,
                        1.9599990844726562
                    ],
                    "rotation": 6.286355018615723,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -478.5784912109375,
                        -510.71630859375
                    ],
                    "transform": [
                        -1,
                        -8.742277657347586e-8,
                        0,
                        0,
                        -6.37917381141051e-8,
                        0.7296924591064453,
                        -0.6837751865386963,
                        -477.8958435058594,
                        5.977752692842841e-8,
                        -0.6837751865386963,
                        -0.7296924591064453,
                        -509.98779296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.1415927410125732,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        414.46112060546875,
                        -239.28924560546875,
                        -510.71630859375
                    ],
                    "transform": [
                        -0.5,
                        -0.6319323778152466,
                        0.5921666622161865,
                        413.8699645996094,
                        -0.866025447845459,
                        0.36484625935554504,
                        -0.34188756346702576,
                        -238.9479217529297,
                        5.960464477539063e-8,
                        -0.6837751865386963,
                        -0.7296925187110901,
                        -509.98785400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.094395160675049,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        414.46112060546875,
                        239.28924560546875,
                        -510.71630859375
                    ],
                    "transform": [
                        0.5,
                        -0.6319323182106018,
                        0.5921667218208313,
                        413.8699645996094,
                        -0.866025447845459,
                        -0.3648463189601898,
                        0.34188759326934814,
                        238.9479217529297,
                        2.9802322387695312e-8,
                        -0.6837752461433411,
                        -0.7296925783157349,
                        -509.98785400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0471975803375244,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        1.9895196601282805e-13,
                        478.5784912109375,
                        -510.71630859375
                    ],
                    "transform": [
                        1,
                        8.742278367890322e-8,
                        2.842551779641398e-16,
                        1.9866817609417997e-13,
                        6.379174521953246e-8,
                        -0.7296924591064453,
                        0.6837751865386963,
                        477.8958435058594,
                        5.977752692842841e-8,
                        -0.6837751865386963,
                        -0.7296924591064453,
                        -509.98779296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -8.742278367890322e-8,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        -414.46112060546875,
                        239.28924560546875,
                        -510.71630859375
                    ],
                    "transform": [
                        0.5,
                        0.6319323778152466,
                        -0.5921667218208313,
                        -413.8699645996094,
                        0.866025447845459,
                        -0.36484625935554504,
                        0.34188759326934814,
                        238.9479217529297,
                        5.960464477539063e-8,
                        -0.6837751865386963,
                        -0.7296925783157349,
                        -509.98785400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0471974611282349,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 698.9078369140625,
                    "op": "BO_Add",
                    "position": [
                        -414.46112060546875,
                        -239.28924560546875,
                        -510.71630859375
                    ],
                    "transform": [
                        -0.5000001192092896,
                        0.631932258605957,
                        -0.5921667218208313,
                        -413.8699645996094,
                        0.8660253286361694,
                        0.36484643816947937,
                        -0.34188759326934814,
                        -238.9479217529297,
                        1.1920928955078125e-7,
                        -0.6837752461433411,
                        -0.7296925783157349,
                        -509.98785400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.0943949222564697,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        -562.2256469726562,
                        -326.34124755859375,
                        259.1732482910156
                    ],
                    "transform": [
                        -0.5094817876815796,
                        0.7909747362136841,
                        -1.2693246603012085,
                        -562.2255249023438,
                        -0.28782960772514343,
                        -1.367741584777832,
                        -0.7367736101150513,
                        -326.3412170410156,
                        -1.467644453048706,
                        -0.006344020366668701,
                        0.5851302146911621,
                        259.1733703613281
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": -2.6199982166290283,
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
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        1.50698721408844,
                        -650.0723266601562,
                        259.1732482910156
                    ],
                    "transform": [
                        -0.005473067983984947,
                        1.5799862146377563,
                        0.0034022920299321413,
                        1.5069868564605713,
                        -0.585138738155365,
                        0.0011334818555042148,
                        -1.4676542282104492,
                        -650.072265625,
                        -1.4676445722579956,
                        -0.006343916989862919,
                        0.5851298570632935,
                        259.1732482910156
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": -1.572800636291504,
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
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        563.7326049804688,
                        -323.7310791015625,
                        259.1732482910156
                    ],
                    "transform": [
                        0.5040084719657898,
                        0.7890114784240723,
                        1.272727131843567,
                        563.7326049804688,
                        -0.2973092794418335,
                        1.3688749074935913,
                        -0.7308806777000427,
                        -323.7310485839844,
                        -1.4676445722579956,
                        -0.006343960762023926,
                        0.5851299166679382,
                        259.1732482910156
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": -0.5256031155586243,
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
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        562.2256469726562,
                        326.34124755859375,
                        259.1732482910156
                    ],
                    "transform": [
                        0.50948166847229,
                        -0.7909747362136841,
                        1.2693246603012085,
                        562.2255249023438,
                        0.2878296971321106,
                        1.3677414655685425,
                        0.7367736101150513,
                        326.3412170410156,
                        -1.4676443338394165,
                        -0.006343960762023926,
                        0.5851302146911621,
                        259.1733703613281
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 0.5215944647789001,
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
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        -1.50698721408844,
                        650.0723266601562,
                        259.1732482910156
                    ],
                    "transform": [
                        0.0054731182754039764,
                        -1.5799862146377563,
                        -0.003402292262762785,
                        -1.5069868564605713,
                        0.585138738155365,
                        -0.0011334632290527225,
                        1.4676543474197388,
                        650.072265625,
                        -1.4676445722579956,
                        -0.00634396355599165,
                        0.5851299166679382,
                        259.1732482910156
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 1.5687919855117798,
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
                    "height": 699.8336181640625,
                    "op": "BO_Add",
                    "position": [
                        -563.7326049804688,
                        323.7310791015625,
                        259.1732482910156
                    ],
                    "transform": [
                        -0.504008412361145,
                        -0.7890115976333618,
                        -1.272727131843567,
                        -563.7326049804688,
                        0.29730939865112305,
                        -1.3688750267028809,
                        0.7308806777000427,
                        323.7310485839844,
                        -1.4676446914672852,
                        -0.006344139575958252,
                        0.5851299166679382,
                        259.1732482910156
                    ],
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "rotation": 2.6159894466400146,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        662.9129638671875,
                        1.2815974950790405,
                        224.14584350585938
                    ],
                    "transform": [
                        0.005219859536737204,
                        0.86482834815979,
                        2.5577404499053955,
                        662.9129638671875,
                        -2.699993371963501,
                        0.0016719917766749859,
                        0.004944832529872656,
                        1.2815974950790405,
                        -3.3993273973464966e-8,
                        -2.5577452182769775,
                        0.8648298978805542,
                        224.14585876464844
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": -1.568863034248352,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        662.9129638671875,
                        1.2815974950790405,
                        -224.14584350585938
                    ],
                    "transform": [
                        0.0052198376506567,
                        -0.8648282885551453,
                        2.5577409267425537,
                        662.9130859375,
                        -2.699993371963501,
                        -0.0016719219274818897,
                        0.004944834392517805,
                        1.2815978527069092,
                        -3.306195139884949e-8,
                        -2.5577456951141357,
                        -0.8648297190666199,
                        -224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": -1.568863034248352,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        330.3465881347656,
                        574.7402954101562,
                        224.14584350585938
                    ],
                    "transform": [
                        2.3408727645874023,
                        0.4309659004211426,
                        1.274587869644165,
                        330.3465881347656,
                        -1.3454761505126953,
                        0.7497988939285278,
                        2.217540740966797,
                        574.7402954101562,
                        0,
                        -2.5577454566955566,
                        0.8648295402526855,
                        224.14578247070312
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": -0.5216654539108276,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        330.3465881347656,
                        574.7402954101562,
                        -224.14584350585938
                    ],
                    "transform": [
                        2.3408727645874023,
                        -0.43096619844436646,
                        1.274587869644165,
                        330.3465881347656,
                        -1.3454759120941162,
                        -0.7497994303703308,
                        2.217540740966797,
                        574.7402954101562,
                        0,
                        -2.5577454566955566,
                        -0.8648300170898438,
                        -224.14590454101562
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": -0.5216654539108276,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -332.5663757324219,
                        573.4586791992188,
                        224.14584350585938
                    ],
                    "transform": [
                        2.335653066635132,
                        -0.4338621497154236,
                        -1.2831525802612305,
                        -332.5663757324219,
                        1.3545172214508057,
                        0.7481272220611572,
                        2.2125957012176514,
                        573.4586791992188,
                        -1.1920928955078125e-7,
                        -2.5577452182769775,
                        0.8648297190666199,
                        224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 0.525532066822052,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -332.5663757324219,
                        573.4586791992188,
                        -224.14584350585938
                    ],
                    "transform": [
                        2.3356528282165527,
                        0.4338619112968445,
                        -1.2831525802612305,
                        -332.5663757324219,
                        1.3545169830322266,
                        -0.7481273412704468,
                        2.2125959396362305,
                        573.458740234375,
                        -1.1920928955078125e-7,
                        -2.5577454566955566,
                        -0.8648297190666199,
                        -224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 0.525532066822052,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -662.9129638671875,
                        -1.2815974950790405,
                        224.14584350585938
                    ],
                    "transform": [
                        -0.0052198320627212524,
                        -0.86482834815979,
                        -2.5577402114868164,
                        -662.9129638671875,
                        2.699993371963501,
                        -0.0016719060949981213,
                        -0.0049448320642113686,
                        -1.2815974950790405,
                        4.7031790018081665e-8,
                        -2.5577452182769775,
                        0.8648297786712646,
                        224.14585876464844
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 1.5727295875549316,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -662.9129638671875,
                        -1.2815974950790405,
                        -224.14584350585938
                    ],
                    "transform": [
                        -0.005219864659011364,
                        0.8648282885551453,
                        -2.5577406883239746,
                        -662.9130859375,
                        2.699993371963501,
                        0.0016720076091587543,
                        -0.004944833926856518,
                        -1.2815978527069092,
                        4.7963112592697144e-8,
                        -2.5577456951141357,
                        -0.8648296594619751,
                        -224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 1.5727295875549316,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -330.3465881347656,
                        -574.7402954101562,
                        224.14584350585938
                    ],
                    "transform": [
                        -2.3408727645874023,
                        -0.43096601963043213,
                        -1.274587869644165,
                        -330.3465881347656,
                        1.3454761505126953,
                        -0.7497988939285278,
                        -2.217540740966797,
                        -574.7402954101562,
                        1.1920928955078125e-7,
                        -2.5577454566955566,
                        0.8648295402526855,
                        224.14578247070312
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 2.619927167892456,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -330.3465881347656,
                        -574.7402954101562,
                        -224.14584350585938
                    ],
                    "transform": [
                        -2.3408727645874023,
                        0.4309661388397217,
                        -1.274587869644165,
                        -330.3465881347656,
                        1.3454759120941162,
                        0.7497994899749756,
                        -2.217540740966797,
                        -574.7402954101562,
                        1.1920928955078125e-7,
                        -2.5577454566955566,
                        -0.8648300170898438,
                        -224.14590454101562
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 2.619927167892456,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        332.5663757324219,
                        -573.4586791992188,
                        224.14584350585938
                    ],
                    "transform": [
                        -2.335653066635132,
                        0.4338621497154236,
                        1.2831525802612305,
                        332.5663757324219,
                        -1.3545172214508057,
                        -0.7481272220611572,
                        -2.2125957012176514,
                        -573.4586791992188,
                        -1.1920928955078125e-7,
                        -2.5577452182769775,
                        0.8648297190666199,
                        224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 3.6671247482299805,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 699.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        332.5663757324219,
                        -573.4586791992188,
                        -224.14584350585938
                    ],
                    "transform": [
                        -2.3356528282165527,
                        -0.4338619112968445,
                        1.2831525802612305,
                        332.5663757324219,
                        -1.3545169830322266,
                        0.7481273412704468,
                        -2.2125959396362305,
                        -573.458740234375,
                        -1.1920928955078125e-7,
                        -2.5577454566955566,
                        -0.8648297190666199,
                        -224.1458282470703
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "rotation": 3.6671247482299805,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        -0.2968134880065918,
                        -431.02960205078125,
                        -551.3917236328125
                    ],
                    "transform": [
                        -0.4199998676776886,
                        0.00022782254382036626,
                        -0.0002459767274558544,
                        -0.29681357741355896,
                        0.00028918887255713344,
                        0.3308958113193512,
                        -0.35720494389533997,
                        -431.0296936035156,
                        2.2962922230362892e-8,
                        -0.2586655020713806,
                        -0.4569517970085144,
                        -551.3916015625
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 3.140903949737549,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        373.1341857910156,
                        -215.7718505859375,
                        -551.3917236328125
                    ],
                    "transform": [
                        -0.2102503478527069,
                        -0.28645026683807373,
                        0.30922555923461914,
                        373.1342468261719,
                        -0.3635860085487366,
                        0.16564512252807617,
                        -0.17881548404693604,
                        -215.77188110351562,
                        8.195638656616211e-8,
                        -0.2586655020713806,
                        -0.45695173740386963,
                        -551.3914794921875
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 4.188101291656494,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        373.4309997558594,
                        215.25775146484375,
                        -551.3917236328125
                    ],
                    "transform": [
                        0.20974946022033691,
                        -0.2866780459880829,
                        0.3094715476036072,
                        373.4310607910156,
                        -0.363875150680542,
                        -0.16525053977966309,
                        0.17838943004608154,
                        215.25778198242188,
                        7.450580596923828e-9,
                        -0.2586655020713806,
                        -0.45695173740386963,
                        -551.3914794921875
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 5.235299110412598,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        0.2968134880065918,
                        431.02960205078125,
                        -551.3917236328125
                    ],
                    "transform": [
                        0.4199998676776886,
                        -0.00022775912657380104,
                        0.0002459767274558544,
                        0.29681357741355896,
                        -0.0002891389012802392,
                        -0.3308958113193512,
                        0.35720494389533997,
                        431.0296936035156,
                        6.202026270329952e-8,
                        -0.2586655020713806,
                        -0.4569517970085144,
                        -551.3916015625
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 6.282496452331543,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        -373.1341857910156,
                        215.7718505859375,
                        -551.3917236328125
                    ],
                    "transform": [
                        0.21025040745735168,
                        0.28645020723342896,
                        -0.30922555923461914,
                        -373.1342468261719,
                        0.3635859489440918,
                        -0.16564521193504333,
                        0.17881548404693604,
                        215.77188110351562,
                        0,
                        -0.2586655020713806,
                        -0.45695173740386963,
                        -551.3914794921875
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 7.3296942710876465,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 699.8710327148438,
                    "op": "BO_Subtract",
                    "position": [
                        -373.4309997558594,
                        -215.25775146484375,
                        -551.3917236328125
                    ],
                    "transform": [
                        -0.20974937081336975,
                        0.28667810559272766,
                        -0.3094715178012848,
                        -373.4310607910156,
                        0.36387521028518677,
                        0.16525042057037354,
                        -0.17838941514492035,
                        -215.25778198242188,
                        -8.195638656616211e-8,
                        -0.2586655020713806,
                        -0.45695167779922485,
                        -551.3914794921875
                    ],
                    "scale": [
                        0.41999995708465576,
                        0.41999995708465576,
                        0.5800004005432129
                    ],
                    "rotation": 8.37689208984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        -296.51495361328125,
                        -4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.006715773604810238,
                        0.3622547686100006,
                        -0.49999406933784485,
                        -296.5150146484375,
                        0.3999440371990204,
                        0.006082899868488312,
                        -0.008395818062126637,
                        -4.979031085968018,
                        -9.778887033462524e-9,
                        -0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 1.5875866413116455,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -296.51495361328125,
                        -4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.006715773604810238,
                        0.3622547686100006,
                        -0.49999406933784485,
                        -296.5150146484375,
                        0.3999440371990204,
                        0.006082899868488312,
                        -0.008395818062126637,
                        -4.979031085968018,
                        -9.778887033462524e-9,
                        -0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 1.5875866413116455,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -296.51495361328125,
                        -4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3622547686100006,
                        0.006715801544487476,
                        -0.49999406933784485,
                        -296.5150146484375,
                        0.006082930602133274,
                        -0.3999440371990204,
                        -0.008395818062126637,
                        -4.979031085968018,
                        -0.16951361298561096,
                        -3.259629011154175e-9,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 3.1583828926086426,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -296.51495361328125,
                        -4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.006715741939842701,
                        -0.3622547686100006,
                        -0.49999406933784485,
                        -296.5150146484375,
                        -0.3999440371990204,
                        -0.006082864943891764,
                        -0.008395818062126637,
                        -4.979031085968018,
                        2.468004822731018e-8,
                        0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 4.729179382324219,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -296.51495361328125,
                        -4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3622547686100006,
                        -0.006715856026858091,
                        -0.49999406933784485,
                        -296.5150146484375,
                        -0.006082990672439337,
                        0.3999440371990204,
                        -0.008395818062126637,
                        -4.979031085968018,
                        0.16951361298561096,
                        2.8638169169425964e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 6.299975395202637,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        -143.9455108642578,
                        -259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3497195839881897,
                        0.1758594512939453,
                        -0.24272602796554565,
                        -143.94552612304688,
                        0.1941559910774231,
                        0.3167632818222046,
                        -0.43720543384552,
                        -259.2790222167969,
                        -1.4901161193847656e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 2.63478422164917,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -143.9455108642578,
                        -259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3497195839881897,
                        0.1758594512939453,
                        -0.24272602796554565,
                        -143.94552612304688,
                        0.1941559910774231,
                        0.3167632818222046,
                        -0.43720543384552,
                        -259.2790222167969,
                        -1.4901161193847656e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 2.63478422164917,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -143.9455108642578,
                        -259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.17585936188697815,
                        0.3497196137905121,
                        -0.24272602796554565,
                        -143.94552612304688,
                        0.316763311624527,
                        -0.19415593147277832,
                        -0.43720543384552,
                        -259.2790222167969,
                        -0.16951359808444977,
                        -3.725290298461914e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 4.205580234527588,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -143.9455108642578,
                        -259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3497195839881897,
                        -0.17585939168930054,
                        -0.24272602796554565,
                        -143.94552612304688,
                        -0.19415594637393951,
                        -0.3167632818222046,
                        -0.43720543384552,
                        -259.2790222167969,
                        -7.450580596923828e-9,
                        0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 5.776376724243164,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -143.9455108642578,
                        -259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.17585930228233337,
                        -0.3497196435928345,
                        -0.24272602796554565,
                        -143.94552612304688,
                        -0.31676334142684937,
                        0.19415587186813354,
                        -0.43720543384552,
                        -259.2790222167969,
                        0.16951361298561096,
                        5.960464477539063e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 7.347172737121582,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        152.56944274902344,
                        -254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3430038392543793,
                        -0.18639525771141052,
                        0.2572680115699768,
                        152.5694580078125,
                        -0.2057880014181137,
                        0.3106803894042969,
                        -0.42880964279174805,
                        -254.3000030517578,
                        -2.2351741790771484e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 3.6819818019866943,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        152.56944274902344,
                        -254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3430038392543793,
                        -0.18639525771141052,
                        0.2572680115699768,
                        152.5694580078125,
                        -0.2057880014181137,
                        0.3106803894042969,
                        -0.42880964279174805,
                        -254.3000030517578,
                        -2.2351741790771484e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 3.6819818019866943,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        152.56944274902344,
                        -254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.1863953173160553,
                        0.3430038094520569,
                        0.2572680115699768,
                        152.5694580078125,
                        0.3106803596019745,
                        0.2057880461215973,
                        -0.42880964279174805,
                        -254.3000030517578,
                        -0.16951361298561096,
                        7.450580596923828e-9,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 5.252778053283691,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        152.56944274902344,
                        -254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3430038392543793,
                        0.18639525771141052,
                        0.2572680115699768,
                        152.5694580078125,
                        0.20578798651695251,
                        -0.3106803894042969,
                        -0.42880964279174805,
                        -254.3000030517578,
                        3.725290298461914e-8,
                        0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 6.823574542999268,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        152.56944274902344,
                        -254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.186395525932312,
                        -0.3430037200450897,
                        0.2572680115699768,
                        152.5694580078125,
                        -0.3106802701950073,
                        -0.205788254737854,
                        -0.42880964279174805,
                        -254.3000030517578,
                        0.16951359808444977,
                        8.940696716308594e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 8.394370079040527,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        296.51495361328125,
                        4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.006715741939842701,
                        -0.3622547686100006,
                        0.49999406933784485,
                        296.5150146484375,
                        -0.3999440371990204,
                        -0.006082864943891764,
                        0.008395818062126637,
                        4.979031085968018,
                        -2.468004822731018e-8,
                        -0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 4.729179382324219,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        296.51495361328125,
                        4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.006715741939842701,
                        -0.3622547686100006,
                        0.49999406933784485,
                        296.5150146484375,
                        -0.3999440371990204,
                        -0.006082864943891764,
                        0.008395818062126637,
                        4.979031085968018,
                        -2.468004822731018e-8,
                        -0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 4.729179382324219,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        296.51495361328125,
                        4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3622547686100006,
                        -0.006715856026858091,
                        0.49999406933784485,
                        296.5150146484375,
                        -0.006082990672439337,
                        0.3999440371990204,
                        0.008395818062126637,
                        4.979031085968018,
                        -0.16951361298561096,
                        -2.8638169169425964e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 6.299975395202637,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        296.51495361328125,
                        4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.006715796422213316,
                        0.3622547686100006,
                        0.49999406933784485,
                        296.5150146484375,
                        0.3999440371990204,
                        0.006082925014197826,
                        0.008395818062126637,
                        4.979031085968018,
                        -9.313225746154785e-10,
                        0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 7.870771884918213,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        296.51495361328125,
                        4.979030609130859,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3622547686100006,
                        0.006715737748891115,
                        0.49999406933784485,
                        296.5150146484375,
                        0.006082860287278891,
                        -0.3999440371990204,
                        0.008395818062126637,
                        4.979031085968018,
                        0.16951361298561096,
                        -2.6542693376541138e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 9.441568374633789,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        143.9455108642578,
                        259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3497195839881897,
                        -0.17585939168930054,
                        0.24272602796554565,
                        143.94552612304688,
                        -0.19415594637393951,
                        -0.3167632818222046,
                        0.43720543384552,
                        259.2790222167969,
                        7.450580596923828e-9,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 5.776376724243164,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        143.9455108642578,
                        259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3497195839881897,
                        -0.17585939168930054,
                        0.24272602796554565,
                        143.94552612304688,
                        -0.19415594637393951,
                        -0.3167632818222046,
                        0.43720543384552,
                        259.2790222167969,
                        7.450580596923828e-9,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 5.776376724243164,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        143.9455108642578,
                        259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.1758594512939453,
                        -0.3497195541858673,
                        0.24272602796554565,
                        143.94552612304688,
                        -0.3167632520198822,
                        0.1941560059785843,
                        0.43720543384552,
                        259.2790222167969,
                        -0.16951359808444977,
                        2.2351741790771484e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 7.34717321395874,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        143.9455108642578,
                        259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3497195243835449,
                        0.1758595108985901,
                        0.24272602796554565,
                        143.94552612304688,
                        0.19415605068206787,
                        0.3167632222175598,
                        0.43720543384552,
                        259.2790222167969,
                        4.470348358154297e-8,
                        0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 8.917969703674316,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        143.9455108642578,
                        259.27899169921875,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.17585939168930054,
                        0.3497195839881897,
                        0.24272602796554565,
                        143.94552612304688,
                        0.3167632818222046,
                        -0.19415594637393951,
                        0.43720543384552,
                        259.2790222167969,
                        0.16951359808444977,
                        7.450580596923828e-9,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 10.488765716552734,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "height": 699.7836303710938,
                    "op": "BO_Subtract",
                    "position": [
                        -152.56944274902344,
                        254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3430038392543793,
                        0.18639525771141052,
                        -0.2572680115699768,
                        -152.5694580078125,
                        0.20578798651695251,
                        -0.3106803894042969,
                        0.42880964279174805,
                        254.3000030517578,
                        -3.725290298461914e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 6.823574542999268,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -152.56944274902344,
                        254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.3430038392543793,
                        0.18639525771141052,
                        -0.2572680115699768,
                        -152.5694580078125,
                        0.20578798651695251,
                        -0.3106803894042969,
                        0.42880964279174805,
                        254.3000030517578,
                        -3.725290298461914e-8,
                        -0.16951359808444977,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 6.823574542999268,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -152.56944274902344,
                        254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        0.18639519810676575,
                        -0.34300386905670166,
                        -0.2572679817676544,
                        -152.5694580078125,
                        -0.3106803894042969,
                        -0.20578795671463013,
                        0.42880958318710327,
                        254.3000030517578,
                        -0.16951359808444977,
                        5.960464477539063e-8,
                        -1.0688008069992065,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 8.394371032714844,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -152.56944274902344,
                        254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.3430038094520569,
                        -0.1863953173160553,
                        -0.2572680115699768,
                        -152.5694580078125,
                        -0.2057880461215973,
                        0.3106803596019745,
                        0.42880964279174805,
                        254.3000030517578,
                        7.450580596923828e-9,
                        0.16951361298561096,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 9.965167045593262,
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
                    "height": 699.7836303710938,
                    "op": "BO_Add",
                    "position": [
                        -152.56944274902344,
                        254.2999725341797,
                        -633.8385009765625
                    ],
                    "transform": [
                        -0.18639540672302246,
                        0.3430037498474121,
                        -0.2572680115699768,
                        -152.5694580078125,
                        0.3106802701950073,
                        0.20578812062740326,
                        0.42880964279174805,
                        254.3000030517578,
                        0.16951358318328857,
                        4.470348358154297e-8,
                        -1.068800926208496,
                        -633.8385620117188
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        1.179999828338623
                    ],
                    "rotation": 11.53596305847168,
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
                }
            ],
            "metal_spots": [
                [
                    -621.0121459960938,
                    -320.8968200683594,
                    33.47361755371094
                ],
                [
                    -621.0121459960938,
                    -320.8968200683594,
                    -33.47361755371094
                ],
                [
                    -588.1770629882812,
                    -377.8909912109375,
                    33.55373001098633
                ],
                [
                    -588.1770629882812,
                    -377.8909912109375,
                    -33.55373001098633
                ],
                [
                    -457.17156982421875,
                    -203.37765502929688,
                    -529.9932250976562
                ],
                [
                    -404.42388916015625,
                    -293.45379638671875,
                    -530.60546875
                ],
                [
                    -614.3857421875,
                    -261.0014953613281,
                    -210.1207275390625
                ],
                [
                    -526.4017333984375,
                    -411.62506103515625,
                    -208.10018920898438
                ],
                [
                    -575.764892578125,
                    -340.27301025390625,
                    -206.39080810546875
                ],
                [
                    -470.6163330078125,
                    -275.29119873046875,
                    438.8741149902344
                ],
                [
                    -517.5160522460938,
                    -302.23638916015625,
                    361.4396057128906
                ],
                [
                    -326.424072265625,
                    -487.28204345703125,
                    -381.90692138671875
                ],
                [
                    -262.0180358886719,
                    -524.4307861328125,
                    -382.1287841796875
                ],
                [
                    -696.133544921875,
                    -71.16958618164062,
                    5.517961502075195
                ],
                [
                    -686.5745849609375,
                    -135.38763427734375,
                    3.6620006561279297
                ],
                [
                    -456.60888671875,
                    -530.3560180664062,
                    7.429224014282227
                ],
                [
                    -406.70001220703125,
                    -569.5558471679688,
                    5.730810165405273
                ],
                [
                    -32.60127639770508,
                    -698.2606811523438,
                    33.47361755371094
                ],
                [
                    -32.60127639770508,
                    -698.2606811523438,
                    -33.47361755371094
                ],
                [
                    33.17466735839844,
                    -698.32177734375,
                    33.55373001098633
                ],
                [
                    33.17466735839844,
                    -698.32177734375,
                    -33.55373001098633
                ],
                [
                    -52.455570220947266,
                    -497.61102294921875,
                    -529.9932250976562
                ],
                [
                    51.92649841308594,
                    -496.96826171875,
                    -530.60546875
                ],
                [
                    -81.15894317626953,
                    -662.5744018554688,
                    -210.1207275390625
                ],
                [
                    93.27689361572266,
                    -661.6898193359375,
                    -208.10018920898438
                ],
                [
                    6.802624702453613,
                    -668.7635498046875,
                    -206.39080810546875
                ],
                [
                    3.1010050773620605,
                    -545.2113037109375,
                    438.8741149902344
                ],
                [
                    2.9863648414611816,
                    -599.3002319335938,
                    361.4396057128906
                ],
                [
                    258.7865905761719,
                    -526.3325805664062,
                    -381.90692138671875
                ],
                [
                    323.161376953125,
                    -489.1296691894531,
                    -382.1287841796875
                ],
                [
                    -286.4320983886719,
                    -638.4541015625,
                    5.517961502075195
                ],
                [
                    -226.0381622314453,
                    -662.2848510742188,
                    3.6620006561279297
                ],
                [
                    230.99734497070312,
                    -660.6129150390625,
                    7.429224014282227
                ],
                [
                    289.89984130859375,
                    -636.990478515625,
                    5.730810165405273
                ],
                [
                    588.410888671875,
                    -377.3638916015625,
                    33.47361755371094
                ],
                [
                    588.410888671875,
                    -377.3638916015625,
                    -33.47361755371094
                ],
                [
                    621.3517456054688,
                    -320.4307861328125,
                    33.55373001098633
                ],
                [
                    621.3517456054688,
                    -320.4307861328125,
                    -33.55373001098633
                ],
                [
                    404.71600341796875,
                    -294.2333679199219,
                    -529.9932250976562
                ],
                [
                    456.3503723144531,
                    -203.51446533203125,
                    -530.60546875
                ],
                [
                    533.226806640625,
                    -401.5729064941406,
                    -210.1207275390625
                ],
                [
                    619.6786499023438,
                    -250.0647430419922,
                    -208.10018920898438
                ],
                [
                    582.5675048828125,
                    -328.4905090332031,
                    -206.39080810546875
                ],
                [
                    473.71734619140625,
                    -269.92010498046875,
                    438.8741149902344
                ],
                [
                    520.50244140625,
                    -297.0638427734375,
                    361.4396057128906
                ],
                [
                    585.210693359375,
                    -39.05051803588867,
                    -381.90692138671875
                ],
                [
                    585.1793823242188,
                    35.301116943359375,
                    -382.1287841796875
                ],
                [
                    409.7014465332031,
                    -567.2845458984375,
                    5.517961502075195
                ],
                [
                    460.53643798828125,
                    -526.897216796875,
                    3.6620006561279297
                ],
                [
                    687.606201171875,
                    -130.2568817138672,
                    7.429224014282227
                ],
                [
                    696.599853515625,
                    -67.43461608886719,
                    5.730810165405273
                ],
                [
                    621.0121459960938,
                    320.8968200683594,
                    33.47361755371094
                ],
                [
                    621.0121459960938,
                    320.8968200683594,
                    -33.47361755371094
                ],
                [
                    588.1770629882812,
                    377.8909912109375,
                    33.55373001098633
                ],
                [
                    588.1770629882812,
                    377.8909912109375,
                    -33.55373001098633
                ],
                [
                    457.17156982421875,
                    203.37765502929688,
                    -529.9932250976562
                ],
                [
                    404.42388916015625,
                    293.45379638671875,
                    -530.60546875
                ],
                [
                    614.3857421875,
                    261.0014953613281,
                    -210.1207275390625
                ],
                [
                    526.4017333984375,
                    411.62506103515625,
                    -208.10018920898438
                ],
                [
                    575.764892578125,
                    340.27301025390625,
                    -206.39080810546875
                ],
                [
                    470.6163330078125,
                    275.29119873046875,
                    438.8741149902344
                ],
                [
                    517.5160522460938,
                    302.23638916015625,
                    361.4396057128906
                ],
                [
                    326.424072265625,
                    487.28204345703125,
                    -381.90692138671875
                ],
                [
                    262.0180358886719,
                    524.4307861328125,
                    -382.1287841796875
                ],
                [
                    696.133544921875,
                    71.16958618164062,
                    5.517961502075195
                ],
                [
                    686.5745849609375,
                    135.38763427734375,
                    3.6620006561279297
                ],
                [
                    456.60888671875,
                    530.3560180664062,
                    7.429224014282227
                ],
                [
                    406.70001220703125,
                    569.5558471679688,
                    5.730810165405273
                ],
                [
                    32.60127639770508,
                    698.2606811523438,
                    33.47361755371094
                ],
                [
                    32.60127639770508,
                    698.2606811523438,
                    -33.47361755371094
                ],
                [
                    -33.17466735839844,
                    698.32177734375,
                    33.55373001098633
                ],
                [
                    -33.17466735839844,
                    698.32177734375,
                    -33.55373001098633
                ],
                [
                    52.455570220947266,
                    497.61102294921875,
                    -529.9932250976562
                ],
                [
                    -51.92649841308594,
                    496.96826171875,
                    -530.60546875
                ],
                [
                    81.15894317626953,
                    662.5744018554688,
                    -210.1207275390625
                ],
                [
                    -93.27689361572266,
                    661.6898193359375,
                    -208.10018920898438
                ],
                [
                    -6.802624702453613,
                    668.7635498046875,
                    -206.39080810546875
                ],
                [
                    -3.1010050773620605,
                    545.2113037109375,
                    438.8741149902344
                ],
                [
                    -2.9863648414611816,
                    599.3002319335938,
                    361.4396057128906
                ],
                [
                    -258.7865905761719,
                    526.3325805664062,
                    -381.90692138671875
                ],
                [
                    -323.161376953125,
                    489.1296691894531,
                    -382.1287841796875
                ],
                [
                    286.4320983886719,
                    638.4541015625,
                    5.517961502075195
                ],
                [
                    226.0381622314453,
                    662.2848510742188,
                    3.6620006561279297
                ],
                [
                    -230.99734497070312,
                    660.6129150390625,
                    7.429224014282227
                ],
                [
                    -289.89984130859375,
                    636.990478515625,
                    5.730810165405273
                ],
                [
                    -588.410888671875,
                    377.3638916015625,
                    33.47361755371094
                ],
                [
                    -588.410888671875,
                    377.3638916015625,
                    -33.47361755371094
                ],
                [
                    -621.3517456054688,
                    320.4307861328125,
                    33.55373001098633
                ],
                [
                    -621.3517456054688,
                    320.4307861328125,
                    -33.55373001098633
                ],
                [
                    -404.71600341796875,
                    294.2333679199219,
                    -529.9932250976562
                ],
                [
                    -456.3503723144531,
                    203.51446533203125,
                    -530.60546875
                ],
                [
                    -533.226806640625,
                    401.5729064941406,
                    -210.1207275390625
                ],
                [
                    -619.6786499023438,
                    250.0647430419922,
                    -208.10018920898438
                ],
                [
                    -582.5675048828125,
                    328.4905090332031,
                    -206.39080810546875
                ],
                [
                    -473.71734619140625,
                    269.92010498046875,
                    438.8741149902344
                ],
                [
                    -520.50244140625,
                    297.0638427734375,
                    361.4396057128906
                ],
                [
                    -585.210693359375,
                    39.05051803588867,
                    -381.90692138671875
                ],
                [
                    -585.1793823242188,
                    -35.301116943359375,
                    -382.1287841796875
                ],
                [
                    -409.7014465332031,
                    567.2845458984375,
                    5.517961502075195
                ],
                [
                    -460.53643798828125,
                    526.897216796875,
                    3.6620006561279297
                ],
                [
                    -687.606201171875,
                    130.2568817138672,
                    7.429224014282227
                ],
                [
                    -696.599853515625,
                    67.43461608886719,
                    5.730810165405273
                ],
                [
                    -135.51113891601562,
                    72.16033935546875,
                    -682.8443603515625
                ],
                [
                    -127.67355346679688,
                    -76.11045837402344,
                    -683.8143310546875
                ],
                [
                    130.42367553710938,
                    75.27018737792969,
                    -683.40673828125
                ],
                [
                    0.4939861297607422,
                    0.20273208618164062,
                    -699.7398681640625
                ],
                [
                    -2.043905258178711,
                    147.9334716796875,
                    -683.9842529296875
                ],
                [
                    4.081021308898926,
                    -153.40716552734375,
                    -682.8656616210938
                ],
                [
                    132.296630859375,
                    -73.08657836914062,
                    -683.3280029296875
                ],
                [
                    627.0364990234375,
                    -34.36583709716797,
                    309.03839111328125
                ],
                [
                    626.6129150390625,
                    34.847496032714844,
                    309.8414306640625
                ],
                [
                    344.52734375,
                    526.7687377929688,
                    305.95941162109375
                ],
                [
                    281.4866943359375,
                    562.6556396484375,
                    306.59271240234375
                ],
                [
                    -285.7712707519531,
                    559.2528076171875,
                    308.9292907714844
                ],
                [
                    -344.5342102050781,
                    525.2694091796875,
                    308.4209289550781
                ],
                [
                    -625.6195068359375,
                    33.597679138183594,
                    311.8992004394531
                ],
                [
                    -625.1856689453125,
                    -36.988014221191406,
                    312.4019775390625
                ],
                [
                    -343.53814697265625,
                    -525.896240234375,
                    308.583740234375
                ],
                [
                    -282.41693115234375,
                    -560.9390869140625,
                    308.9443359375
                ],
                [
                    285.4693908691406,
                    -560.4203491210938,
                    307.00787353515625
                ],
                [
                    344.1414794921875,
                    -525.4834594726562,
                    308.4859313964844
                ],
                [
                    520.9727783203125,
                    -2.991443634033203,
                    -467.3216552734375
                ],
                [
                    256.6927795410156,
                    448.40582275390625,
                    -472.09228515625
                ],
                [
                    -256.1434326171875,
                    450.40936279296875,
                    -470.5084228515625
                ],
                [
                    -516.912841796875,
                    7.550333023071289,
                    -471.7777099609375
                ],
                [
                    -259.60186767578125,
                    -441.34588623046875,
                    -477.06781005859375
                ],
                [
                    256.1543884277344,
                    -446.904052734375,
                    -473.8790283203125
                ],
                [
                    -0.938751220703125,
                    0.5652103424072266,
                    718.7838134765625
                ],
                [
                    85.79669189453125,
                    87.13468170166016,
                    708.3339233398438
                ],
                [
                    86.1290512084961,
                    -86.8545913696289,
                    708.3290405273438
                ],
                [
                    -87.17283630371094,
                    -85.84228515625,
                    708.3355102539062
                ],
                [
                    -86.8966064453125,
                    86.98836517333984,
                    708.224609375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -606.5957641601562,
                        -348.9735107421875,
                        0.659538984298706
                    ],
                    [
                        607.2992553710938,
                        347.7197265625,
                        -2.071587562561035
                    ],
                    [
                        -0.21666717529296875,
                        -699.7398681640625,
                        -0.6925210952758789
                    ],
                    [
                        0.6969270706176758,
                        699.7398681640625,
                        -3.2734744548797607
                    ],
                    [
                        606.4271240234375,
                        -349.2740478515625,
                        -1.0232582092285156
                    ],
                    [
                        -606.4492797851562,
                        349.2346496582031,
                        2.1060523986816406
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 6
                    },
                    {
                        "min": 2,
                        "max": 6
                    },
                    {
                        "min": 2,
                        "max": 6
                    },
                    {
                        "min": 2,
                        "max": 6
                    },
                    {
                        "min": 2,
                        "max": 6
                    },
                    {
                        "min": 2,
                        "max": 6
                    }
                ]
            }
        }
    ]
}
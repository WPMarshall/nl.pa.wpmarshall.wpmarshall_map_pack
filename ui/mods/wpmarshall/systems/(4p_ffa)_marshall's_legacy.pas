{
    "name": "Marshall's Legacy (4P FFA)",
	"creator": "WPMarshall",
	"version": "1",
	"date": "2018/11/24",
	"description": "(4P FFA or 4 unshared teams) The system played in the grand final of Ablegamers 2018",
    "planets": [
        {
            "name": "The Able Gamer",
            "mass": 35000,
            "position_x": 35000.00390625,
            "position_y": -0.0048828125,
            "velocity_x": 0.000011449993507994805,
            "velocity_y": 119.52285766601562,
            "required_thrust_to_move": 5,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1264557440,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        799.7709350585938,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        799.7710571289062,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        799.7709350585938,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        799.7710571289062,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -799.7709350585938,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        -799.7710571289062,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -799.7709350585938,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        -799.7710571289062,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.544171453779066e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        6.123031107367396e-17,
                        4.8970237451683926e-14,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -799.7710571289062,
                        4.8970237451683926e-14,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.754974573202962e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -799.7709350585938,
                        1,
                        -4.371138828673793e-8,
                        6.123030445622906e-17,
                        4.897023067542035e-14,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -799.7710571289062,
                        4.8970237451683926e-14,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.754974573202962e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -799.7709350585938,
                        1,
                        -4.371138828673793e-8,
                        6.123030445622906e-17,
                        4.897023067542035e-14,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -799.7710571289062,
                        4.8970237451683926e-14,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.544171453779066e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        -6.123031107367396e-17,
                        -4.8970237451683926e-14,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        799.7710571289062,
                        -4.8970237451683926e-14,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.754974573202962e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        799.7709350585938,
                        1,
                        -4.371138828673793e-8,
                        -6.123030445622906e-17,
                        -4.897023067542035e-14,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        799.7710571289062,
                        -4.8970237451683926e-14,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.754974573202962e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        799.7709350585938,
                        1,
                        -4.371138828673793e-8,
                        -6.123030445622906e-17,
                        -4.897023067542035e-14,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001430102129234001
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        799.7710571289062,
                        -4.8970237451683926e-14,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9368896484375,
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9368896484375,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.93701171875,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.93701171875,
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1645945906639099,
                        0.3774639964103699,
                        0.9112789630889893,
                        728.9354858398438,
                        0.9863613247871399,
                        -0.06298762559890747,
                        -0.15206557512283325,
                        -121.63783264160156,
                        5.960464477539063e-8,
                        0.9238795042037964,
                        -0.38268327713012695,
                        -306.10980224609375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.405449390411377,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.90380859375,
                    "position": [
                        728.935546875,
                        -121.63783264160156,
                        -306.1098937988281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.2544148830784252e-7,
                        -0.3826833963394165,
                        -0.9238795042037964,
                        -738.96435546875,
                        -1,
                        1.3280291000228317e-7,
                        8.076811752744106e-8,
                        0.00006460232543759048,
                        9.178526738651271e-8,
                        0.9238795042037964,
                        -0.3826833963394165,
                        -306.08905029296875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8493041992188,
                    "position": [
                        -738.96435546875,
                        0.00006460231816163287,
                        -306.08905029296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.47594740986824036,
                        -0.33656010031700134,
                        0.8125277757644653,
                        649.907958984375,
                        -0.8794738054275513,
                        0.18213719129562378,
                        -0.4397180378437042,
                        -351.71258544921875,
                        2.9802322387695312e-8,
                        -0.9238796234130859,
                        -0.38268348574638367,
                        -306.0929870605469
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.0668373107910156,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8593139648438,
                    "position": [
                        649.9078979492188,
                        -351.7125549316406,
                        -306.09283447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6142126321792603,
                        0.3019910454750061,
                        -0.7290709018707275,
                        -583.192626953125,
                        0.7891405820846558,
                        -0.23504900932312012,
                        0.5674585700035095,
                        453.9169616699219,
                        -2.9802322387695312e-8,
                        -0.9238796234130859,
                        -0.38268351554870605,
                        -306.1131591796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.9094085097312927,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9120483398438,
                    "position": [
                        -583.192626953125,
                        453.9169616699219,
                        -306.1130676269531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.32469937205314636,
                        0.3619483709335327,
                        -0.8738211989402771,
                        -698.9056396484375,
                        0.945817232131958,
                        -0.12425705790519714,
                        0.29998308420181274,
                        239.9345245361328,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.3826831579208374,
                        -306.08026123046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.2401025295257568,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8268432617188,
                    "position": [
                        -698.9056396484375,
                        239.9345245361328,
                        -306.0804443359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -4.940407549725023e-8,
                        0.3826833963394165,
                        -0.9238795042037964,
                        -738.96435546875,
                        -1,
                        6.589240797438833e-8,
                        8.07681104220137e-8,
                        0.00006460231816163287,
                        9.178526028108536e-8,
                        0.9238795042037964,
                        0.3826833963394165,
                        306.08905029296875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8493041992188,
                    "position": [
                        -738.96435546875,
                        0.00006460231816163287,
                        306.08905029296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.16459453105926514,
                        0.37746408581733704,
                        0.9112790822982788,
                        728.9356079101562,
                        -0.9863612651824951,
                        0.06298743188381195,
                        0.15206560492515564,
                        121.63785552978516,
                        1.7881393432617188e-7,
                        -0.9238795638084412,
                        0.3826833963394165,
                        306.1098937988281
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4054495096206665,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.90380859375,
                    "position": [
                        728.935546875,
                        121.63783264160156,
                        306.1098937988281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357238531112671,
                        0.25918444991111755,
                        0.6257266402244568,
                        500.515625,
                        0.6772816181182861,
                        -0.2815493941307068,
                        -0.6797202825546265,
                        -543.7048950195312,
                        2.9802322387695312e-8,
                        0.9238795638084412,
                        -0.38268351554870605,
                        -306.10662841796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7440614700317383,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.89501953125,
                    "position": [
                        500.515625,
                        -543.7048950195312,
                        -306.1065673828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.837166428565979,
                        0.20930784940719604,
                        -0.505314290523529,
                        -404.1895446777344,
                        0.546948254108429,
                        -0.32036951184272766,
                        0.7734408378601074,
                        618.6578979492188,
                        -2.9802322387695312e-8,
                        -0.9238795042037964,
                        -0.3826831579208374,
                        -306.0996398925781
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5787146091461182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8775024414062,
                    "position": [
                        -404.18951416015625,
                        618.6578979492188,
                        -306.0998229980469
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.16459466516971588,
                        -0.37746408581733704,
                        0.911279022693634,
                        728.9352416992188,
                        -0.9863612651824951,
                        -0.0629877895116806,
                        0.15206559002399445,
                        121.63778686523438,
                        1.6391277313232422e-7,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -306.1097717285156
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4054495096206665,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9034423828125,
                    "position": [
                        728.9351806640625,
                        121.63776397705078,
                        -306.1098327636719
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9157732725143433,
                        0.1537221521139145,
                        0.3711182177066803,
                        296.81890869140625,
                        -0.4016954302787781,
                        -0.35045135021209717,
                        -0.8460642099380493,
                        -676.6788330078125,
                        5.960464477539063e-8,
                        -0.9238795042037964,
                        0.3826834559440613,
                        306.0687255859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.7282252311706543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7960815429688,
                    "position": [
                        296.8188171386719,
                        -676.6787109375,
                        306.0686950683594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9694002866744995,
                        0.09394325315952301,
                        -0.22679902613162994,
                        -181.41607666015625,
                        -0.24548551440238953,
                        -0.3709734380245209,
                        0.8956090807914734,
                        716.3958740234375,
                        1.4901161193847656e-8,
                        0.9238795638084412,
                        0.3826834559440613,
                        306.1076965332031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.389613151550293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.89794921875,
                    "position": [
                        -181.4160614013672,
                        716.3958740234375,
                        306.10772705078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.837166428565979,
                        -0.20930802822113037,
                        -0.5053143501281738,
                        -404.17218017578125,
                        0.546948254108429,
                        0.3203697204589844,
                        0.773440957069397,
                        618.6314086914062,
                        2.9802322387695312e-8,
                        -0.9238796234130859,
                        0.3826834559440613,
                        306.0867004394531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5787145495414734,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8430786132812,
                    "position": [
                        -404.1721496582031,
                        618.63134765625,
                        306.0867004394531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6142126321792603,
                        0.30199098587036133,
                        -0.729070782661438,
                        -583.1808471679688,
                        -0.7891405820846558,
                        -0.23504911363124847,
                        0.56745845079422,
                        453.90777587890625,
                        -8.940696716308594e-8,
                        0.9238795042037964,
                        0.38268351554870605,
                        306.1070251464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.051001071929932,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8960571289062,
                    "position": [
                        -583.1808471679688,
                        453.90777587890625,
                        306.10693359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357238531112671,
                        -0.25918444991111755,
                        0.625726580619812,
                        500.4837646484375,
                        0.6772816181182861,
                        0.28154927492141724,
                        -0.6797203421592712,
                        -543.6703491210938,
                        1.4901161193847656e-7,
                        0.9238796234130859,
                        0.3826833963394165,
                        306.08709716796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7440614700317383,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8441772460938,
                    "position": [
                        500.4837341308594,
                        -543.6702880859375,
                        306.08709716796875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4759473502635956,
                        0.336559921503067,
                        0.8125277161598206,
                        649.880859375,
                        0.8794738054275513,
                        0.18213704228401184,
                        0.43971797823905945,
                        351.6979064941406,
                        5.960464477539063e-8,
                        0.9238795042037964,
                        -0.38268324732780457,
                        -306.0800476074219
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0668373107910156,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8260498046875,
                    "position": [
                        649.8807983398438,
                        351.6978759765625,
                        -306.08013916015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.3246993124485016,
                        0.3619486391544342,
                        -0.8738211393356323,
                        -698.8787231445312,
                        0.9458172917366028,
                        0.12425699830055237,
                        -0.29998305439949036,
                        -239.92527770996094,
                        -2.9802322387695312e-8,
                        -0.9238794445991516,
                        -0.3826833963394165,
                        -306.0686950683594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.9014902114868164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7960815429688,
                    "position": [
                        -698.8787231445312,
                        -239.92527770996094,
                        -306.0686950683594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357238531112671,
                        -0.2591842710971832,
                        0.6257265210151672,
                        500.483642578125,
                        -0.6772816181182861,
                        -0.28154903650283813,
                        0.6797202229499817,
                        543.670166015625,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.38268303871154785,
                        -306.0867614746094
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7440613508224487,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8440551757812,
                    "position": [
                        500.4837341308594,
                        543.6702880859375,
                        -306.08709716796875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.837166428565979,
                        0.20930787920951843,
                        -0.505314290523529,
                        -404.1721496582031,
                        0.546948254108429,
                        0.3203694820404053,
                        -0.7734408378601074,
                        -618.6312866210938,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.3826831579208374,
                        -306.08648681640625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.562878131866455,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8430786132812,
                    "position": [
                        -404.1720886230469,
                        -618.6312255859375,
                        -306.0866394042969
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9694002866744995,
                        0.09394325315952301,
                        -0.22679898142814636,
                        -181.4160614013672,
                        -0.24548546969890594,
                        0.3709734380245209,
                        -0.8956090211868286,
                        -716.3959350585938,
                        -1.4901161193847656e-8,
                        0.9238795042037964,
                        0.3826834559440613,
                        306.1077575683594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.035164833068848,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8980712890625,
                    "position": [
                        -181.41607666015625,
                        -716.39599609375,
                        306.10772705078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9965844750404358,
                        -0.03160194680094719,
                        0.07629337906837463,
                        61.02483367919922,
                        0.08257943391799927,
                        -0.38137638568878174,
                        0.9207239747047424,
                        736.4600219726562,
                        -1.7881393432617188e-7,
                        0.9238795638084412,
                        0.3826834261417389,
                        306.09722900390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.0589189529418945,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8705444335938,
                    "position": [
                        61.02482223510742,
                        736.4599609375,
                        306.0971984863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9965844750404358,
                        -0.03160179778933525,
                        0.07629337906837463,
                        61.02461624145508,
                        0.08257937431335449,
                        0.38137638568878174,
                        -0.9207239747047424,
                        -736.4574584960938,
                        4.470348358154297e-8,
                        0.9238795042037964,
                        0.3826834559440613,
                        306.0961608886719
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.08267354965209961,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8677978515625,
                    "position": [
                        61.02461624145508,
                        -736.45751953125,
                        306.0960998535156
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1645945906639099,
                        -0.37746408581733704,
                        0.911279022693634,
                        728.9352416992188,
                        0.9863613247871399,
                        0.0629875510931015,
                        -0.15206559002399445,
                        -121.63778686523438,
                        5.960464477539063e-8,
                        0.9238795638084412,
                        0.3826833963394165,
                        306.1097717285156
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.405449390411377,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9034423828125,
                    "position": [
                        728.9351806640625,
                        -121.63776397705078,
                        306.1097106933594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9694002866744995,
                        -0.09394317865371704,
                        -0.22679898142814636,
                        -181.4160919189453,
                        -0.24548545479774475,
                        0.3709734380245209,
                        0.8956090807914734,
                        716.3960571289062,
                        4.470348358154297e-8,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.1077575683594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.389613151550293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.898193359375,
                    "position": [
                        -181.4160919189453,
                        716.39599609375,
                        -306.1076965332031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9157732725143433,
                        -0.15372216701507568,
                        0.3711181879043579,
                        296.83489990234375,
                        -0.4016954302787781,
                        0.35045117139816284,
                        -0.8460642099380493,
                        -676.7153930664062,
                        2.9802322387695312e-8,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -306.085205078125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.7282252311706543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8392944335938,
                    "position": [
                        296.83489990234375,
                        -676.7153930664062,
                        -306.085205078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3246993124485016,
                        0.3619486093521118,
                        -0.8738211989402771,
                        -698.9056396484375,
                        -0.945817232131958,
                        0.12425695359706879,
                        -0.29998311400413513,
                        -239.93453979492188,
                        -1.4901161193847656e-7,
                        0.9238795042037964,
                        0.3826833963394165,
                        306.0804443359375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.0430827140808105,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8268432617188,
                    "position": [
                        -698.9055786132812,
                        -239.93450927734375,
                        306.0804443359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.837166428565979,
                        0.20930811762809753,
                        -0.5053143501281738,
                        -404.1895751953125,
                        -0.5469483137130737,
                        0.3203696608543396,
                        -0.7734408974647522,
                        -618.657958984375,
                        -5.960464477539063e-8,
                        0.9238796234130859,
                        0.3826833963394165,
                        306.099853515625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.704470634460449,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8775024414062,
                    "position": [
                        -404.1895446777344,
                        -618.657958984375,
                        306.099853515625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357239127159119,
                        0.259184330701828,
                        0.625726580619812,
                        500.51556396484375,
                        -0.6772814989089966,
                        0.2815493047237396,
                        0.679720401763916,
                        543.7049560546875,
                        0,
                        -0.9238796234130859,
                        0.38268333673477173,
                        306.10650634765625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7440613508224487,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.89501953125,
                    "position": [
                        500.51556396484375,
                        543.7048950195312,
                        306.1065673828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9157732725143433,
                        -0.1537221521139145,
                        0.3711181879043579,
                        296.83489990234375,
                        0.4016954302787781,
                        -0.35045135021209717,
                        0.8460641503334045,
                        676.71533203125,
                        5.960464477539063e-8,
                        0.9238794445991516,
                        0.3826834559440613,
                        306.08526611328125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7282252311706543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8392944335938,
                    "position": [
                        296.83489990234375,
                        676.7153930664062,
                        306.085205078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.614212691783905,
                        -0.3019910156726837,
                        -0.729070782661438,
                        -583.1925659179688,
                        0.789140522480011,
                        -0.23504893481731415,
                        -0.5674586296081543,
                        -453.91705322265625,
                        1.4901161193847656e-7,
                        -0.9238795638084412,
                        0.3826833963394165,
                        306.11309814453125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.2321841716766357,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9121704101562,
                    "position": [
                        -583.1925659179688,
                        -453.9169616699219,
                        306.11309814453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6142126321792603,
                        0.3019910454750061,
                        -0.7290709018707275,
                        -583.1809692382812,
                        0.7891405820846558,
                        0.23504900932312012,
                        -0.5674585700035095,
                        -453.9078674316406,
                        2.9802322387695312e-8,
                        -0.9238796234130859,
                        -0.38268351554870605,
                        -306.1070251464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.2321841716766357,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8960571289062,
                    "position": [
                        -583.1807861328125,
                        -453.90777587890625,
                        -306.10693359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.324699342250824,
                        -0.36194857954978943,
                        -0.8738211989402771,
                        -698.8786010742188,
                        0.945817232131958,
                        0.12425702810287476,
                        0.29998308420181274,
                        239.9252471923828,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        0.3826833963394165,
                        306.068603515625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.2401025295257568,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7958984375,
                    "position": [
                        -698.878662109375,
                        239.9252471923828,
                        306.0686340332031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4759474992752075,
                        -0.33655989170074463,
                        0.8125278353691101,
                        649.8809204101562,
                        0.8794737458229065,
                        0.18213731050491333,
                        -0.4397181272506714,
                        -351.697998046875,
                        -1.1920928955078125e-7,
                        0.9238796234130859,
                        0.3826833963394165,
                        306.08013916015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.0747551918029785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8260498046875,
                    "position": [
                        649.880859375,
                        -351.6979675292969,
                        306.0802001953125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.47594743967056274,
                        -0.3365599811077118,
                        0.8125277757644653,
                        649.907958984375,
                        0.8794737458229065,
                        -0.18213719129562378,
                        0.43971800804138184,
                        351.7125549316406,
                        5.960464477539063e-8,
                        0.9238796234130859,
                        0.3826833665370941,
                        306.0928649902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0668373107910156,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8593139648438,
                    "position": [
                        649.9078979492188,
                        351.7125549316406,
                        306.09283447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9694002270698547,
                        0.09394331276416779,
                        -0.22679896652698517,
                        -181.41604614257812,
                        0.24548548460006714,
                        0.3709733784198761,
                        -0.8956090807914734,
                        -716.3959350585938,
                        -8.940696716308594e-8,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -306.1076965332031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.8935723304748535,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8980102539062,
                    "position": [
                        -181.4160614013672,
                        -716.3959350585938,
                        -306.1076965332031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9965844750404358,
                        0.03160152584314346,
                        0.07629336416721344,
                        61.02460479736328,
                        0.08257927000522614,
                        0.3813762664794922,
                        0.9207239151000977,
                        736.4573974609375,
                        -1.862645149230957e-7,
                        0.9238795042037964,
                        -0.38268324732780457,
                        -306.09600830078125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.0589189529418945,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8677368164062,
                    "position": [
                        61.02461624145508,
                        736.45751953125,
                        -306.0961608886719
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.915773332118988,
                        -0.15372207760810852,
                        0.3711181879043579,
                        296.81884765625,
                        -0.4016954004764557,
                        -0.35045120120048523,
                        0.8460642099380493,
                        676.6787719726562,
                        2.9802322387695312e-8,
                        -0.9238795638084412,
                        -0.3826833963394165,
                        -306.06866455078125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.41336750984191895,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7960205078125,
                    "position": [
                        296.8188171386719,
                        676.6787109375,
                        -306.068603515625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9965844750404358,
                        -0.031601548194885254,
                        0.07629335671663284,
                        61.024810791015625,
                        -0.08257928490638733,
                        0.38137638568878174,
                        -0.9207237958908081,
                        -736.4598388671875,
                        -1.862645149230957e-7,
                        -0.9238793849945068,
                        -0.3826833665370941,
                        -306.09716796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -3.0589189529418945,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8704833984375,
                    "position": [
                        61.02481460571289,
                        -736.4598999023438,
                        -306.0971984863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8483369946479797,
                        -0.32726141810417175,
                        -0.4162021577358246,
                        -332.96173095703125,
                        0.293806791305542,
                        0.9449338316917419,
                        -0.14414440095424652,
                        -115.31552124023438,
                        0.4404563903808594,
                        1.4901161193847656e-8,
                        0.8977740406990051,
                        718.21923828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.33340394496917725,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 800,
                    "position": [
                        -332.961669921875,
                        -115.31549835205078,
                        718.21923828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9368896484375,
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9368896484375,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.93701171875,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.93701171875,
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -4.940407549725023e-8,
                        0.3826833963394165,
                        -0.9238795042037964,
                        -738.96435546875,
                        -1,
                        6.589240797438833e-8,
                        8.07681104220137e-8,
                        0.00006460231816163287,
                        -9.178526028108536e-8,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -306.08905029296875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8493041992188,
                    "position": [
                        -738.96435546875,
                        0.00006460231816163287,
                        306.08905029296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.16459453105926514,
                        0.37746408581733704,
                        0.9112790822982788,
                        728.935546875,
                        -0.9863612651824951,
                        0.06298743188381195,
                        0.15206560492515564,
                        121.63784790039062,
                        -1.7881393432617188e-7,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.1098937988281
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4054495096206665,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.90380859375,
                    "position": [
                        728.935546875,
                        121.63783264160156,
                        306.1098937988281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9157732725143433,
                        0.1537221521139145,
                        0.3711182177066803,
                        296.81890869140625,
                        -0.4016954302787781,
                        -0.35045135021209717,
                        -0.8460642099380493,
                        -676.6788330078125,
                        -5.960464477539063e-8,
                        0.9238795042037964,
                        -0.3826834559440613,
                        -306.0687255859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.7282252311706543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7960815429688,
                    "position": [
                        296.8188171386719,
                        -676.6787109375,
                        306.0686950683594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9694002866744995,
                        0.09394325315952301,
                        -0.22679902613162994,
                        -181.4160614013672,
                        -0.24548551440238953,
                        -0.3709734380245209,
                        0.8956090807914734,
                        716.3958740234375,
                        -1.4901161193847656e-8,
                        -0.9238795638084412,
                        -0.3826834559440613,
                        -306.1076965332031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.389613151550293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.89794921875,
                    "position": [
                        -181.4160614013672,
                        716.3958740234375,
                        306.10772705078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.837166428565979,
                        -0.20930802822113037,
                        -0.5053143501281738,
                        -404.17218017578125,
                        0.546948254108429,
                        0.3203697204589844,
                        0.773440957069397,
                        618.6314086914062,
                        -2.9802322387695312e-8,
                        0.9238796234130859,
                        -0.3826834559440613,
                        -306.0867004394531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.5787145495414734,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8430786132812,
                    "position": [
                        -404.1721496582031,
                        618.63134765625,
                        306.0867004394531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6142126321792603,
                        0.30199098587036133,
                        -0.729070782661438,
                        -583.180908203125,
                        -0.7891405820846558,
                        -0.23504911363124847,
                        0.56745845079422,
                        453.90777587890625,
                        8.940696716308594e-8,
                        -0.9238795042037964,
                        -0.38268351554870605,
                        -306.1070251464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.051001071929932,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8960571289062,
                    "position": [
                        -583.1808471679688,
                        453.90777587890625,
                        306.10693359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357238531112671,
                        -0.25918444991111755,
                        0.625726580619812,
                        500.4837646484375,
                        0.6772816181182861,
                        0.28154927492141724,
                        -0.6797203421592712,
                        -543.6703491210938,
                        -1.4901161193847656e-7,
                        -0.9238796234130859,
                        -0.3826833963394165,
                        -306.08709716796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7440614700317383,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8441772460938,
                    "position": [
                        500.4837341308594,
                        -543.6702880859375,
                        306.08709716796875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9694002866744995,
                        0.09394325315952301,
                        -0.22679898142814636,
                        -181.4160614013672,
                        -0.24548546969890594,
                        0.3709734380245209,
                        -0.8956090211868286,
                        -716.3959350585938,
                        1.4901161193847656e-8,
                        -0.9238795042037964,
                        -0.3826834559440613,
                        -306.1077575683594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.035164833068848,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8980712890625,
                    "position": [
                        -181.41607666015625,
                        -716.39599609375,
                        306.10772705078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9965844750404358,
                        -0.03160194680094719,
                        0.07629337906837463,
                        61.02483367919922,
                        0.08257943391799927,
                        -0.38137638568878174,
                        0.9207239747047424,
                        736.4600219726562,
                        1.7881393432617188e-7,
                        -0.9238795638084412,
                        -0.3826834261417389,
                        -306.09722900390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.0589189529418945,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8705444335938,
                    "position": [
                        61.02482223510742,
                        736.4599609375,
                        306.0971984863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9965844750404358,
                        -0.03160179778933525,
                        0.07629337906837463,
                        61.024620056152344,
                        0.08257937431335449,
                        0.38137638568878174,
                        -0.9207239747047424,
                        -736.45751953125,
                        -4.470348358154297e-8,
                        -0.9238795042037964,
                        -0.3826834559440613,
                        -306.0961608886719
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.08267354965209961,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8677978515625,
                    "position": [
                        61.02461624145508,
                        -736.45751953125,
                        306.0960998535156
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1645945906639099,
                        -0.37746408581733704,
                        0.911279022693634,
                        728.9352416992188,
                        0.9863613247871399,
                        0.0629875510931015,
                        -0.15206559002399445,
                        -121.63777923583984,
                        -5.960464477539063e-8,
                        -0.9238795638084412,
                        -0.3826833963394165,
                        -306.1097717285156
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.405449390411377,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9034423828125,
                    "position": [
                        728.9351806640625,
                        -121.63776397705078,
                        306.1097106933594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3246993124485016,
                        0.3619486093521118,
                        -0.8738211989402771,
                        -698.9056396484375,
                        -0.945817232131958,
                        0.12425695359706879,
                        -0.29998311400413513,
                        -239.93453979492188,
                        1.4901161193847656e-7,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -306.0804443359375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.0430827140808105,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8268432617188,
                    "position": [
                        -698.9055786132812,
                        -239.93450927734375,
                        306.0804443359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.837166428565979,
                        0.20930811762809753,
                        -0.5053143501281738,
                        -404.1895751953125,
                        -0.5469483137130737,
                        0.3203696608543396,
                        -0.7734408974647522,
                        -618.657958984375,
                        5.960464477539063e-8,
                        -0.9238796234130859,
                        -0.3826833963394165,
                        -306.099853515625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.704470634460449,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8775024414062,
                    "position": [
                        -404.1895446777344,
                        -618.657958984375,
                        306.099853515625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7357239127159119,
                        0.259184330701828,
                        0.625726580619812,
                        500.51556396484375,
                        -0.6772814989089966,
                        0.2815493047237396,
                        0.679720401763916,
                        543.7049560546875,
                        0,
                        0.9238796234130859,
                        -0.38268333673477173,
                        -306.10650634765625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7440613508224487,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.89501953125,
                    "position": [
                        500.51556396484375,
                        543.7048950195312,
                        306.1065673828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9157732725143433,
                        -0.1537221521139145,
                        0.3711181879043579,
                        296.83489990234375,
                        0.4016954302787781,
                        -0.35045135021209717,
                        0.8460641503334045,
                        676.7152709960938,
                        -5.960464477539063e-8,
                        -0.9238794445991516,
                        -0.3826834559440613,
                        -306.08526611328125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7282252311706543,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8392944335938,
                    "position": [
                        296.83489990234375,
                        676.7153930664062,
                        306.085205078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.614212691783905,
                        -0.3019910156726837,
                        -0.729070782661438,
                        -583.1925659179688,
                        0.789140522480011,
                        -0.23504893481731415,
                        -0.5674586296081543,
                        -453.91705322265625,
                        -1.4901161193847656e-7,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.1130676269531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.2321841716766357,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.9121704101562,
                    "position": [
                        -583.1925659179688,
                        -453.9169616699219,
                        306.11309814453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.324699342250824,
                        -0.36194857954978943,
                        -0.8738211989402771,
                        -698.8785400390625,
                        0.945817232131958,
                        0.12425702810287476,
                        0.29998308420181274,
                        239.9252471923828,
                        5.960464477539063e-8,
                        0.9238795042037964,
                        -0.3826833963394165,
                        -306.0685729980469
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.2401025295257568,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.7958984375,
                    "position": [
                        -698.878662109375,
                        239.9252471923828,
                        306.0686340332031
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4759474992752075,
                        -0.33655989170074463,
                        0.8125278353691101,
                        649.880859375,
                        0.8794737458229065,
                        0.18213731050491333,
                        -0.4397181272506714,
                        -351.697998046875,
                        1.1920928955078125e-7,
                        -0.9238796234130859,
                        -0.3826833963394165,
                        -306.08013916015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.0747551918029785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8260498046875,
                    "position": [
                        649.880859375,
                        -351.6979675292969,
                        306.0802001953125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.47594743967056274,
                        -0.3365599811077118,
                        0.8125277757644653,
                        649.907958984375,
                        0.8794737458229065,
                        -0.18213719129562378,
                        0.43971800804138184,
                        351.7125549316406,
                        -5.960464477539063e-8,
                        -0.9238796234130859,
                        -0.3826833665370941,
                        -306.0928649902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0668373107910156,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.8593139648438,
                    "position": [
                        649.9078979492188,
                        351.7125549316406,
                        306.09283447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41000017523765564,
                        -0.4099999964237213,
                        0.579827606678009,
                        565.5234985351562,
                        -0.4099999964237213,
                        0.41000017523765564,
                        0.579827606678009,
                        565.5234985351562,
                        -0.579827606678009,
                        -0.579827606678009,
                        1.9550327579054283e-7,
                        0.0001906802790472284
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        565.5235595703125,
                        565.5235595703125,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4099999666213989,
                        -0.410000205039978,
                        -0.579827606678009,
                        -565.5234985351562,
                        0.41000014543533325,
                        -0.4100000262260437,
                        0.579827606678009,
                        565.5234985351562,
                        -0.579827606678009,
                        -0.579827606678009,
                        1.9550326157968811e-7,
                        0.0001906802790472284
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -565.5235595703125,
                        565.5235595703125,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.41000014543533325,
                        0.4100000262260437,
                        -0.579827606678009,
                        -565.5234985351562,
                        0.4099999666213989,
                        -0.410000205039978,
                        -0.579827606678009,
                        -565.5234985351562,
                        -0.5798276662826538,
                        -0.5798275470733643,
                        1.9550327579054283e-7,
                        0.0001906802790472284
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        -565.5235595703125,
                        -565.5235595703125,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4099999964237213,
                        0.41000017523765564,
                        0.579827606678009,
                        565.5234985351562,
                        -0.41000017523765564,
                        0.4099999964237213,
                        -0.579827606678009,
                        -565.5234985351562,
                        -0.579827606678009,
                        -0.579827606678009,
                        1.9550327579054283e-7,
                        0.0001906802790472284
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        0.820000171661377,
                        0.820000171661377,
                        0.820000171661377
                    ],
                    "height": 799.7710571289062,
                    "position": [
                        565.5235595703125,
                        -565.5235595703125,
                        0.00004767007703776471
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8058487176895142,
                        2.2548727989196777,
                        -2.092496633529663,
                        -526.3653564453125,
                        0.8623210787773132,
                        2.2419605255126953,
                        2.0838427543640137,
                        524.1884765625,
                        2.952862024307251,
                        -0.0393528938293457,
                        -1.1795936822891235,
                        -296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7699998021125793,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        -526.365478515625,
                        524.1885375976562,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8058487176895142,
                        2.2548727989196777,
                        -2.092496633529663,
                        -526.3653564453125,
                        0.8623210787773132,
                        2.2419605255126953,
                        2.0838427543640137,
                        524.1884765625,
                        -2.952862024307251,
                        0.0393528938293457,
                        1.1795936822891235,
                        296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7699998021125793,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        -526.365478515625,
                        524.1885375976562,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.399992823600769,
                        0.0038192742504179478,
                        -0.0020737438462674618,
                        -1.1847151517868042,
                        0.0038192742504179478,
                        -0.7624666690826416,
                        1.1741501092910767,
                        670.7836303710938,
                        0.0020737438462674618,
                        -1.1741501092910767,
                        -0.7624733448028564,
                        -435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        -1.1847152709960938,
                        670.78369140625,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.399992823600769,
                        0.0038192742504179478,
                        -0.0020737438462674618,
                        -1.1847151517868042,
                        0.0038192742504179478,
                        -0.7624666690826416,
                        1.1741501092910767,
                        670.7836303710938,
                        -0.0020737438462674618,
                        1.1741501092910767,
                        0.7624733448028564,
                        435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        -1.1847152709960938,
                        670.78369140625,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.004619221203029156,
                        -1.6199924945831299,
                        -0.0006997723830863833,
                        -0.528046190738678,
                        -1.316676378250122,
                        -0.004377408884465694,
                        0.6175426244735718,
                        465.9958801269531,
                        -0.9437901377677917,
                        -0.001821879530325532,
                        -0.8615337610244751,
                        -650.11083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.569999098777771,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.059999942779541
                    ],
                    "height": 799.8728637695312,
                    "position": [
                        -0.5280462503433228,
                        465.99591064453125,
                        -650.11083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8623209595680237,
                        -2.2419605255126953,
                        -2.0838427543640137,
                        -524.1884765625,
                        -0.8058487772941589,
                        2.2548725605010986,
                        -2.092496633529663,
                        -526.3653564453125,
                        2.952861785888672,
                        -0.03935277462005615,
                        -1.1795936822891235,
                        -296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8007965087890625,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        -524.1885375976562,
                        -526.365478515625,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8623209595680237,
                        -2.2419605255126953,
                        -2.0838427543640137,
                        -524.1884765625,
                        -0.8058487772941589,
                        2.2548725605010986,
                        -2.092496633529663,
                        -526.3653564453125,
                        -2.952861785888672,
                        0.03935277462005615,
                        1.1795936822891235,
                        296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8007965087890625,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        -524.1885375976562,
                        -526.365478515625,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.0038192409556359053,
                        0.7624666690826416,
                        -1.174149990081787,
                        -670.7836303710938,
                        1.399992823600769,
                        0.003819213015958667,
                        -0.0020737438462674618,
                        -1.1847151517868042,
                        0.002073692623525858,
                        -1.1741501092910767,
                        -0.7624732851982117,
                        -435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        -670.78369140625,
                        -1.1847152709960938,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.0038192409556359053,
                        0.7624666690826416,
                        -1.174149990081787,
                        -670.7836303710938,
                        1.399992823600769,
                        0.003819213015958667,
                        -0.0020737438462674618,
                        -1.1847151517868042,
                        -0.002073692623525858,
                        1.1741501092910767,
                        0.7624732851982117,
                        435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        -670.78369140625,
                        -1.1847152709960938,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.316676378250122,
                        0.004377351608127356,
                        -0.6175426244735718,
                        -465.9958801269531,
                        0.004619150422513485,
                        -1.6199924945831299,
                        -0.0006997723830863833,
                        -0.528046190738678,
                        -0.9437901377677917,
                        -0.0018218383193016052,
                        -0.8615337610244751,
                        -650.11083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1407954692840576,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.059999942779541
                    ],
                    "height": 799.8728637695312,
                    "position": [
                        -465.99591064453125,
                        -0.5280462503433228,
                        -650.11083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8058488965034485,
                        -2.2548727989196777,
                        2.092496633529663,
                        526.3653564453125,
                        -0.8623208999633789,
                        -2.2419605255126953,
                        -2.0838427543640137,
                        -524.1884765625,
                        2.952861785888672,
                        -0.03935253620147705,
                        -1.1795936822891235,
                        -296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3715927600860596,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        526.365478515625,
                        -524.1885375976562,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8058488965034485,
                        -2.2548727989196777,
                        2.092496633529663,
                        526.3653564453125,
                        -0.8623208999633789,
                        -2.2419605255126953,
                        -2.0838427543640137,
                        -524.1884765625,
                        -2.952861785888672,
                        0.03935253620147705,
                        1.1795936822891235,
                        296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3715927600860596,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        526.365478515625,
                        -524.1885375976562,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.399992823600769,
                        -0.003819151781499386,
                        0.0020737438462674618,
                        1.1847151517868042,
                        -0.0038192076608538628,
                        0.7624666690826416,
                        -1.1741501092910767,
                        -670.7836303710938,
                        0.0020736411679536104,
                        -1.1741501092910767,
                        -0.7624733448028564,
                        -435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        1.1847152709960938,
                        -670.78369140625,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.399992823600769,
                        -0.003819151781499386,
                        0.0020737438462674618,
                        1.1847151517868042,
                        -0.0038192076608538628,
                        0.7624666690826416,
                        -1.1741501092910767,
                        -670.7836303710938,
                        -0.0020736411679536104,
                        1.1741501092910767,
                        0.7624733448028564,
                        435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        1.1847152709960938,
                        -670.78369140625,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.004619272891432047,
                        1.6199924945831299,
                        0.0006997723830863833,
                        0.528046190738678,
                        1.316676378250122,
                        0.004377450793981552,
                        -0.6175426244735718,
                        -465.9958801269531,
                        -0.9437901377677917,
                        -0.0018219095654785633,
                        -0.8615337610244751,
                        -650.11083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.711591720581055,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.059999942779541
                    ],
                    "height": 799.8728637695312,
                    "position": [
                        0.5280462503433228,
                        -465.99591064453125,
                        -650.11083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8623213768005371,
                        2.2419605255126953,
                        2.0838427543640137,
                        524.1884765625,
                        0.8058484196662903,
                        -2.2548727989196777,
                        2.092496633529663,
                        526.3653564453125,
                        2.952862024307251,
                        -0.039353251457214355,
                        -1.1795936822891235,
                        -296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9423892498016357,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        524.1885375976562,
                        526.365478515625,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8623213768005371,
                        2.2419605255126953,
                        2.0838427543640137,
                        524.1884765625,
                        0.8058484196662903,
                        -2.2548727989196777,
                        2.092496633529663,
                        526.3653564453125,
                        -2.952862024307251,
                        0.039353251457214355,
                        1.1795936822891235,
                        296.7255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9423892498016357,
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        3.1799979209899902
                    ],
                    "height": 799.9252319335938,
                    "position": [
                        524.1885375976562,
                        526.365478515625,
                        -296.7256774902344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.0038192651700228453,
                        -0.7624666690826416,
                        1.1741501092910767,
                        670.7836303710938,
                        -1.399992823600769,
                        -0.0038192574866116047,
                        0.0020737438462674618,
                        1.1847151517868042,
                        0.0020737298764288425,
                        -1.1741501092910767,
                        -0.7624733448028564,
                        -435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        670.78369140625,
                        1.1847152709960938,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.0038192651700228453,
                        -0.7624666690826416,
                        1.1741501092910767,
                        670.7836303710938,
                        -1.399992823600769,
                        -0.0038192574866116047,
                        0.0020737438462674618,
                        1.1847151517868042,
                        -0.0020737298764288425,
                        1.1741501092910767,
                        0.7624733448028564,
                        435.5956115722656
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 799.809814453125,
                    "position": [
                        670.78369140625,
                        1.1847152709960938,
                        -435.595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.316676378250122,
                        -0.0043772365897893906,
                        0.6175426244735718,
                        465.9958801269531,
                        -0.004619008861482143,
                        1.6199924945831299,
                        0.0006997723830863833,
                        0.528046190738678,
                        -0.9437901377677917,
                        -0.001821755664423108,
                        -0.8615337610244751,
                        -650.11083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 6.282388210296631,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.059999942779541
                    ],
                    "height": 799.8728637695312,
                    "position": [
                        465.99591064453125,
                        0.5280462503433228,
                        -650.11083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    551.8604736328125,
                    -600.322509765625,
                    33.32618713378906
                ],
                [
                    551.8604736328125,
                    -600.322509765625,
                    -33.32618713378906
                ],
                [
                    600.90234375,
                    -551.21044921875,
                    33.32464599609375
                ],
                [
                    600.90234375,
                    -551.21044921875,
                    -33.32464599609375
                ],
                [
                    600.1260375976562,
                    552.0167236328125,
                    34.02644348144531
                ],
                [
                    600.1260375976562,
                    552.0167236328125,
                    -34.02644348144531
                ],
                [
                    551.0095825195312,
                    601.0046997070312,
                    35.05762481689453
                ],
                [
                    551.0095825195312,
                    601.0046997070312,
                    -35.05762481689453
                ],
                [
                    -551.91455078125,
                    600.1669921875,
                    34.932151794433594
                ],
                [
                    -551.91455078125,
                    600.1669921875,
                    -34.932151794433594
                ],
                [
                    -600.8097534179688,
                    551.29345703125,
                    33.63798522949219
                ],
                [
                    -600.8097534179688,
                    551.29345703125,
                    -33.63798522949219
                ],
                [
                    -600.240234375,
                    -551.8346557617188,
                    34.84419631958008
                ],
                [
                    -600.240234375,
                    -551.8346557617188,
                    -34.84419631958008
                ],
                [
                    -551.9662475585938,
                    -600.1492919921875,
                    34.709999084472656
                ],
                [
                    -551.9662475585938,
                    -600.1492919921875,
                    -34.709999084472656
                ],
                [
                    -13.674712181091309,
                    -764.635498046875,
                    13.316093444824219
                ],
                [
                    -13.674712181091309,
                    -764.635498046875,
                    -13.316093444824219
                ],
                [
                    13.638199806213379,
                    -764.6322021484375,
                    13.992012023925781
                ],
                [
                    13.638199806213379,
                    -764.6322021484375,
                    -13.992012023925781
                ],
                [
                    764.6243286132812,
                    -14.783687591552734,
                    14.711151123046875
                ],
                [
                    764.6243286132812,
                    -14.783687591552734,
                    -14.711151123046875
                ],
                [
                    764.6267700195312,
                    14.537076950073242,
                    13.669540405273438
                ],
                [
                    764.6267700195312,
                    14.537076950073242,
                    -13.669540405273438
                ],
                [
                    13.679645538330078,
                    764.6343994140625,
                    13.779491424560547
                ],
                [
                    13.679645538330078,
                    764.6343994140625,
                    -13.779491424560547
                ],
                [
                    -14.6661376953125,
                    764.6255493164062,
                    14.267520904541016
                ],
                [
                    -14.6661376953125,
                    764.6255493164062,
                    -14.267520904541016
                ],
                [
                    -764.632080078125,
                    14.003562927246094,
                    13.584922790527344
                ],
                [
                    -764.632080078125,
                    14.003562927246094,
                    -13.584922790527344
                ],
                [
                    -764.6248168945312,
                    -14.731624603271484,
                    14.328865051269531
                ],
                [
                    -764.6248168945312,
                    -14.731624603271484,
                    -14.328865051269531
                ],
                [
                    -566.3919677734375,
                    -515.6422729492188,
                    306.8359375
                ],
                [
                    -566.3919677734375,
                    -515.6422729492188,
                    -306.8359375
                ],
                [
                    -540.5176391601562,
                    -543.281982421875,
                    306.40081787109375
                ],
                [
                    -540.5176391601562,
                    -543.281982421875,
                    -306.40081787109375
                ],
                [
                    -513.20068359375,
                    -568.98486328125,
                    306.0425720214844
                ],
                [
                    -513.20068359375,
                    -568.98486328125,
                    -306.0425720214844
                ],
                [
                    -514.80419921875,
                    567.862548828125,
                    305.4975280761719
                ],
                [
                    -514.80419921875,
                    567.862548828125,
                    -305.4975280761719
                ],
                [
                    -569.215087890625,
                    513.1703491210938,
                    305.68914794921875
                ],
                [
                    -569.215087890625,
                    513.1703491210938,
                    -305.68914794921875
                ],
                [
                    -544.368896484375,
                    540.078369140625,
                    305.0892333984375
                ],
                [
                    -544.368896484375,
                    540.078369140625,
                    -305.0892333984375
                ],
                [
                    568.1922607421875,
                    514.2577514648438,
                    305.88092041015625
                ],
                [
                    568.1922607421875,
                    514.2577514648438,
                    -305.88092041015625
                ],
                [
                    540.9771728515625,
                    543.8198852539062,
                    304.50360107421875
                ],
                [
                    540.9771728515625,
                    543.8198852539062,
                    -304.50360107421875
                ],
                [
                    513.7797241210938,
                    569.73291015625,
                    303.5258483886719
                ],
                [
                    513.7797241210938,
                    569.73291015625,
                    -303.5258483886719
                ],
                [
                    516.338623046875,
                    -566.4215087890625,
                    305.48760986328125
                ],
                [
                    516.338623046875,
                    -566.4215087890625,
                    -305.48760986328125
                ],
                [
                    543.4949951171875,
                    -540.4957885742188,
                    306.0619201660156
                ],
                [
                    543.4949951171875,
                    -540.4957885742188,
                    -306.0619201660156
                ],
                [
                    569.0100708007812,
                    -513.655029296875,
                    305.1972961425781
                ],
                [
                    569.0100708007812,
                    -513.655029296875,
                    -305.1972961425781
                ],
                [
                    -59.26918029785156,
                    -646.822265625,
                    513.197021484375
                ],
                [
                    -59.26918029785156,
                    -646.822265625,
                    -513.197021484375
                ],
                [
                    61.81963348388672,
                    -646.705078125,
                    513.0514526367188
                ],
                [
                    61.81963348388672,
                    -646.705078125,
                    -513.0514526367188
                ],
                [
                    -66.20259094238281,
                    -730.2513427734375,
                    384.2161560058594
                ],
                [
                    -66.20259094238281,
                    -730.2513427734375,
                    -384.2161560058594
                ],
                [
                    70.12763214111328,
                    -730.102294921875,
                    383.8095703125
                ],
                [
                    70.12763214111328,
                    -730.102294921875,
                    -383.8095703125
                ],
                [
                    -646.197509765625,
                    60.068580627441406,
                    513.85205078125
                ],
                [
                    -646.197509765625,
                    60.068580627441406,
                    -513.85205078125
                ],
                [
                    -646.1423950195312,
                    -62.132911682128906,
                    513.6776123046875
                ],
                [
                    -646.1423950195312,
                    -62.132911682128906,
                    -513.6776123046875
                ],
                [
                    -730.187744140625,
                    67.69923400878906,
                    384.050048828125
                ],
                [
                    -730.187744140625,
                    67.69923400878906,
                    -384.050048828125
                ],
                [
                    -729.8370361328125,
                    -69.63226318359375,
                    384.36273193359375
                ],
                [
                    -729.8370361328125,
                    -69.63226318359375,
                    -384.36273193359375
                ],
                [
                    58.6866569519043,
                    647.14794921875,
                    512.8629760742188
                ],
                [
                    58.6866569519043,
                    647.14794921875,
                    -512.8629760742188
                ],
                [
                    -62.07341003417969,
                    646.5093994140625,
                    513.2625732421875
                ],
                [
                    -62.07341003417969,
                    646.5093994140625,
                    -513.2625732421875
                ],
                [
                    67.21751403808594,
                    730.3856201171875,
                    383.7641906738281
                ],
                [
                    67.21751403808594,
                    730.3856201171875,
                    -383.7641906738281
                ],
                [
                    -69.76496124267578,
                    729.837646484375,
                    384.3891296386719
                ],
                [
                    -69.76496124267578,
                    729.837646484375,
                    -384.3891296386719
                ],
                [
                    647.0025024414062,
                    -58.74512481689453,
                    513.01611328125
                ],
                [
                    647.0025024414062,
                    -58.74512481689453,
                    -513.01611328125
                ],
                [
                    730.805419921875,
                    -67.01942443847656,
                    382.99066162109375
                ],
                [
                    730.805419921875,
                    -67.01942443847656,
                    -382.99066162109375
                ],
                [
                    729.5481567382812,
                    70.045654296875,
                    384.83953857421875
                ],
                [
                    729.5481567382812,
                    70.045654296875,
                    -384.83953857421875
                ],
                [
                    647.0517578125,
                    62.200645446777344,
                    512.5379638671875
                ],
                [
                    647.0517578125,
                    62.200645446777344,
                    -512.5379638671875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        577.5241088867188,
                        -576.7030029296875,
                        0.17583465576171875
                    ],
                    [
                        576.4413452148438,
                        577.7809448242188,
                        0.0735626220703125
                    ],
                    [
                        -577.11767578125,
                        577.114501953125,
                        0.38191986083984375
                    ],
                    [
                        -577.5267333984375,
                        -576.7003173828125,
                        -0.23282623291015625
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
                    }
                ]
            }
        },
        {
            "name": "Smothered Scone",
            "mass": 10000,
            "position_x": 57000,
            "position_y": 0,
            "velocity_x": 0.00003514352283673361,
            "velocity_y": 30.3345947265625,
            "required_thrust_to_move": 5,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1334655872,
                "radius": 400,
                "heightRange": 35,
                "waterHeight": 40,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5609857439994812,
                        -0.5805373191833496,
                        -0.6499460339546204,
                        -254.04005432128906,
                        0.4946209788322449,
                        0.8485074639320374,
                        -0.33097365498542786,
                        -129.36544799804688,
                        0.7174980640411377,
                        -0.13103371858596802,
                        0.7363321781158447,
                        287.80523681640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6516414880752563,
                    "scale": [
                        1.0364161729812622,
                        1.0364161729812622,
                        1.0364161729812622
                    ],
                    "height": 405.0970458984375,
                    "position": [
                        -254.04005432128906,
                        -129.36544799804688,
                        287.8052673339844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5954011678695679,
                        0.5670040845870972,
                        0.043919626623392105,
                        21.951562881469727,
                        -0.4019097685813904,
                        -0.4645087718963623,
                        0.5482930541038513,
                        274.04351806640625,
                        0.40235695242881775,
                        0.37505078315734863,
                        0.6126751899719238,
                        306.22247314453125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.882169246673584,
                    "scale": [
                        0.8233620524406433,
                        0.8233620524406433,
                        0.8233620524406433
                    ],
                    "height": 411.5263366699219,
                    "position": [
                        21.95156478881836,
                        274.04351806640625,
                        306.2225341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7654644250869751,
                        0.6592332720756531,
                        -0.3586564362049103,
                        -135.0509033203125,
                        -0.21437448263168335,
                        0.6830282211303711,
                        0.7979190349578857,
                        300.45379638671875,
                        0.7192124128341675,
                        -0.4980389475822449,
                        0.6195558309555054,
                        233.29173278808594
                    ],
                    "op": "BO_Add",
                    "rotation": 5.740478515625,
                    "scale": [
                        1.0719882249832153,
                        1.0719882249832153,
                        1.0719882249832153
                    ],
                    "height": 403.6536560058594,
                    "position": [
                        -135.05091857910156,
                        300.4538269042969,
                        233.29173278808594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20176097750663757,
                        -1.142783284187317,
                        0.08137214928865433,
                        28.733007431030273,
                        0.31040722131729126,
                        0.025007274001836777,
                        1.1208499670028687,
                        395.77899169921875,
                        -1.1028246879577637,
                        0.21611005067825317,
                        0.30059370398521423,
                        106.1414794921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.691833257675171,
                    "scale": [
                        1.163306713104248,
                        1.163306713104248,
                        1.163306713104248
                    ],
                    "height": 410.770751953125,
                    "position": [
                        28.73300552368164,
                        395.7790222167969,
                        106.1414794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8262048959732056,
                        -0.2921554148197174,
                        0.06023943051695824,
                        28.02794075012207,
                        0.14797645807266235,
                        -0.24738401174545288,
                        0.8297602534294128,
                        386.0672607421875,
                        -0.2590106725692749,
                        0.7905974984169006,
                        0.2818990647792816,
                        131.1607666015625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7525269985198975,
                    "scale": [
                        0.8784065246582031,
                        0.8784065246582031,
                        0.8784065246582031
                    ],
                    "height": 408.701171875,
                    "position": [
                        28.027944564819336,
                        386.0672912597656,
                        131.16075134277344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4808978736400604,
                        0.8120462894439697,
                        -0.06617721915245056,
                        -28.648027420043945,
                        -0.17829087376594543,
                        0.1798708140850067,
                        0.9115484356880188,
                        394.6080627441406,
                        0.7949913144111633,
                        -0.45087552070617676,
                        0.24446210265159607,
                        105.82730865478516
                    ],
                    "op": "BO_Add",
                    "rotation": 5.300771713256836,
                    "scale": [
                        0.9460768103599548,
                        0.9460768103599548,
                        0.9460768103599548
                    ],
                    "height": 409.55535888671875,
                    "position": [
                        -28.648021697998047,
                        394.6079406738281,
                        105.82743072509766
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13452723622322083,
                        -1.0818449258804321,
                        0.14656226336956024,
                        54.09788513183594,
                        0.4355193078517914,
                        0.08223085105419159,
                        1.0067411661148071,
                        371.6002197265625,
                        -1.0010954141616821,
                        0.1811523139476776,
                        0.4182804524898529,
                        154.39231872558594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.605247974395752,
                    "scale": [
                        1.099984884262085,
                        1.099984884262085,
                        1.099984884262085
                    ],
                    "height": 406.017578125,
                    "position": [
                        54.09788513183594,
                        371.6002197265625,
                        154.39231872558594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4079461693763733,
                        0.6737804412841797,
                        0.08108216524124146,
                        42.039306640625,
                        -0.5086469650268555,
                        0.24094106256961823,
                        0.5569561719894409,
                        288.7694396972656,
                        0.44925791025161743,
                        -0.3390306532382965,
                        0.5569560527801514,
                        288.7693786621094
                    ],
                    "op": "BO_Add",
                    "rotation": 5.214291572570801,
                    "scale": [
                        0.7918172478675842,
                        0.7918172478675842,
                        0.7918172478675842
                    ],
                    "height": 410.5397033691406,
                    "position": [
                        42.039310455322266,
                        288.7694396972656,
                        288.7693786621094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14731691777706146,
                        -0.750787079334259,
                        0.07876070588827133,
                        42.039306640625,
                        0.544415295124054,
                        -0.05006912723183632,
                        0.5410099625587463,
                        288.7694396972656,
                        -0.5229688286781311,
                        0.15936939418315887,
                        0.5410098433494568,
                        288.7693786621094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.722030520439148,
                    "scale": [
                        0.769146740436554,
                        0.769146740436554,
                        0.769146740436554
                    ],
                    "height": 410.5397033691406,
                    "position": [
                        42.039310455322266,
                        288.7694396972656,
                        288.7693786621094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9148755073547363,
                        0.12056457996368408,
                        -0.10096780210733414,
                        -44.68838119506836,
                        -0.15523888170719147,
                        -0.5971739888191223,
                        0.6935500502586365,
                        306.9654846191406,
                        0.02512378990650177,
                        0.7004105448722839,
                        0.608704686164856,
                        269.41290283203125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3220129013061523,
                    "scale": [
                        0.9282928705215454,
                        0.9282928705215454,
                        0.9282928705215454
                    ],
                    "height": 410.86273193359375,
                    "position": [
                        -44.688385009765625,
                        306.9655456542969,
                        269.41290283203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8350214958190918,
                        -0.4254290461540222,
                        -0.40767139196395874,
                        -161.93411254882812,
                        0.5849068760871887,
                        -0.5130352973937988,
                        -0.662665605545044,
                        -263.2221984863281,
                        0.07120224833488464,
                        -0.7747592329978943,
                        0.6626653075218201,
                        263.22210693359375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.498427152633667,
                    "scale": [
                        1.0219818353652954,
                        1.0219818353652954,
                        1.0219818353652954
                    ],
                    "height": 405.9488220214844,
                    "position": [
                        -161.93408203125,
                        -263.22216796875,
                        263.2221374511719
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9705014228820801,
                        0.3039460778236389,
                        0.16758126020431519,
                        66.32805633544922,
                        -0.32345256209373474,
                        0.6115365028381348,
                        0.7640295624732971,
                        302.400146484375,
                        0.1258774697780609,
                        -0.7719970941543579,
                        0.671204149723053,
                        265.6601867675781
                    ],
                    "op": "BO_Add",
                    "rotation": 5.905633926391602,
                    "scale": [
                        1.0306986570358276,
                        1.0306986570358276,
                        1.0306986570358276
                    ],
                    "height": 407.9468078613281,
                    "position": [
                        66.32806396484375,
                        302.4001770019531,
                        265.6601257324219
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.06390795111656189,
                        -0.9228827357292175,
                        -0.14347808063030243,
                        -62.81020736694336,
                        0.6673875451087952,
                        -0.05548190698027611,
                        0.6541394591331482,
                        286.36175537109375,
                        -0.6533700823783875,
                        -0.14694197475910187,
                        0.6541393399238586,
                        286.3616943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.565497875213623,
                    "scale": [
                        0.9361531138420105,
                        0.9361531138420105,
                        0.9361531138420105
                    ],
                    "height": 409.8184814453125,
                    "position": [
                        -62.81019592285156,
                        286.3616943359375,
                        286.3616943359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6246759295463562,
                        0.4167664349079132,
                        -2.321059255905311e-8,
                        -0.000012759156561514828,
                        -0.2946983873844147,
                        0.4417126178741455,
                        0.5309963822364807,
                        291.89544677734375,
                        0.2946983873844147,
                        -0.4417125880718231,
                        0.5309964418411255,
                        291.89544677734375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.694832801818848,
                    "scale": [
                        0.7509422898292542,
                        0.7509422898292542,
                        0.7509422898292542
                    ],
                    "height": 412.802490234375,
                    "position": [
                        -0.000012759156561514828,
                        291.89544677734375,
                        291.8954162597656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6705774664878845,
                        0.3149728775024414,
                        -0.6310166716575623,
                        -263.05816650390625,
                        0.2696744203567505,
                        -0.6900418400764465,
                        -0.6310166716575623,
                        -263.05816650390625,
                        -0.6516637802124023,
                        -0.6096707582473755,
                        0.388200968503952,
                        161.8331756591797
                    ],
                    "op": "BO_Add",
                    "rotation": 3.174872875213623,
                    "scale": [
                        0.9731721878051758,
                        0.9731721878051758,
                        0.9731721878051758
                    ],
                    "height": 405.6959228515625,
                    "position": [
                        -263.05816650390625,
                        -263.05816650390625,
                        161.8331756591797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7291951179504395,
                        0.5370429158210754,
                        -0.15674899518489838,
                        -69.50885009765625,
                        -0.37314724922180176,
                        0.6587476134300232,
                        0.5210791230201721,
                        231.06756591796875,
                        0.41682907938957214,
                        -0.34978169202804565,
                        0.74068683385849,
                        328.4505310058594
                    ],
                    "op": "BO_Add",
                    "rotation": 5.702754974365234,
                    "scale": [
                        0.919081449508667,
                        0.919081449508667,
                        0.919081449508667
                    ],
                    "height": 407.55792236328125,
                    "position": [
                        -69.67939758300781,
                        231.634521484375,
                        329.2564697265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5609857439994812,
                        -0.5805373191833496,
                        -0.6499460339546204,
                        -254.04005432128906,
                        0.4946209788322449,
                        0.8485074639320374,
                        -0.33097365498542786,
                        -129.36544799804688,
                        -0.7174980640411377,
                        0.13103371858596802,
                        -0.7363321781158447,
                        -287.80523681640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6516414880752563,
                    "scale": [
                        1.0364161729812622,
                        1.0364161729812622,
                        1.0364161729812622
                    ],
                    "height": 405.0970458984375,
                    "position": [
                        -254.04005432128906,
                        -129.36544799804688,
                        287.8052673339844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5954011678695679,
                        0.5670040845870972,
                        0.043919626623392105,
                        21.95156478881836,
                        -0.4019097685813904,
                        -0.4645087718963623,
                        0.5482930541038513,
                        274.04351806640625,
                        -0.40235695242881775,
                        -0.37505078315734863,
                        -0.6126751899719238,
                        -306.22247314453125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.882169246673584,
                    "scale": [
                        0.8233620524406433,
                        0.8233620524406433,
                        0.8233620524406433
                    ],
                    "height": 411.5263366699219,
                    "position": [
                        21.95156478881836,
                        274.04351806640625,
                        306.2225341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7654644250869751,
                        0.6592332720756531,
                        -0.3586564362049103,
                        -135.0509033203125,
                        -0.21437448263168335,
                        0.6830282211303711,
                        0.7979190349578857,
                        300.45379638671875,
                        -0.7192124128341675,
                        0.4980389475822449,
                        -0.6195558309555054,
                        -233.29173278808594
                    ],
                    "op": "BO_Add",
                    "rotation": 5.740478515625,
                    "scale": [
                        1.0719882249832153,
                        1.0719882249832153,
                        1.0719882249832153
                    ],
                    "height": 403.6536560058594,
                    "position": [
                        -135.05091857910156,
                        300.4538269042969,
                        233.29173278808594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20176097750663757,
                        -1.142783284187317,
                        0.08137214928865433,
                        28.733007431030273,
                        0.31040722131729126,
                        0.025007274001836777,
                        1.1208499670028687,
                        395.7789611816406,
                        1.1028246879577637,
                        -0.21611005067825317,
                        -0.30059370398521423,
                        -106.1414794921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.691833257675171,
                    "scale": [
                        1.163306713104248,
                        1.163306713104248,
                        1.163306713104248
                    ],
                    "height": 410.770751953125,
                    "position": [
                        28.73300552368164,
                        395.7790222167969,
                        106.1414794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8262048959732056,
                        -0.2921554148197174,
                        0.06023943051695824,
                        28.02794075012207,
                        0.14797645807266235,
                        -0.24738401174545288,
                        0.8297602534294128,
                        386.0672912597656,
                        0.2590106725692749,
                        -0.7905974984169006,
                        -0.2818990647792816,
                        -131.1607666015625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7525269985198975,
                    "scale": [
                        0.8784065246582031,
                        0.8784065246582031,
                        0.8784065246582031
                    ],
                    "height": 408.701171875,
                    "position": [
                        28.027944564819336,
                        386.0672912597656,
                        131.16075134277344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4808978736400604,
                        0.8120462894439697,
                        -0.06617721915245056,
                        -28.648025512695312,
                        -0.17829087376594543,
                        0.1798708140850067,
                        0.9115484356880188,
                        394.6080627441406,
                        -0.7949913144111633,
                        0.45087552070617676,
                        -0.24446210265159607,
                        -105.82730102539062
                    ],
                    "op": "BO_Add",
                    "rotation": 5.300771713256836,
                    "scale": [
                        0.9460768103599548,
                        0.9460768103599548,
                        0.9460768103599548
                    ],
                    "height": 409.55535888671875,
                    "position": [
                        -28.648021697998047,
                        394.6079406738281,
                        105.82743072509766
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13452723622322083,
                        -1.0818449258804321,
                        0.14656226336956024,
                        54.09788513183594,
                        0.4355193078517914,
                        0.08223085105419159,
                        1.0067411661148071,
                        371.6002197265625,
                        1.0010954141616821,
                        -0.1811523139476776,
                        -0.4182804524898529,
                        -154.39231872558594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.605247974395752,
                    "scale": [
                        1.099984884262085,
                        1.099984884262085,
                        1.099984884262085
                    ],
                    "height": 406.017578125,
                    "position": [
                        54.09788513183594,
                        371.6002197265625,
                        154.39231872558594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4079461693763733,
                        0.6737804412841797,
                        0.08108216524124146,
                        42.039306640625,
                        -0.5086469650268555,
                        0.24094106256961823,
                        0.5569561719894409,
                        288.7694396972656,
                        -0.44925791025161743,
                        0.3390306532382965,
                        -0.5569560527801514,
                        -288.7693786621094
                    ],
                    "op": "BO_Add",
                    "rotation": 5.214291572570801,
                    "scale": [
                        0.7918172478675842,
                        0.7918172478675842,
                        0.7918172478675842
                    ],
                    "height": 410.5397033691406,
                    "position": [
                        42.039310455322266,
                        288.7694396972656,
                        288.7693786621094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14731691777706146,
                        -0.750787079334259,
                        0.07876070588827133,
                        42.039306640625,
                        0.544415295124054,
                        -0.05006912723183632,
                        0.5410099625587463,
                        288.7694396972656,
                        0.5229688286781311,
                        -0.15936939418315887,
                        -0.5410098433494568,
                        -288.7693786621094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.722030520439148,
                    "scale": [
                        0.769146740436554,
                        0.769146740436554,
                        0.769146740436554
                    ],
                    "height": 410.5397033691406,
                    "position": [
                        42.039310455322266,
                        288.7694396972656,
                        288.7693786621094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9148755073547363,
                        0.12056457996368408,
                        -0.10096780210733414,
                        -44.688377380371094,
                        -0.15523888170719147,
                        -0.5971739888191223,
                        0.6935500502586365,
                        306.9654541015625,
                        -0.02512378990650177,
                        -0.7004105448722839,
                        -0.608704686164856,
                        -269.41290283203125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3220129013061523,
                    "scale": [
                        0.9282928705215454,
                        0.9282928705215454,
                        0.9282928705215454
                    ],
                    "height": 410.86273193359375,
                    "position": [
                        -44.688385009765625,
                        306.9655456542969,
                        269.41290283203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8350214958190918,
                        -0.4254290461540222,
                        -0.40767139196395874,
                        -161.93411254882812,
                        0.5849068760871887,
                        -0.5130352973937988,
                        -0.662665605545044,
                        -263.2221984863281,
                        -0.07120224833488464,
                        0.7747592329978943,
                        -0.6626653075218201,
                        -263.22210693359375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.498427152633667,
                    "scale": [
                        1.0219818353652954,
                        1.0219818353652954,
                        1.0219818353652954
                    ],
                    "height": 405.9488220214844,
                    "position": [
                        -161.93408203125,
                        -263.22216796875,
                        263.2221374511719
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9705014228820801,
                        0.3039460778236389,
                        0.16758126020431519,
                        66.32804870605469,
                        -0.32345256209373474,
                        0.6115365028381348,
                        0.7640295624732971,
                        302.400146484375,
                        -0.1258774697780609,
                        0.7719970941543579,
                        -0.671204149723053,
                        -265.6601867675781
                    ],
                    "op": "BO_Add",
                    "rotation": 5.905633926391602,
                    "scale": [
                        1.0306986570358276,
                        1.0306986570358276,
                        1.0306986570358276
                    ],
                    "height": 407.9468078613281,
                    "position": [
                        66.32806396484375,
                        302.4001770019531,
                        265.6601257324219
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.06390795111656189,
                        -0.9228827357292175,
                        -0.14347808063030243,
                        -62.810203552246094,
                        0.6673875451087952,
                        -0.05548190698027611,
                        0.6541394591331482,
                        286.36175537109375,
                        0.6533700823783875,
                        0.14694197475910187,
                        -0.6541393399238586,
                        -286.3616943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.565497875213623,
                    "scale": [
                        0.9361531138420105,
                        0.9361531138420105,
                        0.9361531138420105
                    ],
                    "height": 409.8184814453125,
                    "position": [
                        -62.81019592285156,
                        286.3616943359375,
                        286.3616943359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6246759295463562,
                        0.4167664349079132,
                        -2.321059255905311e-8,
                        -0.000012759156561514828,
                        -0.2946983873844147,
                        0.4417126178741455,
                        0.5309963822364807,
                        291.89544677734375,
                        -0.2946983873844147,
                        0.4417125880718231,
                        -0.5309964418411255,
                        -291.89544677734375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.694832801818848,
                    "scale": [
                        0.7509422898292542,
                        0.7509422898292542,
                        0.7509422898292542
                    ],
                    "height": 412.802490234375,
                    "position": [
                        -0.000012759156561514828,
                        291.89544677734375,
                        291.8954162597656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6705774664878845,
                        0.3149728775024414,
                        -0.6310166716575623,
                        -263.05816650390625,
                        0.2696744203567505,
                        -0.6900418400764465,
                        -0.6310166716575623,
                        -263.05816650390625,
                        0.6516637802124023,
                        0.6096707582473755,
                        -0.388200968503952,
                        -161.8331756591797
                    ],
                    "op": "BO_Add",
                    "rotation": 3.174872875213623,
                    "scale": [
                        0.9731721878051758,
                        0.9731721878051758,
                        0.9731721878051758
                    ],
                    "height": 405.6959228515625,
                    "position": [
                        -263.05816650390625,
                        -263.05816650390625,
                        161.8331756591797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7291951179504395,
                        0.5370429158210754,
                        -0.15674899518489838,
                        -69.50885009765625,
                        -0.37314724922180176,
                        0.6587476134300232,
                        0.5210791230201721,
                        231.06756591796875,
                        -0.41682907938957214,
                        0.34978169202804565,
                        -0.74068683385849,
                        -328.4505310058594
                    ],
                    "op": "BO_Add",
                    "rotation": 5.702754974365234,
                    "scale": [
                        0.919081449508667,
                        0.919081449508667,
                        0.919081449508667
                    ],
                    "height": 407.55792236328125,
                    "position": [
                        -69.67939758300781,
                        231.634521484375,
                        329.2564697265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8872255682945251,
                        -0.0493595153093338,
                        0.0499424934387207,
                        23.212614059448242,
                        -0.0493595153093338,
                        0.011820501647889614,
                        0.8885514140129089,
                        412.9870300292969,
                        -0.0499424934387207,
                        -0.8885514140129089,
                        0.009046190418303013,
                        4.204550743103027
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.8899998664855957,
                        0.8899998664855957,
                        0.8899998664855957
                    ],
                    "height": 413.6602478027344,
                    "position": [
                        23.212615966796875,
                        412.987060546875,
                        4.2045440673828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9792062044143677,
                        0.008701416663825512,
                        -0.20268075168132782,
                        -81.43685150146484,
                        0.008701416663825512,
                        0.9963588118553162,
                        0.08481422811746597,
                        34.078243255615234,
                        0.20268075168132782,
                        -0.08481422811746597,
                        0.9755650162696838,
                        391.980712890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 401.79864501953125,
                    "position": [
                        -81.43685913085938,
                        34.0782470703125,
                        391.980712890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9792062044143677,
                        0.008701416663825512,
                        -0.20268075168132782,
                        -81.43685150146484,
                        0.008701416663825512,
                        0.9963588118553162,
                        0.08481422811746597,
                        34.078243255615234,
                        -0.20268075168132782,
                        0.08481422811746597,
                        -0.9755650162696838,
                        -391.980712890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 401.79864501953125,
                    "position": [
                        -81.43685913085938,
                        34.0782470703125,
                        391.980712890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3790595531463623,
                        -0.006709089502692223,
                        -0.05048582702875137,
                        -14.48054313659668,
                        -0.006709089502692223,
                        1.3321205377578735,
                        -0.36029016971588135,
                        -103.33984375,
                        0.05048582702875137,
                        0.36029016971588135,
                        1.3311803340911865,
                        381.81439208984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 395.8169250488281,
                    "position": [
                        -14.480545043945312,
                        -103.33985900878906,
                        381.81439208984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3790595531463623,
                        -0.006709089502692223,
                        -0.05048582702875137,
                        -14.48054313659668,
                        -0.006709089502692223,
                        1.3321205377578735,
                        -0.36029016971588135,
                        -103.33983612060547,
                        -0.05048582702875137,
                        -0.36029016971588135,
                        -1.3311803340911865,
                        -381.81439208984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 395.8169250488281,
                    "position": [
                        -14.480545043945312,
                        -103.33985900878906,
                        381.81439208984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4606125354766846,
                        0.019993364810943604,
                        1.111295461654663,
                        164.15309143066406,
                        0.019993364810943604,
                        2.6983284950256348,
                        -0.09281473606824875,
                        -13.709969520568848,
                        -1.111295461654663,
                        0.09281473606824875,
                        2.4589426517486572,
                        363.218505859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 398.82562255859375,
                    "position": [
                        164.153076171875,
                        -13.709968566894531,
                        363.218505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4606125354766846,
                        0.019993364810943604,
                        1.111295461654663,
                        164.15309143066406,
                        0.019993364810943604,
                        2.6983284950256348,
                        -0.09281473606824875,
                        -13.709969520568848,
                        1.111295461654663,
                        -0.09281473606824875,
                        -2.4589426517486572,
                        -363.218505859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 398.82562255859375,
                    "position": [
                        164.153076171875,
                        -13.709968566894531,
                        363.218505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8659172058105469,
                        -0.15125378966331482,
                        0.47676998376846313,
                        191.6367950439453,
                        -0.15125378966331482,
                        0.829376220703125,
                        0.5378265380859375,
                        216.17835998535156,
                        -0.47676998376846313,
                        -0.5378265380859375,
                        0.6952934265136719,
                        279.4718933105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 401.9481201171875,
                    "position": [
                        191.1600341796875,
                        215.64056396484375,
                        278.776611328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 32,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8659172058105469,
                        -0.15125378966331482,
                        0.47676998376846313,
                        191.63677978515625,
                        -0.15125378966331482,
                        0.829376220703125,
                        0.5378265380859375,
                        216.17835998535156,
                        0.47676998376846313,
                        0.5378265380859375,
                        -0.6952934265136719,
                        -279.4718933105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 401.9481201171875,
                    "position": [
                        191.1600341796875,
                        215.64056396484375,
                        278.776611328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 32,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.666733741760254,
                        0.1436154544353485,
                        0.39736297726631165,
                        57.768165588378906,
                        0.1436154544353485,
                        2.0799598693847656,
                        -1.7155563831329346,
                        -249.4055938720703,
                        -0.39736297726631165,
                        1.7155563831329346,
                        2.0466949939727783,
                        297.546142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 392.5226135253906,
                    "position": [
                        57.768157958984375,
                        -249.40557861328125,
                        297.546142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.666733741760254,
                        0.1436154544353485,
                        0.39736297726631165,
                        57.76816940307617,
                        0.1436154544353485,
                        2.0799598693847656,
                        -1.7155563831329346,
                        -249.40560913085938,
                        0.39736297726631165,
                        -1.7155563831329346,
                        -2.0466949939727783,
                        -297.5461730957031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 392.5226135253906,
                    "position": [
                        57.768157958984375,
                        -249.40557861328125,
                        297.546142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.565025806427002,
                        0.045177213847637177,
                        -0.21225373446941376,
                        -54.88622283935547,
                        0.045177213847637177,
                        1.4436949491500854,
                        0.6403921842575073,
                        165.59759521484375,
                        0.21225373446941376,
                        -0.6403921842575073,
                        1.428721308708191,
                        369.4498596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": 408.56854248046875,
                    "position": [
                        -54.75187683105469,
                        165.1922607421875,
                        368.54559326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.565025806427002,
                        0.045177213847637177,
                        -0.21225373446941376,
                        -54.88622283935547,
                        0.045177213847637177,
                        1.4436949491500854,
                        0.6403921842575073,
                        165.59759521484375,
                        -0.21225373446941376,
                        0.6403921842575073,
                        -1.428721308708191,
                        -369.4498596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        1.5799994468688965
                    ],
                    "height": 408.56854248046875,
                    "position": [
                        -54.75187683105469,
                        165.1922607421875,
                        368.54559326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.945320725440979,
                        -0.024198779836297035,
                        -0.3252432644367218,
                        -128.873046875,
                        -0.024198779836297035,
                        0.9892906546592712,
                        -0.14393912255764008,
                        -57.033843994140625,
                        0.3252432644367218,
                        0.14393912255764008,
                        0.9346113204956055,
                        370.3265380859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.2358703613281,
                    "position": [
                        -128.873046875,
                        -57.03384017944336,
                        370.3265380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.945320725440979,
                        -0.024198779836297035,
                        -0.3252432644367218,
                        -128.873046875,
                        -0.024198779836297035,
                        0.9892906546592712,
                        -0.14393912255764008,
                        -57.033843994140625,
                        -0.3252432644367218,
                        -0.14393912255764008,
                        -0.9346113204956055,
                        -370.3265686035156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.2358703613281,
                    "position": [
                        -128.873046875,
                        -57.03384017944336,
                        370.3265380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1412086486816406,
                        0.7440042495727539,
                        -0.5250707268714905,
                        -143.2139892578125,
                        -0.908478319644928,
                        0.9879916906356812,
                        -0.5745765566825867,
                        -156.716796875,
                        0.06251928210258484,
                        0.775840699672699,
                        1.2352170944213867,
                        336.90771484375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6599999070167542,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 398.217529296875,
                    "position": [
                        -143.2139892578125,
                        -156.71678161621094,
                        336.90771484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1412086486816406,
                        0.7440042495727539,
                        -0.5250707268714905,
                        -143.2139892578125,
                        -0.908478319644928,
                        0.9879916906356812,
                        -0.5745765566825867,
                        -156.716796875,
                        -0.06251928210258484,
                        -0.775840699672699,
                        -1.2352170944213867,
                        -336.90771484375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6599999070167542,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 398.217529296875,
                    "position": [
                        -143.2139892578125,
                        -156.71678161621094,
                        336.90771484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47017818689346313,
                        0.02621208317577839,
                        -0.22055809199810028,
                        -169.91798400878906,
                        0.02621208317577839,
                        0.5062099695205688,
                        0.11603822559118271,
                        89.39585876464844,
                        0.22055809199810028,
                        -0.11603822559118271,
                        0.4563876986503601,
                        351.60113525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
                    ],
                    "height": 400.6083984375,
                    "position": [
                        -169.91796875,
                        89.39585876464844,
                        351.60113525390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47017818689346313,
                        0.02621208317577839,
                        -0.22055809199810028,
                        -169.91798400878906,
                        0.02621208317577839,
                        0.5062099695205688,
                        0.11603822559118271,
                        89.3958511352539,
                        -0.22055809199810028,
                        0.11603822559118271,
                        -0.4563876986503601,
                        -351.6011047363281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
                    ],
                    "height": 400.6083984375,
                    "position": [
                        -169.91796875,
                        89.39585876464844,
                        351.60113525390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40264081954956055,
                        -0.001375942025333643,
                        -0.2613023519515991,
                        -217.4224395751953,
                        -0.001375942025333643,
                        0.47997599840164185,
                        -0.004647602792829275,
                        -3.8671412467956543,
                        0.2613023519515991,
                        0.004647602792829275,
                        0.40261635184288025,
                        335.00592041015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "height": 399.39508056640625,
                    "position": [
                        -217.42245483398438,
                        -3.8671417236328125,
                        335.0058898925781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40264081954956055,
                        -0.001375942025333643,
                        -0.2613023519515991,
                        -217.4224395751953,
                        -0.001375942025333643,
                        0.47997599840164185,
                        -0.004647602792829275,
                        -3.8671412467956543,
                        -0.2613023519515991,
                        -0.004647602792829275,
                        -0.40261635184288025,
                        -335.00592041015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "height": 399.39508056640625,
                    "position": [
                        -217.42245483398438,
                        -3.8671417236328125,
                        335.0058898925781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5589307546615601,
                        0.20311151444911957,
                        1.0652424097061157,
                        347.2164001464844,
                        -0.6575295329093933,
                        1.016461968421936,
                        0.15119405090808868,
                        49.28178787231445,
                        -0.8623519539833069,
                        -0.6433897614479065,
                        0.5751506090164185,
                        187.47067260742188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5000000596046448,
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "height": 397.6596374511719,
                    "position": [
                        348.96270751953125,
                        49.52964782714844,
                        188.41355895996094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5589307546615601,
                        0.20311151444911957,
                        1.0652424097061157,
                        347.2164001464844,
                        -0.6575295329093933,
                        1.016461968421936,
                        0.15119405090808868,
                        49.28178787231445,
                        0.8623519539833069,
                        0.6433897614479065,
                        -0.5751506090164185,
                        -187.4706573486328
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5000000596046448,
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "height": 397.6596374511719,
                    "position": [
                        348.96270751953125,
                        49.52964782714844,
                        188.41355895996094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9637545347213745,
                        0.3597649335861206,
                        0.9496026635169983,
                        267.85467529296875,
                        0.3597649335861206,
                        1.103306770324707,
                        -0.7831233739852905,
                        -220.89581298828125,
                        -0.9496026635169983,
                        0.7831233739852905,
                        0.6670616269111633,
                        188.1582489013672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 394.89825439453125,
                    "position": [
                        267.8547058105469,
                        -220.89584350585938,
                        188.158203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9637545347213745,
                        0.3597649335861206,
                        0.9496026635169983,
                        267.85467529296875,
                        0.3597649335861206,
                        1.103306770324707,
                        -0.7831233739852905,
                        -220.89581298828125,
                        0.9496026635169983,
                        -0.7831233739852905,
                        -0.6670616269111633,
                        -188.1582489013672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 394.89825439453125,
                    "position": [
                        267.8547058105469,
                        -220.89584350585938,
                        188.158203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1889148950576782,
                        -0.017950594425201416,
                        0.8472058773040771,
                        223.10946655273438,
                        0.7443691492080688,
                        0.7196866273880005,
                        -1.0293514728546143,
                        -271.0770263671875,
                        -0.40496259927749634,
                        1.2701683044433594,
                        0.5952110886573792,
                        156.74729919433594
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3800000250339508,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 384.4870910644531,
                    "position": [
                        223.10946655273438,
                        -271.0770568847656,
                        156.7472686767578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1889148950576782,
                        -0.017950594425201416,
                        0.8472058773040771,
                        223.10946655273438,
                        0.7443691492080688,
                        0.7196866273880005,
                        -1.0293514728546143,
                        -271.0770263671875,
                        0.40496259927749634,
                        -1.2701683044433594,
                        -0.5952110886573792,
                        -156.74729919433594
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3800000250339508,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "height": 384.4870910644531,
                    "position": [
                        223.10946655273438,
                        -271.0770568847656,
                        156.7472686767578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2363694906234741,
                        0.5297887921333313,
                        1.0065348148345947,
                        228.07286071777344,
                        0.5297887921333313,
                        1.0473183393478394,
                        -1.2020175457000732,
                        -272.36767578125,
                        -1.0065348148345947,
                        1.2020175457000732,
                        0.6036884784698486,
                        136.79104614257812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "height": 380.6745910644531,
                    "position": [
                        228.07281494140625,
                        -272.3676452636719,
                        136.79104614257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2363694906234741,
                        0.5297887921333313,
                        1.0065348148345947,
                        228.07284545898438,
                        0.5297887921333313,
                        1.0473183393478394,
                        -1.2020175457000732,
                        -272.36767578125,
                        1.0065348148345947,
                        -1.2020175457000732,
                        -0.6036884784698486,
                        -136.79104614257812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "height": 380.6745910644531,
                    "position": [
                        228.07281494140625,
                        -272.3676452636719,
                        136.79104614257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.26452821493148804,
                        0.033501461148262024,
                        -0.24187295138835907,
                        -266.54931640625,
                        -0.1448049545288086,
                        -0.30864882469177246,
                        0.11561775207519531,
                        127.41331481933594,
                        -0.19661229848861694,
                        0.18224596977233887,
                        0.24027076363563538,
                        264.78369140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.8399980068206787,
                    "scale": [
                        0.36000004410743713,
                        0.36000004410743713,
                        0.36000004410743713
                    ],
                    "height": 396.7279968261719,
                    "position": [
                        -266.54931640625,
                        127.41331481933594,
                        264.78369140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.26452821493148804,
                        0.033501461148262024,
                        -0.24187295138835907,
                        -266.54931640625,
                        -0.1448049545288086,
                        -0.30864882469177246,
                        0.11561775207519531,
                        127.41331481933594,
                        0.19661229848861694,
                        -0.18224596977233887,
                        -0.24027076363563538,
                        -264.78369140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.8399980068206787,
                    "scale": [
                        0.36000004410743713,
                        0.36000004410743713,
                        0.36000004410743713
                    ],
                    "height": 396.7279968261719,
                    "position": [
                        -266.54931640625,
                        127.41331481933594,
                        264.78369140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -354.0768737792969,
                    -41.140907287597656,
                    184.73336791992188
                ],
                [
                    -354.01220703125,
                    -41.13339614868164,
                    -184.6996307373047
                ],
                [
                    296.8374328613281,
                    259.0511779785156,
                    49.559608459472656
                ],
                [
                    296.8447570800781,
                    259.05755615234375,
                    -49.560829162597656
                ],
                [
                    331.4018249511719,
                    210.83438110351562,
                    64.01310729980469
                ],
                [
                    331.33111572265625,
                    210.78941345214844,
                    -63.99945831298828
                ],
                [
                    360.4584045410156,
                    163.32797241210938,
                    44.85365676879883
                ],
                [
                    360.3548583984375,
                    163.2810516357422,
                    -44.84077453613281
                ],
                [
                    15.4654541015625,
                    347.6787109375,
                    217.12078857421875
                ],
                [
                    15.461389541625977,
                    347.58734130859375,
                    -217.06373596191406
                ],
                [
                    -28.529542922973633,
                    351.83331298828125,
                    205.55642700195312
                ],
                [
                    -28.52748680114746,
                    351.8079528808594,
                    -205.5416259765625
                ],
                [
                    -66.16075897216797,
                    359.65460205078125,
                    177.95700073242188
                ],
                [
                    -66.16062927246094,
                    359.6539001464844,
                    -177.95664978027344
                ],
                [
                    5.464081287384033,
                    77.46475219726562,
                    393.92041015625
                ],
                [
                    5.464649677276611,
                    77.47281646728516,
                    -393.9613952636719
                ],
                [
                    63.60752868652344,
                    -147.4066162109375,
                    363.0130615234375
                ],
                [
                    63.647796630859375,
                    -147.49993896484375,
                    -363.2428894042969
                ],
                [
                    190.870361328125,
                    -184.03147888183594,
                    291.5390625
                ],
                [
                    190.9281005859375,
                    -184.08714294433594,
                    -291.62725830078125
                ],
                [
                    305.24462890625,
                    -101.2245101928711,
                    244.84814453125
                ],
                [
                    305.2650146484375,
                    -101.23126983642578,
                    -244.86448669433594
                ],
                [
                    324.6940612792969,
                    -81.4319839477539,
                    228.98255920410156
                ],
                [
                    324.6969299316406,
                    -81.43270874023438,
                    -228.98458862304688
                ],
                [
                    270.3641052246094,
                    106.3946762084961,
                    276.4306945800781
                ],
                [
                    270.39312744140625,
                    106.40608978271484,
                    -276.4603576660156
                ],
                [
                    101.18583679199219,
                    163.4512176513672,
                    353.0758972167969
                ],
                [
                    101.18769073486328,
                    163.45420837402344,
                    -353.0823669433594
                ],
                [
                    -112.0210189819336,
                    -109.51589965820312,
                    360.95880126953125
                ],
                [
                    -112.01002502441406,
                    -109.50514221191406,
                    -360.92333984375
                ],
                [
                    -166.3751220703125,
                    137.86093139648438,
                    341.12652587890625
                ],
                [
                    -166.4323272705078,
                    137.90834045410156,
                    -341.2438049316406
                ],
                [
                    -341.60174560546875,
                    -119.4832992553711,
                    173.8670196533203
                ],
                [
                    -341.5933837890625,
                    -119.48037719726562,
                    -173.86276245117188
                ],
                [
                    -310.0478515625,
                    -78.72344970703125,
                    247.25860595703125
                ],
                [
                    -310.0484313964844,
                    -78.72359466552734,
                    -247.25906372070312
                ],
                [
                    -321.9673156738281,
                    149.48403930664062,
                    179.60910034179688
                ],
                [
                    -322.3149719238281,
                    149.64544677734375,
                    -179.8030242919922
                ],
                [
                    -156.9839324951172,
                    -307.2398681640625,
                    204.11387634277344
                ],
                [
                    -156.9558563232422,
                    -307.1849060058594,
                    -204.07736206054688
                ],
                [
                    -167.85015869140625,
                    367.45684814453125,
                    53.573509216308594
                ],
                [
                    -167.85015869140625,
                    367.45684814453125,
                    -53.573509216308594
                ],
                [
                    -220.4933319091797,
                    339.09808349609375,
                    43.17609405517578
                ],
                [
                    -220.4933319091797,
                    339.09808349609375,
                    -43.17609405517578
                ],
                [
                    -388.8988037109375,
                    41.29266357421875,
                    56.89961624145508
                ],
                [
                    -388.8988037109375,
                    41.29266357421875,
                    -56.89961624145508
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "WrongCat's Pause",
            "mass": 5000,
            "position_x": 35000,
            "position_y": -10000,
            "velocity_x": 132.28761291503906,
            "velocity_y": 119.52281188964844,
            "required_thrust_to_move": 5,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1136866688,
                "radius": 400,
                "heightRange": 30.000003814697266,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05718180537223816,
                        0.5586247444152832,
                        0.5899142622947693,
                        287.39459228515625,
                        -0.6449954509735107,
                        0.39079922437667847,
                        -0.3075500428676605,
                        -149.8323211669922,
                        -0.49400538206100464,
                        -0.4455833435058594,
                        0.46983441710472107,
                        228.89405822753906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.068697929382324,
                    "scale": [
                        0.8144508600234985,
                        0.8144508600234985,
                        0.8144508600234985
                    ],
                    "height": 396.7843933105469,
                    "position": [
                        287.3945617675781,
                        -149.83230590820312,
                        228.89405822753906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07455852627754211,
                        0.7444106340408325,
                        -1.7135299401616066e-8,
                        -0.000009511853932053782,
                        -0.6340359449386597,
                        -0.06350366026163101,
                        -0.392009973526001,
                        -217.60586547851562,
                        -0.3900584280490875,
                        -0.03906737640500069,
                        0.6372082233428955,
                        353.7160949707031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.6125640869140625,
                    "scale": [
                        0.7481350898742676,
                        0.7481350898742676,
                        0.7481350898742676
                    ],
                    "height": 415.29193115234375,
                    "position": [
                        -0.000009511852113064378,
                        -217.60581970214844,
                        353.716064453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10005128383636475,
                        -1.1030678749084473,
                        -0.6860925555229187,
                        -211.3060760498047,
                        1.1580826044082642,
                        0.3874785006046295,
                        -0.45408955216407776,
                        -139.85267639160156,
                        0.5884952545166016,
                        -0.5749727487564087,
                        1.0102335214614868,
                        311.13653564453125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.358435869216919,
                    "scale": [
                        1.3028783798217773,
                        1.3028783798217773,
                        1.3028783798217773
                    ],
                    "height": 401.2667236328125,
                    "position": [
                        -220.7848358154297,
                        -146.1261749267578,
                        325.093505859375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05718180537223816,
                        0.5586247444152832,
                        0.5899142622947693,
                        287.39459228515625,
                        -0.6449954509735107,
                        0.39079922437667847,
                        -0.3075500428676605,
                        -149.8323211669922,
                        0.49400538206100464,
                        0.4455833435058594,
                        -0.46983441710472107,
                        -228.89405822753906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.068697929382324,
                    "scale": [
                        0.8144508600234985,
                        0.8144508600234985,
                        0.8144508600234985
                    ],
                    "height": 396.7843933105469,
                    "position": [
                        287.3945617675781,
                        -149.83230590820312,
                        228.89405822753906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07455852627754211,
                        0.7444106340408325,
                        -1.7135299401616066e-8,
                        -0.000009511853932053782,
                        -0.6340359449386597,
                        -0.06350366026163101,
                        -0.392009973526001,
                        -217.60586547851562,
                        0.3900584280490875,
                        0.03906737640500069,
                        -0.6372082233428955,
                        -353.7160949707031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.6125640869140625,
                    "scale": [
                        0.7481350898742676,
                        0.7481350898742676,
                        0.7481350898742676
                    ],
                    "height": 415.29193115234375,
                    "position": [
                        -0.000009511852113064378,
                        -217.60581970214844,
                        353.716064453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10005128383636475,
                        -1.1030678749084473,
                        -0.6860925555229187,
                        -211.30609130859375,
                        1.1580826044082642,
                        0.3874785006046295,
                        -0.45408955216407776,
                        -139.85267639160156,
                        -0.5884952545166016,
                        0.5749727487564087,
                        -1.0102335214614868,
                        -311.13653564453125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.358435869216919,
                    "scale": [
                        1.3028783798217773,
                        1.3028783798217773,
                        1.3028783798217773
                    ],
                    "height": 401.2667236328125,
                    "position": [
                        -220.7848358154297,
                        -146.1261749267578,
                        325.093505859375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2032585144042969,
                        -1.5788400173187256,
                        -2.833904981613159,
                        -341.3257141113281,
                        -1.5788400173187256,
                        2.3554234504699707,
                        -1.9826319217681885,
                        -238.79531860351562,
                        2.833904981613159,
                        1.9826319217681885,
                        0.09868424385786057,
                        11.885885238647461
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.4599976539611816,
                        3.4599976539611816,
                        3.4599976539611816
                    ],
                    "height": 416.73455810546875,
                    "position": [
                        -341.32568359375,
                        -238.7952880859375,
                        11.885894775390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2032585144042969,
                        -1.5788400173187256,
                        -2.833904981613159,
                        -341.3257141113281,
                        -1.5788400173187256,
                        2.3554234504699707,
                        -1.9826319217681885,
                        -238.79530334472656,
                        -2.833904981613159,
                        -1.9826319217681885,
                        -0.09868424385786057,
                        -11.885885238647461
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.4599976539611816,
                        3.4599976539611816,
                        3.4599976539611816
                    ],
                    "height": 416.73455810546875,
                    "position": [
                        -341.32568359375,
                        -238.7952880859375,
                        11.885894775390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7501760721206665,
                        -1.040971040725708,
                        -1.1116011142730713,
                        -198.00344848632812,
                        -0.06615915894508362,
                        1.639833688735962,
                        -1.6398056745529175,
                        -292.0896301269531,
                        1.5214797258377075,
                        1.2687468528747559,
                        1.2073835134506226,
                        215.0646209716797
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2799999713897705,
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
                    ],
                    "height": 413.24871826171875,
                    "position": [
                        -198.00341796875,
                        -292.089599609375,
                        215.0646514892578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7501760721206665,
                        -1.040971040725708,
                        -1.1116011142730713,
                        -198.00344848632812,
                        -0.06615915894508362,
                        1.639833688735962,
                        -1.6398056745529175,
                        -292.0896301269531,
                        -1.5214797258377075,
                        -1.2687468528747559,
                        -1.2073835134506226,
                        -215.0646209716797
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2799999713897705,
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
                    ],
                    "height": 413.24871826171875,
                    "position": [
                        -198.00341796875,
                        -292.089599609375,
                        215.0646514892578
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8507575988769531,
                        -0.6245594620704651,
                        -0.7711148858070374,
                        -151.40968322753906,
                        -0.5744097828865051,
                        0.6563946008682251,
                        -1.910286784172058,
                        -375.08795166015625,
                        0.8091639280319214,
                        1.8944835662841797,
                        0.4076545238494873,
                        80.04364013671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "height": 412.3382568359375,
                    "position": [
                        -151.40966796875,
                        -375.08795166015625,
                        80.04367065429688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8507575988769531,
                        -0.6245594620704651,
                        -0.7711148858070374,
                        -151.40968322753906,
                        -0.5744097828865051,
                        0.6563946008682251,
                        -1.910286784172058,
                        -375.08795166015625,
                        -0.8091639280319214,
                        -1.8944835662841797,
                        -0.4076545238494873,
                        -80.04364013671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "height": 412.3382568359375,
                    "position": [
                        -151.40966796875,
                        -375.08795166015625,
                        80.04367065429688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9557923078536987,
                        -0.15377956628799438,
                        0.2506248354911804,
                        99.26718139648438,
                        -0.25690343976020813,
                        -0.022086720913648605,
                        0.966184675693512,
                        382.6852722167969,
                        -0.14304399490356445,
                        -0.9878582954406738,
                        -0.06061685085296631,
                        -24.009048461914062
                    ],
                    "op": "BO_Add",
                    "rotation": -0.10999998450279236,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.07879638671875,
                    "position": [
                        99.26718139648438,
                        382.68524169921875,
                        -24.0090274810791
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9557923078536987,
                        -0.15377956628799438,
                        0.2506248354911804,
                        99.26718139648438,
                        -0.25690343976020813,
                        -0.022086720913648605,
                        0.966184675693512,
                        382.6852722167969,
                        0.14304399490356445,
                        0.9878582954406738,
                        0.06061685085296631,
                        24.009048461914062
                    ],
                    "op": "BO_Add",
                    "rotation": -0.10999998450279236,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.07879638671875,
                    "position": [
                        99.26718139648438,
                        382.68524169921875,
                        -24.0090274810791
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11648015677928925,
                        -0.9848601818084717,
                        0.1283855140209198,
                        50.93080520629883,
                        -0.04802095890045166,
                        0.12352966517210007,
                        0.9911783933639526,
                        393.20257568359375,
                        -0.9920315146446228,
                        -0.12161782383918762,
                        -0.0329052209854126,
                        -13.053570747375488
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.31999933719635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.7021179199219,
                    "position": [
                        50.93080139160156,
                        393.2025146484375,
                        -13.053516387939453
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.11648015677928925,
                        -0.9848601818084717,
                        0.1283855140209198,
                        50.93080139160156,
                        -0.04802095890045166,
                        0.12352966517210007,
                        0.9911783933639526,
                        393.2025451660156,
                        0.9920315146446228,
                        0.12161782383918762,
                        0.0329052209854126,
                        13.053569793701172
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.31999933719635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.7021179199219,
                    "position": [
                        50.93080139160156,
                        393.2025146484375,
                        -13.053516387939453
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9081923365592957,
                        -0.4185127317905426,
                        0.005806214176118374,
                        2.3227710723876953,
                        -0.04746567830443382,
                        0.1167655661702156,
                        0.9920246601104736,
                        396.858642578125,
                        -0.4158529043197632,
                        0.9006736278533936,
                        -0.12591063976287842,
                        -50.370445251464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": -3.5799973011016846,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.0491638183594,
                    "position": [
                        2.3227713108062744,
                        396.858642578125,
                        -50.37038040161133
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9081923365592957,
                        -0.4185127317905426,
                        0.005806214176118374,
                        2.3227710723876953,
                        -0.04746567830443382,
                        0.1167655661702156,
                        0.9920246601104736,
                        396.858642578125,
                        0.4158529043197632,
                        -0.9006736278533936,
                        0.12591063976287842,
                        50.370445251464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": -3.5799973011016846,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.0491638183594,
                    "position": [
                        2.3227713108062744,
                        396.858642578125,
                        -50.37038040161133
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6258726119995117,
                        -0.46768397092819214,
                        0.4851880669593811,
                        108.85970306396484,
                        -0.46768397092819214,
                        0.1292402148246765,
                        1.6917937994003296,
                        379.58099365234375,
                        -0.4851880669593811,
                        -1.6917937994003296,
                        -0.00488643441349268,
                        -1.0963497161865234
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 394.8840026855469,
                    "position": [
                        108.85970306396484,
                        379.58099365234375,
                        -1.096343994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5163803100585938,
                        -0.17423345148563385,
                        0.35425201058387756,
                        221.5212860107422,
                        -0.23391512036323547,
                        0.334821879863739,
                        0.5056465864181519,
                        316.1914978027344,
                        -0.3180180788040161,
                        -0.5291856527328491,
                        0.20329155027866364,
                        127.12251281738281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.06999999284744263,
                    "scale": [
                        0.6500003337860107,
                        0.6500003337860107,
                        0.6500003337860107
                    ],
                    "height": 406.458984375,
                    "position": [
                        221.52130126953125,
                        316.1915283203125,
                        127.12246704101562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5163803100585938,
                        -0.17423345148563385,
                        0.35425201058387756,
                        221.52127075195312,
                        -0.23391512036323547,
                        0.334821879863739,
                        0.5056465864181519,
                        316.1914978027344,
                        0.3180180788040161,
                        0.5291856527328491,
                        -0.20329155027866364,
                        -127.12251281738281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.06999999284744263,
                    "scale": [
                        0.6500003337860107,
                        0.6500003337860107,
                        0.6500003337860107
                    ],
                    "height": 406.458984375,
                    "position": [
                        221.52130126953125,
                        316.1915283203125,
                        127.12246704101562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.249159574508667,
                        -0.5122623443603516,
                        0.8585951328277588,
                        217.94322204589844,
                        -0.5122623443603516,
                        0.8520433902740479,
                        1.253637671470642,
                        318.2196350097656,
                        -0.8585951328277588,
                        -1.253637671470642,
                        0.5012036561965942,
                        127.22403717041016
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 406.1390686035156,
                    "position": [
                        217.9432373046875,
                        318.2196350097656,
                        127.22404479980469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.249159574508667,
                        -0.5122623443603516,
                        0.8585951328277588,
                        217.94322204589844,
                        -0.5122623443603516,
                        0.8520433902740479,
                        1.253637671470642,
                        318.2196350097656,
                        0.8585951328277588,
                        1.253637671470642,
                        -0.5012036561965942,
                        -127.22403717041016
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "height": 406.1390686035156,
                    "position": [
                        217.9432373046875,
                        318.2196350097656,
                        127.22404479980469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_henge.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7490803003311157,
                        0.16909343004226685,
                        0.5066421031951904,
                        223.95504760742188,
                        -0.5341144800186157,
                        0.23593096435070038,
                        0.7109559774398804,
                        314.26953125,
                        0.0007449984550476074,
                        -0.8730086088180542,
                        0.2902679443359375,
                        128.3094482421875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6199997067451477,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 406.6749572753906,
                    "position": [
                        223.955078125,
                        314.26953125,
                        128.30946350097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_henge.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7490803003311157,
                        0.16909343004226685,
                        0.5066421031951904,
                        223.95504760742188,
                        -0.5341144800186157,
                        0.23593096435070038,
                        0.7109559774398804,
                        314.2695617675781,
                        -0.0007449984550476074,
                        0.8730086088180542,
                        -0.2902679443359375,
                        -128.3094482421875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6199997067451477,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 406.6749572753906,
                    "position": [
                        223.955078125,
                        314.26953125,
                        128.30946350097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4104070663452148,
                        0.2006482481956482,
                        2.092510938644409,
                        295.565185546875,
                        -1.1831738948822021,
                        1.3826606273651123,
                        1.3398001194000244,
                        189.24546813964844,
                        -0.9018577337265015,
                        -1.5001617670059204,
                        1.5147351026535034,
                        213.9548797607422
                    ],
                    "op": "BO_Add",
                    "rotation": -0.46000006794929504,
                    "scale": [
                        2.0499989986419678,
                        2.0499989986419678,
                        2.9099981784820557
                    ],
                    "height": 411.0344543457031,
                    "position": [
                        295.565185546875,
                        189.2454833984375,
                        213.95486450195312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4104070663452148,
                        0.2006482481956482,
                        2.092510938644409,
                        295.565185546875,
                        -1.1831738948822021,
                        1.3826606273651123,
                        1.3398001194000244,
                        189.24546813964844,
                        0.9018577337265015,
                        1.5001617670059204,
                        -1.5147351026535034,
                        -213.9548797607422
                    ],
                    "op": "BO_Add",
                    "rotation": -0.46000006794929504,
                    "scale": [
                        2.0499989986419678,
                        2.0499989986419678,
                        2.9099981784820557
                    ],
                    "height": 411.0344543457031,
                    "position": [
                        295.565185546875,
                        189.2454833984375,
                        213.95486450195312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1842028647661209,
                        -0.12163542956113815,
                        0.2843843102455139,
                        322.6166076660156,
                        -0.12163542956113815,
                        0.27584007382392883,
                        0.19676728546619415,
                        223.22047424316406,
                        -0.2843843102455139,
                        -0.19676728546619415,
                        0.10004253685474396,
                        113.49214935302734
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.3984680175781,
                    "position": [
                        322.6165771484375,
                        223.220458984375,
                        113.49215698242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1842028647661209,
                        -0.12163542956113815,
                        0.2843843102455139,
                        322.6166076660156,
                        -0.12163542956113815,
                        0.27584007382392883,
                        0.19676728546619415,
                        223.22048950195312,
                        0.2843843102455139,
                        0.19676728546619415,
                        -0.10004253685474396,
                        -113.49214935302734
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.3984680175781,
                    "position": [
                        322.6165771484375,
                        223.220458984375,
                        113.49215698242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.15243366360664368,
                        -0.1371731013059616,
                        0.2958848178386688,
                        335.6693420410156,
                        -0.1371731013059616,
                        0.26934781670570374,
                        0.1955392062664032,
                        221.83131408691406,
                        -0.2958848178386688,
                        -0.1955392062664032,
                        0.06178108602762222,
                        70.08814239501953
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.4058837890625,
                    "position": [
                        335.6693115234375,
                        221.831298828125,
                        70.08819580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.15243366360664368,
                        -0.1371731013059616,
                        0.2958848178386688,
                        335.66937255859375,
                        -0.1371731013059616,
                        0.26934781670570374,
                        0.1955392062664032,
                        221.83132934570312,
                        0.2958848178386688,
                        0.1955392062664032,
                        -0.06178108602762222,
                        -70.08814239501953
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.4058837890625,
                    "position": [
                        335.6693115234375,
                        221.831298828125,
                        70.08819580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12755803763866425,
                        -0.14681251347064972,
                        0.30294445157051086,
                        343.3838195800781,
                        -0.14681251347064972,
                        0.267272412776947,
                        0.19134221971035004,
                        216.88406372070312,
                        -0.30294445157051086,
                        -0.19134221971035004,
                        0.03483004495501518,
                        39.47943115234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.0560302734375,
                    "position": [
                        343.3837890625,
                        216.884033203125,
                        39.4794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12755803763866425,
                        -0.14681251347064972,
                        0.30294445157051086,
                        343.38385009765625,
                        -0.14681251347064972,
                        0.267272412776947,
                        0.19134221971035004,
                        216.88406372070312,
                        0.30294445157051086,
                        0.19134221971035004,
                        -0.03483004495501518,
                        -39.47943115234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.0560302734375,
                    "position": [
                        343.3837890625,
                        216.884033203125,
                        39.4794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10788736492395401,
                        -0.15514115989208221,
                        0.30641770362854004,
                        346.4756774902344,
                        -0.15514115989208221,
                        0.264532208442688,
                        0.18855828046798706,
                        213.20849609375,
                        -0.30641770362854004,
                        -0.18855828046798706,
                        0.012419156730175018,
                        14.042712211608887
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 407.063232421875,
                    "position": [
                        346.4757080078125,
                        213.20849609375,
                        14.042694091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10788736492395401,
                        -0.15514115989208221,
                        0.30641770362854004,
                        346.4756774902344,
                        -0.15514115989208221,
                        0.264532208442688,
                        0.18855828046798706,
                        213.20849609375,
                        0.30641770362854004,
                        0.18855828046798706,
                        -0.012419156730175018,
                        -14.042712211608887
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 407.063232421875,
                    "position": [
                        346.4757080078125,
                        213.20849609375,
                        14.042694091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17034177482128143,
                        -0.12879933416843414,
                        0.2898183763027191,
                        328.8959045410156,
                        -0.12879933416843414,
                        0.27253133058547974,
                        0.19681896269321442,
                        223.35694885253906,
                        -0.2898183763027191,
                        -0.19681896269321442,
                        0.08287268877029419,
                        94.04679107666016
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.5408935546875,
                    "position": [
                        328.89593505859375,
                        223.35696411132812,
                        94.04670715332031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17034177482128143,
                        -0.12879933416843414,
                        0.2898183763027191,
                        328.8959045410156,
                        -0.12879933416843414,
                        0.27253133058547974,
                        0.19681896269321442,
                        223.35693359375,
                        0.2898183763027191,
                        0.19681896269321442,
                        -0.08287268877029419,
                        -94.04679107666016
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.5408935546875,
                    "position": [
                        328.89593505859375,
                        223.35696411132812,
                        94.04670715332031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0918639600276947,
                        -0.2695809006690979,
                        0.2201986014842987,
                        252.1266326904297,
                        -0.2695809006690979,
                        0.0889672338962555,
                        0.22138482332229614,
                        253.48486328125,
                        -0.2201986014842987,
                        -0.22138482332229614,
                        -0.1791691929101944,
                        -205.14810180664062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.19921875,
                    "position": [
                        252.12664794921875,
                        253.48486328125,
                        -205.14813232421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0918639600276947,
                        -0.2695809006690979,
                        0.2201986014842987,
                        252.12661743164062,
                        -0.2695809006690979,
                        0.0889672338962555,
                        0.22138482332229614,
                        253.48486328125,
                        0.2201986014842987,
                        0.22138482332229614,
                        0.1791691929101944,
                        205.14810180664062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.19921875,
                    "position": [
                        252.12664794921875,
                        253.48486328125,
                        -205.14813232421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12067018449306488,
                        -0.27255722880363464,
                        0.2018701434135437,
                        231.28677368164062,
                        -0.27255722880363464,
                        0.04960315674543381,
                        0.2298964411020279,
                        263.3970947265625,
                        -0.2018701434135437,
                        -0.2298964411020279,
                        -0.1897270530462265,
                        -217.3741912841797
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.4598693847656,
                    "position": [
                        231.28677368164062,
                        263.3970947265625,
                        -217.37420654296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12067018449306488,
                        -0.27255722880363464,
                        0.2018701434135437,
                        231.28677368164062,
                        -0.27255722880363464,
                        0.04960315674543381,
                        0.2298964411020279,
                        263.3970947265625,
                        0.2018701434135437,
                        0.2298964411020279,
                        0.1897270530462265,
                        217.3741912841797
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.4598693847656,
                    "position": [
                        231.28677368164062,
                        263.3970947265625,
                        -217.37420654296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.15141116082668304,
                        -0.2691856622695923,
                        0.18497033417224884,
                        212.15679931640625,
                        -0.2691856622695923,
                        0.01261465810239315,
                        0.2387053668498993,
                        273.7896728515625,
                        -0.18497033417224884,
                        -0.2387053668498993,
                        -0.19597460329532623,
                        -224.77842712402344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.9123229980469,
                    "position": [
                        212.15682983398438,
                        273.7896728515625,
                        -224.7783203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.15141116082668304,
                        -0.2691856622695923,
                        0.18497033417224884,
                        212.15679931640625,
                        -0.2691856622695923,
                        0.01261465810239315,
                        0.2387053668498993,
                        273.7896728515625,
                        0.18497033417224884,
                        0.2387053668498993,
                        0.19597460329532623,
                        224.77841186523438
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.9123229980469,
                    "position": [
                        212.15682983398438,
                        273.7896728515625,
                        -224.7783203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18330827355384827,
                        -0.26084375381469727,
                        0.1672091782093048,
                        191.7257537841797,
                        -0.26084375381469727,
                        -0.02507314644753933,
                        0.24684444069862366,
                        283.03729248046875,
                        -0.1672091782093048,
                        -0.24684444069862366,
                        -0.2017652541399002,
                        -231.3485107421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.784423828125,
                    "position": [
                        191.7257080078125,
                        283.0372314453125,
                        -231.3485107421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18330827355384827,
                        -0.26084375381469727,
                        0.1672091782093048,
                        191.7257537841797,
                        -0.26084375381469727,
                        -0.02507314644753933,
                        0.24684444069862366,
                        283.03729248046875,
                        0.1672091782093048,
                        0.24684444069862366,
                        0.2017652541399002,
                        231.34852600097656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 412.784423828125,
                    "position": [
                        191.7257080078125,
                        283.0372314453125,
                        -231.3485107421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.22304579615592957,
                        -0.24236667156219482,
                        0.14529027044773102,
                        165.88433837890625,
                        -0.24236667156219482,
                        -0.0689125508069992,
                        0.2571181654930115,
                        293.5632019042969,
                        -0.14529027044773102,
                        -0.2571181654930115,
                        -0.20586715638637543,
                        -235.0476531982422
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 411.0284118652344,
                    "position": [
                        165.88433837890625,
                        293.563232421875,
                        -235.047607421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.22304579615592957,
                        -0.24236667156219482,
                        0.14529027044773102,
                        165.88433837890625,
                        -0.24236667156219482,
                        -0.0689125508069992,
                        0.2571181654930115,
                        293.5632019042969,
                        0.14529027044773102,
                        0.2571181654930115,
                        0.20586715638637543,
                        235.04763793945312
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 411.0284118652344,
                    "position": [
                        165.88433837890625,
                        293.563232421875,
                        -235.047607421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.26097309589385986,
                        -0.21599999070167542,
                        0.12180863320827484,
                        138.1133575439453,
                        -0.21599999070167542,
                        -0.11114224046468735,
                        0.26569098234176636,
                        301.255126953125,
                        -0.12180863320827484,
                        -0.26569098234176636,
                        -0.21016955375671387,
                        -238.30184936523438
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.1883544921875,
                    "position": [
                        138.11337280273438,
                        301.255126953125,
                        -238.3018798828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.26097309589385986,
                        -0.21599999070167542,
                        0.12180863320827484,
                        138.1133575439453,
                        -0.21599999070167542,
                        -0.11114224046468735,
                        0.26569098234176636,
                        301.255126953125,
                        0.12180863320827484,
                        0.26569098234176636,
                        0.21016955375671387,
                        238.30186462402344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 408.1883544921875,
                    "position": [
                        138.11337280273438,
                        301.255126953125,
                        -238.3018798828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3921685516834259,
                        -0.1386246383190155,
                        0.10902898758649826,
                        102.53057861328125,
                        -0.16866928339004517,
                        -0.21714115142822266,
                        0.33060669898986816,
                        310.90167236328125,
                        -0.05152449384331703,
                        -0.34428671002388,
                        -0.25241297483444214,
                        -237.36849975585938
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        0.43000033497810364,
                        0.43000033497810364,
                        0.43000033497810364
                    ],
                    "height": 404.3711853027344,
                    "position": [
                        102.53054809570312,
                        310.901611328125,
                        -237.36834716796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3921685516834259,
                        -0.1386246383190155,
                        0.10902898758649826,
                        102.53057861328125,
                        -0.16866928339004517,
                        -0.21714115142822266,
                        0.33060669898986816,
                        310.90167236328125,
                        0.05152449384331703,
                        0.34428671002388,
                        0.25241297483444214,
                        237.36851501464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        0.43000033497810364,
                        0.43000033497810364,
                        0.43000033497810364
                    ],
                    "height": 404.3711853027344,
                    "position": [
                        102.53054809570312,
                        310.901611328125,
                        -237.36834716796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3550487756729126,
                        0.04109383374452591,
                        -0.04303419589996338,
                        -47.83905792236328,
                        0.04109383374452591,
                        0.018959205597639084,
                        0.35714441537857056,
                        397.0203857421875,
                        0.04303419589996338,
                        -0.35714441537857056,
                        0.014007584191858768,
                        15.571561813354492
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.19525146484375,
                    "position": [
                        -47.83905792236328,
                        397.0203857421875,
                        15.571624755859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3550487756729126,
                        0.04109383374452591,
                        -0.04303419589996338,
                        -47.83905792236328,
                        0.04109383374452591,
                        0.018959205597639084,
                        0.35714441537857056,
                        397.0203857421875,
                        -0.04303419589996338,
                        0.35714441537857056,
                        -0.014007584191858768,
                        -15.571561813354492
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.19525146484375,
                    "position": [
                        -47.83905792236328,
                        397.0203857421875,
                        15.571624755859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35513851046562195,
                        0.038959652185440063,
                        -0.04426144063472748,
                        -49.30966567993164,
                        0.038959652185440063,
                        0.047806307673454285,
                        0.354678750038147,
                        395.1315002441406,
                        0.04426144063472748,
                        -0.354678750038147,
                        0.042944423854351044,
                        47.84243392944336
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 401.06011962890625,
                    "position": [
                        -49.309661865234375,
                        395.1314697265625,
                        47.84247589111328
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35513851046562195,
                        0.038959652185440063,
                        -0.04426144063472748,
                        -49.30966567993164,
                        0.038959652185440063,
                        0.047806307673454285,
                        0.354678750038147,
                        395.1314697265625,
                        -0.04426144063472748,
                        0.354678750038147,
                        -0.042944423854351044,
                        -47.84243392944336
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 401.06011962890625,
                    "position": [
                        -49.309661865234375,
                        395.1314697265625,
                        47.84247589111328
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3560011088848114,
                        0.03403232619166374,
                        -0.04129517078399658,
                        -45.97357940673828,
                        0.03403232619166374,
                        0.07039842754602432,
                        0.3514060080051422,
                        391.21746826171875,
                        0.04129517078399658,
                        -0.3514060080051422,
                        0.06639914214611053,
                        73.921630859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.7855224609375,
                    "position": [
                        -45.97357940673828,
                        391.2174072265625,
                        73.92168426513672
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3560011088848114,
                        0.03403232619166374,
                        -0.04129517078399658,
                        -45.97357940673828,
                        0.03403232619166374,
                        0.07039842754602432,
                        0.3514060080051422,
                        391.21746826171875,
                        -0.04129517078399658,
                        0.3514060080051422,
                        -0.06639914214611053,
                        -73.921630859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.7855224609375,
                    "position": [
                        -45.97357940673828,
                        391.2174072265625,
                        73.92168426513672
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.357582151889801,
                        0.025345973670482635,
                        -0.03305884450674057,
                        -36.74860763549805,
                        0.025345973670482635,
                        0.0943479910492897,
                        0.34649142622947693,
                        385.1640319824219,
                        0.03305884450674057,
                        -0.34649142622947693,
                        0.09192972630262375,
                        102.190185546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.1807556152344,
                    "position": [
                        -36.74861145019531,
                        385.1640625,
                        102.19017028808594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.357582151889801,
                        0.025345973670482635,
                        -0.03305884450674057,
                        -36.74860763549805,
                        0.025345973670482635,
                        0.0943479910492897,
                        0.34649142622947693,
                        385.16400146484375,
                        -0.03305884450674057,
                        0.34649142622947693,
                        -0.09192972630262375,
                        -102.190185546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.1807556152344,
                    "position": [
                        -36.74861145019531,
                        385.1640625,
                        102.19017028808594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3589912950992584,
                        0.015745513141155243,
                        -0.02185455895960331,
                        -24.329296112060547,
                        0.015745513141155243,
                        0.11431778222322464,
                        0.3410041332244873,
                        379.6183166503906,
                        0.02185455895960331,
                        -0.3410041332244873,
                        0.11330867558717728,
                        126.13937377929688
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.7656555175781,
                    "position": [
                        -24.32929229736328,
                        379.6182861328125,
                        126.13939666748047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3589912950992584,
                        0.015745513141155243,
                        -0.02185455895960331,
                        -24.32929801940918,
                        0.015745513141155243,
                        0.11431778222322464,
                        0.3410041332244873,
                        379.6183166503906,
                        -0.02185455895960331,
                        0.3410041332244873,
                        -0.11330867558717728,
                        -126.1393814086914
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 400.7656555175781,
                    "position": [
                        -24.32929229736328,
                        379.6182861328125,
                        126.13939666748047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35974541306495667,
                        0.007572731468826532,
                        -0.011232751421630383,
                        -12.553030014038086,
                        0.007572731468826532,
                        0.13509565591812134,
                        0.33360472321510315,
                        372.8160400390625,
                        0.011232751421630383,
                        -0.33360472321510315,
                        0.1348406821489334,
                        150.6896209716797
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.3142395019531,
                    "position": [
                        -12.553030014038086,
                        372.8160400390625,
                        150.68963623046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35974541306495667,
                        0.007572731468826532,
                        -0.011232751421630383,
                        -12.553030014038086,
                        0.007572731468826532,
                        0.13509565591812134,
                        0.33360472321510315,
                        372.8160400390625,
                        -0.011232751421630383,
                        0.33360472321510315,
                        -0.1348406821489334,
                        -150.6896209716797
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.3142395019531,
                    "position": [
                        -12.553030014038086,
                        372.8160400390625,
                        150.68963623046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3599919378757477,
                        0.0013215932995080948,
                        -0.002086515072733164,
                        -2.337585687637329,
                        0.0013215932995080948,
                        0.15385068953037262,
                        0.3254666328430176,
                        364.6300354003906,
                        0.002086515072733164,
                        -0.3254666328430176,
                        0.15384221076965332,
                        172.35406494140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 403.31927490234375,
                    "position": [
                        -2.33758544921875,
                        364.6300048828125,
                        172.35403442382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3599919378757477,
                        0.0013215932995080948,
                        -0.002086515072733164,
                        -2.337585687637329,
                        0.0013215932995080948,
                        0.15385068953037262,
                        0.3254666328430176,
                        364.6300354003906,
                        -0.002086515072733164,
                        0.3254666328430176,
                        -0.15384221076965332,
                        -172.3540802001953
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 403.31927490234375,
                    "position": [
                        -2.33758544921875,
                        364.6300048828125,
                        172.35403442382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35945644974708557,
                        -0.010139220394194126,
                        0.016986729577183723,
                        19.018892288208008,
                        -0.010139220394194126,
                        0.17100749909877777,
                        0.316629022359848,
                        354.5080871582031,
                        -0.016986729577183723,
                        -0.316629022359848,
                        0.17046354711055756,
                        190.8564910888672
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 403.0680847167969,
                    "position": [
                        19.018890380859375,
                        354.508056640625,
                        190.85647583007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35945644974708557,
                        -0.010139220394194126,
                        0.016986729577183723,
                        19.018892288208008,
                        -0.010139220394194126,
                        0.17100749909877777,
                        0.316629022359848,
                        354.5080871582031,
                        0.016986729577183723,
                        0.316629022359848,
                        -0.17046354711055756,
                        -190.8564910888672
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 403.0680847167969,
                    "position": [
                        19.018890380859375,
                        354.508056640625,
                        190.85647583007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3575557470321655,
                        -0.020784320309758186,
                        0.03636186942458153,
                        40.63858413696289,
                        -0.020784320309758186,
                        0.18329288065433502,
                        0.3091472387313843,
                        345.5077209472656,
                        -0.03636186942458153,
                        -0.3091472387313843,
                        0.18084822595119476,
                        202.11875915527344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.34197998046875,
                    "position": [
                        40.638580322265625,
                        345.5076904296875,
                        202.1187744140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3575557470321655,
                        -0.020784320309758186,
                        0.03636186942458153,
                        40.63858413696289,
                        -0.020784320309758186,
                        0.18329288065433502,
                        0.3091472387313843,
                        345.5077209472656,
                        0.03636186942458153,
                        0.3091472387313843,
                        -0.18084822595119476,
                        -202.11875915527344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.34197998046875,
                    "position": [
                        40.638580322265625,
                        345.5076904296875,
                        202.1187744140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35483065247535706,
                        -0.028977245092391968,
                        0.05343984439969063,
                        59.61943817138672,
                        -0.028977245092391968,
                        0.19757848978042603,
                        0.2995385527610779,
                        334.1761474609375,
                        -0.05343984439969063,
                        -0.2995385527610779,
                        0.1924087554216385,
                        214.65823364257812
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 401.62957763671875,
                    "position": [
                        59.61944580078125,
                        334.1761474609375,
                        214.65823364257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 58,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35483065247535706,
                        -0.028977245092391968,
                        0.05343984439969063,
                        59.61943817138672,
                        -0.028977245092391968,
                        0.19757848978042603,
                        0.2995385527610779,
                        334.1761474609375,
                        0.05343984439969063,
                        0.2995385527610779,
                        -0.1924087554216385,
                        -214.65823364257812
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 401.62957763671875,
                    "position": [
                        59.61944580078125,
                        334.1761474609375,
                        214.65823364257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 58,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35089239478111267,
                        -0.036586690694093704,
                        0.07166741043329239,
                        80.0864028930664,
                        -0.036586690694093704,
                        0.2130320519208908,
                        0.28788721561431885,
                        321.7062072753906,
                        -0.07166741043329239,
                        -0.28788721561431885,
                        0.20392407476902008,
                        227.87965393066406
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.2907409667969,
                    "position": [
                        80.08639526367188,
                        321.7061767578125,
                        227.87965393066406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 59,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35089239478111267,
                        -0.036586690694093704,
                        0.07166741043329239,
                        80.0864028930664,
                        -0.036586690694093704,
                        0.2130320519208908,
                        0.28788721561431885,
                        321.7062072753906,
                        0.07166741043329239,
                        0.28788721561431885,
                        -0.20392407476902008,
                        -227.879638671875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "height": 402.2907409667969,
                    "position": [
                        80.08639526367188,
                        321.7061767578125,
                        227.87965393066406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 59,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1489827632904053,
                        0.5179089903831482,
                        -1.4748576879501343,
                        -307.4134521484375,
                        0.5179089903831482,
                        1.600904107093811,
                        0.9656463861465454,
                        201.2754669189453,
                        1.4748576879501343,
                        -0.9656463861465454,
                        0.809887707233429,
                        168.80975341796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 404.36566162109375,
                    "position": [
                        -307.4134521484375,
                        201.27548217773438,
                        168.80975341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 60,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1489827632904053,
                        0.5179089903831482,
                        -1.4748576879501343,
                        -307.4134521484375,
                        0.5179089903831482,
                        1.600904107093811,
                        0.9656463861465454,
                        201.2754669189453,
                        -1.4748576879501343,
                        0.9656463861465454,
                        -0.809887707233429,
                        -168.8097686767578
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "height": 404.36566162109375,
                    "position": [
                        -307.4134521484375,
                        201.27548217773438,
                        168.80975341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 60,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8091495037078857,
                        0.23398081958293915,
                        0.5390084385871887,
                        210.06521606445312,
                        0.23398081958293915,
                        0.7131418585777283,
                        -0.6608189940452576,
                        -257.5378723144531,
                        -0.5390084385871887,
                        0.6608189940452576,
                        0.522291362285614,
                        203.55014038085938
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 389.72528076171875,
                    "position": [
                        210.065185546875,
                        -257.537841796875,
                        203.5501708984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 61,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8091495037078857,
                        0.23398081958293915,
                        0.5390084385871887,
                        210.0652313232422,
                        0.23398081958293915,
                        0.7131418585777283,
                        -0.6608189940452576,
                        -257.53790283203125,
                        0.5390084385871887,
                        -0.6608189940452576,
                        -0.522291362285614,
                        -203.55014038085938
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 389.72528076171875,
                    "position": [
                        210.065185546875,
                        -257.537841796875,
                        203.5501708984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 61,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10860288143157959,
                        0.23212920129299164,
                        0.9666031002998352,
                        390.5056457519531,
                        0.23212920129299164,
                        0.9395511150360107,
                        -0.2517136335372925,
                        -101.69178771972656,
                        -0.9666031002998352,
                        0.2517136335372925,
                        0.04815399646759033,
                        19.45411491394043
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 403.9979248046875,
                    "position": [
                        390.505615234375,
                        -101.6917724609375,
                        19.4541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8360652327537537,
                        0.36755916476249695,
                        0.4073023200035095,
                        164.23744201660156,
                        0.36755916476249695,
                        0.17589324712753296,
                        -0.9132151007652283,
                        -368.23779296875,
                        -0.4073023200035095,
                        0.9132151007652283,
                        0.011958479881286621,
                        4.822044849395752
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 403.2322692871094,
                    "position": [
                        164.2374267578125,
                        -368.23779296875,
                        4.822029113769531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8877034187316895,
                        2.8157732486724854,
                        -0.006266673095524311,
                        -1.0725098848342896,
                        -2.7791085243225098,
                        1.8648406267166138,
                        0.37713953852653503,
                        64.5455551147461,
                        0.45300689339637756,
                        -0.2930431365966797,
                        2.3397905826568604,
                        400.44354248046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.9799996018409729,
                    "scale": [
                        3.389997720718384,
                        3.389997720718384,
                        2.3699986934661865
                    ],
                    "height": 405.6134948730469,
                    "position": [
                        -1.072509765625,
                        64.54554748535156,
                        400.44354248046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8877034187316895,
                        2.8157732486724854,
                        -0.006266673095524311,
                        -1.0725098848342896,
                        -2.7791085243225098,
                        1.8648406267166138,
                        0.37713953852653503,
                        64.5455551147461,
                        -0.45300689339637756,
                        0.2930431365966797,
                        -2.3397905826568604,
                        -400.44354248046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.9799996018409729,
                    "scale": [
                        3.389997720718384,
                        3.389997720718384,
                        2.3699986934661865
                    ],
                    "height": 405.6134948730469,
                    "position": [
                        -1.072509765625,
                        64.54554748535156,
                        400.44354248046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    119.03448486328125,
                    293.55975341796875,
                    256.5526123046875
                ],
                [
                    119.02836608886719,
                    293.544677734375,
                    -256.5394287109375
                ],
                [
                    111.50666809082031,
                    265.5515441894531,
                    290.9158020019531
                ],
                [
                    111.48728942871094,
                    265.50537109375,
                    -290.865234375
                ],
                [
                    91.1968002319336,
                    232.499267578125,
                    323.9794921875
                ],
                [
                    91.19570922851562,
                    232.49647521972656,
                    -323.9756164550781
                ],
                [
                    35.369834899902344,
                    324.24371337890625,
                    235.25848388671875
                ],
                [
                    35.35360336303711,
                    324.09490966796875,
                    -235.1505126953125
                ],
                [
                    9.221085548400879,
                    308.77886962890625,
                    258.4654235839844
                ],
                [
                    9.219135284423828,
                    308.71356201171875,
                    -258.4107666015625
                ],
                [
                    -33.3204345703125,
                    296.0560302734375,
                    270.44366455078125
                ],
                [
                    -33.317874908447266,
                    296.03326416015625,
                    -270.4228820800781
                ],
                [
                    189.67916870117188,
                    269.9889831542969,
                    -248.6229248046875
                ],
                [
                    189.68032836914062,
                    269.9906005859375,
                    248.6244354248047
                ],
                [
                    193.9759063720703,
                    232.9891357421875,
                    -280.78955078125
                ],
                [
                    193.98756408691406,
                    233.00314331054688,
                    280.80645751953125
                ],
                [
                    151.25045776367188,
                    -309.50579833984375,
                    206.98489379882812
                ],
                [
                    151.24395751953125,
                    -309.4925231933594,
                    -206.97601318359375
                ],
                [
                    295.4040832519531,
                    -237.1636962890625,
                    107.43385314941406
                ],
                [
                    295.41351318359375,
                    -237.17123413085938,
                    -107.43727111816406
                ],
                [
                    171.7564697265625,
                    -163.34286499023438,
                    324.1497802734375
                ],
                [
                    171.7095184326172,
                    -163.2982177734375,
                    -324.0611572265625
                ],
                [
                    -383.9726257324219,
                    -118.70159912109375,
                    111.35193634033203
                ],
                [
                    -383.987548828125,
                    -118.70620727539062,
                    -111.35626220703125
                ],
                [
                    -409.9018859863281,
                    -76.73678588867188,
                    45.63535690307617
                ],
                [
                    -409.90850830078125,
                    -76.73802185058594,
                    -45.63609313964844
                ],
                [
                    377.1643981933594,
                    -56.123558044433594,
                    131.84042358398438
                ],
                [
                    377.1886291503906,
                    -56.12716293334961,
                    -131.84889221191406
                ],
                [
                    62.12895965576172,
                    -394.86590576171875,
                    67.21736145019531
                ],
                [
                    62.12291717529297,
                    -394.8275146484375,
                    -67.21082305908203
                ],
                [
                    -287.66015625,
                    257.0904541015625,
                    107.46037292480469
                ],
                [
                    -287.66015625,
                    257.0904541015625,
                    -107.46037292480469
                ],
                [
                    -3.9786510467529297,
                    76.36674499511719,
                    374.3333740234375
                ],
                [
                    -3.9786510467529297,
                    76.36674499511719,
                    -374.3333740234375
                ],
                [
                    0.2315196990966797,
                    -212.8404541015625,
                    347.9960021972656
                ],
                [
                    0.2315196990966797,
                    -212.8404541015625,
                    -347.9960021972656
                ],
                [
                    282.5009765625,
                    -146.24302673339844,
                    223.87155151367188
                ],
                [
                    282.5009765625,
                    -146.24302673339844,
                    -223.87155151367188
                ],
                [
                    -341.2872314453125,
                    45.098052978515625,
                    233.678466796875
                ],
                [
                    -341.2872314453125,
                    45.098052978515625,
                    -233.678466796875
                ],
                [
                    185.54644775390625,
                    203.2879638671875,
                    -309.24786376953125
                ],
                [
                    185.54644775390625,
                    203.2879638671875,
                    309.24786376953125
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Wondible's Puppet",
            "mass": 10000,
            "position_x": 39900,
            "position_y": 15500,
            "velocity_x": 98.92981719970703,
            "velocity_y": 88.2483139038086,
            "required_thrust_to_move": 5,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 919931584,
                "radius": 500,
                "heightRange": 35,
                "waterHeight": 24,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "desert",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7846384644508362,
                        -0.6026046276092529,
                        0.5387610197067261,
                        238.89422607421875,
                        0.5768213272094727,
                        -0.10859210789203644,
                        -0.9615291953086853,
                        -426.3555603027344,
                        0.5662798881530762,
                        0.9455838799476624,
                        0.23292002081871033,
                        103.28001403808594
                    ],
                    "scale": [
                        1.1265226602554321,
                        1.1265226602554321,
                        1.1265226602554321
                    ],
                    "rotation": 1.0503162145614624,
                    "position": [
                        238.8941650390625,
                        -426.35546875,
                        103.28009033203125
                    ],
                    "height": 499.5159912109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5312551259994507,
                        -0.6402129530906677,
                        -0.6861526966094971,
                        -321.35516357421875,
                        -0.27198827266693115,
                        0.6495864391326904,
                        -0.8166822791099548,
                        -382.48785400390625,
                        0.8981651067733765,
                        0.5753911733627319,
                        0.1585388481616974,
                        74.25064086914062
                    ],
                    "scale": [
                        1.0783830881118774,
                        1.0783830881118774,
                        1.0783830881118774
                    ],
                    "rotation": 0.302276611328125,
                    "position": [
                        -321.3551025390625,
                        -382.4878234863281,
                        74.25059509277344
                    ],
                    "height": 505.0537109375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.0369622707366943,
                        0.4584287405014038,
                        0.3175492584705353,
                        134.91957092285156,
                        -0.5331376791000366,
                        -1.0115925073623657,
                        -0.28058820962905884,
                        -119.21564483642578,
                        0.16358059644699097,
                        -0.3909074664115906,
                        1.098507046699524,
                        466.7310485839844
                    ],
                    "scale": [
                        1.1774060726165771,
                        1.1774060726165771,
                        1.1774060726165771
                    ],
                    "rotation": 3.5923845767974854,
                    "position": [
                        134.91957092285156,
                        -119.21565246582031,
                        466.7310791015625
                    ],
                    "height": 500.25347900390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.462427020072937,
                        0.6762930750846863,
                        -0.8920230269432068,
                        -364.0007019042969,
                        -0.9840865135192871,
                        0.7056023478507996,
                        0.02480398863554001,
                        10.121565818786621,
                        0.5335270166397095,
                        0.7153105735778809,
                        0.8188992142677307,
                        334.1616516113281
                    ],
                    "scale": [
                        1.2111631631851196,
                        1.2111631631851196,
                        1.2111631631851196
                    ],
                    "rotation": 5.325440883636475,
                    "position": [
                        -364.00067138671875,
                        10.121564865112305,
                        334.1615905761719
                    ],
                    "height": 494.22967529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.017511794343590736,
                        -1.200528860092163,
                        -0.030418017879128456,
                        -12.355936050415039,
                        1.2004282474517822,
                        0.018364276736974716,
                        -0.03370324894785881,
                        -13.690412521362305,
                        0.034153953194618225,
                        -0.029911069199442863,
                        1.200183391571045,
                        487.5199279785156
                    ],
                    "scale": [
                        1.2010418176651,
                        1.2010418176651,
                        1.2010418176651
                    ],
                    "rotation": 1.5558550357818604,
                    "position": [
                        -12.355935096740723,
                        -13.690411567687988,
                        487.51995849609375
                    ],
                    "height": 487.8686218261719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.026304513216018677,
                        -0.4371095299720764,
                        0.9237615466117859,
                        438.45294189453125,
                        0.8378759026527405,
                        0.5198472142219543,
                        0.2698424458503723,
                        128.07766723632812,
                        -0.5851188898086548,
                        0.7640590071678162,
                        0.34487926959991455,
                        163.6930389404297
                    ],
                    "scale": [
                        1.0222975015640259,
                        1.0222975015640259,
                        1.0222975015640259
                    ],
                    "rotation": 1.201462745666504,
                    "position": [
                        438.45294189453125,
                        128.07766723632812,
                        163.69300842285156
                    ],
                    "height": 485.221923828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.38847440481185913,
                        0.9895779490470886,
                        -0.22004777193069458,
                        -103.23974609375,
                        -0.8991072177886963,
                        0.22747285664081573,
                        -0.5643227696418762,
                        -264.7631530761719,
                        -0.4682859778404236,
                        0.384173721075058,
                        0.9009531736373901,
                        422.699951171875
                    ],
                    "scale": [
                        1.0856324434280396,
                        1.0856324434280396,
                        1.0856324434280396
                    ],
                    "rotation": 5.027637958526611,
                    "position": [
                        -103.23974609375,
                        -264.76312255859375,
                        422.6999206542969
                    ],
                    "height": 509.3458557128906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5008686184883118,
                        0.8808720707893372,
                        -0.4766344428062439,
                        -215.06019592285156,
                        -0.7340672016143799,
                        -0.6854101419448853,
                        -0.49532178044319153,
                        -223.49203491210938,
                        -0.6813672780990601,
                        0.09089946746826172,
                        0.8840029835700989,
                        398.86724853515625
                    ],
                    "scale": [
                        1.1198148727416992,
                        1.1198148727416992,
                        1.1198148727416992
                    ],
                    "rotation": 4.078839302062988,
                    "position": [
                        -215.0601348876953,
                        -223.49197387695312,
                        398.8671875
                    ],
                    "height": 505.26690673828125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7565367221832275,
                        -0.07501936703920364,
                        0.33298394083976746,
                        199.9033966064453,
                        -0.03916969895362854,
                        -0.7852479219436646,
                        -0.26590508222579956,
                        -159.63331604003906,
                        0.33907511830329895,
                        -0.2580927610397339,
                        0.7122290730476379,
                        427.5792236328125
                    ],
                    "scale": [
                        0.8299723267555237,
                        0.8299723267555237,
                        0.8299723267555237
                    ],
                    "rotation": 3.118344783782959,
                    "position": [
                        199.90342712402344,
                        -159.63333129882812,
                        427.5792236328125
                    ],
                    "height": 498.26513671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9332247376441956,
                        -0.5294905304908752,
                        0.5667350888252258,
                        230.78726196289062,
                        0.2814505100250244,
                        -1.0574308633804321,
                        -0.5244833827018738,
                        -213.58143615722656,
                        0.7227271795272827,
                        -0.27191346883773804,
                        0.9360480308532715,
                        381.1798095703125
                    ],
                    "scale": [
                        1.2134485244750977,
                        1.2134485244750977,
                        1.2134485244750977
                    ],
                    "rotation": 2.7547457218170166,
                    "position": [
                        230.7872772216797,
                        -213.58143615722656,
                        381.1798400878906
                    ],
                    "height": 494.1435241699219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8516969084739685,
                        -0.2933257818222046,
                        0.42869168519973755,
                        214.57504272460938,
                        0.4808627963066101,
                        0.1338782161474228,
                        -0.8637428879737854,
                        -432.3332214355469,
                        0.19643712043762207,
                        0.9440554976463318,
                        0.2556869089603424,
                        127.98014831542969
                    ],
                    "scale": [
                        0.997599184513092,
                        0.997599184513092,
                        0.997599184513092
                    ],
                    "rotation": 0.6658487915992737,
                    "position": [
                        214.57501220703125,
                        -432.3331604003906,
                        127.98011779785156
                    ],
                    "height": 499.33294677734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.45654407143592834,
                        0.2051369696855545,
                        -1.0389113426208496,
                        -448.7885437011719,
                        0.7680535912513733,
                        0.7147338390350342,
                        0.47864392399787903,
                        206.764404296875,
                        0.7290485501289368,
                        -0.8814334869384766,
                        0.1463341861963272,
                        63.21338653564453
                    ],
                    "scale": [
                        1.1531915664672852,
                        1.1531915664672852,
                        1.1531915664672852
                    ],
                    "rotation": 0.4480077922344208,
                    "position": [
                        -448.7886657714844,
                        206.7644500732422,
                        63.21335220336914
                    ],
                    "height": 498.1552429199219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5691101551055908,
                        0.08978499472141266,
                        -0.6137691736221313,
                        -362.4859313964844,
                        -0.001732461154460907,
                        -0.8331813812255859,
                        -0.12027521431446075,
                        -71.03333282470703,
                        -0.6202991604804993,
                        -0.08004864305257797,
                        0.5634549856185913,
                        332.7708740234375
                    ],
                    "scale": [
                        0.8418196439743042,
                        0.8418196439743042,
                        0.8418196439743042
                    ],
                    "rotation": 3.2067630290985107,
                    "position": [
                        -362.48590087890625,
                        -71.0333251953125,
                        332.7708435058594
                    ],
                    "height": 497.1701965332031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.28657108545303345,
                        -0.08105800300836563,
                        0.8682523965835571,
                        466.4842834472656,
                        -0.8122151494026184,
                        0.30783653259277344,
                        0.29681459069252014,
                        159.468994140625,
                        -0.3173944354057312,
                        -0.8609424829483032,
                        0.02438211254775524,
                        13.099730491638184
                    ],
                    "scale": [
                        0.917908251285553,
                        0.917908251285553,
                        0.917908251285553
                    ],
                    "rotation": 5.3949875831604,
                    "position": [
                        466.4842834472656,
                        159.468994140625,
                        13.099698066711426
                    ],
                    "height": 493.16278076171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2740943729877472,
                        0.32697024941444397,
                        -0.7606489062309265,
                        -432.875732421875,
                        -0.6929755806922913,
                        0.3478703200817108,
                        0.39924323558807373,
                        227.20431518554688,
                        0.4530796706676483,
                        0.7298634648323059,
                        0.15047286450862885,
                        85.6322250366211
                    ],
                    "scale": [
                        0.8721376657485962,
                        0.8721376657485962,
                        0.8721376657485962
                    ],
                    "rotation": 4.7845964431762695,
                    "position": [
                        -432.8757629394531,
                        227.204345703125,
                        85.6322250366211
                    ],
                    "height": 496.3226013183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0505637526512146,
                        0.4041810631752014,
                        1.0301520824432373,
                        453.9989013671875,
                        -1.0799704790115356,
                        -0.20686614513397217,
                        0.13417315483093262,
                        59.131526947021484,
                        0.24132829904556274,
                        -1.0104337930679321,
                        0.3845992684364319,
                        169.49696350097656
                    ],
                    "scale": [
                        1.1077600717544556,
                        1.1077600717544556,
                        1.1077600717544556
                    ],
                    "rotation": 4.607461452484131,
                    "position": [
                        453.99896240234375,
                        59.131526947021484,
                        169.4969940185547
                    ],
                    "height": 488.2015686035156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1332484781742096,
                        0.7346542477607727,
                        0.3314838707447052,
                        202.310302734375,
                        -0.784630537033081,
                        -0.041426919400691986,
                        -0.22358962893486023,
                        -136.46058654785156,
                        -0.18426436185836792,
                        -0.3548527956008911,
                        0.712376058101654,
                        434.7753601074219
                    ],
                    "scale": [
                        0.8169171214103699,
                        0.8169171214103699,
                        0.8169171214103699
                    ],
                    "rotation": 4.597919464111328,
                    "position": [
                        202.31031799316406,
                        -136.46060180664062,
                        434.7752990722656
                    ],
                    "height": 498.57855224609375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.48096632957458496,
                        0.3907534182071686,
                        -0.99404376745224,
                        -420.8348693847656,
                        -0.9660276174545288,
                        0.30591249465942383,
                        0.5876632928848267,
                        248.7910614013672,
                        0.45563361048698425,
                        1.0610697269439697,
                        0.19664347171783447,
                        83.25028228759766
                    ],
                    "scale": [
                        1.1713838577270508,
                        1.1713838577270508,
                        1.1713838577270508
                    ],
                    "rotation": 4.584076404571533,
                    "position": [
                        -420.8349914550781,
                        248.79115295410156,
                        83.25028991699219
                    ],
                    "height": 495.9129333496094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9954254031181335,
                        -0.12829284369945526,
                        0.46971437335014343,
                        211.8739471435547,
                        -0.39212173223495483,
                        -0.422535240650177,
                        -0.9463967680931091,
                        -426.89093017578125,
                        0.28867143392562866,
                        -1.0163499116897583,
                        0.3341614603996277,
                        150.73013305664062
                    ],
                    "scale": [
                        1.1081346273422241,
                        1.1081346273422241,
                        1.1081346273422241
                    ],
                    "rotation": 3.3255512714385986,
                    "position": [
                        211.87396240234375,
                        -426.8909606933594,
                        150.73004150390625
                    ],
                    "height": 499.84600830078125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5568893551826477,
                        0.7617181539535522,
                        0.33114904165267944,
                        163.30044555664062,
                        -0.43262559175491333,
                        0.6063538789749146,
                        -0.6672106385231018,
                        -329.0234375,
                        -0.7090199589729309,
                        0.22829894721508026,
                        0.6672108173370361,
                        329.0235290527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.484596252441406,
                    "position": [
                        163.30044555664062,
                        -329.0234680175781,
                        329.0235290527344
                    ],
                    "height": 493.1327819824219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8643314838409424,
                        0.49716004729270935,
                        0.07591339200735092,
                        37.027122497558594,
                        -0.49655523896217346,
                        0.8675537705421448,
                        -0.027989424765110016,
                        -13.651975631713867,
                        -0.0797741711139679,
                        -0.013503046706318855,
                        0.9967215061187744,
                        486.15570068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.762270927429199,
                    "position": [
                        37.02712631225586,
                        -13.6519775390625,
                        486.15570068359375
                    ],
                    "height": 487.7547912597656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5958123207092285,
                        0.7310722470283508,
                        0.33247706294059753,
                        164.98104858398438,
                        -0.45352160930633545,
                        0.035387977957725525,
                        -0.8905424475669861,
                        -441.9030456542969,
                        -0.66281658411026,
                        -0.6813817024230957,
                        0.3104724884033203,
                        154.06198120117188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.270496845245361,
                    "position": [
                        164.98104858398438,
                        -441.9030456542969,
                        154.0619659423828
                    ],
                    "height": 496.21783447265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44418221712112427,
                        0.706922709941864,
                        -0.018937185406684875,
                        -11.53385066986084,
                        -0.5939082503318787,
                        -0.3850436508655548,
                        -0.4431822597980499,
                        -269.923828125,
                        -0.38388967514038086,
                        -0.22225621342658997,
                        0.707550048828125,
                        430.9392395019531
                    ],
                    "scale": [
                        0.8351024985313416,
                        0.8351024985313416,
                        0.8351024985313416
                    ],
                    "rotation": 4.144880771636963,
                    "position": [
                        -11.533849716186523,
                        -269.9238586425781,
                        430.939208984375
                    ],
                    "height": 508.6261291503906,
                    "weightHard": false,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.18406350910663605,
                        0.6828745007514954,
                        -0.7069675326347351,
                        -348.6439208984375,
                        -0.9703245162963867,
                        -0.2409900426864624,
                        0.01985291764140129,
                        9.790547370910645,
                        -0.15681509673595428,
                        0.6896421313285828,
                        0.7069673538208008,
                        348.6438293457031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.460730075836182,
                    "position": [
                        -348.64385986328125,
                        9.790545463562012,
                        348.643798828125
                    ],
                    "height": 493.1540832519531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.25676408410072327,
                        -0.4852863550186157,
                        0.7423906326293945,
                        413.5021057128906,
                        0.43800055980682373,
                        -0.6026768088340759,
                        -0.545445442199707,
                        -303.80615234375,
                        0.7712341547012329,
                        0.5038376450538635,
                        0.06260892748832703,
                        34.87237548828125
                    ],
                    "scale": [
                        0.9233496785163879,
                        0.9233496785163879,
                        0.9233496785163879
                    ],
                    "rotation": 1.9292632341384888,
                    "position": [
                        413.5022277832031,
                        -303.80621337890625,
                        34.87226104736328
                    ],
                    "height": 514.2940063476562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2815384268760681,
                        0.4312169551849365,
                        0.7745630145072937,
                        428.7015075683594,
                        0.3212363123893738,
                        0.7078290581703186,
                        -0.5108277797698975,
                        -282.7305603027344,
                        -0.8262585401535034,
                        0.4221252501010895,
                        0.06532194465398788,
                        36.15407943725586
                    ],
                    "scale": [
                        0.9301396608352661,
                        0.9301396608352661,
                        0.9301396608352661
                    ],
                    "rotation": 6.1724772453308105,
                    "position": [
                        428.7015380859375,
                        -282.7305603027344,
                        36.154083251953125
                    ],
                    "height": 514.809326171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4918031394481659,
                        -0.18959711492061615,
                        -0.6427379846572876,
                        -394.5371398925781,
                        -0.5657875537872314,
                        0.30973345041275024,
                        -0.5242891907691956,
                        -321.8287658691406,
                        0.35908734798431396,
                        0.7476948499679565,
                        0.054204799234867096,
                        33.272979736328125
                    ],
                    "scale": [
                        0.8312217593193054,
                        0.8312217593193054,
                        0.8312217593193054
                    ],
                    "rotation": 5.844367980957031,
                    "position": [
                        -394.5372009277344,
                        -321.82879638671875,
                        33.27286911010742
                    ],
                    "height": 510.2356872558594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6757068634033203,
                        -0.011879414319992065,
                        -0.7370747327804565,
                        -365.13885498046875,
                        0.31119757890701294,
                        0.911004364490509,
                        0.27060508728027344,
                        134.05484008789062,
                        0.6682636737823486,
                        -0.412225604057312,
                        0.6192687749862671,
                        306.779052734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.20086835324764252,
                    "position": [
                        -365.13885498046875,
                        134.05484008789062,
                        306.7790832519531
                    ],
                    "height": 495.3891906738281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.34985992312431335,
                        -0.021180294454097748,
                        -0.9365625977516174,
                        -473.8348693847656,
                        -0.004479625262320042,
                        -0.9996951818466187,
                        0.02428142912685871,
                        12.284697532653809,
                        -0.9367913603782654,
                        0.012690546922385693,
                        0.34965837001800537,
                        176.90257263183594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.129218339920044,
                    "position": [
                        -473.8348693847656,
                        12.284696578979492,
                        176.90257263183594
                    ],
                    "height": 505.92974853515625,
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.12259486317634583,
                        -0.7076482772827148,
                        0.6958481073379517,
                        352.1484375,
                        0.12876281142234802,
                        -0.7065519094467163,
                        -0.6958481073379517,
                        -352.1484375,
                        0.9840685129165649,
                        0.00429198145866394,
                        0.17773836851119995,
                        89.94821166992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3518331050872803,
                    "position": [
                        352.1484375,
                        -352.1484375,
                        89.94815826416016
                    ],
                    "height": 506.07086181640625,
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7846384644508362,
                        -0.6026046276092529,
                        0.5387610197067261,
                        238.8942413330078,
                        0.5768213272094727,
                        -0.10859210789203644,
                        -0.9615291953086853,
                        -426.3555603027344,
                        -0.5662798881530762,
                        -0.9455838799476624,
                        -0.23292002081871033,
                        -103.28001403808594
                    ],
                    "scale": [
                        1.1265226602554321,
                        1.1265226602554321,
                        1.1265226602554321
                    ],
                    "rotation": 1.0503162145614624,
                    "position": [
                        238.8941650390625,
                        -426.35546875,
                        103.28009033203125
                    ],
                    "height": 499.5159912109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5312551259994507,
                        -0.6402129530906677,
                        -0.6861526966094971,
                        -321.35516357421875,
                        -0.27198827266693115,
                        0.6495864391326904,
                        -0.8166822791099548,
                        -382.48785400390625,
                        -0.8981651067733765,
                        -0.5753911733627319,
                        -0.1585388481616974,
                        -74.25064086914062
                    ],
                    "scale": [
                        1.0783830881118774,
                        1.0783830881118774,
                        1.0783830881118774
                    ],
                    "rotation": 0.302276611328125,
                    "position": [
                        -321.3551025390625,
                        -382.4878234863281,
                        74.25059509277344
                    ],
                    "height": 505.0537109375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.0369622707366943,
                        0.4584287405014038,
                        0.3175492584705353,
                        134.91957092285156,
                        -0.5331376791000366,
                        -1.0115925073623657,
                        -0.28058820962905884,
                        -119.21564483642578,
                        -0.16358059644699097,
                        0.3909074664115906,
                        -1.098507046699524,
                        -466.7310485839844
                    ],
                    "scale": [
                        1.1774060726165771,
                        1.1774060726165771,
                        1.1774060726165771
                    ],
                    "rotation": 3.5923845767974854,
                    "position": [
                        134.91957092285156,
                        -119.21565246582031,
                        466.7310791015625
                    ],
                    "height": 500.25347900390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.462427020072937,
                        0.6762930750846863,
                        -0.8920230269432068,
                        -364.00067138671875,
                        -0.9840865135192871,
                        0.7056023478507996,
                        0.02480398863554001,
                        10.121565818786621,
                        -0.5335270166397095,
                        -0.7153105735778809,
                        -0.8188992142677307,
                        -334.16162109375
                    ],
                    "scale": [
                        1.2111631631851196,
                        1.2111631631851196,
                        1.2111631631851196
                    ],
                    "rotation": 5.325440883636475,
                    "position": [
                        -364.00067138671875,
                        10.121564865112305,
                        334.1615905761719
                    ],
                    "height": 494.22967529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.017511794343590736,
                        -1.200528860092163,
                        -0.030418017879128456,
                        -12.355936050415039,
                        1.2004282474517822,
                        0.018364276736974716,
                        -0.03370324894785881,
                        -13.690413475036621,
                        -0.034153953194618225,
                        0.029911069199442863,
                        -1.200183391571045,
                        -487.51995849609375
                    ],
                    "scale": [
                        1.2010418176651,
                        1.2010418176651,
                        1.2010418176651
                    ],
                    "rotation": 1.5558550357818604,
                    "position": [
                        -12.355935096740723,
                        -13.690411567687988,
                        487.51995849609375
                    ],
                    "height": 487.8686218261719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.026304513216018677,
                        -0.4371095299720764,
                        0.9237615466117859,
                        438.45294189453125,
                        0.8378759026527405,
                        0.5198472142219543,
                        0.2698424458503723,
                        128.07766723632812,
                        0.5851188898086548,
                        -0.7640590071678162,
                        -0.34487926959991455,
                        -163.6930389404297
                    ],
                    "scale": [
                        1.0222975015640259,
                        1.0222975015640259,
                        1.0222975015640259
                    ],
                    "rotation": 1.201462745666504,
                    "position": [
                        438.45294189453125,
                        128.07766723632812,
                        163.69300842285156
                    ],
                    "height": 485.221923828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.38847440481185913,
                        0.9895779490470886,
                        -0.22004777193069458,
                        -103.23975372314453,
                        -0.8991072177886963,
                        0.22747285664081573,
                        -0.5643227696418762,
                        -264.7631530761719,
                        0.4682859778404236,
                        -0.384173721075058,
                        -0.9009531736373901,
                        -422.6999816894531
                    ],
                    "scale": [
                        1.0856324434280396,
                        1.0856324434280396,
                        1.0856324434280396
                    ],
                    "rotation": 5.027637958526611,
                    "position": [
                        -103.23974609375,
                        -264.76312255859375,
                        422.6999206542969
                    ],
                    "height": 509.3458557128906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5008686184883118,
                        0.8808720707893372,
                        -0.4766344428062439,
                        -215.06019592285156,
                        -0.7340672016143799,
                        -0.6854101419448853,
                        -0.49532178044319153,
                        -223.49203491210938,
                        0.6813672780990601,
                        -0.09089946746826172,
                        -0.8840029835700989,
                        -398.86724853515625
                    ],
                    "scale": [
                        1.1198148727416992,
                        1.1198148727416992,
                        1.1198148727416992
                    ],
                    "rotation": 4.078839302062988,
                    "position": [
                        -215.0601348876953,
                        -223.49197387695312,
                        398.8671875
                    ],
                    "height": 505.26690673828125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7565367221832275,
                        -0.07501936703920364,
                        0.33298394083976746,
                        199.9033966064453,
                        -0.03916969895362854,
                        -0.7852479219436646,
                        -0.26590508222579956,
                        -159.63331604003906,
                        -0.33907511830329895,
                        0.2580927610397339,
                        -0.7122290730476379,
                        -427.5792236328125
                    ],
                    "scale": [
                        0.8299723267555237,
                        0.8299723267555237,
                        0.8299723267555237
                    ],
                    "rotation": 3.118344783782959,
                    "position": [
                        199.90342712402344,
                        -159.63333129882812,
                        427.5792236328125
                    ],
                    "height": 498.26513671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9332247376441956,
                        -0.5294905304908752,
                        0.5667350888252258,
                        230.78726196289062,
                        0.2814505100250244,
                        -1.0574308633804321,
                        -0.5244833827018738,
                        -213.58143615722656,
                        -0.7227271795272827,
                        0.27191346883773804,
                        -0.9360480308532715,
                        -381.1798095703125
                    ],
                    "scale": [
                        1.2134485244750977,
                        1.2134485244750977,
                        1.2134485244750977
                    ],
                    "rotation": 2.7547457218170166,
                    "position": [
                        230.7872772216797,
                        -213.58143615722656,
                        381.1798400878906
                    ],
                    "height": 494.1435241699219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8516969084739685,
                        -0.2933257818222046,
                        0.42869168519973755,
                        214.57504272460938,
                        0.4808627963066101,
                        0.1338782161474228,
                        -0.8637428879737854,
                        -432.3332214355469,
                        -0.19643712043762207,
                        -0.9440554976463318,
                        -0.2556869089603424,
                        -127.98014831542969
                    ],
                    "scale": [
                        0.997599184513092,
                        0.997599184513092,
                        0.997599184513092
                    ],
                    "rotation": 0.6658487915992737,
                    "position": [
                        214.57501220703125,
                        -432.3331604003906,
                        127.98011779785156
                    ],
                    "height": 499.33294677734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.45654407143592834,
                        0.2051369696855545,
                        -1.0389113426208496,
                        -448.7885437011719,
                        0.7680535912513733,
                        0.7147338390350342,
                        0.47864392399787903,
                        206.764404296875,
                        -0.7290485501289368,
                        0.8814334869384766,
                        -0.1463341861963272,
                        -63.2133903503418
                    ],
                    "scale": [
                        1.1531915664672852,
                        1.1531915664672852,
                        1.1531915664672852
                    ],
                    "rotation": 0.4480077922344208,
                    "position": [
                        -448.7886657714844,
                        206.7644500732422,
                        63.21335220336914
                    ],
                    "height": 498.1552429199219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5691101551055908,
                        0.08978499472141266,
                        -0.6137691736221313,
                        -362.4859313964844,
                        -0.001732461154460907,
                        -0.8331813812255859,
                        -0.12027521431446075,
                        -71.03333282470703,
                        0.6202991604804993,
                        0.08004864305257797,
                        -0.5634549856185913,
                        -332.7708740234375
                    ],
                    "scale": [
                        0.8418196439743042,
                        0.8418196439743042,
                        0.8418196439743042
                    ],
                    "rotation": 3.2067630290985107,
                    "position": [
                        -362.48590087890625,
                        -71.0333251953125,
                        332.7708435058594
                    ],
                    "height": 497.1701965332031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2740943729877472,
                        0.32697024941444397,
                        -0.7606489062309265,
                        -432.875732421875,
                        -0.6929755806922913,
                        0.3478703200817108,
                        0.39924323558807373,
                        227.20431518554688,
                        -0.4530796706676483,
                        -0.7298634648323059,
                        -0.15047286450862885,
                        -85.6322250366211
                    ],
                    "scale": [
                        0.8721376657485962,
                        0.8721376657485962,
                        0.8721376657485962
                    ],
                    "rotation": 4.7845964431762695,
                    "position": [
                        -432.8757629394531,
                        227.204345703125,
                        85.6322250366211
                    ],
                    "height": 496.3226013183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0505637526512146,
                        0.4041810631752014,
                        1.0301520824432373,
                        453.9989013671875,
                        -1.0799704790115356,
                        -0.20686614513397217,
                        0.13417315483093262,
                        59.131526947021484,
                        -0.24132829904556274,
                        1.0104337930679321,
                        -0.3845992684364319,
                        -169.49696350097656
                    ],
                    "scale": [
                        1.1077600717544556,
                        1.1077600717544556,
                        1.1077600717544556
                    ],
                    "rotation": 4.607461452484131,
                    "position": [
                        453.99896240234375,
                        59.131526947021484,
                        169.4969940185547
                    ],
                    "height": 488.2015686035156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1332484781742096,
                        0.7346542477607727,
                        0.3314838707447052,
                        202.31031799316406,
                        -0.784630537033081,
                        -0.041426919400691986,
                        -0.22358962893486023,
                        -136.46058654785156,
                        0.18426436185836792,
                        0.3548527956008911,
                        -0.712376058101654,
                        -434.775390625
                    ],
                    "scale": [
                        0.8169171214103699,
                        0.8169171214103699,
                        0.8169171214103699
                    ],
                    "rotation": 4.597919464111328,
                    "position": [
                        202.31031799316406,
                        -136.46060180664062,
                        434.7752990722656
                    ],
                    "height": 498.57855224609375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.48096632957458496,
                        0.3907534182071686,
                        -0.99404376745224,
                        -420.83489990234375,
                        -0.9660276174545288,
                        0.30591249465942383,
                        0.5876632928848267,
                        248.7910919189453,
                        -0.45563361048698425,
                        -1.0610697269439697,
                        -0.19664347171783447,
                        -83.25028228759766
                    ],
                    "scale": [
                        1.1713838577270508,
                        1.1713838577270508,
                        1.1713838577270508
                    ],
                    "rotation": 4.584076404571533,
                    "position": [
                        -420.8349914550781,
                        248.79115295410156,
                        83.25028991699219
                    ],
                    "height": 495.9129333496094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9954254031181335,
                        -0.12829284369945526,
                        0.46971437335014343,
                        211.87393188476562,
                        -0.39212173223495483,
                        -0.422535240650177,
                        -0.9463967680931091,
                        -426.89093017578125,
                        -0.28867143392562866,
                        1.0163499116897583,
                        -0.3341614603996277,
                        -150.73011779785156
                    ],
                    "scale": [
                        1.1081346273422241,
                        1.1081346273422241,
                        1.1081346273422241
                    ],
                    "rotation": 3.3255512714385986,
                    "position": [
                        211.87396240234375,
                        -426.8909606933594,
                        150.73004150390625
                    ],
                    "height": 499.84600830078125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5568893551826477,
                        0.7617181539535522,
                        0.33114904165267944,
                        163.30043029785156,
                        -0.43262559175491333,
                        0.6063538789749146,
                        -0.6672106385231018,
                        -329.0234069824219,
                        0.7090199589729309,
                        -0.22829894721508026,
                        -0.6672108173370361,
                        -329.0235290527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.484596252441406,
                    "position": [
                        163.30044555664062,
                        -329.0234680175781,
                        329.0235290527344
                    ],
                    "height": 493.1327819824219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8643314838409424,
                        0.49716004729270935,
                        0.07591339200735092,
                        37.027122497558594,
                        -0.49655523896217346,
                        0.8675537705421448,
                        -0.027989424765110016,
                        -13.65197467803955,
                        0.0797741711139679,
                        0.013503046706318855,
                        -0.9967215061187744,
                        -486.15570068359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.762270927429199,
                    "position": [
                        37.02712631225586,
                        -13.6519775390625,
                        486.15570068359375
                    ],
                    "height": 487.7547912597656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5958123207092285,
                        0.7310722470283508,
                        0.33247706294059753,
                        164.98104858398438,
                        -0.45352160930633545,
                        0.035387977957725525,
                        -0.8905424475669861,
                        -441.9030456542969,
                        0.66281658411026,
                        0.6813817024230957,
                        -0.3104724884033203,
                        -154.06198120117188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.270496845245361,
                    "position": [
                        164.98104858398438,
                        -441.9030456542969,
                        154.0619659423828
                    ],
                    "height": 496.21783447265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44418221712112427,
                        0.706922709941864,
                        -0.018937185406684875,
                        -11.53385066986084,
                        -0.5939082503318787,
                        -0.3850436508655548,
                        -0.4431822597980499,
                        -269.9237976074219,
                        0.38388967514038086,
                        0.22225621342658997,
                        -0.707550048828125,
                        -430.9392395019531
                    ],
                    "scale": [
                        0.8351024985313416,
                        0.8351024985313416,
                        0.8351024985313416
                    ],
                    "rotation": 4.144880771636963,
                    "position": [
                        -11.533849716186523,
                        -269.9238586425781,
                        430.939208984375
                    ],
                    "height": 508.6261291503906,
                    "weightHard": false,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.18406350910663605,
                        0.6828745007514954,
                        -0.7069675326347351,
                        -348.6439514160156,
                        -0.9703245162963867,
                        -0.2409900426864624,
                        0.01985291764140129,
                        9.790548324584961,
                        0.15681509673595428,
                        -0.6896421313285828,
                        -0.7069673538208008,
                        -348.6438293457031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.460730075836182,
                    "position": [
                        -348.64385986328125,
                        9.790545463562012,
                        348.643798828125
                    ],
                    "height": 493.1540832519531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.25676408410072327,
                        -0.4852863550186157,
                        0.7423906326293945,
                        413.5020751953125,
                        0.43800055980682373,
                        -0.6026768088340759,
                        -0.545445442199707,
                        -303.80615234375,
                        -0.7712341547012329,
                        -0.5038376450538635,
                        -0.06260892748832703,
                        -34.87237548828125
                    ],
                    "scale": [
                        0.9233496785163879,
                        0.9233496785163879,
                        0.9233496785163879
                    ],
                    "rotation": 1.9292632341384888,
                    "position": [
                        413.5022277832031,
                        -303.80621337890625,
                        34.87226104736328
                    ],
                    "height": 514.2940063476562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2815384268760681,
                        0.4312169551849365,
                        0.7745630145072937,
                        428.70147705078125,
                        0.3212363123893738,
                        0.7078290581703186,
                        -0.5108277797698975,
                        -282.7305603027344,
                        0.8262585401535034,
                        -0.4221252501010895,
                        -0.06532194465398788,
                        -36.154075622558594
                    ],
                    "scale": [
                        0.9301396608352661,
                        0.9301396608352661,
                        0.9301396608352661
                    ],
                    "rotation": 6.1724772453308105,
                    "position": [
                        428.7015380859375,
                        -282.7305603027344,
                        36.154083251953125
                    ],
                    "height": 514.809326171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4918031394481659,
                        -0.18959711492061615,
                        -0.6427379846572876,
                        -394.537109375,
                        -0.5657875537872314,
                        0.30973345041275024,
                        -0.5242891907691956,
                        -321.8287353515625,
                        -0.35908734798431396,
                        -0.7476948499679565,
                        -0.054204799234867096,
                        -33.272979736328125
                    ],
                    "scale": [
                        0.8312217593193054,
                        0.8312217593193054,
                        0.8312217593193054
                    ],
                    "rotation": 5.844367980957031,
                    "position": [
                        -394.5372009277344,
                        -321.82879638671875,
                        33.27286911010742
                    ],
                    "height": 510.2356872558594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6757068634033203,
                        -0.011879414319992065,
                        -0.7370747327804565,
                        -365.13885498046875,
                        0.31119757890701294,
                        0.911004364490509,
                        0.27060508728027344,
                        134.05482482910156,
                        -0.6682636737823486,
                        0.412225604057312,
                        -0.6192687749862671,
                        -306.779052734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.20086835324764252,
                    "position": [
                        -365.13885498046875,
                        134.05484008789062,
                        306.7790832519531
                    ],
                    "height": 495.3891906738281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_01.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.34985992312431335,
                        -0.021180294454097748,
                        -0.9365625977516174,
                        -473.8348388671875,
                        -0.004479625262320042,
                        -0.9996951818466187,
                        0.02428142912685871,
                        12.284697532653809,
                        0.9367913603782654,
                        -0.012690546922385693,
                        -0.34965837001800537,
                        -176.90257263183594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.129218339920044,
                    "position": [
                        -473.8348693847656,
                        12.284696578979492,
                        176.90257263183594
                    ],
                    "height": 505.92974853515625,
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_02.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.12259486317634583,
                        -0.7076482772827148,
                        0.6958481073379517,
                        352.1484375,
                        0.12876281142234802,
                        -0.7065519094467163,
                        -0.6958481073379517,
                        -352.1484375,
                        -0.9840685129165649,
                        -0.00429198145866394,
                        -0.17773836851119995,
                        -89.94821166992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3518331050872803,
                    "position": [
                        352.1484375,
                        -352.1484375,
                        89.94815826416016
                    ],
                    "height": 506.07086181640625,
                    "weightHard": true,
                    "weightScale": [
                        1.5,
                        1.5,
                        1.5
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6657323241233826,
                        -0.6671268939971924,
                        -0.18259885907173157,
                        -95.5054931640625,
                        0.2499934732913971,
                        0.4683895707130432,
                        -0.7998215556144714,
                        -418.3341979980469,
                        0.6449061036109924,
                        0.5071025490760803,
                        0.49854105710983276,
                        260.7541198730469
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.6799998879432678,
                    "position": [
                        -95.5054931640625,
                        -418.334228515625,
                        260.75408935546875
                    ],
                    "height": 502.1130676269531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6657323241233826,
                        -0.6671268939971924,
                        -0.18259885907173157,
                        -95.50550079345703,
                        0.2499934732913971,
                        0.4683895707130432,
                        -0.7998215556144714,
                        -418.3341979980469,
                        -0.6449061036109924,
                        -0.5071025490760803,
                        -0.49854105710983276,
                        -260.7541198730469
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.6799998879432678,
                    "position": [
                        -95.5054931640625,
                        -418.334228515625,
                        260.75408935546875
                    ],
                    "height": 502.1130676269531,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.08621013164520264,
                        0.12069061398506165,
                        -0.6019983291625977,
                        -489.17327880859375,
                        -0.09266123175621033,
                        0.6034985184669495,
                        0.10772164165973663,
                        87.53272247314453,
                        0.6069449186325073,
                        0.07499223202466965,
                        0.10195321589708328,
                        82.84539794921875
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -489.17333984375,
                        87.53273010253906,
                        82.84527587890625
                    ],
                    "height": 503.80145263671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.08621013164520264,
                        0.12069061398506165,
                        -0.6019983291625977,
                        -489.17327880859375,
                        -0.09266123175621033,
                        0.6034985184669495,
                        0.10772164165973663,
                        87.53272247314453,
                        -0.6069449186325073,
                        -0.07499223202466965,
                        -0.10195321589708328,
                        -82.84539794921875
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": -0.29999998211860657,
                    "position": [
                        -489.17333984375,
                        87.53273010253906,
                        82.84527587890625
                    ],
                    "height": 503.80145263671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.18480174243450165,
                        -0.09006468951702118,
                        -0.2955282926559448,
                        -409.3667297363281,
                        -0.09006468951702118,
                        0.31370070576667786,
                        -0.15192274749279022,
                        -210.44387817382812,
                        0.2955282926559448,
                        0.15192274749279022,
                        0.13850203156471252,
                        191.85345458984375
                    ],
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "rotation": 0,
                    "position": [
                        -409.36669921875,
                        -210.44386291503906,
                        191.85348510742188
                    ],
                    "height": 498.6737060546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.18480174243450165,
                        -0.09006468951702118,
                        -0.2955282926559448,
                        -409.3667297363281,
                        -0.09006468951702118,
                        0.31370070576667786,
                        -0.15192274749279022,
                        -210.44387817382812,
                        -0.2955282926559448,
                        -0.15192274749279022,
                        -0.13850203156471252,
                        -191.8534393310547
                    ],
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        0.3600004017353058
                    ],
                    "rotation": 0,
                    "position": [
                        -409.36669921875,
                        -210.44386291503906,
                        191.85348510742188
                    ],
                    "height": 498.6737060546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.3772088289260864,
                        0.28723475337028503,
                        -0.07490109652280807,
                        -77.61144256591797,
                        -0.2957652807235718,
                        0.37397846579551697,
                        -0.05534861609339714,
                        -57.35144805908203,
                        0.02523612231016159,
                        0.08964809775352478,
                        0.4708787500858307,
                        487.9178161621094
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -0.6599999070167542,
                    "position": [
                        -77.6114501953125,
                        -57.35145568847656,
                        487.9178466796875
                    ],
                    "height": 497.36962890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.3772088289260864,
                        0.28723475337028503,
                        -0.07490109652280807,
                        -77.6114501953125,
                        -0.2957652807235718,
                        0.37397846579551697,
                        -0.05534861609339714,
                        -57.3514518737793,
                        -0.02523612231016159,
                        -0.08964809775352478,
                        -0.4708787500858307,
                        -487.9178161621094
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -0.6599999070167542,
                    "position": [
                        -77.6114501953125,
                        -57.35145568847656,
                        487.9178466796875
                    ],
                    "height": 497.36962890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8224175572395325,
                        0.2509264647960663,
                        1.2046012878417969,
                        409.3463439941406,
                        0.2509264647960663,
                        1.3842486143112183,
                        -0.45966336131095886,
                        -156.20233154296875,
                        -1.2046012878417969,
                        0.45966336131095886,
                        0.7266666293144226,
                        246.9351043701172
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 0,
                    "position": [
                        409.3463134765625,
                        -156.20230102539062,
                        246.93507385253906
                    ],
                    "height": 502.9319152832031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8224175572395325,
                        0.2509264647960663,
                        1.2046012878417969,
                        409.3463439941406,
                        0.2509264647960663,
                        1.3842486143112183,
                        -0.45966336131095886,
                        -156.20233154296875,
                        1.2046012878417969,
                        -0.45966336131095886,
                        -0.7266666293144226,
                        -246.93511962890625
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 0,
                    "position": [
                        409.3463134765625,
                        -156.20230102539062,
                        246.93507385253906
                    ],
                    "height": 502.9319152832031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4197557270526886,
                        0.17610909044742584,
                        1.8034378290176392,
                        482.8846740722656,
                        0.17610909044742584,
                        1.8384650945663452,
                        -0.2205195277929306,
                        -59.04583740234375,
                        -1.8034378290176392,
                        0.2205195277929306,
                        0.39822161197662354,
                        106.62696838378906
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0,
                    "position": [
                        482.8846435546875,
                        -59.04583740234375,
                        106.62704467773438
                    ],
                    "height": 498.0294189453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4197557270526886,
                        0.17610909044742584,
                        1.8034378290176392,
                        482.8846435546875,
                        0.17610909044742584,
                        1.8384650945663452,
                        -0.2205195277929306,
                        -59.045833587646484,
                        1.8034378290176392,
                        -0.2205195277929306,
                        -0.39822161197662354,
                        -106.62696075439453
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": 0,
                    "position": [
                        482.8846435546875,
                        -59.04583740234375,
                        106.62704467773438
                    ],
                    "height": 498.0294189453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.027102470397949,
                        0.5708357095718384,
                        1.6575264930725098,
                        310.2890930175781,
                        0.5708357095718384,
                        2.1809089183807373,
                        -1.4491976499557495,
                        -271.2899475097656,
                        -1.6575264930725098,
                        1.4491976499557495,
                        1.5280131101608276,
                        286.044189453125
                    ],
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "rotation": 0,
                    "position": [
                        310.2890625,
                        -271.2899169921875,
                        286.04425048828125
                    ],
                    "height": 501.6959533691406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.027102470397949,
                        0.5708357095718384,
                        1.6575264930725098,
                        310.2890930175781,
                        0.5708357095718384,
                        2.1809089183807373,
                        -1.4491976499557495,
                        -271.2899475097656,
                        1.6575264930725098,
                        -1.4491976499557495,
                        -1.5280131101608276,
                        -286.044189453125
                    ],
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "rotation": 0,
                    "position": [
                        310.2890625,
                        -271.2899169921875,
                        286.04425048828125
                    ],
                    "height": 501.6959533691406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7344431281089783,
                        0.3052348792552948,
                        0.6386117935180664,
                        316.9059753417969,
                        0.3052348792552948,
                        0.6937311291694641,
                        -0.6826191544532776,
                        -338.7442626953125,
                        -0.6386117935180664,
                        0.6826191544532776,
                        0.40817421674728394,
                        202.5531768798828
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 0,
                    "position": [
                        316.90594482421875,
                        -338.7442626953125,
                        202.55320739746094
                    ],
                    "height": 506.16680908203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7344431281089783,
                        0.3052348792552948,
                        0.6386117935180664,
                        316.9059753417969,
                        0.3052348792552948,
                        0.6937311291694641,
                        -0.6826191544532776,
                        -338.7442321777344,
                        0.6386117935180664,
                        -0.6826191544532776,
                        -0.40817421674728394,
                        -202.55316162109375
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 0,
                    "position": [
                        316.90594482421875,
                        -338.7442626953125,
                        202.55320739746094
                    ],
                    "height": 506.16680908203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.36617743968963623,
                        0.44612446427345276,
                        0.8166316151618958,
                        418.7819519042969,
                        -0.5157051086425781,
                        0.6331970691680908,
                        -0.577156662940979,
                        -295.9753112792969,
                        -0.7745724320411682,
                        -0.6324828863143921,
                        -0.0017938613891601562,
                        -0.9199212193489075
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2999993562698364,
                    "position": [
                        418.78192138671875,
                        -295.97528076171875,
                        -0.9197998046875
                    ],
                    "height": 512.8162231445312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.064568519592285,
                        -0.16644714772701263,
                        0.45193761587142944,
                        101.64485168457031,
                        -0.16644714772701263,
                        1.6201891899108887,
                        1.3570843935012817,
                        305.22052001953125,
                        -0.45193761587142944,
                        -1.3570843935012817,
                        1.5647586584091187,
                        351.9283752441406
                    ],
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "rotation": 0,
                    "position": [
                        101.64485168457031,
                        305.22052001953125,
                        351.92840576171875
                    ],
                    "height": 476.8069152832031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.064568519592285,
                        -0.16644714772701263,
                        0.45193761587142944,
                        101.64485168457031,
                        -0.16644714772701263,
                        1.6201891899108887,
                        1.3570843935012817,
                        305.22052001953125,
                        0.45193761587142944,
                        1.3570843935012817,
                        -1.5647586584091187,
                        -351.9283752441406
                    ],
                    "scale": [
                        2.1199989318847656,
                        2.1199989318847656,
                        2.1199989318847656
                    ],
                    "rotation": 0,
                    "position": [
                        101.64485168457031,
                        305.22052001953125,
                        351.92840576171875
                    ],
                    "height": 476.8069152832031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3202057480812073,
                        -1.6897633075714111,
                        -0.5311928391456604,
                        -140.9844970703125,
                        1.3756283521652222,
                        -0.10282138735055923,
                        1.1563180685043335,
                        306.89971923828125,
                        -1.1158459186553955,
                        -0.6116578578948975,
                        1.2730906009674072,
                        337.8924560546875
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 1.4999991655349731,
                    "position": [
                        -140.9844970703125,
                        306.89971923828125,
                        337.8924560546875
                    ],
                    "height": 477.7398681640625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3202057480812073,
                        -1.6897633075714111,
                        -0.5311928391456604,
                        -140.9844970703125,
                        1.3756283521652222,
                        -0.10282138735055923,
                        1.1563180685043335,
                        306.89971923828125,
                        1.1158459186553955,
                        0.6116578578948975,
                        -1.2730906009674072,
                        -337.8924560546875
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": 1.4999991655349731,
                    "position": [
                        -140.9844970703125,
                        306.89971923828125,
                        337.8924560546875
                    ],
                    "height": 477.7398681640625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7131449580192566,
                        0.35015618801116943,
                        -0.6073012948036194,
                        -296.97186279296875,
                        0.35015618801116943,
                        0.5725738406181335,
                        0.7413161993026733,
                        362.5054931640625,
                        0.6073012948036194,
                        -0.7413161993026733,
                        0.28571879863739014,
                        139.7172088623047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -296.9718933105469,
                        362.50555419921875,
                        139.71713256835938
                    ],
                    "height": 489.0025329589844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7131449580192566,
                        0.35015618801116943,
                        -0.6073012948036194,
                        -296.97186279296875,
                        0.35015618801116943,
                        0.5725738406181335,
                        0.7413161993026733,
                        362.5054626464844,
                        -0.6073012948036194,
                        0.7413161993026733,
                        -0.28571879863739014,
                        -139.7172088623047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -296.9718933105469,
                        362.50555419921875,
                        139.71713256835938
                    ],
                    "height": 489.0025329589844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.26357895135879517,
                        -0.6815215945243835,
                        -0.6826817989349365,
                        -333.1164855957031,
                        0.651383638381958,
                        -0.3962422013282776,
                        0.6470637321472168,
                        315.7365417480469,
                        -0.7114952206611633,
                        -0.6152400970458984,
                        0.3394908905029297,
                        165.65553283691406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6699990034103394,
                    "position": [
                        -333.1164855957031,
                        315.7365417480469,
                        165.6555633544922
                    ],
                    "height": 487.9527893066406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.26357895135879517,
                        -0.6815215945243835,
                        -0.6826817989349365,
                        -333.1164855957031,
                        0.651383638381958,
                        -0.3962422013282776,
                        0.6470637321472168,
                        315.736572265625,
                        0.7114952206611633,
                        0.6152400970458984,
                        -0.3394908905029297,
                        -165.65554809570312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6699990034103394,
                    "position": [
                        -333.1164855957031,
                        315.7365417480469,
                        165.6555633544922
                    ],
                    "height": 487.9527893066406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.0009607374668121338,
                        -0.6118029356002808,
                        0.7910096049308777,
                        390.7341613769531,
                        0.0013568997383117676,
                        0.791008472442627,
                        0.6118037104606628,
                        302.2120361328125,
                        -0.9999985694885254,
                        0.001661062240600586,
                        0.00007021427154541016,
                        0.03468366712331772
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6599999070167542,
                    "position": [
                        390.73419189453125,
                        302.2120361328125,
                        0.03467559814453125
                    ],
                    "height": 493.96893310546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.884562075138092,
                        0.19199895858764648,
                        0.42507219314575195,
                        202.69847106933594,
                        -0.45950156450271606,
                        0.20230600237846375,
                        0.8648298382759094,
                        412.3997802734375,
                        0.08005177974700928,
                        -0.9603170156478882,
                        0.2671760320663452,
                        127.40464782714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.539999783039093,
                    "position": [
                        202.69845581054688,
                        412.3997802734375,
                        127.40464782714844
                    ],
                    "height": 476.8565673828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.884562075138092,
                        0.19199895858764648,
                        0.42507219314575195,
                        202.698486328125,
                        -0.45950156450271606,
                        0.20230600237846375,
                        0.8648298382759094,
                        412.3997802734375,
                        -0.08005177974700928,
                        0.9603170156478882,
                        -0.2671760320663452,
                        -127.4046630859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.539999783039093,
                    "position": [
                        202.69845581054688,
                        412.3997802734375,
                        127.40464782714844
                    ],
                    "height": 476.8565673828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.16941127181053162,
                        -1.9217529296875,
                        -0.44560277462005615,
                        -110.44718170166016,
                        0.19900836050510406,
                        -0.46160978078842163,
                        1.915126085281372,
                        474.6834716796875,
                        -1.962674617767334,
                        0.11907345056533813,
                        0.232650026679039,
                        57.6646728515625
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "rotation": 1.8599989414215088,
                    "position": [
                        -110.44718933105469,
                        474.68353271484375,
                        57.664634704589844
                    ],
                    "height": 490.7629089355469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.16941127181053162,
                        -1.9217529296875,
                        -0.44560277462005615,
                        -110.44718933105469,
                        0.19900836050510406,
                        -0.46160978078842163,
                        1.915126085281372,
                        474.6834716796875,
                        1.962674617767334,
                        -0.11907345056533813,
                        -0.232650026679039,
                        -57.6646728515625
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "rotation": 1.8599989414215088,
                    "position": [
                        -110.44718933105469,
                        474.68353271484375,
                        57.664634704589844
                    ],
                    "height": 490.7629089355469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7429651618003845,
                        0.026127267628908157,
                        0.47465139627456665,
                        296.0267333984375,
                        0.026127267628908157,
                        0.9263502955436707,
                        -0.06630496680736542,
                        -41.3525390625,
                        -0.5587667226791382,
                        0.07805519551038742,
                        0.628020703792572,
                        391.6788330078125
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        0.7900002002716064
                    ],
                    "rotation": 0,
                    "position": [
                        296.0267333984375,
                        -41.3525390625,
                        391.6788330078125
                    ],
                    "height": 492.7008972167969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7429651618003845,
                        0.026127267628908157,
                        0.47465139627456665,
                        296.0267333984375,
                        0.026127267628908157,
                        0.9263502955436707,
                        -0.06630496680736542,
                        -41.3525390625,
                        0.5587667226791382,
                        -0.07805519551038742,
                        -0.628020703792572,
                        -391.6788330078125
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        0.7900002002716064
                    ],
                    "rotation": 0,
                    "position": [
                        296.0267333984375,
                        -41.3525390625,
                        391.6788330078125
                    ],
                    "height": 492.7008972167969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -473.2327880859375,
                    105.0580825805664,
                    141.39414978027344
                ],
                [
                    -473.1264953613281,
                    105.03449249267578,
                    -141.36239624023438
                ],
                [
                    -292.7691345214844,
                    336.881103515625,
                    184.79083251953125
                ],
                [
                    -292.7723388671875,
                    336.8847961425781,
                    -184.7928466796875
                ],
                [
                    -301.0079040527344,
                    315.1023254394531,
                    203.5478057861328
                ],
                [
                    -301.0396728515625,
                    315.1355895996094,
                    -203.56930541992188
                ],
                [
                    -145.22549438476562,
                    316.155029296875,
                    348.07568359375
                ],
                [
                    -145.2255096435547,
                    316.1550598144531,
                    -348.0757141113281
                ],
                [
                    430.31658935546875,
                    231.1610107421875,
                    46.73828887939453
                ],
                [
                    430.09332275390625,
                    231.04107666015625,
                    -46.71403884887695
                ],
                [
                    385.7166442871094,
                    -269.43194580078125,
                    193.01223754882812
                ],
                [
                    385.7335205078125,
                    -269.4437255859375,
                    -193.02069091796875
                ],
                [
                    438.9263916015625,
                    -217.55076599121094,
                    133.45150756835938
                ],
                [
                    438.9871520996094,
                    -217.5808868408203,
                    -133.46998596191406
                ],
                [
                    480.1108093261719,
                    -166.47268676757812,
                    45.1632080078125
                ],
                [
                    480.09930419921875,
                    -166.4687042236328,
                    -45.16212463378906
                ],
                [
                    -168.5003662109375,
                    -133.0553741455078,
                    461.5217590332031
                ],
                [
                    -168.53860473632812,
                    -133.0855712890625,
                    -461.6264953613281
                ],
                [
                    -206.2651824951172,
                    -132.96572875976562,
                    444.62445068359375
                ],
                [
                    -206.2661590576172,
                    -132.9663543701172,
                    -444.6265869140625
                ],
                [
                    -392.2165222167969,
                    -312.1994934082031,
                    82.06072235107422
                ],
                [
                    -392.2841796875,
                    -312.25335693359375,
                    -82.07487487792969
                ],
                [
                    -75.99700927734375,
                    80.02867126464844,
                    471.35443115234375
                ],
                [
                    -75.98794555664062,
                    80.01913452148438,
                    -471.2982482910156
                ],
                [
                    -104.18659973144531,
                    88.30121612548828,
                    466.57513427734375
                ],
                [
                    -104.17664337158203,
                    88.29277801513672,
                    -466.5305480957031
                ],
                [
                    -84.54054260253906,
                    482.52044677734375,
                    88.72811889648438
                ],
                [
                    -84.57594299316406,
                    482.7225036621094,
                    -88.76527404785156
                ],
                [
                    -138.00270080566406,
                    473.5670471191406,
                    82.2030029296875
                ],
                [
                    -137.987548828125,
                    473.51507568359375,
                    -82.19398498535156
                ],
                [
                    227.55543518066406,
                    92.61519622802734,
                    415.0513610839844
                ],
                [
                    227.41561889648438,
                    92.55828857421875,
                    -414.79632568359375
                ],
                [
                    256.8922119140625,
                    127.7743148803711,
                    387.74957275390625
                ],
                [
                    256.8840637207031,
                    127.770263671875,
                    -387.7372741699219
                ],
                [
                    293.9541931152344,
                    145.07659912109375,
                    351.95367431640625
                ],
                [
                    293.91583251953125,
                    145.0576629638672,
                    -351.9077453613281
                ],
                [
                    -347.71624755859375,
                    -209.9139404296875,
                    286.4198303222656
                ],
                [
                    -347.6194152832031,
                    -209.85549926757812,
                    -286.340087890625
                ],
                [
                    -370.1479187011719,
                    -204.80018615722656,
                    262.5461730957031
                ],
                [
                    -370.13958740234375,
                    -204.7955780029297,
                    -262.540283203125
                ],
                [
                    178.63778686523438,
                    -221.404296875,
                    -408.6302185058594
                ],
                [
                    178.61959838867188,
                    -221.3817596435547,
                    408.588623046875
                ],
                [
                    -109.82130432128906,
                    -471.5552978515625,
                    -214.7325439453125
                ],
                [
                    -109.77888488769531,
                    -471.3731689453125,
                    214.64959716796875
                ],
                [
                    -173.67942810058594,
                    -411.7792053222656,
                    -285.6672058105469
                ],
                [
                    -173.62876892089844,
                    -411.6590881347656,
                    285.5838623046875
                ],
                [
                    -39.031063079833984,
                    -445.2980041503906,
                    -288.33740234375
                ],
                [
                    -39.020294189453125,
                    -445.1751403808594,
                    288.2578430175781
                ],
                [
                    -309.25848388671875,
                    122.8892822265625,
                    364.62518310546875
                ],
                [
                    -309.25848388671875,
                    122.8892822265625,
                    -364.62518310546875
                ],
                [
                    466.6627197265625,
                    114.44291687011719,
                    102.98127746582031
                ],
                [
                    466.6627197265625,
                    114.44291687011719,
                    -102.98127746582031
                ],
                [
                    197.2840118408203,
                    -449.06781005859375,
                    88.89469909667969
                ],
                [
                    197.2840118408203,
                    -449.06781005859375,
                    -88.89469909667969
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}
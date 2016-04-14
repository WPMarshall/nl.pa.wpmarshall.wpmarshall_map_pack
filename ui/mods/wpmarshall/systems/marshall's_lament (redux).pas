{
    "name": "Marshall's Lament (Redux)",
	"creator": "WPMarshall",
	"version": "2",
	"date": "2016/04/14",
	"description": "Suitable for shared and unshared team games, this version of Marshall's Lament iterated on the original with the advent of the Anihilaser providing a further incentive to contest the central point as the laser provides a wonderful way to break a defended planet wide open!",	"players": [
        6,
        10    ],	
    
    "planets": [
        {
            "name": "Central Point",
            "mass": 35000,
            "position_x": 35000.0078125,
            "position_y": -0.0011125280288979411,
            "velocity_x": -0.0000014252959772420581,
            "velocity_y": 119.5228500366211,
            "required_thrust_to_move": 5,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 618807360,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 50,
                "metalDensity": 47,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1,
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
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -1,
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
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1,
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
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30901697278022766,
                            0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8090170621871948,
                            0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8090170621871948,
                            -0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3090171217918396,
                            -0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            5.960464477539063e-8,
                            0.7071067094802856,
                            353.48370361328125,
                            -0.7071067690849304,
                            5.960464477539063e-8,
                            0.7071067094802856,
                            353.48370361328125,
                            0,
                            -0.9999998807907104,
                            1.1920928955078125e-7,
                            0.00005959290137980133
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            353.4837341308594,
                            353.4837341308594,
                            0
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067094802856,
                            353.48370361328125,
                            -0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067094802856,
                            353.48370361328125,
                            0,
                            -0.9999998807907104,
                            2.384185791015625e-7,
                            0.00011918580275960267
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            353.4837341308594,
                            353.4837341308594,
                            0.00005959290865575895
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067094802856,
                            353.48370361328125,
                            -0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067094802856,
                            353.48370361328125,
                            0,
                            -0.9999998807907104,
                            2.384185791015625e-7,
                            0.00011918580275960267
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            353.4837341308594,
                            353.4837341308594,
                            0.00005959290865575895
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            5.960464477539063e-8,
                            -0.7071067094802856,
                            -353.48370361328125,
                            -0.7071067690849304,
                            5.960464477539063e-8,
                            -0.7071067094802856,
                            -353.48370361328125,
                            0,
                            0.9999998807907104,
                            1.1920928955078125e-7,
                            0.00005959290137980133
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            -353.4837341308594,
                            -353.4837341308594,
                            0
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067094802856,
                            -353.48370361328125,
                            -0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067094802856,
                            -353.48370361328125,
                            0,
                            0.9999998807907104,
                            2.384185791015625e-7,
                            0.00011918580275960267
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            -353.4837341308594,
                            -353.4837341308594,
                            0.00005959290865575895
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067094802856,
                            -353.48370361328125,
                            -0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067094802856,
                            -353.48370361328125,
                            0,
                            0.9999998807907104,
                            2.384185791015625e-7,
                            0.00011918580275960267
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            -353.4837341308594,
                            -353.4837341308594,
                            0.00005959290865575895
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            353.4836730957031,
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            353.4836730957031,
                            -353.4836730957031,
                            0
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7071067690849304,
                            -1.7881393432617188e-7,
                            0.7071067690849304,
                            353.4836730957031,
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0,
                            0.9999999403953552,
                            2.384185791015625e-7,
                            0.00011918578820768744
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            353.483642578125,
                            -353.483642578125,
                            0.00005959290137980133
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            -1.7881393432617188e-7,
                            0.7071067690849304,
                            353.4836730957031,
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0,
                            0.9999999403953552,
                            2.384185791015625e-7,
                            0.00011918578820768744
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            353.483642578125,
                            -353.483642578125,
                            0.00005959290137980133
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            353.4836730957031,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -353.4836730957031,
                            353.4836730957031,
                            0
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7071067690849304,
                            -1.7881393432617188e-7,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067690849304,
                            353.4836730957031,
                            0,
                            -0.9999999403953552,
                            2.384185791015625e-7,
                            0.00011918578820768744
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -353.483642578125,
                            353.483642578125,
                            0.00005959290137980133
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            -1.7881393432617188e-7,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0.7071067690849304,
                            1.7881393432617188e-7,
                            0.7071067690849304,
                            353.4836730957031,
                            0,
                            -0.9999999403953552,
                            2.384185791015625e-7,
                            0.00011918578820768744
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -353.483642578125,
                            353.483642578125,
                            0.00005959290137980133
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            -0.11830836534500122,
                            -0.6971392631530762,
                            -348.5159606933594,
                            0.7071067690849304,
                            0.11830836534500122,
                            0.6971392631530762,
                            348.5159606933594,
                            0,
                            -0.985903799533844,
                            0.1673133373260498,
                            83.64378356933594
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -348.51593017578125,
                            348.51593017578125,
                            83.6438217163086
                        ],
                        "height": 499.9230041503906,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            0.11830836534500122,
                            -0.6971392631530762,
                            -348.5158996582031,
                            0.7071067690849304,
                            -0.11830836534500122,
                            0.6971392631530762,
                            348.5158996582031,
                            0,
                            -0.985903799533844,
                            -0.1673133373260498,
                            -83.64376831054688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -348.515869140625,
                            348.515869140625,
                            -83.64380645751953
                        ],
                        "height": 499.92291259765625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.8660255074501038,
                            -0.28403228521347046,
                            0.4114918112754822,
                            205.64149475097656,
                            -0.49999988079071045,
                            -0.4919586479663849,
                            0.7127248644828796,
                            356.1816101074219,
                            8.940696716308594e-8,
                            -0.8229837417602539,
                            -0.56806480884552,
                            -283.8882751464844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.5235987901687622,
                        "position": [
                            205.6415252685547,
                            356.181640625,
                            -283.8882751464844
                        ],
                        "height": 499.74627685546875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            9.419690627510136e-8,
                            0.5680646896362305,
                            -0.8229836225509644,
                            -411.3623046875,
                            1,
                            -6.158669663136607e-8,
                            7.194752527084347e-8,
                            0.00003596243914216757,
                            -9.813987844609073e-9,
                            -0.8229836225509644,
                            -0.5680646896362305,
                            -283.94293212890625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.570796251296997,
                        "position": [
                            -411.36236572265625,
                            0.000035962442780146375,
                            -283.9429931640625
                        ],
                        "height": 499.8426208496094,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.8660255670547485,
                            -0.28403225541114807,
                            0.41149184107780457,
                            205.670654296875,
                            -0.49999988079071045,
                            0.4919586777687073,
                            -0.7127249240875244,
                            -356.2320861816406,
                            -1.1920928955078125e-7,
                            -0.8229838013648987,
                            -0.56806480884552,
                            -283.9284973144531
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -2.6179938316345215,
                        "position": [
                            205.67068481445312,
                            -356.2321472167969,
                            -283.928466796875
                        ],
                        "height": 499.81707763671875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            8.064867529355979e-8,
                            -0.5680646896362305,
                            -0.8229839205741882,
                            -411.3624267578125,
                            1,
                            3.7736914038077884e-8,
                            7.194753948169819e-8,
                            0.000035962442780146375,
                            -9.813980739181716e-9,
                            -0.8229839205741882,
                            0.5680646896362305,
                            283.94293212890625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.570796251296997,
                        "position": [
                            -411.36236572265625,
                            0.000035962442780146375,
                            283.94293212890625
                        ],
                        "height": 499.84259033203125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.8660253882408142,
                            0.28403240442276,
                            0.41149184107780457,
                            205.670654296875,
                            -0.4999999701976776,
                            0.49195849895477295,
                            0.7127249836921692,
                            356.23211669921875,
                            1.1920928955078125e-7,
                            -0.8229838609695435,
                            0.5680646896362305,
                            283.9284362792969
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.5235987901687622,
                        "position": [
                            205.67068481445312,
                            356.2321472167969,
                            283.928466796875
                        ],
                        "height": 499.81707763671875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.8660253882408142,
                            0.2840324640274048,
                            0.41149184107780457,
                            205.64151000976562,
                            -0.5,
                            -0.49195849895477295,
                            -0.7127249836921692,
                            -356.1816711425781,
                            -1.4901161193847656e-7,
                            -0.8229838609695435,
                            0.5680647492408752,
                            283.88824462890625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -2.6179938316345215,
                        "position": [
                            205.6415252685547,
                            -356.181640625,
                            283.8882751464844
                        ],
                        "height": 499.74627685546875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.7366557121276855,
                            0.1779370903968811,
                            -0.6524389982223511,
                            -326.21954345703125,
                            0.6762679815292358,
                            0.19382604956626892,
                            -0.7106990218162537,
                            -355.34954833984375,
                            -2.9802322387695312e-8,
                            -0.9647641181945801,
                            -0.2631162106990814,
                            -131.55812072753906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.3989081382751465,
                        "position": [
                            -326.21954345703125,
                            -355.34954833984375,
                            -131.55812072753906
                        ],
                        "height": 500,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.7366557717323303,
                            0.17793729901313782,
                            0.6524390578269958,
                            326.2195739746094,
                            0.6762679815292358,
                            0.19382625818252563,
                            0.7106990814208984,
                            355.3495788574219,
                            0,
                            0.9647642374038696,
                            -0.2631164491176605,
                            -131.55824279785156
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.3989081382751465,
                        "position": [
                            326.21954345703125,
                            355.3495178222656,
                            -131.55812072753906
                        ],
                        "height": 500.0000305175781,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.177936851978302,
                            -0.7366557121276855,
                            0.6524390578269958,
                            326.21954345703125,
                            0.19382624328136444,
                            -0.6762679815292358,
                            -0.7106990218162537,
                            -355.3495178222656,
                            0.9647641181945801,
                            2.086162567138672e-7,
                            0.2631162405014038,
                            131.55812072753906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -3.9697046279907227,
                        "position": [
                            326.21954345703125,
                            -355.3495178222656,
                            131.55812072753906
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.6717529296875,
                            -0.19745835661888123,
                            -0.7139734625816345,
                            -356.98681640625,
                            0.7407752275466919,
                            -0.17906010150909424,
                            -0.6474484205245972,
                            -323.7242736816406,
                            -5.960464477539063e-8,
                            -0.9638193845748901,
                            0.26655641198158264,
                            133.2782440185547
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.3073689937591553,
                        "position": [
                            -356.9867858886719,
                            -323.7242736816406,
                            133.2782745361328
                        ],
                        "height": 500.00006103515625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.6717528700828552,
                            -0.19745856523513794,
                            0.7139735221862793,
                            356.9867858886719,
                            0.7407753467559814,
                            -0.17906001210212708,
                            0.6474484205245972,
                            323.7242431640625,
                            -1.4901161193847656e-7,
                            0.9638192653656006,
                            0.2665565013885498,
                            133.27825927734375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.307368755340576,
                        "position": [
                            356.9867858886719,
                            323.7242431640625,
                            133.27825927734375
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.9541085958480835,
                            0.0799790620803833,
                            -0.2885831296443939,
                            -144.2915802001953,
                            0.2994610071182251,
                            -0.2548198401927948,
                            0.9194508194923401,
                            459.7254638671875,
                            5.960464477539063e-8,
                            -0.9636752605438232,
                            -0.26707637310028076,
                            -133.5382080078125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.30412757396698,
                        "position": [
                            -144.2915496826172,
                            459.72540283203125,
                            -133.53822326660156
                        ],
                        "height": 500.00006103515625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.07997891306877136,
                            -0.9541085362434387,
                            0.28858309984207153,
                            144.29156494140625,
                            -0.2548198699951172,
                            -0.2994609773159027,
                            -0.9194508194923401,
                            -459.7254638671875,
                            0.9636752605438232,
                            -5.960464477539063e-8,
                            -0.26707637310028076,
                            -133.5382080078125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -4.408261299133301,
                        "position": [
                            144.2915802001953,
                            -459.7254638671875,
                            -133.53823852539062
                        ],
                        "height": 500.00006103515625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.6967479586601257,
                            -0.139476478099823,
                            0.7036253213882446,
                            351.8127136230469,
                            -0.0981392115354538,
                            -0.9902253746986389,
                            -0.09910793602466583,
                            -49.55397415161133,
                            0.7105709314346313,
                            0,
                            -0.7036256194114685,
                            -351.8128662109375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -3.2815253734588623,
                        "position": [
                            351.8127136230469,
                            -49.55397033691406,
                            -351.81280517578125
                        ],
                        "height": 500.0000305175781,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.38070109486579895,
                            -0.6602101922035217,
                            -0.6474482417106628,
                            -323.7241516113281,
                            0.9246981739997864,
                            0.2718106210231781,
                            0.2665564715862274,
                            133.2782440185547,
                            0,
                            -0.7001725435256958,
                            0.7139737010002136,
                            356.98687744140625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.1802419424057007,
                        "position": [
                            -323.7241516113281,
                            133.27822875976562,
                            356.98687744140625
                        ],
                        "height": 500.0000305175781,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.38070106506347656,
                            0.6602102518081665,
                            -0.6474482417106628,
                            -323.7241516113281,
                            0.9246981739997864,
                            0.27181053161621094,
                            -0.26655644178390503,
                            -133.27822875976562,
                            0,
                            -0.7001725435256958,
                            -0.7139737606048584,
                            -356.9869079589844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.961350679397583,
                        "position": [
                            -323.7241516113281,
                            -133.27822875976562,
                            -356.98687744140625
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.07945173233747482,
                            -0.48609474301338196,
                            0.8702868819236755,
                            435.1434631347656,
                            0.9968387484550476,
                            0.038743551820516586,
                            -0.06936509162187576,
                            -34.68254852294922,
                            7.450580596923828e-9,
                            0.8730468153953552,
                            0.4876363277435303,
                            243.81817626953125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.4912607669830322,
                        "position": [
                            435.1435241699219,
                            -34.682552337646484,
                            243.81820678710938
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.22832649946212769,
                            -0.2349546253681183,
                            0.9448085427284241,
                            472.40423583984375,
                            -0.9735846519470215,
                            0.05510193109512329,
                            -0.22157788276672363,
                            -110.78893280029297,
                            -2.9802322387695312e-8,
                            -0.9704432487487793,
                            -0.24132943153381348,
                            -120.66471099853516
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.8011547327041626,
                        "position": [
                            472.4042663574219,
                            -110.78894805908203,
                            -120.66473388671875
                        ],
                        "height": 499.9999694824219,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.22832657396793365,
                            0.23495469987392426,
                            -0.9448086023330688,
                            -472.4042663574219,
                            0.9735846519470215,
                            -0.0551019012928009,
                            0.22157800197601318,
                            110.78899383544922,
                            2.9802322387695312e-8,
                            -0.9704432487487793,
                            -0.24132955074310303,
                            -120.66476440429688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.3404377698898315,
                        "position": [
                            -472.4042053222656,
                            110.78897094726562,
                            -120.66471862792969
                        ],
                        "height": 499.9999694824219,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.5532715916633606,
                            0.6029404401779175,
                            -0.574763834476471,
                            -287.3819274902344,
                            -0.41814449429512024,
                            -0.7977861762046814,
                            -0.4343874156475067,
                            -217.1937255859375,
                            -0.72044837474823,
                            1.1920928955078125e-7,
                            0.6935086250305176,
                            346.75433349609375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.7887744903564453,
                        "position": [
                            -287.38189697265625,
                            -217.19371032714844,
                            346.75439453125
                        ],
                        "height": 500.0000305175781,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.6029403805732727,
                            0.553271472454071,
                            -0.5747634768486023,
                            -287.3817443847656,
                            0.797786295413971,
                            -0.418144166469574,
                            0.4343871474266052,
                            217.19358825683594,
                            2.9802322387695312e-8,
                            -0.7204478979110718,
                            -0.6935083866119385,
                            -346.75421142578125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.9236146211624146,
                        "position": [
                            -287.38189697265625,
                            217.19371032714844,
                            -346.75439453125
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.980989396572113,
                            -0.05274972319602966,
                            0.18675421178340912,
                            93.37712097167969,
                            0.19406099617481232,
                            0.26665329933166504,
                            -0.9440531730651855,
                            -472.02667236328125,
                            -5.960464477539063e-8,
                            0.9623479247093201,
                            0.2718207836151123,
                            135.91041564941406
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.19530010223388672,
                        "position": [
                            93.37711334228516,
                            -472.0266418457031,
                            135.91043090820312
                        ],
                        "height": 500.0000915527344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.9809894561767578,
                            -0.05274973809719086,
                            -0.18675419688224792,
                            -93.37711334228516,
                            0.19406096637248993,
                            0.2666531801223755,
                            0.9440532922744751,
                            472.0267333984375,
                            2.9802322387695312e-8,
                            -0.9623480439186096,
                            0.27182066440582275,
                            135.9103546142578
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.19530010223388672,
                        "position": [
                            -93.3770980834961,
                            472.026611328125,
                            135.91043090820312
                        ],
                        "height": 500.0000915527344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.5073292255401611,
                            -0.020847856998443604,
                            -0.8615000247955322,
                            -430.7500305175781,
                            -0.8617523312568665,
                            -0.012273669242858887,
                            -0.5071806907653809,
                            -253.59036254882812,
                            -1.1920928955078125e-7,
                            0.9997072219848633,
                            -0.024192452430725098,
                            -12.096226692199707
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.244471549987793,
                        "position": [
                            -430.7500915527344,
                            -253.59039306640625,
                            -12.09621810913086
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.22893688082695007,
                            0.27770328521728516,
                            -0.9329891800880432,
                            -466.49462890625,
                            -0.06617966294288635,
                            0.9606669545173645,
                            0.26970237493515015,
                            134.8511962890625,
                            0.971189022064209,
                            5.960464477539063e-8,
                            0.23831039667129517,
                            119.15520477294922
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.281402587890625,
                        "position": [
                            -466.49462890625,
                            134.8511962890625,
                            119.1552505493164
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.2951359450817108,
                            -0.916333794593811,
                            0.27060508728027344,
                            135.30255126953125,
                            -0.6754062175750732,
                            -0.4004152715206146,
                            -0.6192687749862671,
                            -309.6343994140625,
                            0.6758112907409668,
                            1.341104507446289e-7,
                            -0.7370744943618774,
                            -368.5372619628906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -4.300419330596924,
                        "position": [
                            135.3025665283203,
                            -309.6344299316406,
                            -368.5373229980469
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.4629621207714081,
                            0.7863507270812988,
                            0.4090459942817688,
                            204.52301025390625,
                            0.589288055896759,
                            -0.6177802681922913,
                            0.5206602811813354,
                            260.3301696777344,
                            0.6621221303939819,
                            -8.940696716308594e-8,
                            -0.7493960857391357,
                            -374.69805908203125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -2.23671293258667,
                        "position": [
                            204.52297973632812,
                            260.33013916015625,
                            -374.697998046875
                        ],
                        "height": 500.0000305175781,
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
                    }
                ],
                "metal_spots": [
                    [
                        -7.512596607208252,
                        499.2587585449219,
                        20.237613677978516
                    ],
                    [
                        -15.504684448242188,
                        497.8003234863281,
                        -42.63121795654297
                    ],
                    [
                        -53.0358772277832,
                        493.794677734375,
                        55.0370979309082
                    ],
                    [
                        37.12446212768555,
                        491.6351623535156,
                        -81.82998657226562
                    ],
                    [
                        -201.87574768066406,
                        448.4336242675781,
                        88.98390197753906
                    ],
                    [
                        -155.45289611816406,
                        465.6788024902344,
                        93.19530487060547
                    ],
                    [
                        -306.28179931640625,
                        383.0939636230469,
                        -96.40106201171875
                    ],
                    [
                        -241.88873291015625,
                        416.9161376953125,
                        -132.1493377685547
                    ],
                    [
                        55.33388900756836,
                        334.25457763671875,
                        -367.5492858886719
                    ],
                    [
                        -416.735107421875,
                        254.45956420898438,
                        107.00779724121094
                    ],
                    [
                        386.568603515625,
                        274.84991455078125,
                        157.5019073486328
                    ],
                    [
                        339.7907409667969,
                        292.4794921875,
                        221.01954650878906
                    ],
                    [
                        -164.7373046875,
                        276.9899597167969,
                        -382.06170654296875
                    ],
                    [
                        -215.1077117919922,
                        257.58795166015625,
                        -370.475341796875
                    ],
                    [
                        379.40460205078125,
                        167.44667053222656,
                        -278.8518371582031
                    ],
                    [
                        352.49176025390625,
                        242.2280731201172,
                        -258.7076416015625
                    ],
                    [
                        330.7440185546875,
                        181.02975463867188,
                        328.26226806640625
                    ],
                    [
                        -315.2491455078125,
                        41.805965423583984,
                        -385.67474365234375
                    ],
                    [
                        393.30682373046875,
                        101.51170349121094,
                        291.2434997558594
                    ],
                    [
                        -440.74359130859375,
                        33.495452880859375,
                        -233.3147735595703
                    ],
                    [
                        455.73193359375,
                        32.261783599853516,
                        202.73513793945312
                    ],
                    [
                        -456.59637451171875,
                        -100.97236633300781,
                        -176.2994384765625
                    ],
                    [
                        -426.4697265625,
                        -76.13609313964844,
                        249.23736572265625
                    ],
                    [
                        -403.0242919921875,
                        -230.790283203125,
                        -184.4046630859375
                    ],
                    [
                        -416.7206726074219,
                        -257.1470642089844,
                        99.88848876953125
                    ],
                    [
                        330.3361511230469,
                        -254.1071014404297,
                        276.0762023925781
                    ],
                    [
                        351.6489562988281,
                        -302.5530090332031,
                        -186.06539916992188
                    ],
                    [
                        -172.84217834472656,
                        -386.29119873046875,
                        -265.8984680175781
                    ],
                    [
                        -221.5043182373047,
                        -387.4385681152344,
                        -224.96058654785156
                    ],
                    [
                        -201.23521423339844,
                        -451.412109375,
                        -74.10177612304688
                    ],
                    [
                        236.68980407714844,
                        -413.42999267578125,
                        151.29458618164062
                    ],
                    [
                        220.0469207763672,
                        -405.4410705566406,
                        192.583740234375
                    ],
                    [
                        -187.88063049316406,
                        -453.0166931152344,
                        95.92244720458984
                    ],
                    [
                        207.1300048828125,
                        -434.5638427734375,
                        134.16925048828125
                    ],
                    [
                        146.33306884765625,
                        -440.2358093261719,
                        185.7866668701172
                    ],
                    [
                        176.17926025390625,
                        -454.92779541015625,
                        108.92113494873047
                    ],
                    [
                        38.32217025756836,
                        -497.1432189941406,
                        35.052818298339844
                    ],
                    [
                        90.0711669921875,
                        -488.4541015625,
                        55.06184387207031
                    ],
                    [
                        -221.94561767578125,
                        360.04833984375,
                        266.41705322265625
                    ],
                    [
                        -490.8646240234375,
                        -0.33868408203125,
                        93.90604400634766
                    ],
                    [
                        -344.70703125,
                        272.887939453125,
                        -237.83984375
                    ],
                    [
                        212.17181396484375,
                        397.51904296875,
                        -216.28076171875
                    ],
                    [
                        443.152099609375,
                        -62.00146484375,
                        -222.8266143798828
                    ],
                    [
                        379.5833740234375,
                        -146.879150390625,
                        -290.2135009765625
                    ],
                    [
                        438.0736083984375,
                        -175.1546630859375,
                        165.24472045898438
                    ],
                    [
                        42.01953125,
                        -448.44921875,
                        -216.55535888671875
                    ],
                    [
                        57.37738037109375,
                        -351.1778564453125,
                        -351.1216735839844
                    ],
                    [
                        -373.179443359375,
                        206.00982666015625,
                        261.1937561035156
                    ],
                    [
                        -341.6431884765625,
                        -290.4376220703125,
                        220.8987579345703
                    ],
                    [
                        -283.391357421875,
                        -221.6728515625,
                        -346.95782470703125
                    ],
                    [
                        484.8612060546875,
                        73.94683837890625,
                        -96.3082275390625
                    ],
                    [
                        -319.8232421875,
                        356.9666748046875,
                        141.646240234375
                    ],
                    [
                        -37.47677230834961,
                        444.4833984375,
                        225.64175415039062
                    ],
                    [
                        182.3150634765625,
                        452.1693115234375,
                        109.97296142578125
                    ],
                    [
                        497.9339599609375,
                        -13.11297607421875,
                        -43.018096923828125
                    ],
                    [
                        -490.7708740234375,
                        -73.12881469726562,
                        -58.83612060546875
                    ],
                    [
                        -334.484130859375,
                        27.38946533203125,
                        370.53790283203125
                    ],
                    [
                        121.42903900146484,
                        -320.8688049316406,
                        363.38006591796875
                    ],
                    [
                        -200.70947265625,
                        -406.98876953125,
                        209.60235595703125
                    ],
                    [
                        221.4017333984375,
                        371.7496643066406,
                        250.295166015625
                    ]
                ]
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
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
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -1,
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
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
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
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.483642578125,
                        -353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.483642578125,
                        -353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.483642578125,
                        353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.483642578125,
                        353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -0.11830836534500122,
                        -0.6971392631530762,
                        -348.5159606933594,
                        0.7071067690849304,
                        0.11830836534500122,
                        0.6971392631530762,
                        348.5159606933594,
                        0,
                        -0.985903799533844,
                        0.1673133373260498,
                        83.64378356933594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -348.51593017578125,
                        348.51593017578125,
                        83.6438217163086
                    ],
                    "height": 499.9230041503906,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -348.5158996582031,
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971392631530762,
                        348.5158996582031,
                        0,
                        -0.985903799533844,
                        -0.1673133373260498,
                        -83.64376831054688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -348.515869140625,
                        348.515869140625,
                        -83.64380645751953
                    ],
                    "height": 499.92291259765625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8660255074501038,
                        -0.28403228521347046,
                        0.4114918112754822,
                        205.64149475097656,
                        -0.49999988079071045,
                        -0.4919586479663849,
                        0.7127248644828796,
                        356.1816101074219,
                        8.940696716308594e-8,
                        -0.8229837417602539,
                        -0.56806480884552,
                        -283.8882751464844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        205.6415252685547,
                        356.181640625,
                        -283.8882751464844
                    ],
                    "height": 499.74627685546875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        9.419690627510136e-8,
                        0.5680646896362305,
                        -0.8229836225509644,
                        -411.3623046875,
                        1,
                        -6.158669663136607e-8,
                        7.194752527084347e-8,
                        0.00003596243914216757,
                        -9.813987844609073e-9,
                        -0.8229836225509644,
                        -0.5680646896362305,
                        -283.94293212890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -411.36236572265625,
                        0.000035962442780146375,
                        -283.9429931640625
                    ],
                    "height": 499.8426208496094,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8660255670547485,
                        -0.28403225541114807,
                        0.41149184107780457,
                        205.670654296875,
                        -0.49999988079071045,
                        0.4919586777687073,
                        -0.7127249240875244,
                        -356.2320861816406,
                        -1.1920928955078125e-7,
                        -0.8229838013648987,
                        -0.56806480884552,
                        -283.9284973144531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        205.67068481445312,
                        -356.2321472167969,
                        -283.928466796875
                    ],
                    "height": 499.81707763671875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        8.064867529355979e-8,
                        -0.5680646896362305,
                        -0.8229839205741882,
                        -411.3624267578125,
                        1,
                        3.7736914038077884e-8,
                        7.194753948169819e-8,
                        0.000035962442780146375,
                        -9.813980739181716e-9,
                        -0.8229839205741882,
                        0.5680646896362305,
                        283.94293212890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -411.36236572265625,
                        0.000035962442780146375,
                        283.94293212890625
                    ],
                    "height": 499.84259033203125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8660253882408142,
                        0.28403240442276,
                        0.41149184107780457,
                        205.670654296875,
                        -0.4999999701976776,
                        0.49195849895477295,
                        0.7127249836921692,
                        356.23211669921875,
                        1.1920928955078125e-7,
                        -0.8229838609695435,
                        0.5680646896362305,
                        283.9284362792969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        205.67068481445312,
                        356.2321472167969,
                        283.928466796875
                    ],
                    "height": 499.81707763671875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8660253882408142,
                        0.2840324640274048,
                        0.41149184107780457,
                        205.64151000976562,
                        -0.5,
                        -0.49195849895477295,
                        -0.7127249836921692,
                        -356.1816711425781,
                        -1.4901161193847656e-7,
                        -0.8229838609695435,
                        0.5680647492408752,
                        283.88824462890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        205.6415252685547,
                        -356.181640625,
                        283.8882751464844
                    ],
                    "height": 499.74627685546875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.7366557121276855,
                        0.1779370903968811,
                        -0.6524389982223511,
                        -326.21954345703125,
                        0.6762679815292358,
                        0.19382604956626892,
                        -0.7106990218162537,
                        -355.34954833984375,
                        -2.9802322387695312e-8,
                        -0.9647641181945801,
                        -0.2631162106990814,
                        -131.55812072753906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3989081382751465,
                    "position": [
                        -326.21954345703125,
                        -355.34954833984375,
                        -131.55812072753906
                    ],
                    "height": 500,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.7366557717323303,
                        0.17793729901313782,
                        0.6524390578269958,
                        326.2195739746094,
                        0.6762679815292358,
                        0.19382625818252563,
                        0.7106990814208984,
                        355.3495788574219,
                        0,
                        0.9647642374038696,
                        -0.2631164491176605,
                        -131.55824279785156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3989081382751465,
                    "position": [
                        326.21954345703125,
                        355.3495178222656,
                        -131.55812072753906
                    ],
                    "height": 500.0000305175781,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.177936851978302,
                        -0.7366557121276855,
                        0.6524390578269958,
                        326.21954345703125,
                        0.19382624328136444,
                        -0.6762679815292358,
                        -0.7106990218162537,
                        -355.3495178222656,
                        0.9647641181945801,
                        2.086162567138672e-7,
                        0.2631162405014038,
                        131.55812072753906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.9697046279907227,
                    "position": [
                        326.21954345703125,
                        -355.3495178222656,
                        131.55812072753906
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.6717529296875,
                        -0.19745835661888123,
                        -0.7139734625816345,
                        -356.98681640625,
                        0.7407752275466919,
                        -0.17906010150909424,
                        -0.6474484205245972,
                        -323.7242736816406,
                        -5.960464477539063e-8,
                        -0.9638193845748901,
                        0.26655641198158264,
                        133.2782440185547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3073689937591553,
                    "position": [
                        -356.9867858886719,
                        -323.7242736816406,
                        133.2782745361328
                    ],
                    "height": 500.00006103515625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.6717528700828552,
                        -0.19745856523513794,
                        0.7139735221862793,
                        356.9867858886719,
                        0.7407753467559814,
                        -0.17906001210212708,
                        0.6474484205245972,
                        323.7242431640625,
                        -1.4901161193847656e-7,
                        0.9638192653656006,
                        0.2665565013885498,
                        133.27825927734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.307368755340576,
                    "position": [
                        356.9867858886719,
                        323.7242431640625,
                        133.27825927734375
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9541085958480835,
                        0.0799790620803833,
                        -0.2885831296443939,
                        -144.2915802001953,
                        0.2994610071182251,
                        -0.2548198401927948,
                        0.9194508194923401,
                        459.7254638671875,
                        5.960464477539063e-8,
                        -0.9636752605438232,
                        -0.26707637310028076,
                        -133.5382080078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.30412757396698,
                    "position": [
                        -144.2915496826172,
                        459.72540283203125,
                        -133.53822326660156
                    ],
                    "height": 500.00006103515625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.07997891306877136,
                        -0.9541085362434387,
                        0.28858309984207153,
                        144.29156494140625,
                        -0.2548198699951172,
                        -0.2994609773159027,
                        -0.9194508194923401,
                        -459.7254638671875,
                        0.9636752605438232,
                        -5.960464477539063e-8,
                        -0.26707637310028076,
                        -133.5382080078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.408261299133301,
                    "position": [
                        144.2915802001953,
                        -459.7254638671875,
                        -133.53823852539062
                    ],
                    "height": 500.00006103515625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.6967479586601257,
                        -0.139476478099823,
                        0.7036253213882446,
                        351.8127136230469,
                        -0.0981392115354538,
                        -0.9902253746986389,
                        -0.09910793602466583,
                        -49.55397415161133,
                        0.7105709314346313,
                        0,
                        -0.7036256194114685,
                        -351.8128662109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.2815253734588623,
                    "position": [
                        351.8127136230469,
                        -49.55397033691406,
                        -351.81280517578125
                    ],
                    "height": 500.0000305175781,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.38070109486579895,
                        -0.6602101922035217,
                        -0.6474482417106628,
                        -323.7241516113281,
                        0.9246981739997864,
                        0.2718106210231781,
                        0.2665564715862274,
                        133.2782440185547,
                        0,
                        -0.7001725435256958,
                        0.7139737010002136,
                        356.98687744140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1802419424057007,
                    "position": [
                        -323.7241516113281,
                        133.27822875976562,
                        356.98687744140625
                    ],
                    "height": 500.0000305175781,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.38070106506347656,
                        0.6602102518081665,
                        -0.6474482417106628,
                        -323.7241516113281,
                        0.9246981739997864,
                        0.27181053161621094,
                        -0.26655644178390503,
                        -133.27822875976562,
                        0,
                        -0.7001725435256958,
                        -0.7139737606048584,
                        -356.9869079589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.961350679397583,
                    "position": [
                        -323.7241516113281,
                        -133.27822875976562,
                        -356.98687744140625
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.07945173233747482,
                        -0.48609474301338196,
                        0.8702868819236755,
                        435.1434631347656,
                        0.9968387484550476,
                        0.038743551820516586,
                        -0.06936509162187576,
                        -34.68254852294922,
                        7.450580596923828e-9,
                        0.8730468153953552,
                        0.4876363277435303,
                        243.81817626953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4912607669830322,
                    "position": [
                        435.1435241699219,
                        -34.682552337646484,
                        243.81820678710938
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.22832649946212769,
                        -0.2349546253681183,
                        0.9448085427284241,
                        472.40423583984375,
                        -0.9735846519470215,
                        0.05510193109512329,
                        -0.22157788276672363,
                        -110.78893280029297,
                        -2.9802322387695312e-8,
                        -0.9704432487487793,
                        -0.24132943153381348,
                        -120.66471099853516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.8011547327041626,
                    "position": [
                        472.4042663574219,
                        -110.78894805908203,
                        -120.66473388671875
                    ],
                    "height": 499.9999694824219,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.22832657396793365,
                        0.23495469987392426,
                        -0.9448086023330688,
                        -472.4042663574219,
                        0.9735846519470215,
                        -0.0551019012928009,
                        0.22157800197601318,
                        110.78899383544922,
                        2.9802322387695312e-8,
                        -0.9704432487487793,
                        -0.24132955074310303,
                        -120.66476440429688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3404377698898315,
                    "position": [
                        -472.4042053222656,
                        110.78897094726562,
                        -120.66471862792969
                    ],
                    "height": 499.9999694824219,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.5532715916633606,
                        0.6029404401779175,
                        -0.574763834476471,
                        -287.3819274902344,
                        -0.41814449429512024,
                        -0.7977861762046814,
                        -0.4343874156475067,
                        -217.1937255859375,
                        -0.72044837474823,
                        1.1920928955078125e-7,
                        0.6935086250305176,
                        346.75433349609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7887744903564453,
                    "position": [
                        -287.38189697265625,
                        -217.19371032714844,
                        346.75439453125
                    ],
                    "height": 500.0000305175781,
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.6029403805732727,
                        0.553271472454071,
                        -0.5747634768486023,
                        -287.3817443847656,
                        0.797786295413971,
                        -0.418144166469574,
                        0.4343871474266052,
                        217.19358825683594,
                        2.9802322387695312e-8,
                        -0.7204478979110718,
                        -0.6935083866119385,
                        -346.75421142578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9236146211624146,
                    "position": [
                        -287.38189697265625,
                        217.19371032714844,
                        -346.75439453125
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.980989396572113,
                        -0.05274972319602966,
                        0.18675421178340912,
                        93.37712097167969,
                        0.19406099617481232,
                        0.26665329933166504,
                        -0.9440531730651855,
                        -472.02667236328125,
                        -5.960464477539063e-8,
                        0.9623479247093201,
                        0.2718207836151123,
                        135.91041564941406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.19530010223388672,
                    "position": [
                        93.37711334228516,
                        -472.0266418457031,
                        135.91043090820312
                    ],
                    "height": 500.0000915527344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9809894561767578,
                        -0.05274973809719086,
                        -0.18675419688224792,
                        -93.37711334228516,
                        0.19406096637248993,
                        0.2666531801223755,
                        0.9440532922744751,
                        472.0267333984375,
                        2.9802322387695312e-8,
                        -0.9623480439186096,
                        0.27182066440582275,
                        135.9103546142578
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.19530010223388672,
                    "position": [
                        -93.3770980834961,
                        472.026611328125,
                        135.91043090820312
                    ],
                    "height": 500.0000915527344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.5073292255401611,
                        -0.020847856998443604,
                        -0.8615000247955322,
                        -430.7500305175781,
                        -0.8617523312568665,
                        -0.012273669242858887,
                        -0.5071806907653809,
                        -253.59036254882812,
                        -1.1920928955078125e-7,
                        0.9997072219848633,
                        -0.024192452430725098,
                        -12.096226692199707
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.244471549987793,
                    "position": [
                        -430.7500915527344,
                        -253.59039306640625,
                        -12.09621810913086
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.22893688082695007,
                        0.27770328521728516,
                        -0.9329891800880432,
                        -466.49462890625,
                        -0.06617966294288635,
                        0.9606669545173645,
                        0.26970237493515015,
                        134.8511962890625,
                        0.971189022064209,
                        5.960464477539063e-8,
                        0.23831039667129517,
                        119.15520477294922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.281402587890625,
                    "position": [
                        -466.49462890625,
                        134.8511962890625,
                        119.1552505493164
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.2951359450817108,
                        -0.916333794593811,
                        0.27060508728027344,
                        135.30255126953125,
                        -0.6754062175750732,
                        -0.4004152715206146,
                        -0.6192687749862671,
                        -309.6343994140625,
                        0.6758112907409668,
                        1.341104507446289e-7,
                        -0.7370744943618774,
                        -368.5372619628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.300419330596924,
                    "position": [
                        135.3025665283203,
                        -309.6344299316406,
                        -368.5373229980469
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.4629621207714081,
                        0.7863507270812988,
                        0.4090459942817688,
                        204.52301025390625,
                        0.589288055896759,
                        -0.6177802681922913,
                        0.5206602811813354,
                        260.3301696777344,
                        0.6621221303939819,
                        -8.940696716308594e-8,
                        -0.7493960857391357,
                        -374.69805908203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.23671293258667,
                    "position": [
                        204.52297973632812,
                        260.33013916015625,
                        -374.697998046875
                    ],
                    "height": 500.0000305175781,
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
                }
            ],
            "metal_spots": [
                [
                    -7.512596607208252,
                    499.2587585449219,
                    20.237613677978516
                ],
                [
                    -15.504684448242188,
                    497.8003234863281,
                    -42.63121795654297
                ],
                [
                    -53.0358772277832,
                    493.794677734375,
                    55.0370979309082
                ],
                [
                    37.12446212768555,
                    491.6351623535156,
                    -81.82998657226562
                ],
                [
                    -201.87574768066406,
                    448.4336242675781,
                    88.98390197753906
                ],
                [
                    -155.45289611816406,
                    465.6788024902344,
                    93.19530487060547
                ],
                [
                    -306.28179931640625,
                    383.0939636230469,
                    -96.40106201171875
                ],
                [
                    -241.88873291015625,
                    416.9161376953125,
                    -132.1493377685547
                ],
                [
                    55.33388900756836,
                    334.25457763671875,
                    -367.5492858886719
                ],
                [
                    -416.735107421875,
                    254.45956420898438,
                    107.00779724121094
                ],
                [
                    386.568603515625,
                    274.84991455078125,
                    157.5019073486328
                ],
                [
                    339.7907409667969,
                    292.4794921875,
                    221.01954650878906
                ],
                [
                    -164.7373046875,
                    276.9899597167969,
                    -382.06170654296875
                ],
                [
                    -215.1077117919922,
                    257.58795166015625,
                    -370.475341796875
                ],
                [
                    379.40460205078125,
                    167.44667053222656,
                    -278.8518371582031
                ],
                [
                    352.49176025390625,
                    242.2280731201172,
                    -258.7076416015625
                ],
                [
                    330.7440185546875,
                    181.02975463867188,
                    328.26226806640625
                ],
                [
                    -315.2491455078125,
                    41.805965423583984,
                    -385.67474365234375
                ],
                [
                    393.30682373046875,
                    101.51170349121094,
                    291.2434997558594
                ],
                [
                    -440.74359130859375,
                    33.495452880859375,
                    -233.3147735595703
                ],
                [
                    455.73193359375,
                    32.261783599853516,
                    202.73513793945312
                ],
                [
                    -456.59637451171875,
                    -100.97236633300781,
                    -176.2994384765625
                ],
                [
                    -426.4697265625,
                    -76.13609313964844,
                    249.23736572265625
                ],
                [
                    -403.0242919921875,
                    -230.790283203125,
                    -184.4046630859375
                ],
                [
                    -416.7206726074219,
                    -257.1470642089844,
                    99.88848876953125
                ],
                [
                    330.3361511230469,
                    -254.1071014404297,
                    276.0762023925781
                ],
                [
                    351.6489562988281,
                    -302.5530090332031,
                    -186.06539916992188
                ],
                [
                    -172.84217834472656,
                    -386.29119873046875,
                    -265.8984680175781
                ],
                [
                    -221.5043182373047,
                    -387.4385681152344,
                    -224.96058654785156
                ],
                [
                    -201.23521423339844,
                    -451.412109375,
                    -74.10177612304688
                ],
                [
                    236.68980407714844,
                    -413.42999267578125,
                    151.29458618164062
                ],
                [
                    220.0469207763672,
                    -405.4410705566406,
                    192.583740234375
                ],
                [
                    -187.88063049316406,
                    -453.0166931152344,
                    95.92244720458984
                ],
                [
                    207.1300048828125,
                    -434.5638427734375,
                    134.16925048828125
                ],
                [
                    146.33306884765625,
                    -440.2358093261719,
                    185.7866668701172
                ],
                [
                    176.17926025390625,
                    -454.92779541015625,
                    108.92113494873047
                ],
                [
                    38.32217025756836,
                    -497.1432189941406,
                    35.052818298339844
                ],
                [
                    90.0711669921875,
                    -488.4541015625,
                    55.06184387207031
                ],
                [
                    -221.94561767578125,
                    360.04833984375,
                    266.41705322265625
                ],
                [
                    -490.8646240234375,
                    -0.33868408203125,
                    93.90604400634766
                ],
                [
                    -344.70703125,
                    272.887939453125,
                    -237.83984375
                ],
                [
                    212.17181396484375,
                    397.51904296875,
                    -216.28076171875
                ],
                [
                    443.152099609375,
                    -62.00146484375,
                    -222.8266143798828
                ],
                [
                    379.5833740234375,
                    -146.879150390625,
                    -290.2135009765625
                ],
                [
                    438.0736083984375,
                    -175.1546630859375,
                    165.24472045898438
                ],
                [
                    42.01953125,
                    -448.44921875,
                    -216.55535888671875
                ],
                [
                    57.37738037109375,
                    -351.1778564453125,
                    -351.1216735839844
                ],
                [
                    -373.179443359375,
                    206.00982666015625,
                    261.1937561035156
                ],
                [
                    -341.6431884765625,
                    -290.4376220703125,
                    220.8987579345703
                ],
                [
                    -283.391357421875,
                    -221.6728515625,
                    -346.95782470703125
                ],
                [
                    484.8612060546875,
                    73.94683837890625,
                    -96.3082275390625
                ],
                [
                    -319.8232421875,
                    356.9666748046875,
                    141.646240234375
                ],
                [
                    -37.47677230834961,
                    444.4833984375,
                    225.64175415039062
                ],
                [
                    182.3150634765625,
                    452.1693115234375,
                    109.97296142578125
                ],
                [
                    497.9339599609375,
                    -13.11297607421875,
                    -43.018096923828125
                ],
                [
                    -490.7708740234375,
                    -73.12881469726562,
                    -58.83612060546875
                ],
                [
                    -334.484130859375,
                    27.38946533203125,
                    370.53790283203125
                ],
                [
                    121.42903900146484,
                    -320.8688049316406,
                    363.38006591796875
                ],
                [
                    -200.70947265625,
                    -406.98876953125,
                    209.60235595703125
                ],
                [
                    221.4017333984375,
                    371.7496643066406,
                    250.295166015625
                ]
            ]
        },
        {
            "name": "Ignis",
            "mass": 10000,
            "position_x": 35000,
            "position_y": 8000,
            "velocity_x": 147.90199279785156,
            "velocity_y": 119.52300262451172,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 7000,
                "radius": 650,
                "heightRange": 40,
                "waterHeight": 40,
                "waterDepth": 50,
                "temperature": 100,
                "metalDensity": 40,
                "metalClusters": 10,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "metal_spots": [
                    [
                        -249.99276733398438,
                        588.2297973632812,
                        98.7995834350586
                    ],
                    [
                        -206.84657287597656,
                        611.56884765625,
                        71.87047576904297
                    ],
                    [
                        -45.42044448852539,
                        564.6708374023438,
                        303.7082214355469
                    ],
                    [
                        -418.7984619140625,
                        501.2184753417969,
                        -22.05559730529785
                    ],
                    [
                        -400.1481628417969,
                        475.95001220703125,
                        -184.68849182128906
                    ],
                    [
                        282.36737060546875,
                        436.94964599609375,
                        375.9574890136719
                    ],
                    [
                        -389.7081298828125,
                        449.039306640625,
                        -265.3077087402344
                    ],
                    [
                        -454.21649169921875,
                        366.3648681640625,
                        -293.15570068359375
                    ],
                    [
                        -490.14422607421875,
                        239.72744750976562,
                        -372.5873718261719
                    ],
                    [
                        351.4806823730469,
                        266.06585693359375,
                        -479.196533203125
                    ],
                    [
                        316.76922607421875,
                        315.88385009765625,
                        -471.4176940917969
                    ],
                    [
                        -408.75677490234375,
                        194.37393188476562,
                        475.51129150390625
                    ],
                    [
                        -385.47125244140625,
                        158.98977661132812,
                        503.42633056640625
                    ],
                    [
                        497.7284851074219,
                        206.00601196289062,
                        -376.3818359375
                    ],
                    [
                        490.3277587890625,
                        266.3885192871094,
                        -348.7085876464844
                    ],
                    [
                        -470.008544921875,
                        75.12887573242188,
                        -467.88226318359375
                    ],
                    [
                        -459.20391845703125,
                        -7.830835819244385,
                        466.7900695800781
                    ],
                    [
                        -205.81314086914062,
                        -37.52397537231445,
                        622.5059814453125
                    ],
                    [
                        -226.13568115234375,
                        8.441086769104004,
                        618.4068603515625
                    ],
                    [
                        115.46043395996094,
                        65.31282043457031,
                        -635.7655639648438
                    ],
                    [
                        538.0453491210938,
                        74.52813720703125,
                        403.817138671875
                    ],
                    [
                        -331.1751403808594,
                        -87.61094665527344,
                        554.787109375
                    ],
                    [
                        648.8583374023438,
                        55.189212799072266,
                        -117.32276916503906
                    ],
                    [
                        -621.7406005859375,
                        -141.3590545654297,
                        -118.4205093383789
                    ],
                    [
                        -626.8997192382812,
                        -61.59474182128906,
                        -136.3828887939453
                    ],
                    [
                        -12.518539428710938,
                        -108.08390045166016,
                        -652.68212890625
                    ],
                    [
                        665.6700439453125,
                        17.990236282348633,
                        -14.217981338500977
                    ],
                    [
                        664.2021484375,
                        -72.64492797851562,
                        -25.869665145874023
                    ],
                    [
                        130.9363250732422,
                        -18.6462345123291,
                        642.4415283203125
                    ],
                    [
                        -80.00881958007812,
                        -94.73675537109375,
                        -649.2418823242188
                    ],
                    [
                        -191.55813598632812,
                        -235.8744354248047,
                        571.126220703125
                    ],
                    [
                        -262.6875915527344,
                        -272.3240966796875,
                        523.6818237304688
                    ],
                    [
                        -308.6338806152344,
                        -246.20553588867188,
                        516.6292114257812
                    ],
                    [
                        623.9354858398438,
                        -217.39581298828125,
                        -64.04515075683594
                    ],
                    [
                        593.122314453125,
                        -291.0083923339844,
                        -42.73958206176758
                    ],
                    [
                        543.7673950195312,
                        -358.7351379394531,
                        15.719472885131836
                    ],
                    [
                        -325.01287841796875,
                        -520.6829223632812,
                        218.35281372070312
                    ],
                    [
                        -368.7576599121094,
                        -496.99798583984375,
                        183.3978271484375
                    ],
                    [
                        -241.6627655029297,
                        -491.1921691894531,
                        338.96539306640625
                    ],
                    [
                        272.2695007324219,
                        -498.4017028808594,
                        -308.10089111328125
                    ],
                    [
                        338.98779296875,
                        -548.7276611328125,
                        -4.814825534820557
                    ],
                    [
                        -7.98195219039917,
                        -578.7107543945312,
                        294.0991516113281
                    ],
                    [
                        251.30886840820312,
                        -541.392578125,
                        -257.41986083984375
                    ],
                    [
                        291.04345703125,
                        -547.5011596679688,
                        -198.3661651611328
                    ],
                    [
                        307.7050476074219,
                        -566.0143432617188,
                        10.364648818969727
                    ],
                    [
                        262.0137939453125,
                        -576.7837524414062,
                        110.529052734375
                    ],
                    [
                        -104.22648620605469,
                        -628.243408203125,
                        138.10374450683594
                    ],
                    [
                        -9.15061092376709,
                        -623.2500610351562,
                        163.57386779785156
                    ],
                    [
                        547.075439453125,
                        147.11370849609375,
                        369.748046875
                    ],
                    [
                        153.79119873046875,
                        -52.4617919921875,
                        633.5301513671875
                    ],
                    [
                        -635.2777709960938,
                        -110.2951431274414,
                        -46.531639099121094
                    ],
                    [
                        19.526397705078125,
                        602.999267578125,
                        236.4951171875
                    ],
                    [
                        -49.393798828125,
                        612.2631225585938,
                        200.1202392578125
                    ],
                    [
                        -585.4464111328125,
                        -278.9077453613281,
                        -9.8170166015625
                    ],
                    [
                        -547.090576171875,
                        -254.96322631835938,
                        -251.27975463867188
                    ],
                    [
                        -548.1572265625,
                        -162.0873565673828,
                        -310.973388671875
                    ],
                    [
                        -43.994049072265625,
                        99.63095092773438,
                        -637.309814453125
                    ],
                    [
                        173.15170288085938,
                        211.05914306640625,
                        -590.9437255859375
                    ],
                    [
                        605.78564453125,
                        177.30023193359375,
                        243.55902099609375
                    ],
                    [
                        645.6295166015625,
                        142.3015899658203,
                        160.51739501953125
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -626.942138671875,
                            -110.93746185302734,
                            -107.92022705078125
                        ],
                        [
                            331.0423583984375,
                            -546.742919921875,
                            85.88751220703125
                        ],
                        [
                            -76.80775451660156,
                            587.1136474609375,
                            250.29876708984375
                        ],
                        [
                            -235.15768432617188,
                            -52.498046875,
                            608.30810546875
                        ],
                        [
                            568.70654296875,
                            137.54660034179688,
                            342.67388916015625
                        ],
                        [
                            269.3486022949219,
                            252.43267822265625,
                            -539.550048828125
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
            "metal_spots": [
                [
                    -249.99276733398438,
                    588.2297973632812,
                    98.7995834350586
                ],
                [
                    -206.84657287597656,
                    611.56884765625,
                    71.87047576904297
                ],
                [
                    -45.42044448852539,
                    564.6708374023438,
                    303.7082214355469
                ],
                [
                    -418.7984619140625,
                    501.2184753417969,
                    -22.05559730529785
                ],
                [
                    -400.1481628417969,
                    475.95001220703125,
                    -184.68849182128906
                ],
                [
                    282.36737060546875,
                    436.94964599609375,
                    375.9574890136719
                ],
                [
                    -389.7081298828125,
                    449.039306640625,
                    -265.3077087402344
                ],
                [
                    -454.21649169921875,
                    366.3648681640625,
                    -293.15570068359375
                ],
                [
                    -490.14422607421875,
                    239.72744750976562,
                    -372.5873718261719
                ],
                [
                    351.4806823730469,
                    266.06585693359375,
                    -479.196533203125
                ],
                [
                    316.76922607421875,
                    315.88385009765625,
                    -471.4176940917969
                ],
                [
                    -408.75677490234375,
                    194.37393188476562,
                    475.51129150390625
                ],
                [
                    -385.47125244140625,
                    158.98977661132812,
                    503.42633056640625
                ],
                [
                    497.7284851074219,
                    206.00601196289062,
                    -376.3818359375
                ],
                [
                    490.3277587890625,
                    266.3885192871094,
                    -348.7085876464844
                ],
                [
                    -470.008544921875,
                    75.12887573242188,
                    -467.88226318359375
                ],
                [
                    -459.20391845703125,
                    -7.830835819244385,
                    466.7900695800781
                ],
                [
                    -205.81314086914062,
                    -37.52397537231445,
                    622.5059814453125
                ],
                [
                    -226.13568115234375,
                    8.441086769104004,
                    618.4068603515625
                ],
                [
                    115.46043395996094,
                    65.31282043457031,
                    -635.7655639648438
                ],
                [
                    538.0453491210938,
                    74.52813720703125,
                    403.817138671875
                ],
                [
                    -331.1751403808594,
                    -87.61094665527344,
                    554.787109375
                ],
                [
                    648.8583374023438,
                    55.189212799072266,
                    -117.32276916503906
                ],
                [
                    -621.7406005859375,
                    -141.3590545654297,
                    -118.4205093383789
                ],
                [
                    -626.8997192382812,
                    -61.59474182128906,
                    -136.3828887939453
                ],
                [
                    -12.518539428710938,
                    -108.08390045166016,
                    -652.68212890625
                ],
                [
                    665.6700439453125,
                    17.990236282348633,
                    -14.217981338500977
                ],
                [
                    664.2021484375,
                    -72.64492797851562,
                    -25.869665145874023
                ],
                [
                    130.9363250732422,
                    -18.6462345123291,
                    642.4415283203125
                ],
                [
                    -80.00881958007812,
                    -94.73675537109375,
                    -649.2418823242188
                ],
                [
                    -191.55813598632812,
                    -235.8744354248047,
                    571.126220703125
                ],
                [
                    -262.6875915527344,
                    -272.3240966796875,
                    523.6818237304688
                ],
                [
                    -308.6338806152344,
                    -246.20553588867188,
                    516.6292114257812
                ],
                [
                    623.9354858398438,
                    -217.39581298828125,
                    -64.04515075683594
                ],
                [
                    593.122314453125,
                    -291.0083923339844,
                    -42.73958206176758
                ],
                [
                    543.7673950195312,
                    -358.7351379394531,
                    15.719472885131836
                ],
                [
                    -325.01287841796875,
                    -520.6829223632812,
                    218.35281372070312
                ],
                [
                    -368.7576599121094,
                    -496.99798583984375,
                    183.3978271484375
                ],
                [
                    -241.6627655029297,
                    -491.1921691894531,
                    338.96539306640625
                ],
                [
                    272.2695007324219,
                    -498.4017028808594,
                    -308.10089111328125
                ],
                [
                    338.98779296875,
                    -548.7276611328125,
                    -4.814825534820557
                ],
                [
                    -7.98195219039917,
                    -578.7107543945312,
                    294.0991516113281
                ],
                [
                    251.30886840820312,
                    -541.392578125,
                    -257.41986083984375
                ],
                [
                    291.04345703125,
                    -547.5011596679688,
                    -198.3661651611328
                ],
                [
                    307.7050476074219,
                    -566.0143432617188,
                    10.364648818969727
                ],
                [
                    262.0137939453125,
                    -576.7837524414062,
                    110.529052734375
                ],
                [
                    -104.22648620605469,
                    -628.243408203125,
                    138.10374450683594
                ],
                [
                    -9.15061092376709,
                    -623.2500610351562,
                    163.57386779785156
                ],
                [
                    547.075439453125,
                    147.11370849609375,
                    369.748046875
                ],
                [
                    153.79119873046875,
                    -52.4617919921875,
                    633.5301513671875
                ],
                [
                    -635.2777709960938,
                    -110.2951431274414,
                    -46.531639099121094
                ],
                [
                    19.526397705078125,
                    602.999267578125,
                    236.4951171875
                ],
                [
                    -49.393798828125,
                    612.2631225585938,
                    200.1202392578125
                ],
                [
                    -585.4464111328125,
                    -278.9077453613281,
                    -9.8170166015625
                ],
                [
                    -547.090576171875,
                    -254.96322631835938,
                    -251.27975463867188
                ],
                [
                    -548.1572265625,
                    -162.0873565673828,
                    -310.973388671875
                ],
                [
                    -43.994049072265625,
                    99.63095092773438,
                    -637.309814453125
                ],
                [
                    173.15170288085938,
                    211.05914306640625,
                    -590.9437255859375
                ],
                [
                    605.78564453125,
                    177.30023193359375,
                    243.55902099609375
                ],
                [
                    645.6295166015625,
                    142.3015899658203,
                    160.51739501953125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -626.942138671875,
                        -110.93746185302734,
                        -107.92022705078125
                    ],
                    [
                        331.0423583984375,
                        -546.742919921875,
                        85.88751220703125
                    ],
                    [
                        -76.80775451660156,
                        587.1136474609375,
                        250.29876708984375
                    ],
                    [
                        -235.15768432617188,
                        -52.498046875,
                        608.30810546875
                    ],
                    [
                        568.70654296875,
                        137.54660034179688,
                        342.67388916015625
                    ],
                    [
                        269.3486022949219,
                        252.43267822265625,
                        -539.550048828125
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
            "name": "Glaciem",
            "mass": 10000,
            "position_x": 35000,
            "position_y": -8000,
            "velocity_x": -147.90200805664062,
            "velocity_y": 119.52298736572266,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 14000,
                "radius": 650,
                "heightRange": 40,
                "waterHeight": 40,
                "waterDepth": 50,
                "temperature": 0,
                "metalDensity": 45,
                "metalClusters": 10,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "metal_spots": [
                    [
                        -338.1949768066406,
                        510.813720703125,
                        -159.76812744140625
                    ],
                    [
                        -149.42698669433594,
                        525.5451049804688,
                        -333.5022277832031
                    ],
                    [
                        -423.8351745605469,
                        482.4328308105469,
                        -49.58734130859375
                    ],
                    [
                        -271.2464294433594,
                        449.7891845703125,
                        -376.4763488769531
                    ],
                    [
                        -299.5552673339844,
                        396.582763671875,
                        -416.9399719238281
                    ],
                    [
                        168.99798583984375,
                        481.5118713378906,
                        -390.25518798828125
                    ],
                    [
                        261.2364807128906,
                        455.7723693847656,
                        -388.29351806640625
                    ],
                    [
                        168.72857666015625,
                        414.5849609375,
                        -468.7718200683594
                    ],
                    [
                        -499.84637451171875,
                        330.4630126953125,
                        -241.4276123046875
                    ],
                    [
                        208.83680725097656,
                        359.8988037109375,
                        507.0802001953125
                    ],
                    [
                        585.5304565429688,
                        159.11541748046875,
                        230.4292755126953
                    ],
                    [
                        511.82196044921875,
                        195.06515502929688,
                        -335.892578125
                    ],
                    [
                        525.3104858398438,
                        234.86404418945312,
                        -301.07537841796875
                    ],
                    [
                        504.52410888671875,
                        293.3043212890625,
                        -307.7094421386719
                    ],
                    [
                        -600.9713134765625,
                        148.9434051513672,
                        -177.6840057373047
                    ],
                    [
                        -505.9476013183594,
                        -43.945411682128906,
                        390.1781311035156
                    ],
                    [
                        -421.68621826171875,
                        27.308242797851562,
                        -517.4544067382812
                    ],
                    [
                        -418.5443115234375,
                        -48.60146713256836,
                        -514.1918334960938
                    ],
                    [
                        498.3641357421875,
                        34.697357177734375,
                        405.8075866699219
                    ],
                    [
                        -159.77578735351562,
                        -87.09649658203125,
                        -632.8709716796875
                    ],
                    [
                        -158.3425750732422,
                        -144.9833984375,
                        -619.2657470703125
                    ],
                    [
                        583.118896484375,
                        -95.48188781738281,
                        -200.51443481445312
                    ],
                    [
                        611.7610473632812,
                        -54.85359191894531,
                        173.43679809570312
                    ],
                    [
                        621.1805419921875,
                        -50.294586181640625,
                        61.957763671875
                    ],
                    [
                        -199.14981079101562,
                        -147.1589813232422,
                        -605.4237670898438
                    ],
                    [
                        465.38214111328125,
                        -197.5828094482422,
                        -390.3471984863281
                    ],
                    [
                        207.12965393066406,
                        -323.60711669921875,
                        -533.0443115234375
                    ],
                    [
                        232.62318420410156,
                        -315.0108642578125,
                        521.2045288085938
                    ],
                    [
                        124.43264770507812,
                        -344.08251953125,
                        538.2174682617188
                    ],
                    [
                        241.45303344726562,
                        -358.321044921875,
                        491.6707763671875
                    ],
                    [
                        -338.7135314941406,
                        -504.0025634765625,
                        252.69178771972656
                    ],
                    [
                        -264.5539245605469,
                        -536.4212036132812,
                        266.40478515625
                    ],
                    [
                        -192.74526977539062,
                        -499.0872802734375,
                        369.6228942871094
                    ],
                    [
                        424.87982177734375,
                        -451.8137512207031,
                        -68.70816040039062
                    ],
                    [
                        411.2908630371094,
                        -473.30731201171875,
                        -37.9892692565918
                    ],
                    [
                        -146.01483154296875,
                        -588.1944580078125,
                        236.47457885742188
                    ],
                    [
                        115.38734436035156,
                        -566.7880859375,
                        -294.0901184082031
                    ],
                    [
                        -15.411855697631836,
                        -604.699951171875,
                        214.07093811035156
                    ],
                    [
                        191.8285369873047,
                        -597.2769775390625,
                        -157.9257049560547
                    ],
                    [
                        -220.0322265625,
                        -620.694580078125,
                        -61.62925338745117
                    ],
                    [
                        -8.823430061340332,
                        -628.6240234375,
                        -44.799251556396484
                    ],
                    [
                        296.71343994140625,
                        457.34722900390625,
                        369.98583984375
                    ],
                    [
                        -229.008544921875,
                        340.421875,
                        470.15087890625
                    ],
                    [
                        117.7637939453125,
                        595.5927734375,
                        -156.54141235351562
                    ],
                    [
                        -10.663681030273438,
                        622.7525634765625,
                        -60.488197326660156
                    ],
                    [
                        -590.6494140625,
                        -283.35882568359375,
                        -27.97344970703125
                    ],
                    [
                        -584.074462890625,
                        -259.0220947265625,
                        -130.02108764648438
                    ],
                    [
                        -491.2900390625,
                        -420.14129638671875,
                        -117.2087173461914
                    ],
                    [
                        -236.14703369140625,
                        -463.3035583496094,
                        -394.3275451660156
                    ],
                    [
                        328.514892578125,
                        188.7734375,
                        -520.8751220703125
                    ],
                    [
                        263.490966796875,
                        177.7547607421875,
                        -559.0185546875
                    ],
                    [
                        -601.1051635742188,
                        111.76811218261719,
                        195.31333923339844
                    ],
                    [
                        -362.05718994140625,
                        -71.6466064453125,
                        504.3248291015625
                    ],
                    [
                        -8.55914306640625,
                        -68.11016845703125,
                        620.3138427734375
                    ],
                    [
                        -215.1363525390625,
                        267.528564453125,
                        521.7017822265625
                    ],
                    [
                        -283.3800048828125,
                        175.64688110351562,
                        528.052001953125
                    ],
                    [
                        -11.888618469238281,
                        623.7288818359375,
                        26.67496109008789
                    ],
                    [
                        599.64697265625,
                        168.65403747558594,
                        -46.8565673828125
                    ],
                    [
                        -619.655029296875,
                        111.22671508789062,
                        135.32992553710938
                    ],
                    [
                        -626.7568359375,
                        -69.09063720703125,
                        -165.18035888671875
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -25.007904052734375,
                            631.608154296875,
                            -100.50267791748047
                        ],
                        [
                            -191.234375,
                            -108.94564819335938,
                            -617.7247314453125
                        ],
                        [
                            158.4166259765625,
                            -587.1873779296875,
                            -231.69378662109375
                        ],
                        [
                            501.2841796875,
                            239.52105712890625,
                            -337.71124267578125
                        ],
                        [
                            -252.470947265625,
                            301.300537109375,
                            505.0357666015625
                        ],
                        [
                            -550.961669921875,
                            -348.8057861328125,
                            -66.12069702148438
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
            "metal_spots": [
                [
                    -338.1949768066406,
                    510.813720703125,
                    -159.76812744140625
                ],
                [
                    -149.42698669433594,
                    525.5451049804688,
                    -333.5022277832031
                ],
                [
                    -423.8351745605469,
                    482.4328308105469,
                    -49.58734130859375
                ],
                [
                    -271.2464294433594,
                    449.7891845703125,
                    -376.4763488769531
                ],
                [
                    -299.5552673339844,
                    396.582763671875,
                    -416.9399719238281
                ],
                [
                    168.99798583984375,
                    481.5118713378906,
                    -390.25518798828125
                ],
                [
                    261.2364807128906,
                    455.7723693847656,
                    -388.29351806640625
                ],
                [
                    168.72857666015625,
                    414.5849609375,
                    -468.7718200683594
                ],
                [
                    -499.84637451171875,
                    330.4630126953125,
                    -241.4276123046875
                ],
                [
                    208.83680725097656,
                    359.8988037109375,
                    507.0802001953125
                ],
                [
                    585.5304565429688,
                    159.11541748046875,
                    230.4292755126953
                ],
                [
                    511.82196044921875,
                    195.06515502929688,
                    -335.892578125
                ],
                [
                    525.3104858398438,
                    234.86404418945312,
                    -301.07537841796875
                ],
                [
                    504.52410888671875,
                    293.3043212890625,
                    -307.7094421386719
                ],
                [
                    -600.9713134765625,
                    148.9434051513672,
                    -177.6840057373047
                ],
                [
                    -505.9476013183594,
                    -43.945411682128906,
                    390.1781311035156
                ],
                [
                    -421.68621826171875,
                    27.308242797851562,
                    -517.4544067382812
                ],
                [
                    -418.5443115234375,
                    -48.60146713256836,
                    -514.1918334960938
                ],
                [
                    498.3641357421875,
                    34.697357177734375,
                    405.8075866699219
                ],
                [
                    -159.77578735351562,
                    -87.09649658203125,
                    -632.8709716796875
                ],
                [
                    -158.3425750732422,
                    -144.9833984375,
                    -619.2657470703125
                ],
                [
                    583.118896484375,
                    -95.48188781738281,
                    -200.51443481445312
                ],
                [
                    611.7610473632812,
                    -54.85359191894531,
                    173.43679809570312
                ],
                [
                    621.1805419921875,
                    -50.294586181640625,
                    61.957763671875
                ],
                [
                    -199.14981079101562,
                    -147.1589813232422,
                    -605.4237670898438
                ],
                [
                    465.38214111328125,
                    -197.5828094482422,
                    -390.3471984863281
                ],
                [
                    207.12965393066406,
                    -323.60711669921875,
                    -533.0443115234375
                ],
                [
                    232.62318420410156,
                    -315.0108642578125,
                    521.2045288085938
                ],
                [
                    124.43264770507812,
                    -344.08251953125,
                    538.2174682617188
                ],
                [
                    241.45303344726562,
                    -358.321044921875,
                    491.6707763671875
                ],
                [
                    -338.7135314941406,
                    -504.0025634765625,
                    252.69178771972656
                ],
                [
                    -264.5539245605469,
                    -536.4212036132812,
                    266.40478515625
                ],
                [
                    -192.74526977539062,
                    -499.0872802734375,
                    369.6228942871094
                ],
                [
                    424.87982177734375,
                    -451.8137512207031,
                    -68.70816040039062
                ],
                [
                    411.2908630371094,
                    -473.30731201171875,
                    -37.9892692565918
                ],
                [
                    -146.01483154296875,
                    -588.1944580078125,
                    236.47457885742188
                ],
                [
                    115.38734436035156,
                    -566.7880859375,
                    -294.0901184082031
                ],
                [
                    -15.411855697631836,
                    -604.699951171875,
                    214.07093811035156
                ],
                [
                    191.8285369873047,
                    -597.2769775390625,
                    -157.9257049560547
                ],
                [
                    -220.0322265625,
                    -620.694580078125,
                    -61.62925338745117
                ],
                [
                    -8.823430061340332,
                    -628.6240234375,
                    -44.799251556396484
                ],
                [
                    296.71343994140625,
                    457.34722900390625,
                    369.98583984375
                ],
                [
                    -229.008544921875,
                    340.421875,
                    470.15087890625
                ],
                [
                    117.7637939453125,
                    595.5927734375,
                    -156.54141235351562
                ],
                [
                    -10.663681030273438,
                    622.7525634765625,
                    -60.488197326660156
                ],
                [
                    -590.6494140625,
                    -283.35882568359375,
                    -27.97344970703125
                ],
                [
                    -584.074462890625,
                    -259.0220947265625,
                    -130.02108764648438
                ],
                [
                    -491.2900390625,
                    -420.14129638671875,
                    -117.2087173461914
                ],
                [
                    -236.14703369140625,
                    -463.3035583496094,
                    -394.3275451660156
                ],
                [
                    328.514892578125,
                    188.7734375,
                    -520.8751220703125
                ],
                [
                    263.490966796875,
                    177.7547607421875,
                    -559.0185546875
                ],
                [
                    -601.1051635742188,
                    111.76811218261719,
                    195.31333923339844
                ],
                [
                    -362.05718994140625,
                    -71.6466064453125,
                    504.3248291015625
                ],
                [
                    -8.55914306640625,
                    -68.11016845703125,
                    620.3138427734375
                ],
                [
                    -215.1363525390625,
                    267.528564453125,
                    521.7017822265625
                ],
                [
                    -283.3800048828125,
                    175.64688110351562,
                    528.052001953125
                ],
                [
                    -11.888618469238281,
                    623.7288818359375,
                    26.67496109008789
                ],
                [
                    599.64697265625,
                    168.65403747558594,
                    -46.8565673828125
                ],
                [
                    -619.655029296875,
                    111.22671508789062,
                    135.32992553710938
                ],
                [
                    -626.7568359375,
                    -69.09063720703125,
                    -165.18035888671875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -25.007904052734375,
                        631.608154296875,
                        -100.50267791748047
                    ],
                    [
                        -191.234375,
                        -108.94564819335938,
                        -617.7247314453125
                    ],
                    [
                        158.4166259765625,
                        -587.1873779296875,
                        -231.69378662109375
                    ],
                    [
                        501.2841796875,
                        239.52105712890625,
                        -337.71124267578125
                    ],
                    [
                        -252.470947265625,
                        301.300537109375,
                        505.0357666015625
                    ],
                    [
                        -550.961669921875,
                        -348.8057861328125,
                        -66.12069702148438
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
        }
    ]
}
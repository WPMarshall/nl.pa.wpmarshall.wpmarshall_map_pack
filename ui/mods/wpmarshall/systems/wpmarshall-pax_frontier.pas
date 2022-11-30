{
    "name": "PAX Frontier",
    "description": "Continent, Naval Element, Open field, Multi-planet, Gas, Engines, Laser | Starting planets vary depending on army count! The PAX system returns, this time designed for 1v1 play. 2 SHARED ARMIES ONLY",
    "creator": "WPMarshall",
    "version": "1.1.0",
    "players":[2, 16],
    "planets": [
        {
            "name": "PAX Gas",
            "mass": 50000,
            "position_x": 27600,
            "position_y": 99.99964141845703,
            "velocity_x": -0.4876641035079956,
            "velocity_y": 134.59414672851562,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1623734656,
                "radius": 1000,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 11.999999046325684,
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
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        },
        {
            "name": "Throw",
            "mass": 35000,
            "position_x": -8900.0263671875,
            "position_y": 9999.98046875,
            "velocity_x": -144.36514282226562,
            "velocity_y": -128.48561096191406,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 160955872,
                "radius": 525,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 50,
                "metalDensity": 46,
                "metalClusters": 20,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 150,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        525
                    ],
                    "height": 525,
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
                        525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -525
                    ],
                    "height": 525,
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
                        -525
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        371.2310485839844,
                        371.2310485839844,
                        0
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        371.23101806640625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006258487701416016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        371.2310485839844,
                        371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        371.2310485839844,
                        371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -371.2310485839844,
                        -371.2310485839844,
                        0
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -371.23101806640625,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006258487701416016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -371.2310485839844,
                        -371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -371.2310485839844,
                        -371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        371.2310485839844,
                        -371.2310485839844,
                        0
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        371.23101806640625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006258487701416016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        371.2310485839844,
                        -371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        371.2310485839844,
                        -371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -371.2310485839844,
                        371.2310485839844,
                        0
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006258487701416016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "position": [
                        -371.2310485839844,
                        371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -371.2310485839844,
                        371.2310485839844,
                        0.00006258488429011777
                    ],
                    "height": 525,
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067094802856,
                        -371.23101806640625,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        371.23101806640625,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001251697540283203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -124.54479217529297,
                    489.2803039550781,
                    142.90444946289062
                ],
                [
                    120.797119140625,
                    468.0387268066406,
                    -204.1508026123047
                ],
                [
                    -149.01197814941406,
                    403.13189697265625,
                    -301.3028869628906
                ],
                [
                    284.6004333496094,
                    403.2074279785156,
                    -178.83021545410156
                ],
                [
                    314.4924011230469,
                    348.8745422363281,
                    -234.0638885498047
                ],
                [
                    -219.14373779296875,
                    271.3031921386719,
                    -392.32305908203125
                ],
                [
                    -518.6194458007812,
                    72.44023895263672,
                    -34.36246871948242
                ],
                [
                    -503.3819274902344,
                    14.157831192016602,
                    147.36392211914062
                ],
                [
                    430.4792175292969,
                    52.151153564453125,
                    295.6017761230469
                ],
                [
                    415.332275390625,
                    19.513933181762695,
                    320.44744873046875
                ],
                [
                    -475.6390075683594,
                    -86.79693603515625,
                    203.8909912109375
                ],
                [
                    -502.62725830078125,
                    -60.91698455810547,
                    138.27915954589844
                ],
                [
                    444.77008056640625,
                    -30.08662223815918,
                    276.90771484375
                ],
                [
                    -486.22686767578125,
                    -118.60906982421875,
                    -157.98268127441406
                ],
                [
                    -338.6113586425781,
                    -339.3836975097656,
                    -213.86032104492188
                ],
                [
                    -155.96865844726562,
                    -463.25213623046875,
                    -191.2388458251953
                ],
                [
                    -115.15880584716797,
                    -500.71038818359375,
                    106.88944244384766
                ],
                [
                    380.849609375,
                    -332.1812744140625,
                    -141.50686645507812
                ],
                [
                    351.39154052734375,
                    -308.8406982421875,
                    -237.92315673828125
                ],
                [
                    335.7802734375,
                    -268.6944580078125,
                    -300.8743896484375
                ],
                [
                    435.8011474609375,
                    239.72528076171875,
                    167.71817016601562
                ],
                [
                    251.4754638671875,
                    435.53131103515625,
                    150.08343505859375
                ],
                [
                    391.81243896484375,
                    297.9361572265625,
                    182.2406005859375
                ],
                [
                    -137.23782348632812,
                    -488.4361572265625,
                    134.20541381835938
                ],
                [
                    -239.57568359375,
                    -401.189208984375,
                    238.87777709960938
                ],
                [
                    -351.6241455078125,
                    166.566162109375,
                    352.31817626953125
                ],
                [
                    -340.02587890625,
                    271.29193115234375,
                    293.5715637207031
                ],
                [
                    -201.1802978515625,
                    448.3104248046875,
                    184.54820251464844
                ],
                [
                    -23.289337158203125,
                    -355.9361572265625,
                    -385.12908935546875
                ],
                [
                    111.1168212890625,
                    -344.4019775390625,
                    -380.1329650878906
                ],
                [
                    -418.69873046875,
                    297.4114990234375,
                    -107.7584228515625
                ],
                [
                    193.27886962890625,
                    -410.8575439453125,
                    263.0081787109375
                ],
                [
                    165.6917724609375,
                    461.59814453125,
                    186.62091064453125
                ],
                [
                    -382.61077880859375,
                    251.41485595703125,
                    -256.58880615234375
                ],
                [
                    -345.8182373046875,
                    178.839599609375,
                    -352.07305908203125
                ],
                [
                    -387.31781005859375,
                    -227.38180541992188,
                    -271.5904541015625
                ],
                [
                    -369.51806640625,
                    -136.66397094726562,
                    -346.70819091796875
                ],
                [
                    -365.4068603515625,
                    -33.70404052734375,
                    -375.14837646484375
                ],
                [
                    88.63381958007812,
                    -499.5247802734375,
                    -134.07125854492188
                ],
                [
                    164.97288513183594,
                    -456.03369140625,
                    -200.43609619140625
                ],
                [
                    405.4161376953125,
                    -300.0748596191406,
                    144.99560546875
                ],
                [
                    485.3428955078125,
                    83.43838500976562,
                    -181.120361328125
                ],
                [
                    504.28289794921875,
                    -109.25613403320312,
                    95.1507568359375
                ],
                [
                    364.8624267578125,
                    8.314926147460938,
                    -377.06494140625
                ],
                [
                    169.82080078125,
                    322.0389404296875,
                    -378.146728515625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        513.041748046875,
                        -7.501220703125,
                        110.29920196533203
                    ],
                    [
                        -0.3258209228515625,
                        515.4840087890625,
                        -99.07573699951172
                    ],
                    [
                        -519.6656494140625,
                        -14.573074340820312,
                        70.7104721069336
                    ],
                    [
                        0.7909736633300781,
                        -522.5111083984375,
                        -50.63482666015625
                    ]
                ],
                "rules": [
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    }
                ]
            }
        },
        {
            "name": "Scatter",
            "mass": 10000,
            "position_x": 23000,
            "position_y": 100.00074005126953,
            "velocity_x": -0.48770958185195923,
            "velocity_y": -98.53205871582031,
            "required_thrust_to_move": 1,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1896137600,
                "radius": 450,
                "heightRange": 35,
                "waterHeight": 35.000003814697266,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 75,
                "metalClusters": 26,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 454.06915283203125,
                    "op": "BO_Add",
                    "position": [
                        251.47312927246094,
                        378.07415771484375,
                        0
                    ],
                    "transform": [
                        -0.5330598950386047,
                        0.4022512435913086,
                        0.44418299198150635,
                        251.4730987548828,
                        0.3545606732368469,
                        -0.2675543427467346,
                        0.6678014397621155,
                        378.0741271972656,
                        0.48310595750808716,
                        0.6402077674865723,
                        0,
                        0
                    ],
                    "scale": [
                        0.8020333051681519,
                        0.8020333051681519,
                        0.8020333051681519
                    ],
                    "rotation": 3.201089859008789,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 455.3125,
                    "op": "BO_Add",
                    "position": [
                        410.0858154296875,
                        71.8450927734375,
                        184.32936096191406
                    ],
                    "transform": [
                        0.4377342164516449,
                        0.04780798405408859,
                        0.9127567410469055,
                        410.08587646484375,
                        -0.4320294260978699,
                        0.9026632308959961,
                        0.1599106639623642,
                        71.84510803222656,
                        -0.8054571151733398,
                        -0.45818692445755005,
                        0.41027477383613586,
                        184.3293914794922
                    ],
                    "scale": [
                        1.013420820236206,
                        1.013420820236206,
                        1.013420820236206
                    ],
                    "rotation": 5.939417839050293,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 458.53558349609375,
                    "op": "BO_Add",
                    "position": [
                        -343.2728271484375,
                        -152.89498901367188,
                        255.71368408203125
                    ],
                    "transform": [
                        -0.2748321294784546,
                        0.6414250731468201,
                        -0.804009735584259,
                        -346.2936706542969,
                        -0.677384614944458,
                        -0.7391201257705688,
                        -0.3581089377403259,
                        -154.24050903320312,
                        -0.7739559412002563,
                        0.4191250801086426,
                        0.5989297032356262,
                        257.9640197753906
                    ],
                    "scale": [
                        1.064608097076416,
                        1.064608097076416,
                        1.064608097076416
                    ],
                    "rotation": 4.056939601898193,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 449.5812683105469,
                    "op": "BO_Add",
                    "position": [
                        142.05743408203125,
                        371.9399108886719,
                        -208.81517028808594
                    ],
                    "transform": [
                        -0.2115717977285385,
                        -0.8684271574020386,
                        0.2976802587509155,
                        142.05738830566406,
                        -0.386651873588562,
                        0.36136123538017273,
                        0.7793972492218018,
                        371.9397888183594,
                        -0.8326339721679688,
                        0.052860766649246216,
                        -0.43757057189941406,
                        -208.81509399414062
                    ],
                    "scale": [
                        0.9420943856239319,
                        0.9420943856239319,
                        0.9420943856239319
                    ],
                    "rotation": 1.2693593502044678,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 449.37335205078125,
                    "op": "BO_Add",
                    "position": [
                        310.6651611328125,
                        -159.96810913085938,
                        -282.5487060546875
                    ],
                    "transform": [
                        -0.21376392245292664,
                        0.729205846786499,
                        0.7270691394805908,
                        310.6651611328125,
                        0.7774717211723328,
                        0.6011993288993835,
                        -0.3743833601474762,
                        -159.9680938720703,
                        -0.6752099990844727,
                        0.4613935649394989,
                        -0.6612663865089417,
                        -282.5486755371094
                    ],
                    "scale": [
                        1.0516966581344604,
                        1.0516966581344604,
                        1.0516966581344604
                    ],
                    "rotation": 0.12393935769796371,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 455.93121337890625,
                    "op": "BO_Add",
                    "position": [
                        144.5615997314453,
                        -321.6126403808594,
                        289.0338134765625
                    ],
                    "transform": [
                        -0.8260315656661987,
                        0.23582971096038818,
                        0.287192165851593,
                        144.5615997314453,
                        -0.37161117792129517,
                        -0.5235434770584106,
                        -0.6389292478561401,
                        -321.6126403808594,
                        -0.00035431981086730957,
                        -0.7005068063735962,
                        0.5742067098617554,
                        289.0337829589844
                    ],
                    "scale": [
                        0.9057721495628357,
                        0.9057721495628357,
                        0.9057721495628357
                    ],
                    "rotation": 3.564527988433838,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 456.2063293457031,
                    "op": "BO_Add",
                    "position": [
                        157.16160583496094,
                        -302.84027099609375,
                        302.84027099609375
                    ],
                    "transform": [
                        0.28636834025382996,
                        -0.8127533197402954,
                        0.3162189722061157,
                        157.16160583496094,
                        0.6864829659461975,
                        0.004803560674190521,
                        -0.6093335747718811,
                        -302.84027099609375,
                        0.5378695726394653,
                        0.4265890121459961,
                        0.6093335747718811,
                        302.84027099609375
                    ],
                    "scale": [
                        0.9179157018661499,
                        0.9179157018661499,
                        0.9179157018661499
                    ],
                    "rotation": 1.3789708614349365,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 452.9727783203125,
                    "op": "BO_Add",
                    "position": [
                        181.2249298095703,
                        349.2087097167969,
                        224.48861694335938
                    ],
                    "transform": [
                        0.039525941014289856,
                        -0.7909310460090637,
                        0.34570273756980896,
                        181.22494506835938,
                        0.45216038823127747,
                        0.31375783681869507,
                        0.6661468148231506,
                        349.208740234375,
                        -0.7352776527404785,
                        0.15042832493782043,
                        0.4282320439815521,
                        224.4886016845703
                    ],
                    "scale": [
                        0.8640859723091125,
                        0.8640859723091125,
                        0.8640859723091125
                    ],
                    "rotation": 1.2938992977142334,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "height": 456.82861328125,
                    "op": "BO_Add",
                    "position": [
                        167.5749969482422,
                        -270.2515869140625,
                        327.9864501953125
                    ],
                    "transform": [
                        -0.9060495495796204,
                        -0.11633076518774033,
                        0.3601965010166168,
                        167.5749969482422,
                        -0.13068069517612457,
                        -0.7808215618133545,
                        -0.5808961987495422,
                        -270.2515869140625,
                        0.3552420735359192,
                        -0.583939254283905,
                        0.7049952149391174,
                        327.9864501953125
                    ],
                    "scale": [
                        0.9819369316101074,
                        0.9819369316101074,
                        0.9819369316101074
                    ],
                    "rotation": 3.150099277496338,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 455.4418640136719,
                    "op": "BO_Add",
                    "position": [
                        129.94789123535156,
                        -340.23419189453125,
                        273.4620666503906
                    ],
                    "transform": [
                        0.342262864112854,
                        0.8043445348739624,
                        0.2602282166481018,
                        129.94790649414062,
                        -0.44633781909942627,
                        0.41035696864128113,
                        -0.6813386678695679,
                        -340.2342224121094,
                        -0.7179633378982544,
                        0.1283344179391861,
                        0.5476235747337341,
                        273.4620666503906
                    ],
                    "scale": [
                        0.9120486378669739,
                        0.9120486378669739,
                        0.9120486378669739
                    ],
                    "rotation": 5.2541069984436035,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 455.97845458984375,
                    "op": "BO_Add",
                    "position": [
                        -139.581298828125,
                        199.95240783691406,
                        385.2953796386719
                    ],
                    "transform": [
                        1.120981216430664,
                        -0.26453697681427,
                        -0.37035202980041504,
                        -139.58126831054688,
                        0.41267454624176025,
                        1.0059679746627808,
                        0.530535101890564,
                        199.95237731933594,
                        0.19193778932094574,
                        -0.6178900003433228,
                        1.0223067998886108,
                        385.2952880859375
                    ],
                    "scale": [
                        1.2098510265350342,
                        1.2098510265350342,
                        1.2098510265350342
                    ],
                    "rotation": 0.30824699997901917,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 458.50177001953125,
                    "op": "BO_Add",
                    "position": [
                        43.687110900878906,
                        350.4301452636719,
                        -279.7177734375
                    ],
                    "transform": [
                        0.47300729155540466,
                        -0.8060128688812256,
                        0.09105697274208069,
                        44.462894439697266,
                        -0.541225790977478,
                        -0.23510253429412842,
                        0.7304009795188904,
                        356.6529846191406,
                        -0.6041712164878845,
                        -0.4204213619232178,
                        -0.5830156207084656,
                        -284.6850891113281
                    ],
                    "scale": [
                        0.9389803409576416,
                        0.9389803409576416,
                        0.9389803409576416
                    ],
                    "rotation": 0.8388240337371826,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 462.4000549316406,
                    "op": "BO_Add",
                    "position": [
                        431.3436279296875,
                        24.805171966552734,
                        164.7459259033203
                    ],
                    "transform": [
                        0.04498063027858734,
                        0.27471229434013367,
                        0.7207155227661133,
                        431.34356689453125,
                        -0.7712944746017456,
                        0.017554808408021927,
                        0.0414460152387619,
                        24.8051700592041,
                        -0.0016389824450016022,
                        -0.7219043970108032,
                        0.2752677798271179,
                        164.7459716796875
                    ],
                    "scale": [
                        0.7726066708564758,
                        0.7726066708564758,
                        0.7726066708564758
                    ],
                    "rotation": 4.7721028327941895,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 455.31280517578125,
                    "op": "BO_Add",
                    "position": [
                        278.18212890625,
                        229.21421813964844,
                        278.18212890625
                    ],
                    "transform": [
                        -0.12065857648849487,
                        0.8636506199836731,
                        0.6730068325996399,
                        278.18218994140625,
                        -0.7827340960502625,
                        -0.5414826273918152,
                        0.5545386075973511,
                        229.21424865722656,
                        0.7656095623970032,
                        -0.4174844026565552,
                        0.6730065941810608,
                        278.1820983886719
                    ],
                    "scale": [
                        1.1015393733978271,
                        1.1015393733978271,
                        1.1015393733978271
                    ],
                    "rotation": 4.330005645751953,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 458.3635559082031,
                    "op": "BO_Add",
                    "position": [
                        -162.738525390625,
                        -197.37843322753906,
                        380.3354797363281
                    ],
                    "transform": [
                        0.917445719242096,
                        0.6327007412910461,
                        -0.42325493693351746,
                        -162.738525390625,
                        -0.761215329170227,
                        0.7603862881660461,
                        -0.5133473873138428,
                        -197.37843322753906,
                        -0.0024812817573547363,
                        0.6653300523757935,
                        0.9891872406005859,
                        380.3354797363281
                    ],
                    "scale": [
                        1.192124843597412,
                        1.192124843597412,
                        1.192124843597412
                    ],
                    "rotation": 5.589953422546387,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 466.5272216796875,
                    "op": "BO_Add",
                    "position": [
                        452.19073486328125,
                        77.29381561279297,
                        84.83440399169922
                    ],
                    "transform": [
                        0.1241985410451889,
                        -0.22205786406993866,
                        1.0024858713150024,
                        452.1907043457031,
                        0.3376741111278534,
                        0.9624583721160889,
                        0.17135682702064514,
                        77.29381561279297,
                        -0.9696720838546753,
                        0.30672019720077515,
                        0.18807394802570343,
                        84.83439636230469
                    ],
                    "scale": [
                        1.0342693328857422,
                        1.0342693328857422,
                        1.0342693328857422
                    ],
                    "rotation": 0.4756509065628052,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 455.6819152832031,
                    "op": "BO_Add",
                    "position": [
                        443.4277038574219,
                        -101.27619171142578,
                        27.586936950683594
                    ],
                    "transform": [
                        0.27054622769355774,
                        -0.05133131891489029,
                        1.1633070707321167,
                        443.4277038574219,
                        1.16130530834198,
                        0.09945350885391235,
                        -0.2656922936439514,
                        -101.27619934082031,
                        -0.0853705108165741,
                        1.1902048587799072,
                        0.07237253338098526,
                        27.586856842041016
                    ],
                    "scale": [
                        1.1954553127288818,
                        1.1954553127288818,
                        1.1954553127288818
                    ],
                    "rotation": 1.274648904800415,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 461.1864013671875,
                    "op": "BO_Add",
                    "position": [
                        346.3788146972656,
                        199.084228515625,
                        -230.39117431640625
                    ],
                    "transform": [
                        -0.6490198969841003,
                        -0.24369871616363525,
                        0.7886354327201843,
                        346.3787841796875,
                        0.20343837141990662,
                        0.9250494241714478,
                        0.4532751142978668,
                        199.084228515625,
                        -0.799967348575592,
                        0.4329623281955719,
                        -0.5245546102523804,
                        -230.39109802246094
                    ],
                    "scale": [
                        1.0500295162200928,
                        1.0500295162200928,
                        1.0500295162200928
                    ],
                    "rotation": 1.017734169960022,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 453.66864013671875,
                    "op": "BO_Add",
                    "position": [
                        224.01502990722656,
                        250.8685760498047,
                        304.46258544921875
                    ],
                    "transform": [
                        0.6185991764068604,
                        -0.5916265845298767,
                        0.48605597019195557,
                        224.01504516601562,
                        0.30169951915740967,
                        0.7626460790634155,
                        0.5443214178085327,
                        250.8686065673828,
                        -0.7037398815155029,
                        -0.1930966079235077,
                        0.6606066823005676,
                        304.4625549316406
                    ],
                    "scale": [
                        0.9843461513519287,
                        0.9843461513519287,
                        0.9843461513519287
                    ],
                    "rotation": 0.5740900635719299,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 453.3477783203125,
                    "op": "BO_Add",
                    "position": [
                        169.51531982421875,
                        377.12835693359375,
                        185.91110229492188
                    ],
                    "transform": [
                        0.6265242695808411,
                        -0.43634843826293945,
                        0.3078157603740692,
                        169.5153350830078,
                        -0.018534034490585327,
                        0.45647865533828735,
                        0.6848115921020508,
                        377.1283874511719,
                        -0.533673107624054,
                        -0.528119683265686,
                        0.3375881314277649,
                        185.91110229492188
                    ],
                    "scale": [
                        0.823215126991272,
                        0.823215126991272,
                        0.823215126991272
                    ],
                    "rotation": 0.36819884181022644,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 454.6800231933594,
                    "op": "BO_Add",
                    "position": [
                        -143.8990936279297,
                        -153.89004516601562,
                        402.92041015625
                    ],
                    "transform": [
                        0.6285757422447205,
                        -0.984799861907959,
                        -0.38978633284568787,
                        -143.89910888671875,
                        0.8950077295303345,
                        0.7362534999847412,
                        -0.416849285364151,
                        -153.89004516601562,
                        0.5663260221481323,
                        -0.07050952315330505,
                        1.0914095640182495,
                        402.9203796386719
                    ],
                    "scale": [
                        1.2316133975982666,
                        1.2316133975982666,
                        1.2316133975982666
                    ],
                    "rotation": 0.9428020119667053,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "height": 462.0963134765625,
                    "op": "BO_Add",
                    "position": [
                        318.0413513183594,
                        209.06646728515625,
                        -262.0571594238281
                    ],
                    "transform": [
                        -0.20812249183654785,
                        -0.6567507982254028,
                        0.6536036133766174,
                        318.0413818359375,
                        -0.5845314264297485,
                        0.6128276586532593,
                        0.42965036630630493,
                        209.06646728515625,
                        -0.7189174890518188,
                        -0.3081473112106323,
                        -0.5385510325431824,
                        -262.0571594238281
                    ],
                    "scale": [
                        0.949649453163147,
                        0.949649453163147,
                        0.949649453163147
                    ],
                    "rotation": 0.17659056186676025,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 451.77471923828125,
                    "op": "BO_Add",
                    "position": [
                        367.93670654296875,
                        -261.1494140625,
                        -22.89041519165039
                    ],
                    "transform": [
                        0.40684568881988525,
                        0.3357304632663727,
                        0.740338921546936,
                        367.9366455078125,
                        0.6193596124649048,
                        0.40818727016448975,
                        -0.5254682898521423,
                        -261.1493835449219,
                        -0.5265076756477356,
                        0.7396000623703003,
                        -0.046058539301157,
                        -22.89035987854004
                    ],
                    "scale": [
                        0.9090325832366943,
                        0.9090325832366943,
                        0.9090325832366943
                    ],
                    "rotation": 0.3348894417285919,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 453.1025695800781,
                    "op": "BO_Add",
                    "position": [
                        186.39404296875,
                        359.1692810058594,
                        203.8544158935547
                    ],
                    "transform": [
                        -0.7192772626876831,
                        0.30021172761917114,
                        0.35177332162857056,
                        186.39404296875,
                        0.11974623054265976,
                        -0.507364809513092,
                        0.6778444647789001,
                        359.1692810058594,
                        0.44669046998023987,
                        0.6194232702255249,
                        0.38472554087638855,
                        203.85443115234375
                    ],
                    "scale": [
                        0.8551206588745117,
                        0.8551206588745117,
                        0.8551206588745117
                    ],
                    "rotation": 3.2876663208007812,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 449.5223083496094,
                    "op": "BO_Add",
                    "position": [
                        351.0039367675781,
                        -279.9815673828125,
                        -21.83698272705078
                    ],
                    "transform": [
                        0.5727425813674927,
                        0.059855327010154724,
                        0.7197536826133728,
                        351.0039978027344,
                        0.7211375832557678,
                        0.0032978355884552,
                        -0.5741182565689087,
                        -279.98162841796875,
                        -0.039855509996414185,
                        0.9198199510574341,
                        -0.04477803781628609,
                        -21.837013244628906
                    ],
                    "scale": [
                        0.9217711091041565,
                        0.9217711091041565,
                        0.9217711091041565
                    ],
                    "rotation": 0.8541816473007202,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 457.6695251464844,
                    "op": "BO_Add",
                    "position": [
                        172.53457641601562,
                        -252.7535858154297,
                        340.3070068359375
                    ],
                    "transform": [
                        0.6705974340438843,
                        -0.5486786961555481,
                        0.35266122221946716,
                        172.53456115722656,
                        0.6383078098297119,
                        0.44808101654052734,
                        -0.516629159450531,
                        -252.75357055664062,
                        0.13409464061260223,
                        0.6109781265258789,
                        0.6955886483192444,
                        340.3070068359375
                    ],
                    "scale": [
                        0.9354780316352844,
                        0.9354780316352844,
                        0.9354780316352844
                    ],
                    "rotation": 0.8150156736373901,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 458.6953430175781,
                    "op": "BO_Add",
                    "position": [
                        -168.30245971679688,
                        152.2469482421875,
                        398.6183776855469
                    ],
                    "transform": [
                        -0.7235694527626038,
                        0.007161784917116165,
                        -0.2854078412055969,
                        -168.30242919921875,
                        -0.10902000963687897,
                        -0.7256162762641907,
                        0.2581808269023895,
                        152.24691772460938,
                        -0.2638627588748932,
                        0.2801631987094879,
                        0.6759783625602722,
                        398.61834716796875
                    ],
                    "scale": [
                        0.7778571248054504,
                        0.7778571248054504,
                        0.7778571248054504
                    ],
                    "rotation": 3.2215919494628906,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 455.1942443847656,
                    "op": "BO_Add",
                    "position": [
                        405.94891357421875,
                        95.45667266845703,
                        182.4698944091797
                    ],
                    "transform": [
                        -0.21058039367198944,
                        0.3561936914920807,
                        0.8156918883323669,
                        405.94891357421875,
                        -0.5052220821380615,
                        -0.7379245162010193,
                        0.19180546700954437,
                        95.4566650390625,
                        0.7327876091003418,
                        -0.40640467405319214,
                        0.3666452169418335,
                        182.4699249267578
                    ],
                    "scale": [
                        0.9146427512168884,
                        0.9146427512168884,
                        0.9146427512168884
                    ],
                    "rotation": 3.8789103031158447,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 453.6264953613281,
                    "op": "BO_Add",
                    "position": [
                        428.17047119140625,
                        -149.82334899902344,
                        -3.361336071137401e-14
                    ],
                    "transform": [
                        0.3985247313976288,
                        -0.05601915717124939,
                        1.150114893913269,
                        428.17047119140625,
                        1.1389180421829224,
                        -0.16009344160556793,
                        -0.4024426341056824,
                        -149.82334899902344,
                        0.16961145401000977,
                        1.2066301107406616,
                        0,
                        0
                    ],
                    "scale": [
                        1.2184926271438599,
                        1.2184926271438599,
                        1.2184926271438599
                    ],
                    "rotation": 1.37384831905365,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "height": 458.9981384277344,
                    "op": "BO_Add",
                    "position": [
                        363.84259033203125,
                        206.50686645507812,
                        -188.81932067871094
                    ],
                    "transform": [
                        -0.16843053698539734,
                        -0.46434396505355835,
                        0.6422728300094604,
                        363.8426513671875,
                        -0.3523525297641754,
                        0.6320281624794006,
                        0.3645360767841339,
                        206.50689697265625,
                        -0.7099136114120483,
                        -0.20352764427661896,
                        -0.3333132266998291,
                        -188.81939697265625
                    ],
                    "scale": [
                        0.810245931148529,
                        0.810245931148529,
                        0.810245931148529
                    ],
                    "rotation": 0.23702925443649292,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 462.47021484375,
                    "op": "BO_Add",
                    "position": [
                        307.33013916015625,
                        203.218994140625,
                        -279.5155029296875
                    ],
                    "transform": [
                        0.6875502467155457,
                        -0.19335952401161194,
                        0.6351662874221802,
                        307.33013916015625,
                        -0.5688526630401611,
                        -0.6430850028991699,
                        0.4199973940849304,
                        203.218994140625,
                        0.3423897624015808,
                        -0.6801494359970093,
                        -0.5776811838150024,
                        -279.5155334472656
                    ],
                    "scale": [
                        0.9557978510856628,
                        0.9557978510856628,
                        0.9557978510856628
                    ],
                    "rotation": 4.830258369445801,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 460.34722900390625,
                    "op": "BO_Add",
                    "position": [
                        355.6904602050781,
                        203.12075805664062,
                        -210.1090087890625
                    ],
                    "transform": [
                        0.5298885107040405,
                        0.37798941135406494,
                        0.7922114729881287,
                        355.6905212402344,
                        -0.020176291465759277,
                        -0.9198822975158691,
                        0.4524006247520447,
                        203.12078857421875,
                        0.8775352239608765,
                        -0.24939408898353577,
                        -0.46796515583992004,
                        -210.10902404785156
                    ],
                    "scale": [
                        1.0253081321716309,
                        1.0253081321716309,
                        1.0253081321716309
                    ],
                    "rotation": 3.937358856201172,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 452.77020263671875,
                    "op": "BO_Add",
                    "position": [
                        274.27783203125,
                        -89.8302993774414,
                        348.859619140625
                    ],
                    "transform": [
                        0.6437423229217529,
                        -0.4489692449569702,
                        0.5975603461265564,
                        274.2778015136719,
                        0.668685257434845,
                        0.6982933282852173,
                        -0.19571039080619812,
                        -89.83029174804688,
                        -0.33393388986587524,
                        0.5327936410903931,
                        0.7600493431091309,
                        348.859619140625
                    ],
                    "scale": [
                        0.9864360094070435,
                        0.9864360094070435,
                        0.9864360094070435
                    ],
                    "rotation": 0.6944266557693481,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 453.0269470214844,
                    "op": "BO_Add",
                    "position": [
                        397.2492370605469,
                        70.18632507324219,
                        206.15599060058594
                    ],
                    "transform": [
                        0.3573644161224365,
                        -0.10325916856527328,
                        0.6785419583320618,
                        397.2492980957031,
                        -0.006748013198375702,
                        0.7644428610801697,
                        0.11988535523414612,
                        70.18633270263672,
                        -0.6863206624984741,
                        -0.06128275766968727,
                        0.3521353006362915,
                        206.156005859375
                    ],
                    "scale": [
                        0.7738158106803894,
                        0.7738158106803894,
                        0.7738158106803894
                    ],
                    "rotation": 0.08582053333520889,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 451.8698425292969,
                    "op": "BO_Add",
                    "position": [
                        291.22021484375,
                        -61.27714538574219,
                        340.03271484375
                    ],
                    "transform": [
                        0.8054455518722534,
                        0.015018660575151443,
                        0.6790044903755188,
                        291.2202453613281,
                        0.10107183456420898,
                        1.0389354228973389,
                        -0.14287284016609192,
                        -61.27715301513672,
                        -0.6716078519821167,
                        0.17436343431472778,
                        0.7928149104118347,
                        340.03271484375
                    ],
                    "scale": [
                        1.0535725355148315,
                        1.0535725355148315,
                        1.0535725355148315
                    ],
                    "rotation": 0.04662312939763069,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 453.04632568359375,
                    "op": "BO_Add",
                    "position": [
                        173.18760681152344,
                        385.2982482910156,
                        163.71400451660156
                    ],
                    "transform": [
                        -0.8362305164337158,
                        0.30793702602386475,
                        0.36865365505218506,
                        173.1876220703125,
                        0.1880725473165512,
                        -0.4711453318595886,
                        0.8201603889465332,
                        385.29827880859375,
                        0.441994845867157,
                        0.7830767035484314,
                        0.3484877347946167,
                        163.7139892578125
                    ],
                    "scale": [
                        0.964371383190155,
                        0.964371383190155,
                        0.964371383190155
                    ],
                    "rotation": 3.233020305633545,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "height": 457.8824768066406,
                    "op": "BO_Add",
                    "position": [
                        190.97276306152344,
                        -323.29498291015625,
                        262.042236328125
                    ],
                    "transform": [
                        -0.7593360543251038,
                        -0.20483364164829254,
                        0.36091262102127075,
                        190.97276306152344,
                        -0.12879201769828796,
                        -0.5990972518920898,
                        -0.610983669757843,
                        -323.29498291015625,
                        0.3944963216781616,
                        -0.5898572206497192,
                        0.4952242374420166,
                        262.0422058105469
                    ],
                    "scale": [
                        0.8653357625007629,
                        0.8653357625007629,
                        0.8653357625007629
                    ],
                    "rotation": 3.0856735706329346,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 453.6839904785156,
                    "op": "BO_Add",
                    "position": [
                        237.160400390625,
                        94.2575912475586,
                        -375.09942626953125
                    ],
                    "transform": [
                        0.557400643825531,
                        0.6494601368904114,
                        0.5248095393180847,
                        237.1605224609375,
                        0.6555690169334412,
                        -0.7311921119689941,
                        0.20858153700828552,
                        94.25763702392578,
                        0.5171583890914917,
                        0.22688880562782288,
                        -0.8300527930259705,
                        -375.09942626953125
                    ],
                    "scale": [
                        1.0039516687393188,
                        1.0039516687393188,
                        1.0039516687393188
                    ],
                    "rotation": 3.1064565181732178,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 453.7314758300781,
                    "op": "BO_Add",
                    "position": [
                        -87.14754486083984,
                        -265.50225830078125,
                        357.4718322753906
                    ],
                    "transform": [
                        -0.16639581322669983,
                        -0.9708020091056824,
                        -0.19276869297027588,
                        -87.14755249023438,
                        0.8135588765144348,
                        -0.022829025983810425,
                        -0.5872858762741089,
                        -265.50225830078125,
                        0.5636828541755676,
                        -0.2536260783672333,
                        0.7907207608222961,
                        357.4718322753906
                    ],
                    "scale": [
                        1.0036453008651733,
                        1.0036453008651733,
                        1.0036453008651733
                    ],
                    "rotation": 1.6764477491378784,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 451.18194580078125,
                    "op": "BO_Add",
                    "position": [
                        -229.17572021484375,
                        387.96820068359375,
                        -22.898828506469727
                    ],
                    "transform": [
                        0.7930058240890503,
                        -0.37761154770851135,
                        -0.5179296731948853,
                        -229.17567443847656,
                        0.44097939133644104,
                        -0.2765258550643921,
                        0.8767956495285034,
                        387.9681396484375,
                        -0.46516549587249756,
                        -0.9058933854103088,
                        -0.05175051465630531,
                        -22.89878273010254
                    ],
                    "scale": [
                        1.019656777381897,
                        1.019656777381897,
                        1.019656777381897
                    ],
                    "rotation": 1.0079385042190552,
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 464.156982421875,
                    "op": "BO_Add",
                    "position": [
                        444.04638671875,
                        76.24795532226562,
                        111.58304595947266
                    ],
                    "transform": [
                        -0.1321219801902771,
                        0.225834459066391,
                        0.8596752285957336,
                        444.04638671875,
                        -0.39547109603881836,
                        -0.7932912707328796,
                        0.14761629700660706,
                        76.24795532226562,
                        0.7960184812545776,
                        -0.3566325306892395,
                        0.21602512896060944,
                        111.58303833007812
                    ],
                    "scale": [
                        0.898609459400177,
                        0.898609459400177,
                        0.898609459400177
                    ],
                    "rotation": 3.7328524589538574,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 457.1935119628906,
                    "op": "BO_Add",
                    "position": [
                        -254.91139221191406,
                        255.364501953125,
                        -280.77587890625
                    ],
                    "transform": [
                        -0.6925979852676392,
                        -0.0048977285623550415,
                        -0.46519020199775696,
                        -254.91140747070312,
                        -0.31735384464263916,
                        0.6150060296058655,
                        0.46601712703704834,
                        255.36453247070312,
                        0.34016525745391846,
                        0.5637920498847961,
                        -0.5123906135559082,
                        -280.77593994140625
                    ],
                    "scale": [
                        0.8343366980552673,
                        0.8343366980552673,
                        0.8343366980552673
                    ],
                    "rotation": 4.4689836502075195,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 456.0001220703125,
                    "op": "BO_Add",
                    "position": [
                        -109.09516906738281,
                        -263.99609375,
                        355.4439392089844
                    ],
                    "transform": [
                        -0.6119592189788818,
                        0.8035458326339722,
                        -0.24887306988239288,
                        -109.0951919555664,
                        -0.5744699239730835,
                        -0.6240260601043701,
                        -0.6022403240203857,
                        -263.9961242675781,
                        -0.6144981384277344,
                        -0.21684852242469788,
                        0.8108553886413574,
                        355.4439392089844
                    ],
                    "scale": [
                        1.0402488708496094,
                        1.0402488708496094,
                        1.0402488708496094
                    ],
                    "rotation": 3.981271982192993,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 454.36328125,
                    "op": "BO_Add",
                    "position": [
                        -423.84674072265625,
                        24.37405014038086,
                        161.88258361816406
                    ],
                    "transform": [
                        -0.1349429488182068,
                        -0.26062026619911194,
                        -0.7598437666893005,
                        -423.8465576171875,
                        0.6632617712020874,
                        -0.47081810235977173,
                        0.04369615018367767,
                        24.374040603637695,
                        -0.4531770646572113,
                        -0.6114757061004639,
                        0.2902123034000397,
                        161.88259887695312
                    ],
                    "scale": [
                        0.8145521283149719,
                        0.8145521283149719,
                        0.8145521283149719
                    ],
                    "rotation": 2.151146650314331,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 455.05804443359375,
                    "op": "BO_Add",
                    "position": [
                        -71.80496215820312,
                        184.22637939453125,
                        409.8567199707031
                    ],
                    "transform": [
                        -0.9712628722190857,
                        -0.0908198207616806,
                        -0.15587982535362244,
                        -71.8049545288086,
                        0.0202576145529747,
                        -0.9030734300613403,
                        0.3999330401420593,
                        184.2263641357422,
                        -0.17926624417304993,
                        0.3900109529495239,
                        0.8897491097450256,
                        409.8567199707031
                    ],
                    "scale": [
                        0.9878756999969482,
                        0.9878756999969482,
                        0.9878756999969482
                    ],
                    "rotation": 3.082399606704712,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 456.81378173828125,
                    "op": "BO_Add",
                    "position": [
                        49.52840042114258,
                        397.28521728515625,
                        -219.97781372070312
                    ],
                    "transform": [
                        -0.1874811053276062,
                        1.1249020099639893,
                        0.12437895685434341,
                        49.52839279174805,
                        0.5660260915756226,
                        -0.01597680151462555,
                        0.9976885914802551,
                        397.28515625,
                        0.9800452589988708,
                        0.2244192659854889,
                        -0.5524224042892456,
                        -219.97769165039062
                    ],
                    "scale": [
                        1.1471807956695557,
                        1.1471807956695557,
                        1.1471807956695557
                    ],
                    "rotation": 4.363254070281982,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 451.94317626953125,
                    "op": "BO_Subtract",
                    "position": [
                        -275.6125183105469,
                        41.777862548828125,
                        -358.26910400390625
                    ],
                    "transform": [
                        -0.27335333824157715,
                        0.39060187339782715,
                        -0.3642911911010742,
                        -274.398193359375,
                        0.46407806873321533,
                        0.37627431750297546,
                        0.055219944566488266,
                        41.59379196166992,
                        0.2644040584564209,
                        -0.2566083073616028,
                        -0.4735426604747772,
                        -356.69061279296875
                    ],
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 440.5669250488281,
                    "op": "BO_Add",
                    "position": [
                        47.139404296875,
                        -33.89862060546875,
                        450.843505859375
                    ],
                    "transform": [
                        0.7833466529846191,
                        0.6128734946250916,
                        0.10370179265737534,
                        45.68758010864258,
                        -0.6083374619483948,
                        0.7901672124862671,
                        -0.07457344979047775,
                        -32.85459518432617,
                        -0.1276458501815796,
                        -0.004668824374675751,
                        0.9918088316917419,
                        436.9581604003906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.659999668598175,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 460.817138671875,
                    "op": "BO_Subtract",
                    "position": [
                        -87.12408447265625,
                        259.204345703125,
                        359.668212890625
                    ],
                    "transform": [
                        0.0030552688986063004,
                        0.38266846537590027,
                        -0.07520389556884766,
                        -88.85955810546875,
                        -0.3160358965396881,
                        0.04649382829666138,
                        0.22374039888381958,
                        264.36761474609375,
                        0.22849969565868378,
                        0.05918854475021362,
                        0.3104589283466339,
                        366.8326416015625
                    ],
                    "scale": [
                        0.3900001645088196,
                        0.3900001645088196,
                        0.3900001645088196
                    ],
                    "rotation": -1.4999991655349731,
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
                    -295.8800354003906,
                    304.8124694824219,
                    -128.82313537597656
                ],
                [
                    -256.3551940917969,
                    348.17205810546875,
                    -99.21170806884766
                ],
                [
                    -233.74607849121094,
                    354.677490234375,
                    -125.50175476074219
                ],
                [
                    -62.96895217895508,
                    224.33291625976562,
                    -375.5478820800781
                ],
                [
                    359.3641357421875,
                    247.24871826171875,
                    126.11373138427734
                ],
                [
                    78.00992584228516,
                    202.36985778808594,
                    -389.1225891113281
                ],
                [
                    -323.6737060546875,
                    172.43544006347656,
                    -260.11029052734375
                ],
                [
                    172.85858154296875,
                    131.9218292236328,
                    395.63037109375
                ],
                [
                    137.5443572998047,
                    107.28414154052734,
                    416.22186279296875
                ],
                [
                    362.9716491699219,
                    102.88322448730469,
                    257.71435546875
                ],
                [
                    391.4849548339844,
                    85.11474609375,
                    -206.263916015625
                ],
                [
                    -358.022216796875,
                    9.653505325317383,
                    279.6297607421875
                ],
                [
                    -393.9753723144531,
                    -22.708925247192383,
                    235.61135864257812
                ],
                [
                    -18.7943172454834,
                    -14.021528244018555,
                    -436.63372802734375
                ],
                [
                    -375.0226745605469,
                    -22.403507232666016,
                    -234.74314880371094
                ],
                [
                    -398.1403503417969,
                    18.28854751586914,
                    -195.62193298339844
                ],
                [
                    -366.6953125,
                    8.163180351257324,
                    -255.9330596923828
                ],
                [
                    167.80899047851562,
                    27.42362403869629,
                    420.3934020996094
                ],
                [
                    370.92962646484375,
                    29.410436630249023,
                    -253.26409912109375
                ],
                [
                    94.0633316040039,
                    -29.52287483215332,
                    -430.6265563964844
                ],
                [
                    -61.7625732421875,
                    -126.25920104980469,
                    432.5841064453125
                ],
                [
                    -35.18632507324219,
                    -114.37010955810547,
                    438.5604553222656
                ],
                [
                    -37.861019134521484,
                    -84.71101379394531,
                    -429.598388671875
                ],
                [
                    143.02963256835938,
                    -226.42076110839844,
                    372.5122985839844
                ],
                [
                    133.74166870117188,
                    -187.40283203125,
                    -374.544921875
                ],
                [
                    378.07958984375,
                    -205.9163360595703,
                    126.21342468261719
                ],
                [
                    295.764892578125,
                    -291.5224914550781,
                    188.4456787109375
                ],
                [
                    341.12774658203125,
                    -238.5522918701172,
                    175.54779052734375
                ],
                [
                    288.4813232421875,
                    -251.04014587402344,
                    -226.53851318359375
                ],
                [
                    281.0452880859375,
                    -285.37744140625,
                    -189.23373413085938
                ],
                [
                    259.0230407714844,
                    -345.9408264160156,
                    -109.51216888427734
                ],
                [
                    -20.68731689453125,
                    -353.67138671875,
                    268.0184020996094
                ],
                [
                    -54.975860595703125,
                    -372.212646484375,
                    229.52407836914062
                ],
                [
                    -49.955322265625,
                    -398.5848388671875,
                    174.3040771484375
                ],
                [
                    -274.44488525390625,
                    -252.33514404296875,
                    260.1430969238281
                ],
                [
                    -289.1793212890625,
                    -284.67401123046875,
                    195.43084716796875
                ],
                [
                    -387.30255126953125,
                    37.394046783447266,
                    232.15135192871094
                ],
                [
                    -179.50799560546875,
                    102.93280029296875,
                    408.91644287109375
                ],
                [
                    -209.70947265625,
                    217.08001708984375,
                    337.37744140625
                ],
                [
                    352.8670654296875,
                    191.1846923828125,
                    211.29733276367188
                ],
                [
                    373.29681396484375,
                    -241.3707275390625,
                    82.19364166259766
                ],
                [
                    28.8665771484375,
                    427.0938720703125,
                    136.71624755859375
                ],
                [
                    -58.848297119140625,
                    439.7376708984375,
                    71.48931884765625
                ],
                [
                    -135.92236328125,
                    402.3238525390625,
                    132.0513916015625
                ],
                [
                    51.748199462890625,
                    397.415771484375,
                    204.22161865234375
                ],
                [
                    207.43359375,
                    324.2637939453125,
                    -245.9876708984375
                ],
                [
                    274.9541015625,
                    329.318603515625,
                    -152.6998291015625
                ],
                [
                    182.43408203125,
                    407.635986328125,
                    -80.59320068359375
                ],
                [
                    -122.93009948730469,
                    300.19293212890625,
                    -315.8497314453125
                ],
                [
                    -132.6285400390625,
                    111.79196166992188,
                    -408.7431640625
                ],
                [
                    -210.01373291015625,
                    -283.640869140625,
                    -266.392333984375
                ],
                [
                    -180.82720947265625,
                    -263.75140380859375,
                    -306.14129638671875
                ],
                [
                    -160.32501220703125,
                    -232.27020263671875,
                    -340.08935546875
                ],
                [
                    -423.6290283203125,
                    -61.521568298339844,
                    -117.47737121582031
                ],
                [
                    -418.638916015625,
                    -138.75726318359375,
                    84.7254638671875
                ],
                [
                    208.55694580078125,
                    -199.2376708984375,
                    353.124755859375
                ],
                [
                    -104.41413879394531,
                    -425.949951171875,
                    -23.170654296875
                ],
                [
                    9.84344482421875,
                    -414.744140625,
                    -148.9609375
                ],
                [
                    -7.689178466796875,
                    -434.121826171875,
                    -65.91888427734375
                ],
                [
                    423.2607421875,
                    -87.17716979980469,
                    -138.41168212890625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -20.712127685546875,
                        -380.01318359375,
                        220.986083984375
                    ],
                    [
                        -29.95782470703125,
                        424.541748046875,
                        142.86669921875
                    ],
                    [
                        -380.4632568359375,
                        1.532470703125,
                        -231.03955078125
                    ],
                    [
                        396.8175048828125,
                        -14.145004272460938,
                        -200.6729736328125
                    ]
                ],
                "rules": [
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    }
                ]
            }
        },
        {
            "name": "New Moon",
            "mass": 5000,
            "position_x": 35000,
            "position_y": 100,
            "velocity_x": -0.4876471757888794,
            "velocity_y": -49.20951843261719,
            "required_thrust_to_move": 1,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1148415744,
                "radius": 400,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 52.999996185302734,
                "metalClusters": 13,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -191.76785278320312,
                        -146.34930419921875,
                        325.58984375
                    ],
                    "height": 405.2182312011719,
                    "transform": [
                        0.8452545404434204,
                        0.7128094434738159,
                        -0.5939898490905762,
                        -191.7678680419922,
                        -0.9241898059844971,
                        0.7181651592254639,
                        -0.4533085823059082,
                        -146.3493194580078,
                        0.08242917060852051,
                        0.7426426410675049,
                        1.008495807647705,
                        325.5898742675781
                    ],
                    "scale": [
                        1.2551400661468506,
                        1.2551400661468506,
                        1.2551400661468506
                    ],
                    "rotation": 5.4748005867004395,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        188.03887939453125,
                        305.6553039550781,
                        -132.1146697998047
                    ],
                    "height": 382.4108581542969,
                    "transform": [
                        0.696282684803009,
                        -0.5594938397407532,
                        0.5044066309928894,
                        188.0388641357422,
                        -0.6158552765846252,
                        -0.027242951095104218,
                        0.8199079632759094,
                        305.6552734375,
                        -0.43379920721054077,
                        -0.8593564033508301,
                        -0.3543922007083893,
                        -132.11465454101562
                    ],
                    "scale": [
                        1.025801658630371,
                        1.025801658630371,
                        1.025801658630371
                    ],
                    "rotation": 6.199141502380371,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -278.8519592285156,
                        168.93348693847656,
                        222.0903778076172
                    ],
                    "height": 394.4883728027344,
                    "transform": [
                        -0.8909426331520081,
                        0.1590995490550995,
                        -0.904430627822876,
                        -278.8519592285156,
                        -0.7180472016334534,
                        -0.9062438607215881,
                        0.5479201674461365,
                        168.9334716796875,
                        -0.572464644908905,
                        0.8890981674194336,
                        0.7203296422958374,
                        222.0903778076172
                    ],
                    "scale": [
                        1.2794867753982544,
                        1.2794867753982544,
                        1.2794867753982544
                    ],
                    "rotation": 3.5956480503082275,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -406.61602783203125,
                        -109.33162689208984,
                        -59.1955451965332
                    ],
                    "height": 425.1989440917969,
                    "transform": [
                        -0.2534625828266144,
                        -0.10971370339393616,
                        -0.9032773971557617,
                        -406.6160888671875,
                        0.5503116846084595,
                        0.7282576560974121,
                        -0.24287480115890503,
                        -109.3316421508789,
                        0.7246407270431519,
                        -0.5914338827133179,
                        -0.13149993121623993,
                        -59.19553756713867
                    ],
                    "scale": [
                        0.9445582628250122,
                        0.9445582628250122,
                        0.9445582628250122
                    ],
                    "rotation": 0.9471957087516785,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        387.07098388671875,
                        -51.148353576660156,
                        -56.350162506103516
                    ],
                    "height": 394.481201171875,
                    "transform": [
                        -0.13149094581604004,
                        0.05643236264586449,
                        0.727783203125,
                        387.0709533691406,
                        -0.23289796710014343,
                        0.6976048946380615,
                        -0.09617076814174652,
                        -51.14834976196289,
                        -0.6918175220489502,
                        -0.24557214975357056,
                        -0.10595127195119858,
                        -56.35010528564453
                    ],
                    "scale": [
                        0.741716206073761,
                        0.741716206073761,
                        0.741716206073761
                    ],
                    "rotation": 5.810711860656738,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        275.9814147949219,
                        165.93641662597656,
                        194.15516662597656
                    ],
                    "height": 376.0277099609375,
                    "transform": [
                        -0.19575649499893188,
                        0.8079879283905029,
                        0.8983452320098877,
                        275.98138427734375,
                        -0.7668827176094055,
                        -0.7863399982452393,
                        0.5401384830474854,
                        165.9364013671875,
                        0.9336807727813721,
                        -0.47646018862724304,
                        0.6319931745529175,
                        194.1551513671875
                    ],
                    "scale": [
                        1.2240054607391357,
                        1.2240054607391357,
                        1.2240054607391357
                    ],
                    "rotation": 4.154793739318848,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        323.39642333984375,
                        138.54415893554688,
                        -171.64207458496094
                    ],
                    "height": 391.4597473144531,
                    "transform": [
                        -0.15208306908607483,
                        0.3857324719429016,
                        0.6078982949256897,
                        323.3964538574219,
                        0.6727250814437866,
                        -0.14518415927886963,
                        0.26042577624320984,
                        138.54417419433594,
                        0.2564581334590912,
                        0.6095828413963318,
                        -0.3226410150527954,
                        -171.64215087890625
                    ],
                    "scale": [
                        0.7358390092849731,
                        0.7358390092849731,
                        0.7358390092849731
                    ],
                    "rotation": 2.3737783432006836,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        43.58592987060547,
                        244.43612670898438,
                        -306.9088439941406
                    ],
                    "height": 394.76806640625,
                    "transform": [
                        0.5411205887794495,
                        -0.5653270483016968,
                        0.08693356066942215,
                        43.5859375,
                        -0.4823819398880005,
                        -0.38675588369369507,
                        0.48753583431243896,
                        244.43617248535156,
                        -0.30734312534332275,
                        -0.3883153796195984,
                        -0.6121397018432617,
                        -306.9089050292969
                    ],
                    "scale": [
                        0.787377655506134,
                        0.787377655506134,
                        0.787377655506134
                    ],
                    "rotation": 0.4930654764175415,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -312.4516906738281,
                        186.4971923828125,
                        -192.22003173828125
                    ],
                    "height": 411.52862548828125,
                    "transform": [
                        -0.7012147903442383,
                        0.5329514741897583,
                        -1.0275222063064575,
                        -312.4516906738281,
                        0.01809394359588623,
                        1.2062602043151855,
                        0.6133108735084534,
                        186.4971923828125,
                        1.1573727130889893,
                        0.3040398359298706,
                        -0.6321308016777039,
                        -192.22003173828125
                    ],
                    "scale": [
                        1.3533445596694946,
                        1.3533445596694946,
                        1.3533445596694946
                    ],
                    "rotation": 5.488166809082031,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        43.52256774902344,
                        218.2180633544922,
                        310.1855773925781
                    ],
                    "height": 381.74395751953125,
                    "transform": [
                        1.0824730396270752,
                        -0.753940224647522,
                        0.1513839066028595,
                        43.52256774902344,
                        0.5492050647735596,
                        0.9409283995628357,
                        0.7590246796607971,
                        218.21807861328125,
                        -0.5382534861564636,
                        -0.5561642646789551,
                        1.078913927078247,
                        310.18560791015625
                    ],
                    "scale": [
                        1.3278143405914307,
                        1.3278143405914307,
                        1.3278143405914307
                    ],
                    "rotation": 0.5721718668937683,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -147.7160186767578,
                        328.6304931640625,
                        67.37641906738281
                    ],
                    "height": 366.5482177734375,
                    "transform": [
                        -0.939100444316864,
                        0.3843855857849121,
                        -0.44681334495544434,
                        -147.7160186767578,
                        -0.4894430637359619,
                        -0.04028056561946869,
                        0.9940458536148071,
                        328.6305236816406,
                        0.3283899426460266,
                        1.039196491241455,
                        0.20380103588104248,
                        67.37640380859375
                    ],
                    "scale": [
                        1.1087398529052734,
                        1.1087398529052734,
                        1.1087398529052734
                    ],
                    "rotation": 3.870095729827881,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        58.88374710083008,
                        -404.4742126464844,
                        26.610754013061523
                    ],
                    "height": 409.6033020019531,
                    "transform": [
                        0.23518314957618713,
                        0.8454616665840149,
                        0.12748084962368011,
                        58.883750915527344,
                        -0.021995730698108673,
                        0.1381542831659317,
                        -0.8756697773933411,
                        -404.4742431640625,
                        -0.8547356128692627,
                        0.22907614707946777,
                        0.05761118233203888,
                        26.610761642456055
                    ],
                    "scale": [
                        0.886773943901062,
                        0.886773943901062,
                        0.886773943901062
                    ],
                    "rotation": 5.118808746337891,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -276.6831359863281,
                        -309.1719665527344,
                        -188.745361328125
                    ],
                    "height": 455.8131408691406,
                    "transform": [
                        -0.25704479217529297,
                        0.7114853262901306,
                        -0.577831506729126,
                        -276.6830749511719,
                        0.6340821385383606,
                        -0.2953088879585266,
                        -0.6456819176673889,
                        -309.1719055175781,
                        -0.6618462800979614,
                        -0.5592441558837891,
                        -0.3941802382469177,
                        -188.74534606933594
                    ],
                    "scale": [
                        0.9519309997558594,
                        0.9519309997558594,
                        0.9519309997558594
                    ],
                    "rotation": 3.2808194160461426,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        4.6968078569204624e-14,
                        -119.43148040771484,
                        -405.842529296875
                    ],
                    "height": 423.0508728027344,
                    "transform": [
                        1.1862211227416992,
                        -0.4897736608982086,
                        1.4248101347931176e-16,
                        4.696809212173178e-14,
                        -0.4698512852191925,
                        -1.1379694938659668,
                        -0.3623039126396179,
                        -119.4315185546875,
                        0.13826803863048553,
                        0.3348821699619293,
                        -1.231151819229126,
                        -405.8425598144531
                    ],
                    "scale": [
                        1.2833545207977295,
                        1.2833545207977295,
                        1.2833545207977295
                    ],
                    "rotation": 0.39156508445739746,
                    "weight": [
                        2,
                        2,
                        2,
                        2
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
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    34.762542724609375,
                    364.8402404785156,
                    43.33807373046875
                ],
                [
                    -16.273847579956055,
                    365.3655090332031,
                    28.733062744140625
                ],
                [
                    103.30049133300781,
                    288.24871826171875,
                    226.44613647460938
                ],
                [
                    292.55023193359375,
                    225.50413513183594,
                    -75.78715515136719
                ],
                [
                    271.93804931640625,
                    242.45889282226562,
                    -92.30196380615234
                ],
                [
                    -323.98199462890625,
                    215.88186645507812,
                    -111.40790557861328
                ],
                [
                    93.54002380371094,
                    192.58274841308594,
                    -333.2578125
                ],
                [
                    298.9185791015625,
                    199.2134246826172,
                    100.08676147460938
                ],
                [
                    293.4048156738281,
                    154.33462524414062,
                    160.36013793945312
                ],
                [
                    -129.42572021484375,
                    173.1809844970703,
                    -348.92279052734375
                ],
                [
                    -185.52786254882812,
                    158.4627227783203,
                    -340.5506286621094
                ],
                [
                    -140.80007934570312,
                    22.13942527770996,
                    353.83355712890625
                ],
                [
                    -234.4942626953125,
                    -25.91687774658203,
                    -362.92547607421875
                ],
                [
                    -364.7506103515625,
                    -57.961219787597656,
                    -237.41188049316406
                ],
                [
                    -74.71774291992188,
                    -55.35239791870117,
                    370.9017639160156
                ],
                [
                    -296.2944030761719,
                    -83.24778747558594,
                    260.5518493652344
                ],
                [
                    -310.70428466796875,
                    -178.1060028076172,
                    -278.84942626953125
                ],
                [
                    207.1233673095703,
                    -208.77194213867188,
                    260.03155517578125
                ],
                [
                    100.83978271484375,
                    -219.0784912109375,
                    -343.04461669921875
                ],
                [
                    -254.13145446777344,
                    -258.9673767089844,
                    194.6388397216797
                ],
                [
                    -40.84242630004883,
                    -236.18511962890625,
                    -357.1445007324219
                ],
                [
                    286.2684326171875,
                    -268.7132263183594,
                    -57.70990753173828
                ],
                [
                    253.6502685546875,
                    -272.1524963378906,
                    -156.7733917236328
                ],
                [
                    279.43084716796875,
                    -256.712158203125,
                    -128.92446899414062
                ],
                [
                    -221.44015502929688,
                    -324.5575866699219,
                    -220.0238037109375
                ],
                [
                    -154.26014709472656,
                    -366.7796936035156,
                    -185.15382385253906
                ],
                [
                    37.24180221557617,
                    -294.48016357421875,
                    258.0708312988281
                ],
                [
                    149.77001953125,
                    -331.9871520996094,
                    160.35537719726562
                ],
                [
                    250.8507080078125,
                    153.52371215820312,
                    232.91571044921875
                ],
                [
                    250.8861083984375,
                    248.60687255859375,
                    -142.21072387695312
                ],
                [
                    262.142333984375,
                    3.19000244140625,
                    -306.930419921875
                ],
                [
                    188.19720458984375,
                    -39.245018005371094,
                    -354.37445068359375
                ],
                [
                    -68.66546630859375,
                    345.4886474609375,
                    -165.79339599609375
                ],
                [
                    -144.27450561523438,
                    308.708251953125,
                    -199.74090576171875
                ],
                [
                    164.8849639892578,
                    24.26153564453125,
                    331.0806884765625
                ],
                [
                    -140.2567138671875,
                    -394.8416748046875,
                    17.34296417236328
                ],
                [
                    -205.6834716796875,
                    -371.43707275390625,
                    -21.123443603515625
                ],
                [
                    -415.830810546875,
                    -47.013275146484375,
                    1.397003173828125
                ],
                [
                    -410.360107421875,
                    -81.72900390625,
                    33.168182373046875
                ],
                [
                    -397.2548828125,
                    -146.6099853515625,
                    -5.403175354003906
                ],
                [
                    4.693450927734375,
                    -110.68873596191406,
                    -394.7236328125
                ],
                [
                    122.20559692382812,
                    0.6015396118164062,
                    350.71295166015625
                ],
                [
                    253.57217407226562,
                    -28.430362701416016,
                    274.29248046875
                ],
                [
                    385.96435546875,
                    -35.60295104980469,
                    -10.365432739257812
                ],
                [
                    85.0992431640625,
                    -380.6339111328125,
                    -139.372802734375
                ],
                [
                    386.29071044921875,
                    -23.36023712158203,
                    -89.88494110107422
                ],
                [
                    294.90277099609375,
                    -196.46258544921875,
                    150.99420166015625
                ],
                [
                    -277.6494140625,
                    238.11749267578125,
                    141.1915283203125
                ],
                [
                    -314.153076171875,
                    216.96142578125,
                    99.31536865234375
                ],
                [
                    -170.8193359375,
                    254.939697265625,
                    236.51922607421875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -409.39697265625,
                        -91.95529174804688,
                        20.328948974609375
                    ],
                    [
                        183.63690185546875,
                        -0.31890869140625,
                        322.68798828125
                    ],
                    [
                        21.978404998779297,
                        -197.51345825195312,
                        -379.6622314453125
                    ],
                    [
                        256.1748046875,
                        252.7222900390625,
                        -109.01666259765625
                    ]
                ],
                "rules": [
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    }
                ]
            }
        },
        {
            "name": "Frontier",
            "mass": 20000,
            "position_x": 17000,
            "position_y": 100.00216674804688,
            "velocity_x": -0.4876939654350281,
            "velocity_y": -18.979629516601562,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 552101504,
                "radius": 500,
                "heightRange": 35,
                "waterHeight": 35.000003814697266,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 519.950439453125,
                    "op": "BO_Add",
                    "position": [
                        285.1447448730469,
                        -14.07889175415039,
                        434.5603332519531
                    ],
                    "transform": [
                        -0.7522222995758057,
                        -0.023528436198830605,
                        0.39485353231430054,
                        285.14471435546875,
                        0.0121478121727705,
                        -0.8995880484580994,
                        -0.019495712593197823,
                        -14.078889846801758,
                        0.49397793412208557,
                        -0.013706248253583908,
                        0.6017565727233887,
                        434.5603942871094
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.7200002670288086
                    ],
                    "rotation": 3.11999773979187,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 519.950439453125,
                    "op": "BO_Add",
                    "position": [
                        285.1447448730469,
                        -14.07889175415039,
                        434.5603332519531
                    ],
                    "transform": [
                        -0.7522222995758057,
                        -0.023528436198830605,
                        0.39485353231430054,
                        285.14471435546875,
                        0.0121478121727705,
                        -0.8995880484580994,
                        -0.019495712593197823,
                        -14.078889846801758,
                        -0.49397793412208557,
                        0.013706248253583908,
                        -0.6017565727233887,
                        -434.5604248046875
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.7200002670288086
                    ],
                    "rotation": 3.11999773979187,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 521.677734375,
                    "op": "BO_Add",
                    "position": [
                        482.4765625,
                        44.62017822265625,
                        193.3211669921875
                    ],
                    "transform": [
                        -0.22941622138023376,
                        -0.5718101859092712,
                        1.4982655048370361,
                        482.4765625,
                        1.5904555320739746,
                        -0.2750454246997833,
                        0.1385619193315506,
                        44.62017822265625,
                        0.20546917617321014,
                        1.4905641078948975,
                        0.6003326773643494,
                        193.3211669921875
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 1.7999988794326782,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 521.677734375,
                    "op": "BO_Add",
                    "position": [
                        482.4765625,
                        44.62017822265625,
                        193.3211669921875
                    ],
                    "transform": [
                        -0.22941622138023376,
                        -0.5718101859092712,
                        1.4982655048370361,
                        482.4765625,
                        1.5904555320739746,
                        -0.2750454246997833,
                        0.1385619193315506,
                        44.62017822265625,
                        -0.20546917617321014,
                        -1.4905641078948975,
                        -0.6003326773643494,
                        -193.3211669921875
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": 1.7999988794326782,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 522.9757690429688,
                    "op": "BO_Add",
                    "position": [
                        413.1684875488281,
                        240.19752502441406,
                        212.3690185546875
                    ],
                    "transform": [
                        0.7229341864585876,
                        -0.33547988533973694,
                        0.9875420928001404,
                        413.1685485839844,
                        -0.33547988533973694,
                        1.1049668788909912,
                        0.5741124153137207,
                        240.1975555419922,
                        -1.0270437002182007,
                        -0.5970768928527832,
                        0.5075974464416504,
                        212.3689727783203
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.249999761581421
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 522.9757690429688,
                    "op": "BO_Add",
                    "position": [
                        413.1684875488281,
                        240.19752502441406,
                        212.3690185546875
                    ],
                    "transform": [
                        0.7229341864585876,
                        -0.33547988533973694,
                        0.9875420928001404,
                        413.16851806640625,
                        -0.33547988533973694,
                        1.1049668788909912,
                        0.5741124153137207,
                        240.1975555419922,
                        1.0270437002182007,
                        0.5970768928527832,
                        -0.5075974464416504,
                        -212.3689727783203
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.249999761581421
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 527.0877685546875,
                    "op": "BO_Subtract",
                    "position": [
                        377.06634521484375,
                        -248.76129150390625,
                        271.5884094238281
                    ],
                    "transform": [
                        -0.019451051950454712,
                        -0.6984680891036987,
                        0.7153767347335815,
                        377.0663146972656,
                        0.7236809730529785,
                        -0.5035325884819031,
                        -0.4719541668891907,
                        -248.7612762451172,
                        0.6898604035377502,
                        0.5085245370864868,
                        0.5152623057365417,
                        271.5884704589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.359996795654297,
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
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_03.json",
                    "height": 527.0877685546875,
                    "op": "BO_Subtract",
                    "position": [
                        377.06634521484375,
                        -248.76129150390625,
                        271.5884094238281
                    ],
                    "transform": [
                        -0.019451051950454712,
                        -0.6984680891036987,
                        0.7153767347335815,
                        377.0663146972656,
                        0.7236809730529785,
                        -0.5035325884819031,
                        -0.4719541668891907,
                        -248.7612762451172,
                        -0.6898604035377502,
                        -0.5085245370864868,
                        -0.5152623057365417,
                        -271.5884704589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.359996795654297,
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
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.41473388671875,
                    "op": "BO_Subtract",
                    "position": [
                        21.882308959960938,
                        483.65576171875,
                        46.878265380859375
                    ],
                    "transform": [
                        2.5552730560302734,
                        -0.1044471487402916,
                        0.11516648530960083,
                        21.882307052612305,
                        -0.1044471487402916,
                        0.2514457702636719,
                        2.545477867126465,
                        483.65570068359375,
                        -0.11516648530960083,
                        -2.545477867126465,
                        0.24672028422355652,
                        46.878299713134766
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 29,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.41473388671875,
                    "op": "BO_Subtract",
                    "position": [
                        21.882308959960938,
                        483.65576171875,
                        46.878265380859375
                    ],
                    "transform": [
                        2.5552730560302734,
                        -0.1044471487402916,
                        0.11516648530960083,
                        21.882307052612305,
                        -0.1044471487402916,
                        0.2514457702636719,
                        2.545477867126465,
                        483.65570068359375,
                        0.11516648530960083,
                        2.545477867126465,
                        -0.24672028422355652,
                        -46.87830352783203
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 29,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 487.85455322265625,
                    "op": "BO_Subtract",
                    "position": [
                        -79.76344299316406,
                        478.611328125,
                        50.705810546875
                    ],
                    "transform": [
                        2.4980082511901855,
                        0.3719647228717804,
                        -0.4185556173324585,
                        -79.76343536376953,
                        0.3719647228717804,
                        0.3280668258666992,
                        2.5114948749542236,
                        478.6112976074219,
                        0.4185556173324585,
                        -2.5114948749542236,
                        0.2660766541957855,
                        50.70577621459961
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 30,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 487.85455322265625,
                    "op": "BO_Subtract",
                    "position": [
                        -79.76344299316406,
                        478.611328125,
                        50.705810546875
                    ],
                    "transform": [
                        2.4980082511901855,
                        0.3719647228717804,
                        -0.4185556173324585,
                        -79.76343536376953,
                        0.3719647228717804,
                        0.3280668258666992,
                        2.5114948749542236,
                        478.6112976074219,
                        -0.4185556173324585,
                        2.5114948749542236,
                        -0.2660766541957855,
                        -50.70577621459961
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 30,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.55328369140625,
                    "op": "BO_Subtract",
                    "position": [
                        -207.23385620117188,
                        436.6082763671875,
                        56.22685241699219
                    ],
                    "transform": [
                        2.143698215484619,
                        0.8770775198936462,
                        -1.090360164642334,
                        -207.2338409423828,
                        0.8770775198936462,
                        0.7121379375457764,
                        2.297212600708008,
                        436.60821533203125,
                        1.090360164642334,
                        -2.297212600708008,
                        0.2958377003669739,
                        56.226905822753906
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 31,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.55328369140625,
                    "op": "BO_Subtract",
                    "position": [
                        -207.23385620117188,
                        436.6082763671875,
                        56.22685241699219
                    ],
                    "transform": [
                        2.143698215484619,
                        0.8770775198936462,
                        -1.090360164642334,
                        -207.23382568359375,
                        0.8770775198936462,
                        0.7121379375457764,
                        2.297212600708008,
                        436.6081848144531,
                        -1.090360164642334,
                        2.297212600708008,
                        -0.2958377003669739,
                        -56.22690200805664
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 31,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.5069580078125,
                    "op": "BO_Subtract",
                    "position": [
                        -303.63714599609375,
                        379.766845703125,
                        16.451217651367188
                    ],
                    "transform": [
                        1.5954400300979614,
                        1.206398367881775,
                        -1.5977380275726318,
                        -303.63714599609375,
                        1.206398367881775,
                        1.051124930381775,
                        1.9983322620391846,
                        379.766845703125,
                        1.5977380275726318,
                        -1.9983322620391846,
                        0.08656641840934753,
                        16.45124626159668
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 32,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.5069580078125,
                    "op": "BO_Subtract",
                    "position": [
                        -303.63714599609375,
                        379.766845703125,
                        16.451217651367188
                    ],
                    "transform": [
                        1.5954400300979614,
                        1.206398367881775,
                        -1.5977380275726318,
                        -303.6371154785156,
                        1.206398367881775,
                        1.051124930381775,
                        1.9983322620391846,
                        379.7668151855469,
                        -1.5977380275726318,
                        1.9983322620391846,
                        -0.08656641840934753,
                        -16.45124626159668
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "twinId": 32,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.4554138183594,
                    "op": "BO_Subtract",
                    "position": [
                        -463.572265625,
                        146.27877807617188,
                        -18.49694061279297
                    ],
                    "transform": [
                        0.09291453659534454,
                        0.49448877573013306,
                        -1.5819121599197388,
                        -463.5722961425781,
                        0.49448877573013306,
                        1.5039650201797485,
                        0.49916741251945496,
                        146.27877807617188,
                        1.5819121599197388,
                        -0.49916741251945496,
                        -0.06311992555856705,
                        -18.497013092041016
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
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
                    "twinId": 33,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 486.4554138183594,
                    "op": "BO_Subtract",
                    "position": [
                        -463.572265625,
                        146.27877807617188,
                        -18.49694061279297
                    ],
                    "transform": [
                        0.09291453659534454,
                        0.49448877573013306,
                        -1.5819121599197388,
                        -463.572265625,
                        0.49448877573013306,
                        1.5039650201797485,
                        0.49916741251945496,
                        146.27877807617188,
                        -1.5819121599197388,
                        0.49916741251945496,
                        0.06311992555856705,
                        18.497013092041016
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
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
                    "twinId": 33,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 499.5582275390625,
                    "op": "BO_Add",
                    "position": [
                        -274.9188232421875,
                        -407.5888366699219,
                        69.7212142944336
                    ],
                    "transform": [
                        2.0766441822052,
                        -1.1317325830459595,
                        -1.5723613500595093,
                        -276.57977294921875,
                        -1.1317325830459595,
                        1.1621153354644775,
                        -2.3311498165130615,
                        -410.05133056640625,
                        1.5723613500595093,
                        2.3311498165130615,
                        0.3987613022327423,
                        70.14247131347656
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
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
                    "twinId": 35,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 499.5582275390625,
                    "op": "BO_Add",
                    "position": [
                        -274.9188232421875,
                        -407.5888366699219,
                        69.7212142944336
                    ],
                    "transform": [
                        2.0766441822052,
                        -1.1317325830459595,
                        -1.5723613500595093,
                        -276.57977294921875,
                        -1.1317325830459595,
                        1.1621153354644775,
                        -2.3311498165130615,
                        -410.05133056640625,
                        -1.5723613500595093,
                        -2.3311498165130615,
                        -0.3987613022327423,
                        -70.14247131347656
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
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
                    "twinId": 35,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 496.2917785644531,
                    "op": "BO_Add",
                    "position": [
                        -296.6815185546875,
                        -396.8118896484375,
                        28.73879623413086
                    ],
                    "transform": [
                        -1.3713682889938354,
                        0.5432006120681763,
                        -1.099945068359375,
                        -296.6814880371094,
                        0.9710240364074707,
                        -0.5275837182998657,
                        -1.4711778163909912,
                        -396.81182861328125,
                        -0.7497056722640991,
                        -1.6769570112228394,
                        0.10654924809932709,
                        28.73887825012207
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 2.9199979305267334,
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
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 496.2917785644531,
                    "op": "BO_Add",
                    "position": [
                        -296.6815185546875,
                        -396.8118896484375,
                        28.73879623413086
                    ],
                    "transform": [
                        -1.3713682889938354,
                        0.5432006120681763,
                        -1.099945068359375,
                        -296.6814880371094,
                        0.9710240364074707,
                        -0.5275837182998657,
                        -1.4711778163909912,
                        -396.81182861328125,
                        0.7497056722640991,
                        1.6769570112228394,
                        -0.10654924809932709,
                        -28.738880157470703
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 2.9199979305267334,
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
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 497.6500244140625,
                    "op": "BO_Add",
                    "position": [
                        29.549049377441406,
                        -416.17071533203125,
                        271.26434326171875
                    ],
                    "transform": [
                        1.596348524093628,
                        0.05142008513212204,
                        0.09500341862440109,
                        29.54904556274414,
                        0.05142008513212204,
                        0.8757956027984619,
                        -1.3380343914031982,
                        -416.1706848144531,
                        -0.09500341862440109,
                        1.3380343914031982,
                        0.8721445798873901,
                        271.26434326171875
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
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
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 497.6500244140625,
                    "op": "BO_Add",
                    "position": [
                        29.549049377441406,
                        -416.17071533203125,
                        271.26434326171875
                    ],
                    "transform": [
                        1.596348524093628,
                        0.05142008513212204,
                        0.09500341862440109,
                        29.54904556274414,
                        0.05142008513212204,
                        0.8757956027984619,
                        -1.3380343914031982,
                        -416.1706848144531,
                        0.09500341862440109,
                        -1.3380343914031982,
                        -0.8721445798873901,
                        -271.26434326171875
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
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
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 500.9621276855469,
                    "op": "BO_Add",
                    "position": [
                        -118.96192169189453,
                        -103.79882049560547,
                        470.1619873046875
                    ],
                    "transform": [
                        0.4969145357608795,
                        0.8339920043945312,
                        -0.23986093699932098,
                        -120.16124725341797,
                        -0.8653382658958435,
                        0.4553990364074707,
                        -0.2092878222465515,
                        -104.84527587890625,
                        -0.06531193107366562,
                        0.3115589916706085,
                        0.9479796290397644,
                        474.9018859863281
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 500.9621276855469,
                    "op": "BO_Add",
                    "position": [
                        -118.96192169189453,
                        -103.79882049560547,
                        470.1619873046875
                    ],
                    "transform": [
                        0.4969145357608795,
                        0.8339920043945312,
                        -0.23986093699932098,
                        -120.16124725341797,
                        -0.8653382658958435,
                        0.4553990364074707,
                        -0.2092878222465515,
                        -104.84527587890625,
                        0.06531193107366562,
                        -0.3115589916706085,
                        -0.9479796290397644,
                        -474.9018859863281
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 38,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 503.95257568359375,
                    "op": "BO_Add",
                    "position": [
                        59.84489059448242,
                        -154.69268798828125,
                        475.87493896484375
                    ],
                    "transform": [
                        0.1038944199681282,
                        1.1271551847457886,
                        0.18287652730941772,
                        59.84489059448242,
                        -1.0757386684417725,
                        0.14118358492851257,
                        -0.47271639108657837,
                        -154.6926727294922,
                        -0.3627559244632721,
                        -0.0958537757396698,
                        1.4541985988616943,
                        475.87493896484375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.5399994850158691
                    ],
                    "rotation": -1.4599992036819458,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 503.95257568359375,
                    "op": "BO_Add",
                    "position": [
                        59.84489059448242,
                        -154.69268798828125,
                        475.87493896484375
                    ],
                    "transform": [
                        0.1038944199681282,
                        1.1271551847457886,
                        0.18287652730941772,
                        59.844886779785156,
                        -1.0757386684417725,
                        0.14118358492851257,
                        -0.47271639108657837,
                        -154.69265747070312,
                        0.3627559244632721,
                        0.0958537757396698,
                        -1.4541985988616943,
                        -475.8749084472656
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.5399994850158691
                    ],
                    "rotation": -1.4599992036819458,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 487.1163635253906,
                    "op": "BO_Add",
                    "position": [
                        -148.40675354003906,
                        176.59848022460938,
                        429.03466796875
                    ],
                    "transform": [
                        1.7395637035369873,
                        0.21275244653224945,
                        -0.5605813264846802,
                        -148.40676879882812,
                        0.005240738391876221,
                        1.7148135900497437,
                        0.6670708656311035,
                        176.5985107421875,
                        0.5995728373527527,
                        -0.6322557926177979,
                        1.62060546875,
                        429.03466796875
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -0.05999999865889549,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 487.1163635253906,
                    "op": "BO_Add",
                    "position": [
                        -148.40675354003906,
                        176.59848022460938,
                        429.03466796875
                    ],
                    "transform": [
                        1.7395637035369873,
                        0.21275244653224945,
                        -0.5605813264846802,
                        -148.40676879882812,
                        0.005240738391876221,
                        1.7148135900497437,
                        0.6670708656311035,
                        176.5985107421875,
                        -0.5995728373527527,
                        0.6322557926177979,
                        -1.62060546875,
                        -429.03466796875
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": -0.05999999865889549,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 489.02703857421875,
                    "op": "BO_Add",
                    "position": [
                        172.72146606445312,
                        196.47023010253906,
                        413.17572021484375
                    ],
                    "transform": [
                        -0.3562782108783722,
                        -1.2798151969909668,
                        0.5015355348587036,
                        172.72146606445312,
                        1.293182134628296,
                        -0.13643291592597961,
                        0.5704953670501709,
                        196.47024536132812,
                        -0.4659879207611084,
                        0.5998817086219788,
                        1.1997483968734741,
                        413.1757507324219
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 1.7599989175796509,
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
                    "twinId": 43,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 489.02703857421875,
                    "op": "BO_Add",
                    "position": [
                        172.72146606445312,
                        196.47023010253906,
                        413.17572021484375
                    ],
                    "transform": [
                        -0.3562782108783722,
                        -1.2798151969909668,
                        0.5015355348587036,
                        172.72146606445312,
                        1.293182134628296,
                        -0.13643291592597961,
                        0.5704953670501709,
                        196.47024536132812,
                        0.4659879207611084,
                        -0.5998817086219788,
                        -1.1997483968734741,
                        -413.1757507324219
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": 1.7599989175796509,
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
                    "twinId": 43,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 495.32220458984375,
                    "op": "BO_Add",
                    "position": [
                        -151.64895629882812,
                        -92.87930297851562,
                        465.5115966796875
                    ],
                    "transform": [
                        2.1898717880249023,
                        -0.0674487054347992,
                        -0.699933648109436,
                        -150.73602294921875,
                        -0.0674487054347992,
                        2.2586889266967773,
                        -0.4286831021308899,
                        -92.32015991210938,
                        0.699933648109436,
                        0.4286831021308899,
                        2.148561954498291,
                        462.7091369628906
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
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
                    "twinId": 44,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 495.32220458984375,
                    "op": "BO_Add",
                    "position": [
                        -151.64895629882812,
                        -92.87930297851562,
                        465.5115966796875
                    ],
                    "transform": [
                        2.1898717880249023,
                        -0.0674487054347992,
                        -0.699933648109436,
                        -150.73602294921875,
                        -0.0674487054347992,
                        2.2586889266967773,
                        -0.4286831021308899,
                        -92.32015991210938,
                        -0.699933648109436,
                        -0.4286831021308899,
                        -2.148561954498291,
                        -462.70916748046875
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
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
                    "twinId": 44,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 503.2344970703125,
                    "op": "BO_Add",
                    "position": [
                        230.44134521484375,
                        -440.9158935546875,
                        41.53376007080078
                    ],
                    "transform": [
                        0.42867976427078247,
                        -1.1087172031402588,
                        0.6185296177864075,
                        232.28770446777344,
                        0.33928942680358887,
                        -0.5290459990501404,
                        -1.1834660768508911,
                        -444.4485778808594,
                        1.2234032154083252,
                        0.535215437412262,
                        0.11148115247488022,
                        41.86655044555664
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 1.6399990320205688,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 503.2344970703125,
                    "op": "BO_Add",
                    "position": [
                        230.44134521484375,
                        -440.9158935546875,
                        41.53376007080078
                    ],
                    "transform": [
                        0.42867976427078247,
                        -1.1087172031402588,
                        0.6185296177864075,
                        232.28770446777344,
                        0.33928942680358887,
                        -0.5290459990501404,
                        -1.1834660768508911,
                        -444.4485778808594,
                        -1.2234032154083252,
                        -0.535215437412262,
                        -0.11148115247488022,
                        -41.86655044555664
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 1.6399990320205688,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 491.1129455566406,
                    "op": "BO_Add",
                    "position": [
                        -384.24871826171875,
                        -181.10357666015625,
                        242.4580078125
                    ],
                    "transform": [
                        0.11245368421077728,
                        0.32773324847221375,
                        -0.5892025828361511,
                        -385.81988525390625,
                        -0.5098159909248352,
                        -0.10341013222932816,
                        -0.2777021527290344,
                        -181.84410095214844,
                        -0.20258891582489014,
                        0.4421512186527252,
                        0.3717823922634125,
                        243.449462890625
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.7500002384185791
                    ],
                    "rotation": -1.5599991083145142,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 491.1129455566406,
                    "op": "BO_Add",
                    "position": [
                        -384.24871826171875,
                        -181.10357666015625,
                        242.4580078125
                    ],
                    "transform": [
                        0.11245368421077728,
                        0.32773324847221375,
                        -0.5892025828361511,
                        -385.8198547363281,
                        -0.5098159909248352,
                        -0.10341013222932816,
                        -0.2777021527290344,
                        -181.84408569335938,
                        0.20258891582489014,
                        -0.4421512186527252,
                        -0.3717823922634125,
                        -243.449462890625
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.7500002384185791
                    ],
                    "rotation": -1.5599991083145142,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    46.26439666748047,
                    119.40701293945312,
                    472.50030517578125
                ],
                [
                    46.26439666748047,
                    119.40701293945312,
                    -472.50030517578125
                ],
                [
                    45.14634704589844,
                    71.19293212890625,
                    483.6378173828125
                ],
                [
                    45.14634704589844,
                    71.19293212890625,
                    -483.6378173828125
                ],
                [
                    -17.447349548339844,
                    137.346435546875,
                    470.3686218261719
                ],
                [
                    -17.447349548339844,
                    137.346435546875,
                    -470.3686218261719
                ],
                [
                    -43.0229606628418,
                    98.14454650878906,
                    484.1309509277344
                ],
                [
                    -43.0229606628418,
                    98.14454650878906,
                    -484.1309509277344
                ],
                [
                    15.847908020019531,
                    279.111572265625,
                    382.0037841796875
                ],
                [
                    15.847908020019531,
                    279.111572265625,
                    -382.0037841796875
                ],
                [
                    -46.08454895019531,
                    288.0487060546875,
                    374.7022705078125
                ],
                [
                    -46.08454895019531,
                    288.0487060546875,
                    -374.7022705078125
                ],
                [
                    495.7806396484375,
                    103.08770751953125,
                    95.26564025878906
                ],
                [
                    495.7806396484375,
                    103.08770751953125,
                    -95.26564025878906
                ],
                [
                    445.7125244140625,
                    247.9121856689453,
                    30.943878173828125
                ],
                [
                    445.7125244140625,
                    247.9121856689453,
                    -30.943878173828125
                ],
                [
                    413.4698486328125,
                    -171.75228881835938,
                    286.11968994140625
                ],
                [
                    413.4698486328125,
                    -171.75228881835938,
                    -286.11968994140625
                ],
                [
                    457.7886962890625,
                    -165.95309448242188,
                    205.6619873046875
                ],
                [
                    457.7886962890625,
                    -165.95309448242188,
                    -205.6619873046875
                ],
                [
                    378.853515625,
                    64.23066711425781,
                    363.88677978515625
                ],
                [
                    378.853515625,
                    64.23066711425781,
                    -363.88677978515625
                ],
                [
                    429.3079833984375,
                    144.91720581054688,
                    271.68658447265625
                ],
                [
                    429.3079833984375,
                    144.91720581054688,
                    -271.68658447265625
                ],
                [
                    -375.16485595703125,
                    38.73509216308594,
                    313.1817626953125
                ],
                [
                    -375.16485595703125,
                    38.73509216308594,
                    -313.1817626953125
                ],
                [
                    296.1766357421875,
                    -401.71563720703125,
                    73.7760238647461
                ],
                [
                    296.1766357421875,
                    -401.71563720703125,
                    -73.7760238647461
                ],
                [
                    101.969970703125,
                    -476.60302734375,
                    56.4119873046875
                ],
                [
                    101.969970703125,
                    -476.60302734375,
                    -56.4119873046875
                ],
                [
                    54.77628707885742,
                    -280.89263916015625,
                    410.45147705078125
                ],
                [
                    54.77628707885742,
                    -280.89263916015625,
                    -410.45147705078125
                ],
                [
                    78.14222717285156,
                    -328.37542724609375,
                    369.29034423828125
                ],
                [
                    78.14222717285156,
                    -328.37542724609375,
                    -369.29034423828125
                ],
                [
                    255.96697998046875,
                    -241.909912109375,
                    389.8095703125
                ],
                [
                    255.96697998046875,
                    -241.909912109375,
                    -389.8095703125
                ],
                [
                    -27.02275848388672,
                    -53.509063720703125,
                    487.36083984375
                ],
                [
                    -27.02275848388672,
                    -53.509063720703125,
                    -487.36083984375
                ],
                [
                    -34.09662628173828,
                    -108.56625366210938,
                    479.1258544921875
                ],
                [
                    -34.09662628173828,
                    -108.56625366210938,
                    -479.1258544921875
                ],
                [
                    -237.875,
                    -296.84375,
                    310.05010986328125
                ],
                [
                    -237.875,
                    -296.84375,
                    -310.05010986328125
                ],
                [
                    -180.404296875,
                    -360.583251953125,
                    284.8857421875
                ],
                [
                    -180.404296875,
                    -360.583251953125,
                    -284.8857421875
                ],
                [
                    -172.970458984375,
                    -227.2662353515625,
                    401.8438720703125
                ],
                [
                    -172.970458984375,
                    -227.2662353515625,
                    -401.8438720703125
                ],
                [
                    359.7203369140625,
                    -111.91326904296875,
                    371.1082763671875
                ],
                [
                    359.7203369140625,
                    -111.91326904296875,
                    -371.1082763671875
                ],
                [
                    -227.3250732421875,
                    333.58642578125,
                    241.7451171875
                ],
                [
                    -227.3250732421875,
                    333.58642578125,
                    -241.7451171875
                ],
                [
                    149.6318359375,
                    360.330322265625,
                    263.08056640625
                ],
                [
                    149.6318359375,
                    360.330322265625,
                    -263.08056640625
                ],
                [
                    -22.494216918945312,
                    442.6412353515625,
                    118.438232421875
                ],
                [
                    -22.494216918945312,
                    442.6412353515625,
                    -118.438232421875
                ],
                [
                    -422.4320068359375,
                    157.977783203125,
                    134.18865966796875
                ],
                [
                    -422.4320068359375,
                    157.977783203125,
                    -134.18865966796875
                ],
                [
                    -269.5076904296875,
                    365.99072265625,
                    56.909061431884766
                ],
                [
                    -269.5076904296875,
                    365.99072265625,
                    -56.909061431884766
                ],
                [
                    -188.6519775390625,
                    -458.63720703125,
                    63.113319396972656
                ],
                [
                    -188.6519775390625,
                    -458.63720703125,
                    -63.113319396972656
                ],
                [
                    -436.350341796875,
                    -208.5474853515625,
                    131.50918579101562
                ],
                [
                    -436.350341796875,
                    -208.5474853515625,
                    -131.50918579101562
                ],
                [
                    185.86566162109375,
                    -89.02218627929688,
                    468.66485595703125
                ],
                [
                    185.86566162109375,
                    -89.02218627929688,
                    -468.66485595703125
                ],
                [
                    -295.5225830078125,
                    38.790889739990234,
                    393.0078125
                ],
                [
                    -295.5225830078125,
                    38.790889739990234,
                    -393.0078125
                ],
                [
                    -334.17193603515625,
                    -1.5419235229492188,
                    363.49749755859375
                ],
                [
                    -334.17193603515625,
                    -1.5419235229492188,
                    -363.49749755859375
                ],
                [
                    233.05810546875,
                    90.07052612304688,
                    443.7906494140625
                ],
                [
                    233.05810546875,
                    90.07052612304688,
                    -443.7906494140625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        5.219918251037598,
                        97.2257080078125,
                        481.306396484375
                    ],
                    [
                        5.219918251037598,
                        97.2257080078125,
                        -481.306396484375
                    ],
                    [
                        -200.7001953125,
                        -296.4761962890625,
                        -333.84521484375
                    ],
                    [
                        -200.7001953125,
                        -296.4761962890625,
                        333.84521484375
                    ],
                    [
                        418.6610107421875,
                        -118.33673095703125,
                        302.87457275390625
                    ],
                    [
                        418.6610107421875,
                        -118.33673095703125,
                        -302.87457275390625
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
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    },
                    {
                        "min": 3,
                        "max": 16
                    }
                ]
            }
        }
    ]
}
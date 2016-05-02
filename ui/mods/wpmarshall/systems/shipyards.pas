{
    "name": "The Shipyards",
	"creator": "WPMarshall",
	"version": "1",
	"date": "2016/05/01",
	"description": "(1v1 - 2xTeams) A unique map, suitable for 1v1s and larger team games, The Shipyards challenges players to contest and hold as many chokepoints as they can as rapidly as they can, and then to find a method of breaking into their opponent's stronghold. You may need every weapon at your disposal! ",
	"players": [
        2,
        10    ],	"planets": [
        {
            "name": "Platform Sigma",
            "mass": 5000,
            "position_x": 23331,
            "position_y": 0,
            "velocity_x": -0.000006399012363544898,
            "velocity_y": 146.392333984375,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 550160896,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_None",
                        "op": "BO_Subtract",
                        "transform": [
                            1.6399993896484375,
                            -1.433732990108183e-7,
                            0,
                            0,
                            -1.433732990108183e-7,
                            -1.6399993896484375,
                            0,
                            0,
                            0,
                            0,
                            -1.6399993896484375,
                            -90.0712890625
                        ],
                        "scale": [
                            1.6399993896484375,
                            1.6399993896484375,
                            1.6399993896484375
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            0,
                            0,
                            -200
                        ],
                        "height": 90.0712890625,
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
                        "mergeable": true,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_None",
                        "op": "BO_Subtract",
                        "transform": [
                            1.609999418258667,
                            -2.815012294377084e-7,
                            0,
                            0,
                            2.815012294377084e-7,
                            1.609999418258667,
                            0,
                            0,
                            0,
                            0,
                            1.609999418258667,
                            90.0712890625
                        ],
                        "scale": [
                            1.609999418258667,
                            1.609999418258667,
                            1.609999418258667
                        ],
                        "rotation": 6.2831854820251465,
                        "position": [
                            0,
                            0,
                            200
                        ],
                        "height": 90.0712890625,
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
                        "mergeable": true,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -2.6314558696530167e-15,
                            -6.020069065471034e-8,
                            -1.0099997520446777,
                            -598.6075439453125,
                            1.0099999904632568,
                            -4.4148503519636506e-8,
                            0,
                            0,
                            -4.414849996692283e-8,
                            -1.0099998712539673,
                            6.020068354928299e-8,
                            0.00003567979365470819
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.0099999904632568
                        ],
                        "rotation": 1.5707963705062866,
                        "position": [
                            -600,
                            0,
                            0
                        ],
                        "height": 598.6076049804688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1.0399999618530273,
                            9.091968422580976e-8,
                            -6.367952669299447e-17,
                            -3.6897856325228753e-14,
                            -5.3555559679119725e-15,
                            -6.19888282926695e-8,
                            -1.0399998426437378,
                            -602.6075439453125,
                            -9.09196771203824e-8,
                            -1.0399998426437378,
                            6.19888282926695e-8,
                            0.000035918212233809754
                        ],
                        "scale": [
                            1.0399999618530273,
                            1.0399999618530273,
                            1.0399999618530273
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            -3.673819061467132e-14,
                            -600,
                            0
                        ],
                        "height": 602.6076049804688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0299999713897705,
                            -4.502273043271998e-8,
                            -6.306722775124802e-17,
                            -3.6897856325228753e-14,
                            2.74663117465592e-15,
                            6.139278241334978e-8,
                            1.029999852180481,
                            602.6075439453125,
                            -4.50227268800063e-8,
                            -1.029999852180481,
                            6.139278241334978e-8,
                            0.000035918212233809754
                        ],
                        "scale": [
                            1.0299999713897705,
                            1.0299999713897705,
                            1.0299999713897705
                        ],
                        "rotation": 4.371138828673793e-8,
                        "position": [
                            -3.673819061467132e-14,
                            600,
                            0
                        ],
                        "height": 602.6076049804688,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
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
                            603.5718383789062
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
                            600
                        ],
                        "height": 603.5718383789062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
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
                            8.742277657347586e-8,
                            0,
                            0,
                            -8.742277657347586e-8,
                            -1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -603.5718383789062
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            0,
                            0,
                            600
                        ],
                        "height": 603.5718383789062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.01042978372424841,
                            0.8828982710838318,
                            -0.4694484770298004,
                            -281.81170654296875,
                            -0.9999445080757141,
                            0.00990047212690115,
                            -0.0035959144588559866,
                            -2.1586413383483887,
                            0.0014729343820363283,
                            0.4694599509239197,
                            0.8829525709152222,
                            530.039794921875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.5599991083145142,
                        "position": [
                            -281.8117370605469,
                            -2.1586413383483887,
                            530.039794921875
                        ],
                        "height": 600.3038330078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.01042978372424841,
                            0.8828982710838318,
                            -0.4694484770298004,
                            -281.81170654296875,
                            -0.9999445080757141,
                            0.00990047212690115,
                            -0.0035959144588559866,
                            -2.1586413383483887,
                            -0.0014729343820363283,
                            -0.4694599509239197,
                            -0.8829525709152222,
                            -530.039794921875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.5599991083145142,
                        "position": [
                            -281.8117370605469,
                            -2.1586413383483887,
                            530.039794921875
                        ],
                        "height": 600.3038330078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.004061198327690363,
                            -0.4281769394874573,
                            -0.8368083238601685,
                            -535.306640625,
                            0.9399386048316956,
                            0.010711218230426311,
                            -0.0009189914562739432,
                            -0.5878791809082031,
                            0.009953965432941914,
                            -0.8367496728897095,
                            0.42819517850875854,
                            273.9166259765625
                        ],
                        "scale": [
                            0.940000057220459,
                            0.940000057220459,
                            0.940000057220459
                        ],
                        "rotation": 1.5599991083145142,
                        "position": [
                            -535.306640625,
                            -0.5878791809082031,
                            273.9166564941406
                        ],
                        "height": 601.3184204101562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.004061198327690363,
                            -0.4281769394874573,
                            -0.8368083238601685,
                            -535.306640625,
                            0.9399386048316956,
                            0.010711218230426311,
                            -0.0009189914562739432,
                            -0.5878791809082031,
                            -0.009953965432941914,
                            0.8367496728897095,
                            -0.42819517850875854,
                            -273.9166259765625
                        ],
                        "scale": [
                            0.940000057220459,
                            0.940000057220459,
                            0.940000057220459
                        ],
                        "rotation": 1.5599991083145142,
                        "position": [
                            -535.306640625,
                            -0.5878791809082031,
                            273.9166564941406
                        ],
                        "height": 601.3184204101562,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1545206904411316,
                            -0.9462211728096008,
                            -0.9361560344696045,
                            -419.64019775390625,
                            1.3018707036972046,
                            0.08885157108306885,
                            -0.3046920597553253,
                            -136.58090209960938,
                            0.2772276699542999,
                            -0.9446534514427185,
                            0.9090511798858643,
                            407.490234375
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.5999990701675415,
                        "position": [
                            -419.64013671875,
                            -136.58087158203125,
                            407.49029541015625
                        ],
                        "height": 600.6666870117188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1545206904411316,
                            -0.9462211728096008,
                            -0.9361560344696045,
                            -419.6401672363281,
                            1.3018707036972046,
                            0.08885157108306885,
                            -0.3046920597553253,
                            -136.58090209960938,
                            -0.2772276699542999,
                            0.9446534514427185,
                            -0.9090511798858643,
                            -407.490234375
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.5999990701675415,
                        "position": [
                            -419.64013671875,
                            -136.58087158203125,
                            407.49029541015625
                        ],
                        "height": 600.6666870117188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.16543908417224884,
                            -0.9401282668113708,
                            -0.94041907787323,
                            -422.0790100097656,
                            1.309129238128662,
                            -0.05108478665351868,
                            0.2813717722892761,
                            126.28531646728516,
                            -0.23325873911380768,
                            -0.9534928798675537,
                            0.9121627807617188,
                            409.3970031738281
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.5199991464614868,
                        "position": [
                            -422.0789794921875,
                            126.28530883789062,
                            409.39703369140625
                        ],
                        "height": 601.4188232421875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.16543908417224884,
                            -0.9401282668113708,
                            -0.94041907787323,
                            -422.0790100097656,
                            1.309129238128662,
                            -0.05108478665351868,
                            0.2813717722892761,
                            126.28531646728516,
                            0.23325873911380768,
                            0.9534928798675537,
                            -0.9121627807617188,
                            -409.3970031738281
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.5199991464614868,
                        "position": [
                            -422.0789794921875,
                            126.28530883789062,
                            409.39703369140625
                        ],
                        "height": 601.4188232421875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.01042975578457117,
                            -0.8828982710838318,
                            0.4694484770298004,
                            281.81170654296875,
                            0.9999445080757141,
                            -0.009900440461933613,
                            0.0035959144588559866,
                            2.1586413383483887,
                            -0.0014729194808751345,
                            -0.4694599509239197,
                            -0.8829525709152222,
                            -530.039794921875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5815935134887695,
                        "position": [
                            281.8117370605469,
                            2.1586413383483887,
                            530.039794921875
                        ],
                        "height": 600.3038330078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.01042975578457117,
                            -0.8828982710838318,
                            0.4694484770298004,
                            281.81170654296875,
                            0.9999445080757141,
                            -0.009900440461933613,
                            0.0035959144588559866,
                            2.1586413383483887,
                            0.0014729194808751345,
                            0.4694599509239197,
                            0.8829525709152222,
                            530.039794921875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5815935134887695,
                        "position": [
                            281.8117370605469,
                            2.1586413383483887,
                            530.039794921875
                        ],
                        "height": 600.3038330078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.004061109386384487,
                            0.4281769394874573,
                            0.8368083238601685,
                            535.306640625,
                            -0.9399386048316956,
                            -0.010711023584008217,
                            0.0009189914562739432,
                            0.5878791809082031,
                            -0.009953792206943035,
                            0.8367496728897095,
                            -0.42819517850875854,
                            -273.9166259765625
                        ],
                        "scale": [
                            0.940000057220459,
                            0.940000057220459,
                            0.940000057220459
                        ],
                        "rotation": 4.701591968536377,
                        "position": [
                            535.306640625,
                            0.5878791809082031,
                            273.9166564941406
                        ],
                        "height": 601.3184204101562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.004061109386384487,
                            0.4281769394874573,
                            0.8368083238601685,
                            535.306640625,
                            -0.9399386048316956,
                            -0.010711023584008217,
                            0.0009189914562739432,
                            0.5878791809082031,
                            0.009953792206943035,
                            -0.8367496728897095,
                            0.42819517850875854,
                            273.9166259765625
                        ],
                        "scale": [
                            0.940000057220459,
                            0.940000057220459,
                            0.940000057220459
                        ],
                        "rotation": 4.701591968536377,
                        "position": [
                            535.306640625,
                            0.5878791809082031,
                            273.9166564941406
                        ],
                        "height": 601.3184204101562,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1545208841562271,
                            0.9462211728096008,
                            0.9361560344696045,
                            419.6401672363281,
                            -1.3018708229064941,
                            -0.08885130286216736,
                            0.3046920597553253,
                            136.58090209960938,
                            -0.2772274911403656,
                            0.9446535110473633,
                            -0.9090511798858643,
                            -407.490234375
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 4.741591930389404,
                        "position": [
                            419.64013671875,
                            136.58087158203125,
                            407.49029541015625
                        ],
                        "height": 600.6666870117188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1545208841562271,
                            0.9462211728096008,
                            0.9361560344696045,
                            419.64019775390625,
                            -1.3018708229064941,
                            -0.08885130286216736,
                            0.3046920597553253,
                            136.58090209960938,
                            0.2772274911403656,
                            -0.9446535110473633,
                            0.9090511798858643,
                            407.490234375
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 4.741591930389404,
                        "position": [
                            419.64013671875,
                            136.58087158203125,
                            407.49029541015625
                        ],
                        "height": 600.6666870117188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.16543889045715332,
                            0.9401282668113708,
                            0.94041907787323,
                            422.0790100097656,
                            -1.309129238128662,
                            0.051085054874420166,
                            -0.2813717722892761,
                            -126.28531646728516,
                            0.2332589328289032,
                            0.9534928202629089,
                            -0.9121627807617188,
                            -409.3970031738281
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 4.66159200668335,
                        "position": [
                            422.0789794921875,
                            -126.28530883789062,
                            409.39703369140625
                        ],
                        "height": 601.4188232421875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.16543889045715332,
                            0.9401282668113708,
                            0.94041907787323,
                            422.0790100097656,
                            -1.309129238128662,
                            0.051085054874420166,
                            -0.2813717722892761,
                            -126.28531646728516,
                            -0.2332589328289032,
                            -0.9534928202629089,
                            0.9121627807617188,
                            409.3970031738281
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 4.66159200668335,
                        "position": [
                            422.0789794921875,
                            -126.28530883789062,
                            409.39703369140625
                        ],
                        "height": 601.4188232421875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            7.321015877402061e-16,
                            6.139278241334978e-8,
                            1.029999852180481,
                            600.6075439453125,
                            -1.0299999713897705,
                            1.228262647146039e-8,
                            0,
                            0,
                            -1.228262558328197e-8,
                            -1.029999852180481,
                            6.139278241334978e-8,
                            0.00003579900294425897
                        ],
                        "scale": [
                            1.0299999713897705,
                            1.0299999713897705,
                            1.0299999713897705
                        ],
                        "rotation": 4.71238899230957,
                        "position": [
                            600,
                            0,
                            0
                        ],
                        "height": 600.6076049804688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.704175591468811,
                            0.7100226283073425,
                            0.0021623752545565367,
                            1.30342435836792,
                            -0.6473470330238342,
                            0.6407589912414551,
                            0.4127587080001831,
                            248.8003692626953,
                            0.29168248176574707,
                            -0.2920544147491455,
                            0.9108378291130066,
                            549.0296630859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.789999783039093,
                        "position": [
                            1.30342435836792,
                            248.80038452148438,
                            549.0296630859375
                        ],
                        "height": 602.7743530273438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.704175591468811,
                            0.7100226283073425,
                            0.0021623752545565367,
                            1.30342435836792,
                            -0.6473470330238342,
                            0.6407589912414551,
                            0.4127587080001831,
                            248.8003692626953,
                            -0.29168248176574707,
                            0.2920544147491455,
                            -0.9108378291130066,
                            -549.0296630859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.789999783039093,
                        "position": [
                            1.30342435836792,
                            248.80038452148438,
                            549.0296630859375
                        ],
                        "height": 602.7743530273438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6789997220039368,
                            -0.7118658423423767,
                            -0.179461270570755,
                            -108.2753677368164,
                            0.5196321606636047,
                            -0.638704240322113,
                            0.5674850940704346,
                            342.3839416503906,
                            -0.5185959339141846,
                            0.29206839203834534,
                            0.8035883903503418,
                            484.8334655761719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.389998435974121,
                        "position": [
                            -108.27537536621094,
                            342.38397216796875,
                            484.83343505859375
                        ],
                        "height": 603.3355712890625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6789997220039368,
                            -0.7118658423423767,
                            -0.179461270570755,
                            -108.2753677368164,
                            0.5196321606636047,
                            -0.638704240322113,
                            0.5674850940704346,
                            342.3839416503906,
                            0.5185959339141846,
                            -0.29206839203834534,
                            -0.8035883903503418,
                            -484.8334655761719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.389998435974121,
                        "position": [
                            -108.27537536621094,
                            342.38397216796875,
                            484.83343505859375
                        ],
                        "height": 603.3355712890625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.679537296295166,
                            0.7335875630378723,
                            -0.008852102793753147,
                            -5.347006797790527,
                            -0.5183345675468445,
                            0.4886130690574646,
                            0.7018452286720276,
                            423.9411926269531,
                            0.5191901922225952,
                            -0.4723416864871979,
                            0.7122745513916016,
                            430.24090576171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.8199997544288635,
                        "position": [
                            -5.347005844116211,
                            423.9411315917969,
                            430.240966796875
                        ],
                        "height": 604.0380249023438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.679537296295166,
                            0.7335875630378723,
                            -0.008852102793753147,
                            -5.347006797790527,
                            -0.5183345675468445,
                            0.4886130690574646,
                            0.7018452286720276,
                            423.9411926269531,
                            -0.5191901922225952,
                            0.4723416864871979,
                            -0.7122745513916016,
                            -430.24090576171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.8199997544288635,
                        "position": [
                            -5.347005844116211,
                            423.9411315917969,
                            430.240966796875
                        ],
                        "height": 604.0380249023438,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6235728859901428,
                            -0.627494752407074,
                            0.1655520498752594,
                            110.69623565673828,
                            0.4557649791240692,
                            0.5868851542472839,
                            0.5077837705612183,
                            339.5291748046875,
                            -0.46199068427085876,
                            -0.26798588037490845,
                            0.724395215511322,
                            484.3662414550781
                        ],
                        "scale": [
                            0.9000000953674316,
                            0.9000000953674316,
                            0.9000000953674316
                        ],
                        "rotation": 0.729999840259552,
                        "position": [
                            110.69622802734375,
                            339.52911376953125,
                            484.3662109375
                        ],
                        "height": 601.7843017578125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6235728859901428,
                            -0.627494752407074,
                            0.1655520498752594,
                            110.69623565673828,
                            0.4557649791240692,
                            0.5868851542472839,
                            0.5077837705612183,
                            339.5291748046875,
                            0.46199068427085876,
                            0.26798588037490845,
                            -0.724395215511322,
                            -484.3662414550781
                        ],
                        "scale": [
                            0.9000000953674316,
                            0.9000000953674316,
                            0.9000000953674316
                        ],
                        "rotation": 0.729999840259552,
                        "position": [
                            110.69622802734375,
                            339.52911376953125,
                            484.3662109375
                        ],
                        "height": 601.7843017578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.40481260418891907,
                            -0.3625814616680145,
                            0.25428709387779236,
                            253.65110778808594,
                            0.3992576599121094,
                            -0.1497253179550171,
                            0.4221091568470001,
                            421.0534362792969,
                            -0.19162611663341522,
                            0.45400166511535645,
                            0.3422899544239044,
                            341.4338684082031
                        ],
                        "scale": [
                            0.6000003814697266,
                            0.6000003814697266,
                            0.6000003814697266
                        ],
                        "rotation": 2.199998617172241,
                        "position": [
                            253.65109252929688,
                            421.05340576171875,
                            341.43389892578125
                        ],
                        "height": 598.499755859375,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.40481260418891907,
                            -0.3625814616680145,
                            0.25428709387779236,
                            253.65110778808594,
                            0.3992576599121094,
                            -0.1497253179550171,
                            0.4221091568470001,
                            421.0534362792969,
                            0.19162611663341522,
                            -0.45400166511535645,
                            -0.3422899544239044,
                            -341.4338684082031
                        ],
                        "scale": [
                            0.6000003814697266,
                            0.6000003814697266,
                            0.6000003814697266
                        ],
                        "rotation": 2.199998617172241,
                        "position": [
                            253.65109252929688,
                            421.05340576171875,
                            341.43389892578125
                        ],
                        "height": 598.499755859375,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9791262745857239,
                            -0.10730602592229843,
                            0.17261837422847748,
                            103.86582946777344,
                            -0.10730602592229843,
                            0.4483688473701477,
                            0.8873842358589172,
                            533.946044921875,
                            -0.17261837422847748,
                            -0.8873842358589172,
                            0.4274951219558716,
                            257.2271728515625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            103.86582946777344,
                            533.946044921875,
                            257.2271423339844
                        ],
                        "height": 601.7078247070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9791262745857239,
                            -0.10730602592229843,
                            0.17261837422847748,
                            103.86582946777344,
                            -0.10730602592229843,
                            0.4483688473701477,
                            0.8873842358589172,
                            533.946044921875,
                            0.17261837422847748,
                            0.8873842358589172,
                            -0.4274951219558716,
                            -257.2271728515625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            103.86582946777344,
                            533.946044921875,
                            257.2271423339844
                        ],
                        "height": 601.7078247070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.07152457535266876,
                            0.7120122313499451,
                            -0.07951878756284714,
                            -66.55582427978516,
                            -0.2944472134113312,
                            0.1020670235157013,
                            0.6490635871887207,
                            543.2547607421875,
                            0.6531351208686829,
                            -0.0319582000374794,
                            0.30131977796554565,
                            252.19932556152344
                        ],
                        "scale": [
                            0.7200002670288086,
                            0.7200002670288086,
                            0.7200002670288086
                        ],
                        "rotation": -1.3999992609024048,
                        "position": [
                            -66.55583190917969,
                            543.2547607421875,
                            252.19931030273438
                        ],
                        "height": 602.6275024414062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.07152457535266876,
                            0.7120122313499451,
                            -0.07951878756284714,
                            -66.55582427978516,
                            -0.2944472134113312,
                            0.1020670235157013,
                            0.6490635871887207,
                            543.2547607421875,
                            -0.6531351208686829,
                            0.0319582000374794,
                            -0.30131977796554565,
                            -252.19932556152344
                        ],
                        "scale": [
                            0.7200002670288086,
                            0.7200002670288086,
                            0.7200002670288086
                        ],
                        "rotation": -1.3999992609024048,
                        "position": [
                            -66.55583190917969,
                            543.2547607421875,
                            252.19931030273438
                        ],
                        "height": 602.6275024414062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4031926691532135,
                            0.5419016480445862,
                            -0.3022890090942383,
                            -245.46914672851562,
                            -0.21547189354896545,
                            0.4603365957736969,
                            0.5378312468528748,
                            436.7375793457031,
                            0.5819002389907837,
                            -0.2050199806690216,
                            0.40860649943351746,
                            331.8026123046875
                        ],
                        "scale": [
                            0.7400002479553223,
                            0.7400002479553223,
                            0.7400002479553223
                        ],
                        "rotation": -0.7199998497962952,
                        "position": [
                            -245.46914672851562,
                            436.73760986328125,
                            331.8026428222656
                        ],
                        "height": 600.9058227539062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4031926691532135,
                            0.5419016480445862,
                            -0.3022890090942383,
                            -245.46914672851562,
                            -0.21547189354896545,
                            0.4603365957736969,
                            0.5378312468528748,
                            436.7375793457031,
                            -0.5819002389907837,
                            0.2050199806690216,
                            -0.40860649943351746,
                            -331.8025817871094
                        ],
                        "scale": [
                            0.7400002479553223,
                            0.7400002479553223,
                            0.7400002479553223
                        ],
                        "rotation": -0.7199998497962952,
                        "position": [
                            -245.46914672851562,
                            436.73760986328125,
                            331.8026428222656
                        ],
                        "height": 600.9058227539062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7041754722595215,
                            -0.7100226879119873,
                            -0.0021623752545565367,
                            -1.30342435836792,
                            0.647347092628479,
                            -0.6407588720321655,
                            -0.4127587080001831,
                            -248.8003692626953,
                            -0.29168248176574707,
                            0.29205435514450073,
                            -0.9108378291130066,
                            -549.0296630859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.351592779159546,
                        "position": [
                            -1.30342435836792,
                            -248.80038452148438,
                            549.0296630859375
                        ],
                        "height": 602.7743530273438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7041754722595215,
                            -0.7100226879119873,
                            -0.0021623752545565367,
                            -1.30342435836792,
                            0.647347092628479,
                            -0.6407588720321655,
                            -0.4127587080001831,
                            -248.8003692626953,
                            0.29168248176574707,
                            -0.29205435514450073,
                            0.9108378291130066,
                            549.0296630859375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.351592779159546,
                        "position": [
                            -1.30342435836792,
                            -248.80038452148438,
                            549.0296630859375
                        ],
                        "height": 602.7743530273438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6789996027946472,
                            0.7118659615516663,
                            0.179461270570755,
                            108.2753677368164,
                            -0.5196322202682495,
                            0.6387041211128235,
                            -0.5674850940704346,
                            -342.3839416503906,
                            0.5185959339141846,
                            -0.2920683026313782,
                            -0.8035883903503418,
                            -484.8334655761719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.531590938568115,
                        "position": [
                            108.27537536621094,
                            -342.38397216796875,
                            484.83343505859375
                        ],
                        "height": 603.3355712890625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6789996027946472,
                            0.7118659615516663,
                            0.179461270570755,
                            108.2753677368164,
                            -0.5196322202682495,
                            0.6387041211128235,
                            -0.5674850940704346,
                            -342.3839416503906,
                            -0.5185959339141846,
                            0.2920683026313782,
                            0.8035883903503418,
                            484.8334655761719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.531590938568115,
                        "position": [
                            108.27537536621094,
                            -342.38397216796875,
                            484.83343505859375
                        ],
                        "height": 603.3355712890625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6795371770858765,
                            -0.7335876226425171,
                            0.008852102793753147,
                            5.347006797790527,
                            0.5183345675468445,
                            -0.48861297965049744,
                            -0.7018452286720276,
                            -423.9411926269531,
                            -0.51919025182724,
                            0.4723415970802307,
                            -0.7122745513916016,
                            -430.24090576171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.3215928077697754,
                        "position": [
                            5.347005844116211,
                            -423.9411315917969,
                            430.240966796875
                        ],
                        "height": 604.0380249023438,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6795371770858765,
                            -0.7335876226425171,
                            0.008852102793753147,
                            5.347006797790527,
                            0.5183345675468445,
                            -0.48861297965049744,
                            -0.7018452286720276,
                            -423.9411926269531,
                            0.51919025182724,
                            -0.4723415970802307,
                            0.7122745513916016,
                            430.24090576171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.3215928077697754,
                        "position": [
                            5.347005844116211,
                            -423.9411315917969,
                            430.240966796875
                        ],
                        "height": 604.0380249023438,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.623572826385498,
                            0.627494752407074,
                            -0.1655520349740982,
                            -110.69623565673828,
                            -0.4557649791240692,
                            -0.5868850946426392,
                            -0.5077837109565735,
                            -339.5291748046875,
                            0.46199068427085876,
                            0.26798588037490845,
                            -0.7243951559066772,
                            -484.3662414550781
                        ],
                        "scale": [
                            0.9000000953674316,
                            0.9000000953674316,
                            0.9000000953674316
                        ],
                        "rotation": 3.8715925216674805,
                        "position": [
                            -110.69622802734375,
                            -339.52911376953125,
                            484.3662109375
                        ],
                        "height": 601.7843017578125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.623572826385498,
                            0.627494752407074,
                            -0.1655520349740982,
                            -110.69623565673828,
                            -0.4557649791240692,
                            -0.5868850946426392,
                            -0.5077837109565735,
                            -339.5291748046875,
                            -0.46199068427085876,
                            -0.26798588037490845,
                            0.7243951559066772,
                            484.3662414550781
                        ],
                        "scale": [
                            0.9000000953674316,
                            0.9000000953674316,
                            0.9000000953674316
                        ],
                        "rotation": 3.8715925216674805,
                        "position": [
                            -110.69622802734375,
                            -339.52911376953125,
                            484.3662109375
                        ],
                        "height": 601.7843017578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40481263399124146,
                            0.3625814616680145,
                            -0.25428709387779236,
                            -253.65110778808594,
                            -0.3992576599121094,
                            0.1497253179550171,
                            -0.4221091568470001,
                            -421.0534362792969,
                            0.19162610173225403,
                            -0.45400166511535645,
                            -0.3422899544239044,
                            -341.4338684082031
                        ],
                        "scale": [
                            0.6000003814697266,
                            0.6000003814697266,
                            0.6000003814697266
                        ],
                        "rotation": 5.3415913581848145,
                        "position": [
                            -253.65109252929688,
                            -421.05340576171875,
                            341.43389892578125
                        ],
                        "height": 598.499755859375,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40481263399124146,
                            0.3625814616680145,
                            -0.25428709387779236,
                            -253.65110778808594,
                            -0.3992576599121094,
                            0.1497253179550171,
                            -0.4221091568470001,
                            -421.0534362792969,
                            -0.19162610173225403,
                            0.45400166511535645,
                            0.3422899544239044,
                            341.4338684082031
                        ],
                        "scale": [
                            0.6000003814697266,
                            0.6000003814697266,
                            0.6000003814697266
                        ],
                        "rotation": 5.3415913581848145,
                        "position": [
                            -253.65109252929688,
                            -421.05340576171875,
                            341.43389892578125
                        ],
                        "height": 598.499755859375,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9791262745857239,
                            0.107306107878685,
                            -0.17261837422847748,
                            -103.86582946777344,
                            0.10730598866939545,
                            -0.4483688473701477,
                            -0.8873842358589172,
                            -533.946044921875,
                            0.17261844873428345,
                            0.8873842358589172,
                            -0.4274951219558716,
                            -257.2271728515625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            -103.86582946777344,
                            -533.946044921875,
                            257.2271423339844
                        ],
                        "height": 601.7078247070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9791262745857239,
                            0.107306107878685,
                            -0.17261837422847748,
                            -103.86582946777344,
                            0.10730598866939545,
                            -0.4483688473701477,
                            -0.8873842358589172,
                            -533.946044921875,
                            -0.17261844873428345,
                            -0.8873842358589172,
                            0.4274951219558716,
                            257.2271728515625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            -103.86582946777344,
                            -533.946044921875,
                            257.2271423339844
                        ],
                        "height": 601.7078247070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.07152455300092697,
                            -0.7120122313499451,
                            0.07951878756284714,
                            66.55582427978516,
                            0.2944472134113312,
                            -0.1020670086145401,
                            -0.6490635871887207,
                            -543.2547607421875,
                            -0.6531351208686829,
                            0.03195818513631821,
                            -0.30131977796554565,
                            -252.19932556152344
                        ],
                        "scale": [
                            0.7200002670288086,
                            0.7200002670288086,
                            0.7200002670288086
                        ],
                        "rotation": 1.741593360900879,
                        "position": [
                            66.55583190917969,
                            -543.2547607421875,
                            252.19931030273438
                        ],
                        "height": 602.6275024414062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.07152455300092697,
                            -0.7120122313499451,
                            0.07951878756284714,
                            66.55582427978516,
                            0.2944472134113312,
                            -0.1020670086145401,
                            -0.6490635871887207,
                            -543.2547607421875,
                            0.6531351208686829,
                            -0.03195818513631821,
                            0.30131977796554565,
                            252.19932556152344
                        ],
                        "scale": [
                            0.7200002670288086,
                            0.7200002670288086,
                            0.7200002670288086
                        ],
                        "rotation": 1.741593360900879,
                        "position": [
                            66.55583190917969,
                            -543.2547607421875,
                            252.19931030273438
                        ],
                        "height": 602.6275024414062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.4031926095485687,
                            -0.541901707649231,
                            0.3022890090942383,
                            245.46914672851562,
                            0.21547193825244904,
                            -0.4603365659713745,
                            -0.5378312468528748,
                            -436.7375793457031,
                            -0.5819002985954285,
                            0.20501989126205444,
                            -0.40860649943351746,
                            -331.8025817871094
                        ],
                        "scale": [
                            0.7400002479553223,
                            0.7400002479553223,
                            0.7400002479553223
                        ],
                        "rotation": 2.4215927124023438,
                        "position": [
                            245.46914672851562,
                            -436.73760986328125,
                            331.8026428222656
                        ],
                        "height": 600.9058227539062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.4031926095485687,
                            -0.541901707649231,
                            0.3022890090942383,
                            245.46914672851562,
                            0.21547193825244904,
                            -0.4603365659713745,
                            -0.5378312468528748,
                            -436.7375793457031,
                            0.5819002985954285,
                            -0.20501989126205444,
                            0.40860649943351746,
                            331.8026123046875
                        ],
                        "scale": [
                            0.7400002479553223,
                            0.7400002479553223,
                            0.7400002479553223
                        ],
                        "rotation": 2.4215927124023438,
                        "position": [
                            245.46914672851562,
                            -436.73760986328125,
                            331.8026428222656
                        ],
                        "height": 600.9058227539062,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -5.960464477539063e-8,
                            -0.5975267887115479,
                            0.5903914570808411,
                            421.0647888183594,
                            -5.960464477539063e-8,
                            0.5903914570808411,
                            0.5975267887115479,
                            426.1536865234375,
                            -0.8400002121925354,
                            0,
                            -1.0013582141255029e-7,
                            -0.00007141646347008646
                        ],
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            0.8400001525878906
                        ],
                        "rotation": 0.791404664516449,
                        "position": [
                            420.791259765625,
                            425.8768310546875,
                            0
                        ],
                        "height": 599.084716796875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2205626517534256,
                            -0.6197012662887573,
                            1.1444305181503296,
                            520.2285766601562,
                            0.10185050964355469,
                            1.1654086112976074,
                            0.6114312410354614,
                            277.94085693359375,
                            -1.297450304031372,
                            -0.013862073421478271,
                            0.24254746735095978,
                            110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 0.4800000786781311,
                        "position": [
                            520.2286376953125,
                            277.9408874511719,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2205626517534256,
                            -0.6197012662887573,
                            1.1444305181503296,
                            520.2285766601562,
                            0.10185050964355469,
                            1.1654086112976074,
                            0.6114312410354614,
                            277.94085693359375,
                            1.297450304031372,
                            0.013862073421478271,
                            -0.24254746735095978,
                            -110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 0.4800000786781311,
                        "position": [
                            520.2286376953125,
                            277.9408874511719,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12440645694732666,
                            -1.0901751518249512,
                            0.5776165127754211,
                            279.5439758300781,
                            0.18547417223453522,
                            0.590474009513855,
                            1.0744948387145996,
                            520.0138549804688,
                            -1.219722032546997,
                            -0.02140408754348755,
                            0.22230499982833862,
                            107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 1.0599995851516724,
                        "position": [
                            279.5439453125,
                            520.0138549804688,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12440645694732666,
                            -1.0901751518249512,
                            0.5776165127754211,
                            279.5439758300781,
                            0.18547417223453522,
                            0.590474009513855,
                            1.0744948387145996,
                            520.0138549804688,
                            1.219722032546997,
                            0.02140408754348755,
                            -0.22230499982833862,
                            -107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 1.0599995851516724,
                        "position": [
                            279.5439453125,
                            520.0138549804688,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            8.940696716308594e-8,
                            -0.5903913974761963,
                            -0.5975267291069031,
                            -426.1536865234375,
                            -2.9802322387695312e-8,
                            -0.5975267887115479,
                            0.5903913974761963,
                            421.0647888183594,
                            -0.8400001525878906,
                            -2.9802322387695312e-8,
                            -1.0013581430712293e-7,
                            -0.00007141646347008646
                        ],
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            0.8400001525878906
                        ],
                        "rotation": 2.362200975418091,
                        "position": [
                            -425.8768310546875,
                            420.791259765625,
                            0
                        ],
                        "height": 599.084716796875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.10185065865516663,
                            -1.1654086112976074,
                            -0.6114312410354614,
                            -277.94085693359375,
                            0.22056256234645844,
                            -0.6197012662887573,
                            1.1444305181503296,
                            520.2285766601562,
                            -1.297450304031372,
                            -0.013862013816833496,
                            0.24254746735095978,
                            110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 2.0507965087890625,
                        "position": [
                            -277.9408874511719,
                            520.2286376953125,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.10185065865516663,
                            -1.1654086112976074,
                            -0.6114312410354614,
                            -277.94085693359375,
                            0.22056256234645844,
                            -0.6197012662887573,
                            1.1444305181503296,
                            520.2285766601562,
                            1.297450304031372,
                            0.013862013816833496,
                            -0.24254746735095978,
                            -110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 2.0507965087890625,
                        "position": [
                            -277.9408874511719,
                            520.2286376953125,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1854742020368576,
                            -0.590474009513855,
                            -1.07449471950531,
                            -520.0138549804688,
                            0.12440642714500427,
                            -1.0901751518249512,
                            0.5776164531707764,
                            279.5439758300781,
                            -1.219722032546997,
                            -0.021404027938842773,
                            0.22230497002601624,
                            107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 2.630795955657959,
                        "position": [
                            -520.0138549804688,
                            279.5439453125,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1854742020368576,
                            -0.590474009513855,
                            -1.07449471950531,
                            -520.0138549804688,
                            0.12440642714500427,
                            -1.0901751518249512,
                            0.5776164531707764,
                            279.5439758300781,
                            1.219722032546997,
                            0.021404027938842773,
                            -0.22230497002601624,
                            -107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 2.630795955657959,
                        "position": [
                            -520.0138549804688,
                            279.5439453125,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -2.9802322387695312e-8,
                            0.5975267887115479,
                            -0.5903914570808411,
                            -421.0647888183594,
                            1.1920928955078125e-7,
                            -0.5903914570808411,
                            -0.5975267887115479,
                            -426.1536865234375,
                            -0.8400002717971802,
                            -8.940696716308594e-8,
                            -1.0013582141255029e-7,
                            -0.00007141646347008646
                        ],
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            0.8400001525878906
                        ],
                        "rotation": 3.932997226715088,
                        "position": [
                            -420.791259765625,
                            -425.8768310546875,
                            0
                        ],
                        "height": 599.084716796875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2205626368522644,
                            0.6197013258934021,
                            -1.14443039894104,
                            -520.2285766601562,
                            -0.10185053944587708,
                            -1.1654086112976074,
                            -0.6114311814308167,
                            -277.94085693359375,
                            -1.297450304031372,
                            -0.013862073421478271,
                            0.24254745244979858,
                            110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 3.6215927600860596,
                        "position": [
                            -520.2286376953125,
                            -277.9408874511719,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2205626368522644,
                            0.6197013258934021,
                            -1.14443039894104,
                            -520.2285766601562,
                            -0.10185053944587708,
                            -1.1654086112976074,
                            -0.6114311814308167,
                            -277.94085693359375,
                            1.297450304031372,
                            0.013862073421478271,
                            -0.24254745244979858,
                            -110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 3.6215927600860596,
                        "position": [
                            -520.2286376953125,
                            -277.9408874511719,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.12440621852874756,
                            1.0901751518249512,
                            -0.5776165127754211,
                            -279.5439758300781,
                            -0.18547429144382477,
                            -0.590474009513855,
                            -1.0744948387145996,
                            -520.0138549804688,
                            -1.219722032546997,
                            -0.021403849124908447,
                            0.22230499982833862,
                            107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 4.201592445373535,
                        "position": [
                            -279.5439453125,
                            -520.0138549804688,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.12440621852874756,
                            1.0901751518249512,
                            -0.5776165127754211,
                            -279.5439758300781,
                            -0.18547429144382477,
                            -0.590474009513855,
                            -1.0744948387145996,
                            -520.0138549804688,
                            1.219722032546997,
                            0.021403849124908447,
                            -0.22230499982833862,
                            -107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 4.201592445373535,
                        "position": [
                            -279.5439453125,
                            -520.0138549804688,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -2.9802322387695312e-8,
                            0.5903913974761963,
                            0.5975267887115479,
                            426.1536865234375,
                            8.940696716308594e-8,
                            0.5975267887115479,
                            -0.5903914570808411,
                            -421.0647888183594,
                            -0.8400001525878906,
                            2.9802322387695312e-8,
                            -1.0013582141255029e-7,
                            -0.00007141646347008646
                        ],
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            0.8400001525878906
                        ],
                        "rotation": 5.503793716430664,
                        "position": [
                            425.8768310546875,
                            -420.791259765625,
                            0
                        ],
                        "height": 599.084716796875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.10185045003890991,
                            1.1654086112976074,
                            0.6114312410354614,
                            277.94085693359375,
                            -0.22056268155574799,
                            0.6197012662887573,
                            -1.1444305181503296,
                            -520.2285766601562,
                            -1.297450304031372,
                            -0.013862133026123047,
                            0.24254746735095978,
                            110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 5.192389011383057,
                        "position": [
                            277.9408874511719,
                            -520.2286376953125,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.10185045003890991,
                            1.1654086112976074,
                            0.6114312410354614,
                            277.94085693359375,
                            -0.22056268155574799,
                            0.6197012662887573,
                            -1.1444305181503296,
                            -520.2285766601562,
                            1.297450304031372,
                            0.013862133026123047,
                            -0.24254746735095978,
                            -110.25582122802734
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 5.192389011383057,
                        "position": [
                            277.9408874511719,
                            -520.2286376953125,
                            110.25562286376953
                        ],
                        "height": 600.0377807617188,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.18547441065311432,
                            0.5904739499092102,
                            1.0744948387145996,
                            520.0138549804688,
                            -0.12440603971481323,
                            1.0901751518249512,
                            -0.5776165127754211,
                            -279.5439758300781,
                            -1.219722032546997,
                            -0.02140367031097412,
                            0.22230499982833862,
                            107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 5.772388935089111,
                        "position": [
                            520.0138549804688,
                            -279.5439453125,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.18547441065311432,
                            0.5904739499092102,
                            1.0744948387145996,
                            520.0138549804688,
                            -0.12440603971481323,
                            1.0901751518249512,
                            -0.5776165127754211,
                            -279.5439758300781,
                            1.219722032546997,
                            0.02140367031097412,
                            -0.22230499982833862,
                            -107.58699798583984
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": 5.772388935089111,
                        "position": [
                            520.0138549804688,
                            -279.5439453125,
                            107.58700561523438
                        ],
                        "height": 600.11181640625,
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
                    }
                ],
                "metal_spots": [
                    [
                        -105.58053588867188,
                        -595.16064453125,
                        105.54534149169922
                    ],
                    [
                        -105.58053588867188,
                        -595.16064453125,
                        -105.54534149169922
                    ],
                    [
                        104.62347412109375,
                        -593.9298095703125,
                        103.9383773803711
                    ],
                    [
                        104.62347412109375,
                        -593.9298095703125,
                        -103.9383773803711
                    ],
                    [
                        -0.18892979621887207,
                        -613.0098266601562,
                        0.0576324462890625
                    ],
                    [
                        428.38690185546875,
                        -422.495849609375,
                        83.50823974609375
                    ],
                    [
                        428.38690185546875,
                        -422.495849609375,
                        -83.50823974609375
                    ],
                    [
                        594.7357177734375,
                        -104.39850616455078,
                        104.8576889038086
                    ],
                    [
                        594.7357177734375,
                        -104.39850616455078,
                        -104.8576889038086
                    ],
                    [
                        593.419677734375,
                        105.38851928710938,
                        103.91304779052734
                    ],
                    [
                        593.419677734375,
                        105.38851928710938,
                        -103.91304779052734
                    ],
                    [
                        610.9053344726562,
                        1.1840624809265137,
                        0.1128082275390625
                    ],
                    [
                        422.08648681640625,
                        428.78875732421875,
                        83.258544921875
                    ],
                    [
                        422.08648681640625,
                        428.78875732421875,
                        -83.258544921875
                    ],
                    [
                        103.16253662109375,
                        594.4658203125,
                        103.36549377441406
                    ],
                    [
                        103.16253662109375,
                        594.4658203125,
                        -103.36549377441406
                    ],
                    [
                        -104.53811645507812,
                        593.9190063476562,
                        102.67525482177734
                    ],
                    [
                        -104.53811645507812,
                        593.9190063476562,
                        -102.67525482177734
                    ],
                    [
                        -0.10197637230157852,
                        612.9060668945312,
                        -0.06671142578125
                    ],
                    [
                        -428.30731201171875,
                        422.69317626953125,
                        84.58049774169922
                    ],
                    [
                        -428.30731201171875,
                        422.69317626953125,
                        -84.58049774169922
                    ],
                    [
                        -592.4390869140625,
                        102.03262329101562,
                        102.99254608154297
                    ],
                    [
                        -592.4390869140625,
                        102.03262329101562,
                        -102.99254608154297
                    ],
                    [
                        -590.04052734375,
                        -101.37948608398438,
                        101.31372833251953
                    ],
                    [
                        -590.04052734375,
                        -101.37948608398438,
                        -101.31372833251953
                    ],
                    [
                        -608.700439453125,
                        -0.35614126920700073,
                        -0.09030532836914062
                    ],
                    [
                        -423.60137939453125,
                        -428.62371826171875,
                        85.31230926513672
                    ],
                    [
                        -423.60137939453125,
                        -428.62371826171875,
                        -85.31230926513672
                    ],
                    [
                        -258.24786376953125,
                        -430.29229736328125,
                        -347.663330078125
                    ],
                    [
                        -258.24786376953125,
                        -430.29229736328125,
                        347.663330078125
                    ],
                    [
                        -29.548858642578125,
                        -414.8315124511719,
                        -479.4057312011719
                    ],
                    [
                        -29.548858642578125,
                        -414.8315124511719,
                        479.4057312011719
                    ],
                    [
                        43.01787185668945,
                        -470.0058898925781,
                        -422.96075439453125
                    ],
                    [
                        43.01787185668945,
                        -470.0058898925781,
                        422.96075439453125
                    ],
                    [
                        251.84445190429688,
                        -446.4632568359375,
                        -341.103515625
                    ],
                    [
                        251.84445190429688,
                        -446.4632568359375,
                        341.103515625
                    ],
                    [
                        -536.5191650390625,
                        -97.0267333984375,
                        -274.5651550292969
                    ],
                    [
                        -536.5191650390625,
                        -97.0267333984375,
                        274.5651550292969
                    ],
                    [
                        -537.2413330078125,
                        93.9924087524414,
                        -275.6881408691406
                    ],
                    [
                        -537.2413330078125,
                        93.9924087524414,
                        275.6881408691406
                    ],
                    [
                        -284.42413330078125,
                        96.61129760742188,
                        -532.0115966796875
                    ],
                    [
                        -284.42413330078125,
                        96.61129760742188,
                        532.0115966796875
                    ],
                    [
                        -281.2171325683594,
                        -103.13096618652344,
                        -530.410400390625
                    ],
                    [
                        -281.2171325683594,
                        -103.13096618652344,
                        530.410400390625
                    ],
                    [
                        -251.80209350585938,
                        447.930419921875,
                        -339.18829345703125
                    ],
                    [
                        -251.80209350585938,
                        447.930419921875,
                        339.18829345703125
                    ],
                    [
                        -42.219970703125,
                        468.4913330078125,
                        -424.77362060546875
                    ],
                    [
                        -42.219970703125,
                        468.4913330078125,
                        424.77362060546875
                    ],
                    [
                        29.633392333984375,
                        415.11065673828125,
                        -478.20037841796875
                    ],
                    [
                        29.633392333984375,
                        415.11065673828125,
                        478.20037841796875
                    ],
                    [
                        258.3351745605469,
                        430.31390380859375,
                        -347.60333251953125
                    ],
                    [
                        258.3351745605469,
                        430.31390380859375,
                        347.60333251953125
                    ],
                    [
                        281.2239685058594,
                        103.36882019042969,
                        -531.6557006835938
                    ],
                    [
                        281.2239685058594,
                        103.36882019042969,
                        531.6557006835938
                    ],
                    [
                        282.4178466796875,
                        -97.957763671875,
                        -531.29443359375
                    ],
                    [
                        282.4178466796875,
                        -97.957763671875,
                        531.29443359375
                    ],
                    [
                        537.2564697265625,
                        -95.68635559082031,
                        -276.17645263671875
                    ],
                    [
                        537.2564697265625,
                        -95.68635559082031,
                        276.17645263671875
                    ],
                    [
                        536.318115234375,
                        94.53379821777344,
                        -274.0725402832031
                    ],
                    [
                        536.318115234375,
                        94.53379821777344,
                        274.0725402832031
                    ],
                    [
                        101.42500305175781,
                        -102.13742065429688,
                        -606.4522705078125
                    ],
                    [
                        101.42500305175781,
                        -102.13742065429688,
                        606.4522705078125
                    ],
                    [
                        -0.4240570068359375,
                        -0.47902393341064453,
                        -623.5623779296875
                    ],
                    [
                        -0.4240570068359375,
                        -0.47902393341064453,
                        623.5623779296875
                    ],
                    [
                        102.00244140625,
                        101.44923400878906,
                        -606.5631103515625
                    ],
                    [
                        102.00244140625,
                        101.44923400878906,
                        606.5631103515625
                    ],
                    [
                        -101.88165283203125,
                        102.5897445678711,
                        -606.66064453125
                    ],
                    [
                        -101.88165283203125,
                        102.5897445678711,
                        606.66064453125
                    ],
                    [
                        -102.54203796386719,
                        -100.9511947631836,
                        -604.1395874023438
                    ],
                    [
                        -102.54203796386719,
                        -100.9511947631836,
                        604.1395874023438
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            1.896087646484375,
                            -2.8968505859375,
                            623.55419921875
                        ],
                        [
                            1.896087646484375,
                            -2.8968505859375,
                            -623.55419921875
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
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "proj": "BP_None",
                    "transform": [
                        1.6399993896484375,
                        -1.433732990108183e-7,
                        0,
                        0,
                        -1.433732990108183e-7,
                        -1.6399993896484375,
                        0,
                        0,
                        0,
                        0,
                        -1.6399993896484375,
                        -90.0712890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 90.0712890625,
                    "position": [
                        0,
                        0,
                        -200
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
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "proj": "BP_None",
                    "transform": [
                        1.609999418258667,
                        -2.815012294377084e-7,
                        0,
                        0,
                        2.815012294377084e-7,
                        1.609999418258667,
                        0,
                        0,
                        0,
                        0,
                        1.609999418258667,
                        90.0712890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        1.609999418258667,
                        1.609999418258667,
                        1.609999418258667
                    ],
                    "height": 90.0712890625,
                    "position": [
                        0,
                        0,
                        200
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
                    "mergeable": true,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.6314558696530167e-15,
                        -6.020069065471034e-8,
                        -1.0099997520446777,
                        -598.6075439453125,
                        1.0099999904632568,
                        -4.4148503519636506e-8,
                        0,
                        0,
                        -4.414849996692283e-8,
                        -1.0099998712539673,
                        6.020068354928299e-8,
                        0.00003567979365470819
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "height": 598.6076049804688,
                    "position": [
                        -600,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0399999618530273,
                        9.091968422580976e-8,
                        -6.367952669299447e-17,
                        -3.6897856325228753e-14,
                        -5.3555559679119725e-15,
                        -6.19888282926695e-8,
                        -1.0399998426437378,
                        -602.6075439453125,
                        -9.09196771203824e-8,
                        -1.0399998426437378,
                        6.19888282926695e-8,
                        0.000035918212233809754
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 602.6076049804688,
                    "position": [
                        -3.673819061467132e-14,
                        -600,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0299999713897705,
                        -4.502273043271998e-8,
                        -6.306722775124802e-17,
                        -3.6897856325228753e-14,
                        2.74663117465592e-15,
                        6.139278241334978e-8,
                        1.029999852180481,
                        602.6075439453125,
                        -4.50227268800063e-8,
                        -1.029999852180481,
                        6.139278241334978e-8,
                        0.000035918212233809754
                    ],
                    "op": "BO_Add",
                    "rotation": 4.371138828673793e-8,
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "height": 602.6076049804688,
                    "position": [
                        -3.673819061467132e-14,
                        600,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
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
                        603.5718383789062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.5718383789062,
                    "position": [
                        0,
                        0,
                        600
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        0,
                        0,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -603.5718383789062
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.5718383789062,
                    "position": [
                        0,
                        0,
                        600
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.01042978372424841,
                        0.8828982710838318,
                        -0.4694484770298004,
                        -281.81170654296875,
                        -0.9999445080757141,
                        0.00990047212690115,
                        -0.0035959144588559866,
                        -2.1586413383483887,
                        0.0014729343820363283,
                        0.4694599509239197,
                        0.8829525709152222,
                        530.039794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 600.3038330078125,
                    "position": [
                        -281.8117370605469,
                        -2.1586413383483887,
                        530.039794921875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.01042978372424841,
                        0.8828982710838318,
                        -0.4694484770298004,
                        -281.81170654296875,
                        -0.9999445080757141,
                        0.00990047212690115,
                        -0.0035959144588559866,
                        -2.1586413383483887,
                        -0.0014729343820363283,
                        -0.4694599509239197,
                        -0.8829525709152222,
                        -530.039794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 600.3038330078125,
                    "position": [
                        -281.8117370605469,
                        -2.1586413383483887,
                        530.039794921875
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.004061198327690363,
                        -0.4281769394874573,
                        -0.8368083238601685,
                        -535.306640625,
                        0.9399386048316956,
                        0.010711218230426311,
                        -0.0009189914562739432,
                        -0.5878791809082031,
                        0.009953965432941914,
                        -0.8367496728897095,
                        0.42819517850875854,
                        273.9166259765625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5599991083145142,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 601.3184204101562,
                    "position": [
                        -535.306640625,
                        -0.5878791809082031,
                        273.9166564941406
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.004061198327690363,
                        -0.4281769394874573,
                        -0.8368083238601685,
                        -535.306640625,
                        0.9399386048316956,
                        0.010711218230426311,
                        -0.0009189914562739432,
                        -0.5878791809082031,
                        -0.009953965432941914,
                        0.8367496728897095,
                        -0.42819517850875854,
                        -273.9166259765625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5599991083145142,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 601.3184204101562,
                    "position": [
                        -535.306640625,
                        -0.5878791809082031,
                        273.9166564941406
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1545206904411316,
                        -0.9462211728096008,
                        -0.9361560344696045,
                        -419.64019775390625,
                        1.3018707036972046,
                        0.08885157108306885,
                        -0.3046920597553253,
                        -136.58090209960938,
                        0.2772276699542999,
                        -0.9446534514427185,
                        0.9090511798858643,
                        407.490234375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 600.6666870117188,
                    "position": [
                        -419.64013671875,
                        -136.58087158203125,
                        407.49029541015625
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1545206904411316,
                        -0.9462211728096008,
                        -0.9361560344696045,
                        -419.6401672363281,
                        1.3018707036972046,
                        0.08885157108306885,
                        -0.3046920597553253,
                        -136.58090209960938,
                        -0.2772276699542999,
                        0.9446534514427185,
                        -0.9090511798858643,
                        -407.490234375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 600.6666870117188,
                    "position": [
                        -419.64013671875,
                        -136.58087158203125,
                        407.49029541015625
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.16543908417224884,
                        -0.9401282668113708,
                        -0.94041907787323,
                        -422.0790100097656,
                        1.309129238128662,
                        -0.05108478665351868,
                        0.2813717722892761,
                        126.28531646728516,
                        -0.23325873911380768,
                        -0.9534928798675537,
                        0.9121627807617188,
                        409.3970031738281
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5199991464614868,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 601.4188232421875,
                    "position": [
                        -422.0789794921875,
                        126.28530883789062,
                        409.39703369140625
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.16543908417224884,
                        -0.9401282668113708,
                        -0.94041907787323,
                        -422.0790100097656,
                        1.309129238128662,
                        -0.05108478665351868,
                        0.2813717722892761,
                        126.28531646728516,
                        0.23325873911380768,
                        0.9534928798675537,
                        -0.9121627807617188,
                        -409.3970031738281
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5199991464614868,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 601.4188232421875,
                    "position": [
                        -422.0789794921875,
                        126.28530883789062,
                        409.39703369140625
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01042975578457117,
                        -0.8828982710838318,
                        0.4694484770298004,
                        281.81170654296875,
                        0.9999445080757141,
                        -0.009900440461933613,
                        0.0035959144588559866,
                        2.1586413383483887,
                        -0.0014729194808751345,
                        -0.4694599509239197,
                        -0.8829525709152222,
                        -530.039794921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5815935134887695,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 600.3038330078125,
                    "position": [
                        281.8117370605469,
                        2.1586413383483887,
                        530.039794921875
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01042975578457117,
                        -0.8828982710838318,
                        0.4694484770298004,
                        281.81170654296875,
                        0.9999445080757141,
                        -0.009900440461933613,
                        0.0035959144588559866,
                        2.1586413383483887,
                        0.0014729194808751345,
                        0.4694599509239197,
                        0.8829525709152222,
                        530.039794921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5815935134887695,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 600.3038330078125,
                    "position": [
                        281.8117370605469,
                        2.1586413383483887,
                        530.039794921875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.004061109386384487,
                        0.4281769394874573,
                        0.8368083238601685,
                        535.306640625,
                        -0.9399386048316956,
                        -0.010711023584008217,
                        0.0009189914562739432,
                        0.5878791809082031,
                        -0.009953792206943035,
                        0.8367496728897095,
                        -0.42819517850875854,
                        -273.9166259765625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.701591968536377,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 601.3184204101562,
                    "position": [
                        535.306640625,
                        0.5878791809082031,
                        273.9166564941406
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.004061109386384487,
                        0.4281769394874573,
                        0.8368083238601685,
                        535.306640625,
                        -0.9399386048316956,
                        -0.010711023584008217,
                        0.0009189914562739432,
                        0.5878791809082031,
                        0.009953792206943035,
                        -0.8367496728897095,
                        0.42819517850875854,
                        273.9166259765625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.701591968536377,
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "height": 601.3184204101562,
                    "position": [
                        535.306640625,
                        0.5878791809082031,
                        273.9166564941406
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1545208841562271,
                        0.9462211728096008,
                        0.9361560344696045,
                        419.6401672363281,
                        -1.3018708229064941,
                        -0.08885130286216736,
                        0.3046920597553253,
                        136.58090209960938,
                        -0.2772274911403656,
                        0.9446535110473633,
                        -0.9090511798858643,
                        -407.490234375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.741591930389404,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 600.6666870117188,
                    "position": [
                        419.64013671875,
                        136.58087158203125,
                        407.49029541015625
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1545208841562271,
                        0.9462211728096008,
                        0.9361560344696045,
                        419.64019775390625,
                        -1.3018708229064941,
                        -0.08885130286216736,
                        0.3046920597553253,
                        136.58090209960938,
                        0.2772274911403656,
                        -0.9446535110473633,
                        0.9090511798858643,
                        407.490234375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.741591930389404,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 600.6666870117188,
                    "position": [
                        419.64013671875,
                        136.58087158203125,
                        407.49029541015625
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.16543889045715332,
                        0.9401282668113708,
                        0.94041907787323,
                        422.0790100097656,
                        -1.309129238128662,
                        0.051085054874420166,
                        -0.2813717722892761,
                        -126.28531646728516,
                        0.2332589328289032,
                        0.9534928202629089,
                        -0.9121627807617188,
                        -409.3970031738281
                    ],
                    "op": "BO_Add",
                    "rotation": 4.66159200668335,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 601.4188232421875,
                    "position": [
                        422.0789794921875,
                        -126.28530883789062,
                        409.39703369140625
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.16543889045715332,
                        0.9401282668113708,
                        0.94041907787323,
                        422.0790100097656,
                        -1.309129238128662,
                        0.051085054874420166,
                        -0.2813717722892761,
                        -126.28531646728516,
                        -0.2332589328289032,
                        -0.9534928202629089,
                        0.9121627807617188,
                        409.3970031738281
                    ],
                    "op": "BO_Add",
                    "rotation": 4.66159200668335,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 601.4188232421875,
                    "position": [
                        422.0789794921875,
                        -126.28530883789062,
                        409.39703369140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        7.321015877402061e-16,
                        6.139278241334978e-8,
                        1.029999852180481,
                        600.6075439453125,
                        -1.0299999713897705,
                        1.228262647146039e-8,
                        0,
                        0,
                        -1.228262558328197e-8,
                        -1.029999852180481,
                        6.139278241334978e-8,
                        0.00003579900294425897
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "height": 600.6076049804688,
                    "position": [
                        600,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.704175591468811,
                        0.7100226283073425,
                        0.0021623752545565367,
                        1.30342435836792,
                        -0.6473470330238342,
                        0.6407589912414551,
                        0.4127587080001831,
                        248.8003692626953,
                        0.29168248176574707,
                        -0.2920544147491455,
                        0.9108378291130066,
                        549.0296630859375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.789999783039093,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 602.7743530273438,
                    "position": [
                        1.30342435836792,
                        248.80038452148438,
                        549.0296630859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.704175591468811,
                        0.7100226283073425,
                        0.0021623752545565367,
                        1.30342435836792,
                        -0.6473470330238342,
                        0.6407589912414551,
                        0.4127587080001831,
                        248.8003692626953,
                        -0.29168248176574707,
                        0.2920544147491455,
                        -0.9108378291130066,
                        -549.0296630859375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.789999783039093,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 602.7743530273438,
                    "position": [
                        1.30342435836792,
                        248.80038452148438,
                        549.0296630859375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6789997220039368,
                        -0.7118658423423767,
                        -0.179461270570755,
                        -108.2753677368164,
                        0.5196321606636047,
                        -0.638704240322113,
                        0.5674850940704346,
                        342.3839416503906,
                        -0.5185959339141846,
                        0.29206839203834534,
                        0.8035883903503418,
                        484.8334655761719
                    ],
                    "op": "BO_Add",
                    "rotation": 2.389998435974121,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.3355712890625,
                    "position": [
                        -108.27537536621094,
                        342.38397216796875,
                        484.83343505859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6789997220039368,
                        -0.7118658423423767,
                        -0.179461270570755,
                        -108.2753677368164,
                        0.5196321606636047,
                        -0.638704240322113,
                        0.5674850940704346,
                        342.3839416503906,
                        0.5185959339141846,
                        -0.29206839203834534,
                        -0.8035883903503418,
                        -484.8334655761719
                    ],
                    "op": "BO_Add",
                    "rotation": 2.389998435974121,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.3355712890625,
                    "position": [
                        -108.27537536621094,
                        342.38397216796875,
                        484.83343505859375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.679537296295166,
                        0.7335875630378723,
                        -0.008852102793753147,
                        -5.347006797790527,
                        -0.5183345675468445,
                        0.4886130690574646,
                        0.7018452286720276,
                        423.9411926269531,
                        0.5191901922225952,
                        -0.4723416864871979,
                        0.7122745513916016,
                        430.24090576171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8199997544288635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 604.0380249023438,
                    "position": [
                        -5.347005844116211,
                        423.9411315917969,
                        430.240966796875
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.679537296295166,
                        0.7335875630378723,
                        -0.008852102793753147,
                        -5.347006797790527,
                        -0.5183345675468445,
                        0.4886130690574646,
                        0.7018452286720276,
                        423.9411926269531,
                        -0.5191901922225952,
                        0.4723416864871979,
                        -0.7122745513916016,
                        -430.24090576171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8199997544288635,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 604.0380249023438,
                    "position": [
                        -5.347005844116211,
                        423.9411315917969,
                        430.240966796875
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6235728859901428,
                        -0.627494752407074,
                        0.1655520498752594,
                        110.69623565673828,
                        0.4557649791240692,
                        0.5868851542472839,
                        0.5077837705612183,
                        339.5291748046875,
                        -0.46199068427085876,
                        -0.26798588037490845,
                        0.724395215511322,
                        484.3662414550781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.729999840259552,
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "height": 601.7843017578125,
                    "position": [
                        110.69622802734375,
                        339.52911376953125,
                        484.3662109375
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6235728859901428,
                        -0.627494752407074,
                        0.1655520498752594,
                        110.69623565673828,
                        0.4557649791240692,
                        0.5868851542472839,
                        0.5077837705612183,
                        339.5291748046875,
                        0.46199068427085876,
                        0.26798588037490845,
                        -0.724395215511322,
                        -484.3662414550781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.729999840259552,
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "height": 601.7843017578125,
                    "position": [
                        110.69622802734375,
                        339.52911376953125,
                        484.3662109375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.40481260418891907,
                        -0.3625814616680145,
                        0.25428709387779236,
                        253.65110778808594,
                        0.3992576599121094,
                        -0.1497253179550171,
                        0.4221091568470001,
                        421.0534362792969,
                        -0.19162611663341522,
                        0.45400166511535645,
                        0.3422899544239044,
                        341.4338684082031
                    ],
                    "op": "BO_Add",
                    "rotation": 2.199998617172241,
                    "scale": [
                        0.6000003814697266,
                        0.6000003814697266,
                        0.6000003814697266
                    ],
                    "height": 598.499755859375,
                    "position": [
                        253.65109252929688,
                        421.05340576171875,
                        341.43389892578125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.40481260418891907,
                        -0.3625814616680145,
                        0.25428709387779236,
                        253.65110778808594,
                        0.3992576599121094,
                        -0.1497253179550171,
                        0.4221091568470001,
                        421.0534362792969,
                        0.19162611663341522,
                        -0.45400166511535645,
                        -0.3422899544239044,
                        -341.4338684082031
                    ],
                    "op": "BO_Add",
                    "rotation": 2.199998617172241,
                    "scale": [
                        0.6000003814697266,
                        0.6000003814697266,
                        0.6000003814697266
                    ],
                    "height": 598.499755859375,
                    "position": [
                        253.65109252929688,
                        421.05340576171875,
                        341.43389892578125
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9791262745857239,
                        -0.10730602592229843,
                        0.17261837422847748,
                        103.86582946777344,
                        -0.10730602592229843,
                        0.4483688473701477,
                        0.8873842358589172,
                        533.946044921875,
                        -0.17261837422847748,
                        -0.8873842358589172,
                        0.4274951219558716,
                        257.2271728515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 601.7078247070312,
                    "position": [
                        103.86582946777344,
                        533.946044921875,
                        257.2271423339844
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9791262745857239,
                        -0.10730602592229843,
                        0.17261837422847748,
                        103.86582946777344,
                        -0.10730602592229843,
                        0.4483688473701477,
                        0.8873842358589172,
                        533.946044921875,
                        0.17261837422847748,
                        0.8873842358589172,
                        -0.4274951219558716,
                        -257.2271728515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 601.7078247070312,
                    "position": [
                        103.86582946777344,
                        533.946044921875,
                        257.2271423339844
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07152457535266876,
                        0.7120122313499451,
                        -0.07951878756284714,
                        -66.55582427978516,
                        -0.2944472134113312,
                        0.1020670235157013,
                        0.6490635871887207,
                        543.2547607421875,
                        0.6531351208686829,
                        -0.0319582000374794,
                        0.30131977796554565,
                        252.19932556152344
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "height": 602.6275024414062,
                    "position": [
                        -66.55583190917969,
                        543.2547607421875,
                        252.19931030273438
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07152457535266876,
                        0.7120122313499451,
                        -0.07951878756284714,
                        -66.55582427978516,
                        -0.2944472134113312,
                        0.1020670235157013,
                        0.6490635871887207,
                        543.2547607421875,
                        -0.6531351208686829,
                        0.0319582000374794,
                        -0.30131977796554565,
                        -252.19932556152344
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "height": 602.6275024414062,
                    "position": [
                        -66.55583190917969,
                        543.2547607421875,
                        252.19931030273438
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4031926691532135,
                        0.5419016480445862,
                        -0.3022890090942383,
                        -245.46914672851562,
                        -0.21547189354896545,
                        0.4603365957736969,
                        0.5378312468528748,
                        436.7375793457031,
                        0.5819002389907837,
                        -0.2050199806690216,
                        0.40860649943351746,
                        331.8026123046875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7199998497962952,
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "height": 600.9058227539062,
                    "position": [
                        -245.46914672851562,
                        436.73760986328125,
                        331.8026428222656
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4031926691532135,
                        0.5419016480445862,
                        -0.3022890090942383,
                        -245.46914672851562,
                        -0.21547189354896545,
                        0.4603365957736969,
                        0.5378312468528748,
                        436.7375793457031,
                        -0.5819002389907837,
                        0.2050199806690216,
                        -0.40860649943351746,
                        -331.8025817871094
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7199998497962952,
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "height": 600.9058227539062,
                    "position": [
                        -245.46914672851562,
                        436.73760986328125,
                        331.8026428222656
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7041754722595215,
                        -0.7100226879119873,
                        -0.0021623752545565367,
                        -1.30342435836792,
                        0.647347092628479,
                        -0.6407588720321655,
                        -0.4127587080001831,
                        -248.8003692626953,
                        -0.29168248176574707,
                        0.29205435514450073,
                        -0.9108378291130066,
                        -549.0296630859375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.351592779159546,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 602.7743530273438,
                    "position": [
                        -1.30342435836792,
                        -248.80038452148438,
                        549.0296630859375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7041754722595215,
                        -0.7100226879119873,
                        -0.0021623752545565367,
                        -1.30342435836792,
                        0.647347092628479,
                        -0.6407588720321655,
                        -0.4127587080001831,
                        -248.8003692626953,
                        0.29168248176574707,
                        -0.29205435514450073,
                        0.9108378291130066,
                        549.0296630859375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.351592779159546,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 602.7743530273438,
                    "position": [
                        -1.30342435836792,
                        -248.80038452148438,
                        549.0296630859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6789996027946472,
                        0.7118659615516663,
                        0.179461270570755,
                        108.2753677368164,
                        -0.5196322202682495,
                        0.6387041211128235,
                        -0.5674850940704346,
                        -342.3839416503906,
                        0.5185959339141846,
                        -0.2920683026313782,
                        -0.8035883903503418,
                        -484.8334655761719
                    ],
                    "op": "BO_Add",
                    "rotation": 5.531590938568115,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.3355712890625,
                    "position": [
                        108.27537536621094,
                        -342.38397216796875,
                        484.83343505859375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6789996027946472,
                        0.7118659615516663,
                        0.179461270570755,
                        108.2753677368164,
                        -0.5196322202682495,
                        0.6387041211128235,
                        -0.5674850940704346,
                        -342.3839416503906,
                        -0.5185959339141846,
                        0.2920683026313782,
                        0.8035883903503418,
                        484.8334655761719
                    ],
                    "op": "BO_Add",
                    "rotation": 5.531590938568115,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 603.3355712890625,
                    "position": [
                        108.27537536621094,
                        -342.38397216796875,
                        484.83343505859375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6795371770858765,
                        -0.7335876226425171,
                        0.008852102793753147,
                        5.347006797790527,
                        0.5183345675468445,
                        -0.48861297965049744,
                        -0.7018452286720276,
                        -423.9411926269531,
                        -0.51919025182724,
                        0.4723415970802307,
                        -0.7122745513916016,
                        -430.24090576171875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3215928077697754,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 604.0380249023438,
                    "position": [
                        5.347005844116211,
                        -423.9411315917969,
                        430.240966796875
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6795371770858765,
                        -0.7335876226425171,
                        0.008852102793753147,
                        5.347006797790527,
                        0.5183345675468445,
                        -0.48861297965049744,
                        -0.7018452286720276,
                        -423.9411926269531,
                        0.51919025182724,
                        -0.4723415970802307,
                        0.7122745513916016,
                        430.24090576171875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3215928077697754,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 604.0380249023438,
                    "position": [
                        5.347005844116211,
                        -423.9411315917969,
                        430.240966796875
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.623572826385498,
                        0.627494752407074,
                        -0.1655520349740982,
                        -110.69623565673828,
                        -0.4557649791240692,
                        -0.5868850946426392,
                        -0.5077837109565735,
                        -339.5291748046875,
                        0.46199068427085876,
                        0.26798588037490845,
                        -0.7243951559066772,
                        -484.3662414550781
                    ],
                    "op": "BO_Add",
                    "rotation": 3.8715925216674805,
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "height": 601.7843017578125,
                    "position": [
                        -110.69622802734375,
                        -339.52911376953125,
                        484.3662109375
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.623572826385498,
                        0.627494752407074,
                        -0.1655520349740982,
                        -110.69623565673828,
                        -0.4557649791240692,
                        -0.5868850946426392,
                        -0.5077837109565735,
                        -339.5291748046875,
                        -0.46199068427085876,
                        -0.26798588037490845,
                        0.7243951559066772,
                        484.3662414550781
                    ],
                    "op": "BO_Add",
                    "rotation": 3.8715925216674805,
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "height": 601.7843017578125,
                    "position": [
                        -110.69622802734375,
                        -339.52911376953125,
                        484.3662109375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40481263399124146,
                        0.3625814616680145,
                        -0.25428709387779236,
                        -253.65110778808594,
                        -0.3992576599121094,
                        0.1497253179550171,
                        -0.4221091568470001,
                        -421.0534362792969,
                        0.19162610173225403,
                        -0.45400166511535645,
                        -0.3422899544239044,
                        -341.4338684082031
                    ],
                    "op": "BO_Add",
                    "rotation": 5.3415913581848145,
                    "scale": [
                        0.6000003814697266,
                        0.6000003814697266,
                        0.6000003814697266
                    ],
                    "height": 598.499755859375,
                    "position": [
                        -253.65109252929688,
                        -421.05340576171875,
                        341.43389892578125
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40481263399124146,
                        0.3625814616680145,
                        -0.25428709387779236,
                        -253.65110778808594,
                        -0.3992576599121094,
                        0.1497253179550171,
                        -0.4221091568470001,
                        -421.0534362792969,
                        -0.19162610173225403,
                        0.45400166511535645,
                        0.3422899544239044,
                        341.4338684082031
                    ],
                    "op": "BO_Add",
                    "rotation": 5.3415913581848145,
                    "scale": [
                        0.6000003814697266,
                        0.6000003814697266,
                        0.6000003814697266
                    ],
                    "height": 598.499755859375,
                    "position": [
                        -253.65109252929688,
                        -421.05340576171875,
                        341.43389892578125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9791262745857239,
                        0.107306107878685,
                        -0.17261837422847748,
                        -103.86582946777344,
                        0.10730598866939545,
                        -0.4483688473701477,
                        -0.8873842358589172,
                        -533.946044921875,
                        0.17261844873428345,
                        0.8873842358589172,
                        -0.4274951219558716,
                        -257.2271728515625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 601.7078247070312,
                    "position": [
                        -103.86582946777344,
                        -533.946044921875,
                        257.2271423339844
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9791262745857239,
                        0.107306107878685,
                        -0.17261837422847748,
                        -103.86582946777344,
                        0.10730598866939545,
                        -0.4483688473701477,
                        -0.8873842358589172,
                        -533.946044921875,
                        -0.17261844873428345,
                        -0.8873842358589172,
                        0.4274951219558716,
                        257.2271728515625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 601.7078247070312,
                    "position": [
                        -103.86582946777344,
                        -533.946044921875,
                        257.2271423339844
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07152455300092697,
                        -0.7120122313499451,
                        0.07951878756284714,
                        66.55582427978516,
                        0.2944472134113312,
                        -0.1020670086145401,
                        -0.6490635871887207,
                        -543.2547607421875,
                        -0.6531351208686829,
                        0.03195818513631821,
                        -0.30131977796554565,
                        -252.19932556152344
                    ],
                    "op": "BO_Add",
                    "rotation": 1.741593360900879,
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "height": 602.6275024414062,
                    "position": [
                        66.55583190917969,
                        -543.2547607421875,
                        252.19931030273438
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07152455300092697,
                        -0.7120122313499451,
                        0.07951878756284714,
                        66.44538116455078,
                        0.2944472134113312,
                        -0.1020670086145401,
                        -0.6490635871887207,
                        -542.353271484375,
                        0.6531351208686829,
                        -0.03195818513631821,
                        0.30131977796554565,
                        251.78082275390625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.741593360900879,
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "height": 601.6275024414062,
                    "position": [
                        66.55583190917969,
                        -543.2547607421875,
                        252.19931030273438
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4031926095485687,
                        -0.541901707649231,
                        0.3022890090942383,
                        245.46914672851562,
                        0.21547193825244904,
                        -0.4603365659713745,
                        -0.5378312468528748,
                        -436.7375793457031,
                        -0.5819002985954285,
                        0.20501989126205444,
                        -0.40860649943351746,
                        -331.8025817871094
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4215927124023438,
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "height": 600.9058227539062,
                    "position": [
                        245.46914672851562,
                        -436.73760986328125,
                        331.8026428222656
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4031926095485687,
                        -0.541901707649231,
                        0.3022890090942383,
                        245.46914672851562,
                        0.21547193825244904,
                        -0.4603365659713745,
                        -0.5378312468528748,
                        -436.7375793457031,
                        0.5819002985954285,
                        -0.20501989126205444,
                        0.40860649943351746,
                        331.8026123046875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4215927124023438,
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "height": 600.9058227539062,
                    "position": [
                        245.46914672851562,
                        -436.73760986328125,
                        331.8026428222656
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -5.960464477539063e-8,
                        -0.5975267887115479,
                        0.5903914570808411,
                        421.0647888183594,
                        -5.960464477539063e-8,
                        0.5903914570808411,
                        0.5975267887115479,
                        426.1536865234375,
                        -0.8400002121925354,
                        0,
                        -1.0013582141255029e-7,
                        -0.00007141646347008646
                    ],
                    "op": "BO_Add",
                    "rotation": 0.791404664516449,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "height": 599.084716796875,
                    "position": [
                        420.791259765625,
                        425.8768310546875,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2205626517534256,
                        -0.6197012662887573,
                        1.1444305181503296,
                        520.2285766601562,
                        0.10185050964355469,
                        1.1654086112976074,
                        0.6114312410354614,
                        277.94085693359375,
                        -1.297450304031372,
                        -0.013862073421478271,
                        0.24254746735095978,
                        110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4800000786781311,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        520.2286376953125,
                        277.9408874511719,
                        110.25562286376953
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2205626517534256,
                        -0.6197012662887573,
                        1.1444305181503296,
                        520.2285766601562,
                        0.10185050964355469,
                        1.1654086112976074,
                        0.6114312410354614,
                        277.94085693359375,
                        1.297450304031372,
                        0.013862073421478271,
                        -0.24254746735095978,
                        -110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4800000786781311,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        520.2286376953125,
                        277.9408874511719,
                        110.25562286376953
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12440645694732666,
                        -1.0901751518249512,
                        0.5776165127754211,
                        279.5439758300781,
                        0.18547417223453522,
                        0.590474009513855,
                        1.0744948387145996,
                        520.0138549804688,
                        -1.219722032546997,
                        -0.02140408754348755,
                        0.22230499982833862,
                        107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0599995851516724,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        279.5439453125,
                        520.0138549804688,
                        107.58700561523438
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12440645694732666,
                        -1.0901751518249512,
                        0.5776165127754211,
                        279.5439758300781,
                        0.18547417223453522,
                        0.590474009513855,
                        1.0744948387145996,
                        520.0138549804688,
                        1.219722032546997,
                        0.02140408754348755,
                        -0.22230499982833862,
                        -107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0599995851516724,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        279.5439453125,
                        520.0138549804688,
                        107.58700561523438
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        8.940696716308594e-8,
                        -0.5903913974761963,
                        -0.5975267291069031,
                        -426.1536865234375,
                        -2.9802322387695312e-8,
                        -0.5975267887115479,
                        0.5903913974761963,
                        421.0647888183594,
                        -0.8400001525878906,
                        -2.9802322387695312e-8,
                        -1.0013581430712293e-7,
                        -0.00007141646347008646
                    ],
                    "op": "BO_Add",
                    "rotation": 2.362200975418091,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "height": 599.084716796875,
                    "position": [
                        -425.8768310546875,
                        420.791259765625,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.10185065865516663,
                        -1.1654086112976074,
                        -0.6114312410354614,
                        -277.94085693359375,
                        0.22056256234645844,
                        -0.6197012662887573,
                        1.1444305181503296,
                        520.2285766601562,
                        -1.297450304031372,
                        -0.013862013816833496,
                        0.24254746735095978,
                        110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0507965087890625,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        -277.9408874511719,
                        520.2286376953125,
                        110.25562286376953
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.10185065865516663,
                        -1.1654086112976074,
                        -0.6114312410354614,
                        -277.94085693359375,
                        0.22056256234645844,
                        -0.6197012662887573,
                        1.1444305181503296,
                        520.2285766601562,
                        1.297450304031372,
                        0.013862013816833496,
                        -0.24254746735095978,
                        -110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0507965087890625,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        -277.9408874511719,
                        520.2286376953125,
                        110.25562286376953
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1854742020368576,
                        -0.590474009513855,
                        -1.07449471950531,
                        -520.0138549804688,
                        0.12440642714500427,
                        -1.0901751518249512,
                        0.5776164531707764,
                        279.5439758300781,
                        -1.219722032546997,
                        -0.021404027938842773,
                        0.22230497002601624,
                        107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 2.630795955657959,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        -520.0138549804688,
                        279.5439453125,
                        107.58700561523438
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1854742020368576,
                        -0.590474009513855,
                        -1.07449471950531,
                        -520.0138549804688,
                        0.12440642714500427,
                        -1.0901751518249512,
                        0.5776164531707764,
                        279.5439758300781,
                        1.219722032546997,
                        0.021404027938842773,
                        -0.22230497002601624,
                        -107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 2.630795955657959,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        -520.0138549804688,
                        279.5439453125,
                        107.58700561523438
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.9802322387695312e-8,
                        0.5975267887115479,
                        -0.5903914570808411,
                        -421.0647888183594,
                        1.1920928955078125e-7,
                        -0.5903914570808411,
                        -0.5975267887115479,
                        -426.1536865234375,
                        -0.8400002717971802,
                        -8.940696716308594e-8,
                        -1.0013582141255029e-7,
                        -0.00007141646347008646
                    ],
                    "op": "BO_Add",
                    "rotation": 3.932997226715088,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "height": 599.084716796875,
                    "position": [
                        -420.791259765625,
                        -425.8768310546875,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2205626368522644,
                        0.6197013258934021,
                        -1.14443039894104,
                        -520.2285766601562,
                        -0.10185053944587708,
                        -1.1654086112976074,
                        -0.6114311814308167,
                        -277.94085693359375,
                        -1.297450304031372,
                        -0.013862073421478271,
                        0.24254745244979858,
                        110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6215927600860596,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        -520.2286376953125,
                        -277.9408874511719,
                        110.25562286376953
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2205626368522644,
                        0.6197013258934021,
                        -1.14443039894104,
                        -520.2285766601562,
                        -0.10185053944587708,
                        -1.1654086112976074,
                        -0.6114311814308167,
                        -277.94085693359375,
                        1.297450304031372,
                        0.013862073421478271,
                        -0.24254745244979858,
                        -110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6215927600860596,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        -520.2286376953125,
                        -277.9408874511719,
                        110.25562286376953
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12440621852874756,
                        1.0901751518249512,
                        -0.5776165127754211,
                        -279.5439758300781,
                        -0.18547429144382477,
                        -0.590474009513855,
                        -1.0744948387145996,
                        -520.0138549804688,
                        -1.219722032546997,
                        -0.021403849124908447,
                        0.22230499982833862,
                        107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 4.201592445373535,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        -279.5439453125,
                        -520.0138549804688,
                        107.58700561523438
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12440621852874756,
                        1.0901751518249512,
                        -0.5776165127754211,
                        -279.5439758300781,
                        -0.18547429144382477,
                        -0.590474009513855,
                        -1.0744948387145996,
                        -520.0138549804688,
                        1.219722032546997,
                        0.021403849124908447,
                        -0.22230499982833862,
                        -107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 4.201592445373535,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        -279.5439453125,
                        -520.0138549804688,
                        107.58700561523438
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.9802322387695312e-8,
                        0.5903913974761963,
                        0.5975267887115479,
                        426.1536865234375,
                        8.940696716308594e-8,
                        0.5975267887115479,
                        -0.5903914570808411,
                        -421.0647888183594,
                        -0.8400001525878906,
                        2.9802322387695312e-8,
                        -1.0013582141255029e-7,
                        -0.00007141646347008646
                    ],
                    "op": "BO_Add",
                    "rotation": 5.503793716430664,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "height": 599.084716796875,
                    "position": [
                        425.8768310546875,
                        -420.791259765625,
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10185045003890991,
                        1.1654086112976074,
                        0.6114312410354614,
                        277.94085693359375,
                        -0.22056268155574799,
                        0.6197012662887573,
                        -1.1444305181503296,
                        -520.2285766601562,
                        -1.297450304031372,
                        -0.013862133026123047,
                        0.24254746735095978,
                        110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 5.192389011383057,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        277.9408874511719,
                        -520.2286376953125,
                        110.25562286376953
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10185045003890991,
                        1.1654086112976074,
                        0.6114312410354614,
                        277.94085693359375,
                        -0.22056268155574799,
                        0.6197012662887573,
                        -1.1444305181503296,
                        -520.2285766601562,
                        1.297450304031372,
                        0.013862133026123047,
                        -0.24254746735095978,
                        -110.25582122802734
                    ],
                    "op": "BO_Add",
                    "rotation": 5.192389011383057,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 600.0377807617188,
                    "position": [
                        277.9408874511719,
                        -520.2286376953125,
                        110.25562286376953
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18547441065311432,
                        0.5904739499092102,
                        1.0744948387145996,
                        520.0138549804688,
                        -0.12440603971481323,
                        1.0901751518249512,
                        -0.5776165127754211,
                        -279.5439758300781,
                        -1.219722032546997,
                        -0.02140367031097412,
                        0.22230499982833862,
                        107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 5.772388935089111,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        520.0138549804688,
                        -279.5439453125,
                        107.58700561523438
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18547441065311432,
                        0.5904739499092102,
                        1.0744948387145996,
                        520.0138549804688,
                        -0.12440603971481323,
                        1.0901751518249512,
                        -0.5776165127754211,
                        -279.5439758300781,
                        1.219722032546997,
                        0.02140367031097412,
                        -0.22230499982833862,
                        -107.58699798583984
                    ],
                    "op": "BO_Add",
                    "rotation": 5.772388935089111,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 600.11181640625,
                    "position": [
                        520.0138549804688,
                        -279.5439453125,
                        107.58700561523438
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
                }
            ],
            "metal_spots": [
                [
                    -105.58053588867188,
                    -595.16064453125,
                    105.54534149169922
                ],
                [
                    -105.58053588867188,
                    -595.16064453125,
                    -105.54534149169922
                ],
                [
                    104.62347412109375,
                    -593.9298095703125,
                    103.9383773803711
                ],
                [
                    104.62347412109375,
                    -593.9298095703125,
                    -103.9383773803711
                ],
                [
                    -0.18892979621887207,
                    -613.0098266601562,
                    0.0576324462890625
                ],
                [
                    428.38690185546875,
                    -422.495849609375,
                    83.50823974609375
                ],
                [
                    428.38690185546875,
                    -422.495849609375,
                    -83.50823974609375
                ],
                [
                    594.7357177734375,
                    -104.39850616455078,
                    104.8576889038086
                ],
                [
                    594.7357177734375,
                    -104.39850616455078,
                    -104.8576889038086
                ],
                [
                    593.419677734375,
                    105.38851928710938,
                    103.91304779052734
                ],
                [
                    593.419677734375,
                    105.38851928710938,
                    -103.91304779052734
                ],
                [
                    610.9053344726562,
                    1.1840624809265137,
                    0.1128082275390625
                ],
                [
                    422.08648681640625,
                    428.78875732421875,
                    83.258544921875
                ],
                [
                    422.08648681640625,
                    428.78875732421875,
                    -83.258544921875
                ],
                [
                    103.16253662109375,
                    594.4658203125,
                    103.36549377441406
                ],
                [
                    103.16253662109375,
                    594.4658203125,
                    -103.36549377441406
                ],
                [
                    -104.53811645507812,
                    593.9190063476562,
                    102.67525482177734
                ],
                [
                    -104.53811645507812,
                    593.9190063476562,
                    -102.67525482177734
                ],
                [
                    -0.10197637230157852,
                    612.9060668945312,
                    -0.06671142578125
                ],
                [
                    -428.30731201171875,
                    422.69317626953125,
                    84.58049774169922
                ],
                [
                    -428.30731201171875,
                    422.69317626953125,
                    -84.58049774169922
                ],
                [
                    -592.4390869140625,
                    102.03262329101562,
                    102.99254608154297
                ],
                [
                    -592.4390869140625,
                    102.03262329101562,
                    -102.99254608154297
                ],
                [
                    -590.04052734375,
                    -101.37948608398438,
                    101.31372833251953
                ],
                [
                    -590.04052734375,
                    -101.37948608398438,
                    -101.31372833251953
                ],
                [
                    -608.700439453125,
                    -0.35614126920700073,
                    -0.09030532836914062
                ],
                [
                    -423.60137939453125,
                    -428.62371826171875,
                    85.31230926513672
                ],
                [
                    -423.60137939453125,
                    -428.62371826171875,
                    -85.31230926513672
                ],
                [
                    -258.24786376953125,
                    -430.29229736328125,
                    -347.663330078125
                ],
                [
                    -258.24786376953125,
                    -430.29229736328125,
                    347.663330078125
                ],
                [
                    -29.548858642578125,
                    -414.8315124511719,
                    -479.4057312011719
                ],
                [
                    -29.548858642578125,
                    -414.8315124511719,
                    479.4057312011719
                ],
                [
                    43.01787185668945,
                    -470.0058898925781,
                    -422.96075439453125
                ],
                [
                    43.01787185668945,
                    -470.0058898925781,
                    422.96075439453125
                ],
                [
                    251.84445190429688,
                    -446.4632568359375,
                    -341.103515625
                ],
                [
                    251.84445190429688,
                    -446.4632568359375,
                    341.103515625
                ],
                [
                    -536.5191650390625,
                    -97.0267333984375,
                    -274.5651550292969
                ],
                [
                    -536.5191650390625,
                    -97.0267333984375,
                    274.5651550292969
                ],
                [
                    -537.2413330078125,
                    93.9924087524414,
                    -275.6881408691406
                ],
                [
                    -537.2413330078125,
                    93.9924087524414,
                    275.6881408691406
                ],
                [
                    -284.42413330078125,
                    96.61129760742188,
                    -532.0115966796875
                ],
                [
                    -284.42413330078125,
                    96.61129760742188,
                    532.0115966796875
                ],
                [
                    -281.2171325683594,
                    -103.13096618652344,
                    -530.410400390625
                ],
                [
                    -281.2171325683594,
                    -103.13096618652344,
                    530.410400390625
                ],
                [
                    -251.80209350585938,
                    447.930419921875,
                    -339.18829345703125
                ],
                [
                    -251.80209350585938,
                    447.930419921875,
                    339.18829345703125
                ],
                [
                    -42.219970703125,
                    468.4913330078125,
                    -424.77362060546875
                ],
                [
                    -42.219970703125,
                    468.4913330078125,
                    424.77362060546875
                ],
                [
                    29.633392333984375,
                    415.11065673828125,
                    -478.20037841796875
                ],
                [
                    29.633392333984375,
                    415.11065673828125,
                    478.20037841796875
                ],
                [
                    258.3351745605469,
                    430.31390380859375,
                    -347.60333251953125
                ],
                [
                    258.3351745605469,
                    430.31390380859375,
                    347.60333251953125
                ],
                [
                    281.2239685058594,
                    103.36882019042969,
                    -531.6557006835938
                ],
                [
                    281.2239685058594,
                    103.36882019042969,
                    531.6557006835938
                ],
                [
                    282.4178466796875,
                    -97.957763671875,
                    -531.29443359375
                ],
                [
                    282.4178466796875,
                    -97.957763671875,
                    531.29443359375
                ],
                [
                    537.2564697265625,
                    -95.68635559082031,
                    -276.17645263671875
                ],
                [
                    537.2564697265625,
                    -95.68635559082031,
                    276.17645263671875
                ],
                [
                    536.318115234375,
                    94.53379821777344,
                    -274.0725402832031
                ],
                [
                    536.318115234375,
                    94.53379821777344,
                    274.0725402832031
                ],
                [
                    101.42500305175781,
                    -102.13742065429688,
                    -606.4522705078125
                ],
                [
                    101.42500305175781,
                    -102.13742065429688,
                    606.4522705078125
                ],
                [
                    -0.4240570068359375,
                    -0.47902393341064453,
                    -623.5623779296875
                ],
                [
                    -0.4240570068359375,
                    -0.47902393341064453,
                    623.5623779296875
                ],
                [
                    102.00244140625,
                    101.44923400878906,
                    -606.5631103515625
                ],
                [
                    102.00244140625,
                    101.44923400878906,
                    606.5631103515625
                ],
                [
                    -101.88165283203125,
                    102.5897445678711,
                    -606.66064453125
                ],
                [
                    -101.88165283203125,
                    102.5897445678711,
                    606.66064453125
                ],
                [
                    -102.54203796386719,
                    -100.9511947631836,
                    -604.1395874023438
                ],
                [
                    -102.54203796386719,
                    -100.9511947631836,
                    604.1395874023438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        1.896087646484375,
                        -2.8968505859375,
                        623.55419921875
                    ],
                    [
                        1.896087646484375,
                        -2.8968505859375,
                        -623.55419921875
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
                    }
                ]
            }
        }
    ]
}
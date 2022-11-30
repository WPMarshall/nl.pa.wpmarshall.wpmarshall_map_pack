{
    "name": "Marshall's Artifice",
    "description": "",
    "creator": "WPMarshall",
    "version": "1.0.5",
    "players": [
        2, 
        20
    ],
    "planets": [
        {
            "name": "The Artifice",
            "mass": 50000,
            "position_x": 30000.001953125,
            "position_y": 0.01171875,
            "velocity_x": -0.00005607258208328858,
            "velocity_y": 129.09942626953125,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 941113728,
                "radius": 1000,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 4.999998569488525,
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
            "name": "Hope",
            "mass": 20000,
            "position_x": 20000,
            "position_y": -0.000837910920381546,
            "velocity_x": 0.0001493769814260304,
            "velocity_y": -29.014450073242188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 893487040,
                "radius": 700,
                "heightRange": 35,
                "waterHeight": 36,
                "waterDepth": 100,
                "temperature": 59.999996185302734,
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
                "landingZoneSize": 100,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -160.14181518554688,
                        633.72021484375,
                        -228.67330932617188
                    ],
                    "height": 692.4869384765625,
                    "transform": [
                        -0.6306537985801697,
                        -0.12075021117925644,
                        -0.1526290625333786,
                        -160.1417999267578,
                        -0.18313390016555786,
                        0.1930232048034668,
                        0.6039904356002808,
                        633.72021484375,
                        -0.0658651739358902,
                        0.6194852590560913,
                        -0.21794575452804565,
                        -228.67352294921875
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "rotation": -2.999997854232788,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 1,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -160.14181518554688,
                        633.72021484375,
                        -228.67330932617188
                    ],
                    "height": 692.4869384765625,
                    "transform": [
                        -0.6306537985801697,
                        -0.12075021117925644,
                        -0.1526290625333786,
                        -160.1417999267578,
                        -0.18313390016555786,
                        0.1930232048034668,
                        0.6039904356002808,
                        633.72021484375,
                        0.0658651739358902,
                        -0.6194852590560913,
                        0.21794575452804565,
                        228.67352294921875
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "rotation": -2.999997854232788,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 1,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -344.8834228515625,
                        542.2421875,
                        244.11602783203125
                    ],
                    "height": 686.4327392578125,
                    "transform": [
                        -0.5015572309494019,
                        0.8490760922431946,
                        -0.5719354152679443,
                        -344.38177490234375,
                        -0.6681838631629944,
                        0.21101245284080505,
                        0.8992241024971008,
                        541.4534301757812,
                        0.7756098508834839,
                        0.7308512330055237,
                        0.40482819080352783,
                        243.76083374023438
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.7599989175796509,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -344.8834228515625,
                        542.2421875,
                        244.11602783203125
                    ],
                    "height": 686.4327392578125,
                    "transform": [
                        -0.5015572309494019,
                        0.8490760922431946,
                        -0.5719354152679443,
                        -344.38177490234375,
                        -0.6681838631629944,
                        0.21101245284080505,
                        0.8992241024971008,
                        541.4534301757812,
                        -0.7756098508834839,
                        -0.7308512330055237,
                        -0.40482819080352783,
                        -243.7608184814453
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.7599989175796509,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        51.8056640625,
                        659.4526977539062,
                        187.1735382080078
                    ],
                    "height": 681.4559326171875,
                    "transform": [
                        0.4191131591796875,
                        -0.9048011898994446,
                        0.07535852491855621,
                        51.353515625,
                        0.21728689968585968,
                        0.18054421246051788,
                        0.959265410900116,
                        653.6970825195312,
                        -0.8815500736236572,
                        -0.3856663405895233,
                        0.2722699046134949,
                        185.53994750976562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        51.8056640625,
                        659.4526977539062,
                        187.1735382080078
                    ],
                    "height": 681.4559326171875,
                    "transform": [
                        0.4191131591796875,
                        -0.9048011898994446,
                        0.07535852491855621,
                        51.353515625,
                        0.21728689968585968,
                        0.18054421246051788,
                        0.959265410900116,
                        653.6970825195312,
                        0.8815500736236572,
                        0.3856663405895233,
                        -0.2722699046134949,
                        -185.53994750976562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -407.83447265625,
                        -12.371156692504883,
                        564.8189697265625
                    ],
                    "height": 696.7800903320312,
                    "transform": [
                        0.36265507340431213,
                        -0.7251825928688049,
                        -0.5853131413459778,
                        -407.83453369140625,
                        0.8884485960006714,
                        0.4586326777935028,
                        -0.017754754051566124,
                        -12.371159553527832,
                        0.28131917119026184,
                        -0.5135817527770996,
                        0.8106129169464111,
                        564.8189697265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -407.83447265625,
                        -12.371156692504883,
                        564.8189697265625
                    ],
                    "height": 696.7800903320312,
                    "transform": [
                        0.36265507340431213,
                        -0.7251825928688049,
                        -0.5853131413459778,
                        -407.83453369140625,
                        0.8884485960006714,
                        0.4586326777935028,
                        -0.017754754051566124,
                        -12.371160507202148,
                        -0.28131917119026184,
                        0.5135817527770996,
                        -0.8106129169464111,
                        -564.8189697265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        571.1303100585938,
                        -168.53421020507812,
                        393.71051025390625
                    ],
                    "height": 713.8638305664062,
                    "transform": [
                        0.6779844164848328,
                        -1.4974676370620728,
                        2.1921494007110596,
                        571.13037109375,
                        2.650491237640381,
                        0.25305163860321045,
                        -0.6468788981437683,
                        -168.53421020507812,
                        0.15107795596122742,
                        2.280602216720581,
                        1.5111651420593262,
                        393.71051025390625
                    ],
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        2.7399983406066895
                    ],
                    "rotation": 1.3499993085861206,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        571.1303100585938,
                        -168.53421020507812,
                        393.71051025390625
                    ],
                    "height": 713.8638305664062,
                    "transform": [
                        0.6779844164848328,
                        -1.4974676370620728,
                        2.1921494007110596,
                        571.13037109375,
                        2.650491237640381,
                        0.25305163860321045,
                        -0.6468788981437683,
                        -168.53421020507812,
                        -0.15107795596122742,
                        -2.280602216720581,
                        -1.5111651420593262,
                        -393.71051025390625
                    ],
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        2.7399983406066895
                    ],
                    "rotation": 1.3499993085861206,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        524.6090087890625,
                        -272.802734375,
                        411.3049011230469
                    ],
                    "height": 720.2830200195312,
                    "transform": [
                        1.5233802795410156,
                        0.4038504958152771,
                        1.6751751899719238,
                        524.6090698242188,
                        0.4038504958152771,
                        2.089991807937622,
                        -0.8711103200912476,
                        -272.802734375,
                        -1.6751751899719238,
                        0.8711103200912476,
                        1.3133734464645386,
                        411.3048095703125
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
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        524.6090087890625,
                        -272.802734375,
                        411.3049011230469
                    ],
                    "height": 720.2830200195312,
                    "transform": [
                        1.5233802795410156,
                        0.4038504958152771,
                        1.6751751899719238,
                        524.6090698242188,
                        0.4038504958152771,
                        2.089991807937622,
                        -0.8711103200912476,
                        -272.802734375,
                        1.6751751899719238,
                        -0.8711103200912476,
                        -1.3133734464645386,
                        -411.3048095703125
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
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        608.829345703125,
                        -26.013442993164062,
                        385.17120361328125
                    ],
                    "height": 720.9069213867188,
                    "transform": [
                        -0.591720700263977,
                        1.236610770225525,
                        2.162001848220825,
                        608.829345703125,
                        -2.3668789863586426,
                        -0.9710529446601868,
                        -0.09237582236528397,
                        -26.01344108581543,
                        0.7754634022712708,
                        -2.0202581882476807,
                        1.3677741289138794,
                        385.1712646484375
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": -1.9799988269805908,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        608.829345703125,
                        -26.013442993164062,
                        385.17120361328125
                    ],
                    "height": 720.9069213867188,
                    "transform": [
                        -0.591720700263977,
                        1.236610770225525,
                        2.162001848220825,
                        608.829345703125,
                        -2.3668789863586426,
                        -0.9710529446601868,
                        -0.09237582236528397,
                        -26.01344108581543,
                        -0.7754634022712708,
                        2.0202581882476807,
                        -1.3677741289138794,
                        -385.1712646484375
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
                    ],
                    "rotation": -1.9799988269805908,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        537.7896728515625,
                        -315.3420104980469,
                        363.6405334472656
                    ],
                    "height": 721.72900390625,
                    "transform": [
                        2.598649024963379,
                        -0.2854020595550537,
                        1.8926563262939453,
                        537.7896728515625,
                        2.2255425453186035,
                        2.7349281311035156,
                        -1.1097909212112427,
                        -315.342041015625,
                        -1.913206934928894,
                        2.793759346008301,
                        1.279768943786621,
                        363.6405334472656
                    ],
                    "scale": [
                        3.919997215270996,
                        3.919997215270996,
                        2.5399985313415527
                    ],
                    "rotation": 0.440000057220459,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        537.7896728515625,
                        -315.3420104980469,
                        363.6405334472656
                    ],
                    "height": 721.72900390625,
                    "transform": [
                        2.598649024963379,
                        -0.2854020595550537,
                        1.8926563262939453,
                        537.7896728515625,
                        2.2255425453186035,
                        2.7349281311035156,
                        -1.1097909212112427,
                        -315.342041015625,
                        1.913206934928894,
                        -2.793759346008301,
                        -1.279768943786621,
                        -363.64056396484375
                    ],
                    "scale": [
                        3.919997215270996,
                        3.919997215270996,
                        2.5399985313415527
                    ],
                    "rotation": 0.440000057220459,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        538.9585571289062,
                        -353.7171630859375,
                        328.3764343261719
                    ],
                    "height": 723.4799194335938,
                    "transform": [
                        0.6639319658279419,
                        1.0005693435668945,
                        1.3409147262573242,
                        538.95849609375,
                        -0.47709494829177856,
                        1.4959641695022583,
                        -0.8800389766693115,
                        -353.7171325683594,
                        -1.603611946105957,
                        -0.03080981969833374,
                        0.8169920444488525,
                        328.3764343261719
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -0.5999999642372131,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        538.9585571289062,
                        -353.7171630859375,
                        328.3764343261719
                    ],
                    "height": 723.4799194335938,
                    "transform": [
                        0.6639319658279419,
                        1.0005693435668945,
                        1.3409147262573242,
                        538.95849609375,
                        -0.47709494829177856,
                        1.4959641695022583,
                        -0.8800389766693115,
                        -353.7171325683594,
                        1.603611946105957,
                        0.03080981969833374,
                        -0.8169920444488525,
                        -328.37640380859375
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -0.5999999642372131,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -686.3170166015625,
                        -29.774242401123047,
                        23.996978759765625
                    ],
                    "height": 687.3815307617188,
                    "transform": [
                        -0.038287535309791565,
                        -0.040361370891332626,
                        -0.9984514117240906,
                        -686.3170776367188,
                        0.9902861714363098,
                        0.13212527334690094,
                        -0.04331545904278755,
                        -29.774246215820312,
                        0.1336689293384552,
                        -0.9904110431671143,
                        0.03491055965423584,
                        23.99687385559082
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.479999303817749,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -686.3170166015625,
                        -29.774242401123047,
                        23.996978759765625
                    ],
                    "height": 687.3815307617188,
                    "transform": [
                        -0.038287535309791565,
                        -0.040361370891332626,
                        -0.9984514117240906,
                        -686.3170776367188,
                        0.9902861714363098,
                        0.13212527334690094,
                        -0.04331545904278755,
                        -29.774246215820312,
                        -0.1336689293384552,
                        0.9904110431671143,
                        -0.03491055965423584,
                        -23.99687385559082
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.479999303817749,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -682.591064453125,
                        28.515644073486328,
                        76.11210632324219
                    ],
                    "height": 687.4130859375,
                    "transform": [
                        0.21287834644317627,
                        0.14533624053001404,
                        -2.1647069454193115,
                        -682.5911254882812,
                        -0.5238240361213684,
                        2.114196300506592,
                        0.09043189883232117,
                        28.515644073486328,
                        2.1053946018218994,
                        0.5113188624382019,
                        0.24137501418590546,
                        76.11212158203125
                    ],
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "rotation": -0.2799999713897705,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -682.591064453125,
                        28.515644073486328,
                        76.11210632324219
                    ],
                    "height": 687.4130859375,
                    "transform": [
                        0.21287834644317627,
                        0.14533624053001404,
                        -2.1647069454193115,
                        -682.5911254882812,
                        -0.5238240361213684,
                        2.114196300506592,
                        0.09043189883232117,
                        28.515644073486328,
                        -2.1053946018218994,
                        -0.5113188624382019,
                        -0.24137501418590546,
                        -76.11212158203125
                    ],
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.1799988746643066
                    ],
                    "rotation": -0.2799999713897705,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -685.6054077148438,
                        3.960346221923828,
                        58.11243438720703
                    ],
                    "height": 688.0752563476562,
                    "transform": [
                        0.15402820706367493,
                        0.003468153066933155,
                        -1.8134664297103882,
                        -685.60546875,
                        0.08239549398422241,
                        1.8181029558181763,
                        0.010475347749888897,
                        3.9603464603424072,
                        1.8115969896316528,
                        -0.08298628777265549,
                        0.15371066331863403,
                        58.112388610839844
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -685.6054077148438,
                        3.960346221923828,
                        58.11243438720703
                    ],
                    "height": 688.0752563476562,
                    "transform": [
                        0.15402820706367493,
                        0.003468153066933155,
                        -1.8134664297103882,
                        -685.60546875,
                        0.08239549398422241,
                        1.8181029558181763,
                        0.010475347749888897,
                        3.960346221923828,
                        -1.8115969896316528,
                        0.08298628777265549,
                        -0.15371066331863403,
                        -58.11238479614258
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.8199992179870605
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -672.6725463867188,
                        -141.5677032470703,
                        0.7856216430664062
                    ],
                    "height": 687.408447265625,
                    "transform": [
                        -0.27070796489715576,
                        0.07187901437282562,
                        -1.8201264142990112,
                        -672.6725463867188,
                        1.2843186855316162,
                        -0.3488237261772156,
                        -0.38305577635765076,
                        -141.5677032470703,
                        -0.3561491072177887,
                        -1.312537431716919,
                        0.002125717466697097,
                        0.7856112718582153
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.859999179840088
                    ],
                    "rotation": -4.239996433258057,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -672.6725463867188,
                        -141.5677032470703,
                        0.7856216430664062
                    ],
                    "height": 687.408447265625,
                    "transform": [
                        -0.27070796489715576,
                        0.07187901437282562,
                        -1.8201264142990112,
                        -672.6725463867188,
                        1.2843186855316162,
                        -0.3488237261772156,
                        -0.38305577635765076,
                        -141.5677032470703,
                        0.3561491072177887,
                        1.312537431716919,
                        -0.002125717466697097,
                        -0.7856112718582153
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.859999179840088
                    ],
                    "rotation": -4.239996433258057,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -518.5858154296875,
                        -360.1571044921875,
                        273.84246826171875
                    ],
                    "height": 688.2107543945312,
                    "transform": [
                        -0.4467187523841858,
                        -0.017030879855155945,
                        -0.5877516865730286,
                        -518.5858154296875,
                        0.4232690632343292,
                        -0.3957362174987793,
                        -0.4081926941871643,
                        -360.1571044921875,
                        -0.28928548097610474,
                        -0.5527235269546509,
                        0.3103659451007843,
                        273.84246826171875
                    ],
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.7800002098083496
                    ],
                    "rotation": 2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -518.5858154296875,
                        -360.1571044921875,
                        273.84246826171875
                    ],
                    "height": 688.2107543945312,
                    "transform": [
                        -0.4467187523841858,
                        -0.017030879855155945,
                        -0.5877516865730286,
                        -518.5858154296875,
                        0.4232690632343292,
                        -0.3957362174987793,
                        -0.4081926941871643,
                        -360.1571350097656,
                        0.28928548097610474,
                        0.5527235269546509,
                        -0.3103659451007843,
                        -273.84246826171875
                    ],
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.7800002098083496
                    ],
                    "rotation": 2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.6448059082031,
                        -433.19879150390625,
                        251.85275268554688
                    ],
                    "height": 690.201904296875,
                    "transform": [
                        -0.30771857500076294,
                        0.26571163535118103,
                        -0.3851065933704376,
                        -474.64483642578125,
                        0.06803625822067261,
                        -0.4306204915046692,
                        -0.35147908329963684,
                        -433.1988220214844,
                        -0.46290478110313416,
                        -0.23992455005645752,
                        0.2043425440788269,
                        251.85269165039062
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -2.879997968673706,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 19,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.6448059082031,
                        -433.19879150390625,
                        251.85275268554688
                    ],
                    "height": 690.201904296875,
                    "transform": [
                        -0.30771857500076294,
                        0.26571163535118103,
                        -0.3851065933704376,
                        -474.64483642578125,
                        0.06803625822067261,
                        -0.4306204915046692,
                        -0.35147908329963684,
                        -433.1988220214844,
                        0.46290478110313416,
                        0.23992455005645752,
                        -0.2043425440788269,
                        -251.85269165039062
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -2.879997968673706,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 19,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -428.57183837890625,
                        -460.1613464355469,
                        290.7444763183594
                    ],
                    "height": 692.78759765625,
                    "transform": [
                        -0.5217813849449158,
                        -0.785283625125885,
                        -1.2248659133911133,
                        -428.5718688964844,
                        0.8811800479888916,
                        0.1679762452840805,
                        -1.3151493072509766,
                        -460.161376953125,
                        0.6255121827125549,
                        -0.8916912078857422,
                        0.8309527635574341,
                        290.7444763183594
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.97999906539917
                    ],
                    "rotation": 1.7799988985061646,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -428.57183837890625,
                        -460.1613464355469,
                        290.7444763183594
                    ],
                    "height": 692.78759765625,
                    "transform": [
                        -0.5217813849449158,
                        -0.785283625125885,
                        -1.2248659133911133,
                        -428.5718688964844,
                        0.8811800479888916,
                        0.1679762452840805,
                        -1.3151493072509766,
                        -460.161376953125,
                        -0.6255121827125549,
                        0.8916912078857422,
                        -0.8309527635574341,
                        -290.7444763183594
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.97999906539917
                    ],
                    "rotation": 1.7799988985061646,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.87286376953125,
                        -481.18548583984375,
                        246.30548095703125
                    ],
                    "height": 693.1461181640625,
                    "transform": [
                        -0.7755487561225891,
                        0.08194063603878021,
                        -0.625947117805481,
                        -433.872802734375,
                        0.5062337517738342,
                        -0.5116705894470215,
                        -0.6942049264907837,
                        -481.1854553222656,
                        -0.3771623373031616,
                        -0.8552653789520264,
                        0.35534435510635376,
                        246.30555725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.4599974155426025,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.87286376953125,
                        -481.18548583984375,
                        246.30548095703125
                    ],
                    "height": 693.1461181640625,
                    "transform": [
                        -0.7755487561225891,
                        0.08194063603878021,
                        -0.625947117805481,
                        -433.872802734375,
                        0.5062337517738342,
                        -0.5116705894470215,
                        -0.6942049264907837,
                        -481.1854553222656,
                        0.3771623373031616,
                        0.8552653789520264,
                        -0.35534435510635376,
                        -246.30555725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.4599974155426025,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -454.619873046875,
                        -473.0023193359375,
                        219.38375854492188
                    ],
                    "height": 691.765625,
                    "transform": [
                        0.24937976896762848,
                        0.2621091902256012,
                        -0.3154504597187042,
                        -454.61993408203125,
                        -0.34357309341430664,
                        -0.0681106224656105,
                        -0.3282056152820587,
                        -473.0024108886719,
                        -0.22398151457309723,
                        0.3963082432746887,
                        0.15222536027431488,
                        219.38369750976562
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -1.2799993753433228,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -454.619873046875,
                        -473.0023193359375,
                        219.38375854492188
                    ],
                    "height": 691.765625,
                    "transform": [
                        0.24937976896762848,
                        0.2621091902256012,
                        -0.3154504597187042,
                        -454.61993408203125,
                        -0.34357309341430664,
                        -0.0681106224656105,
                        -0.3282056152820587,
                        -473.0024108886719,
                        0.22398151457309723,
                        -0.3963082432746887,
                        -0.15222536027431488,
                        -219.38369750976562
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -1.2799993753433228,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -473.4588623046875,
                        -459.78155517578125,
                        203.34259033203125
                    ],
                    "height": 690.587158203125,
                    "transform": [
                        0.002395346760749817,
                        -0.4659070372581482,
                        -0.3290829658508301,
                        -473.4588317871094,
                        0.2567937970161438,
                        0.4026099443435669,
                        -0.3195764124393463,
                        -459.78155517578125,
                        0.5862180590629578,
                        -0.17446015775203705,
                        0.1413356214761734,
                        203.34263610839844
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.48000046610832214
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
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -473.4588623046875,
                        -459.78155517578125,
                        203.34259033203125
                    ],
                    "height": 690.587158203125,
                    "transform": [
                        0.002395346760749817,
                        -0.4659070372581482,
                        -0.3290829658508301,
                        -473.4588317871094,
                        0.2567937970161438,
                        0.4026099443435669,
                        -0.3195764124393463,
                        -459.78155517578125,
                        -0.5862180590629578,
                        0.17446015775203705,
                        -0.1413356214761734,
                        -203.34263610839844
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.48000046610832214
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
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -492.43487548828125,
                        -443.23016357421875,
                        194.40838623046875
                    ],
                    "height": 689.46337890625,
                    "transform": [
                        0.18744446337223053,
                        0.747931718826294,
                        -0.7845141887664795,
                        -491.7216796875,
                        -0.6032431721687317,
                        -0.5894790887832642,
                        -0.7061245441436768,
                        -442.5882568359375,
                        -0.9005342721939087,
                        0.5505564212799072,
                        0.3097182810306549,
                        194.1267547607422
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": -1.8599988222122192,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -492.43487548828125,
                        -443.23016357421875,
                        194.40838623046875
                    ],
                    "height": 689.46337890625,
                    "transform": [
                        0.18744446337223053,
                        0.747931718826294,
                        -0.7845141887664795,
                        -491.7216796875,
                        -0.6032431721687317,
                        -0.5894790887832642,
                        -0.7061245441436768,
                        -442.5882568359375,
                        0.9005342721939087,
                        -0.5505564212799072,
                        -0.3097182810306549,
                        -194.1267547607422
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": -1.8599988222122192,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -563.0130004882812,
                        -354.13824462890625,
                        183.03286743164062
                    ],
                    "height": 689.85400390625,
                    "transform": [
                        0.6761386394500732,
                        0.08828917145729065,
                        -0.9630375504493713,
                        -563.0130615234375,
                        -0.9184755086898804,
                        0.4264531433582306,
                        -0.6057558655738831,
                        -354.1382751464844,
                        0.30271926522254944,
                        1.096696138381958,
                        0.31307876110076904,
                        183.0327606201172
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.7399998307228088,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -563.0130004882812,
                        -354.13824462890625,
                        183.03286743164062
                    ],
                    "height": 689.85400390625,
                    "transform": [
                        0.6761386394500732,
                        0.08828917145729065,
                        -0.9630375504493713,
                        -563.0130615234375,
                        -0.9184755086898804,
                        0.4264531433582306,
                        -0.6057558655738831,
                        -354.1382751464844,
                        -0.30271926522254944,
                        -1.096696138381958,
                        -0.31307876110076904,
                        -183.0327606201172
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.7399998307228088,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -566.689697265625,
                        -291.26422119140625,
                        265.8471984863281
                    ],
                    "height": 690.3961181640625,
                    "transform": [
                        0.6117866039276123,
                        -0.2828390896320343,
                        -0.9521490335464478,
                        -566.6897583007812,
                        -0.3155244290828705,
                        1.0222628116607666,
                        -0.4893805980682373,
                        -291.2642517089844,
                        0.9584160447120667,
                        0.5170886516571045,
                        0.44667503237724304,
                        265.8471984863281
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.1599998474121094
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -566.689697265625,
                        -291.26422119140625,
                        265.8471984863281
                    ],
                    "height": 690.3961181640625,
                    "transform": [
                        0.6117866039276123,
                        -0.2828390896320343,
                        -0.9521490335464478,
                        -566.6897583007812,
                        -0.3155244290828705,
                        1.0222628116607666,
                        -0.4893805980682373,
                        -291.2642517089844,
                        -0.9584160447120667,
                        -0.5170886516571045,
                        -0.44667503237724304,
                        -265.8471984863281
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.1599998474121094
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -489.1133728027344,
                        -344.9459533691406,
                        344.7206115722656
                    ],
                    "height": 690.6893920898438,
                    "transform": [
                        -0.44517800211906433,
                        -0.834840714931488,
                        -0.6656633019447327,
                        -489.1133728027344,
                        1.151630163192749,
                        0.1465722620487213,
                        -0.46945735812187195,
                        -344.9459533691406,
                        0.5207338929176331,
                        -1.037861704826355,
                        0.46915051341056824,
                        344.7204895019531
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        0.940000057220459
                    ],
                    "rotation": 1.7199989557266235,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -489.1133728027344,
                        -344.9459533691406,
                        344.7206115722656
                    ],
                    "height": 690.6893920898438,
                    "transform": [
                        -0.44517800211906433,
                        -0.834840714931488,
                        -0.6656633019447327,
                        -489.1134033203125,
                        1.151630163192749,
                        0.1465722620487213,
                        -0.46945735812187195,
                        -344.9459533691406,
                        -0.5207338929176331,
                        1.037861704826355,
                        -0.46915051341056824,
                        -344.7204895019531
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        0.940000057220459
                    ],
                    "rotation": 1.7199989557266235,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        90.12264251708984,
                        571.71923828125,
                        371.2232971191406
                    ],
                    "height": 685.5985107421875,
                    "transform": [
                        0.54274582862854,
                        0.2884853780269623,
                        0.08126264810562134,
                        89.86051177978516,
                        -0.21865326166152954,
                        0.2661527395248413,
                        0.5155133008956909,
                        570.0563354492188,
                        0.20498338341712952,
                        -0.4799368679523468,
                        0.3347281217575073,
                        370.14349365234375
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
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
                    "twinId": 29,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        90.12264251708984,
                        571.71923828125,
                        371.2232971191406
                    ],
                    "height": 685.5985107421875,
                    "transform": [
                        0.54274582862854,
                        0.2884853780269623,
                        0.08126264810562134,
                        89.86051177978516,
                        -0.21865326166152954,
                        0.2661527395248413,
                        0.5155133008956909,
                        570.0563354492188,
                        -0.20498338341712952,
                        0.4799368679523468,
                        -0.3347281217575073,
                        -370.14349365234375
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
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
                    "twinId": 29,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        41.49444580078125,
                        576.9012451171875,
                        379.12579345703125
                    ],
                    "height": 691.572998046875,
                    "transform": [
                        0.03857789188623428,
                        -2.095860242843628,
                        0.12600012123584747,
                        41.494441986083984,
                        1.151180624961853,
                        0.12650465965270996,
                        1.7517918348312378,
                        576.9012451171875,
                        -1.7559298276901245,
                        0.03688976913690567,
                        1.1512360572814941,
                        379.12579345703125
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": 1.5199991464614868,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        41.49444580078125,
                        576.9012451171875,
                        379.12579345703125
                    ],
                    "height": 691.572998046875,
                    "transform": [
                        0.03857789188623428,
                        -2.095860242843628,
                        0.12600012123584747,
                        41.494441986083984,
                        1.151180624961853,
                        0.12650465965270996,
                        1.7517918348312378,
                        576.9012451171875,
                        1.7559298276901245,
                        -0.03688976913690567,
                        -1.1512360572814941,
                        -379.12579345703125
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        2.099998950958252
                    ],
                    "rotation": 1.5199991464614868,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        147.5474090576172,
                        555.9719848632812,
                        383.84747314453125
                    ],
                    "height": 691.5301513671875,
                    "transform": [
                        0.5815974473953247,
                        -0.7849971055984497,
                        0.2133636474609375,
                        147.54739379882812,
                        0.35198548436164856,
                        0.4793044626712799,
                        0.8039734959602356,
                        555.971923828125,
                        -0.7333829402923584,
                        -0.3924880623817444,
                        0.5550698041915894,
                        383.8475036621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8199997544288635,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        147.5474090576172,
                        555.9719848632812,
                        383.84747314453125
                    ],
                    "height": 691.5301513671875,
                    "transform": [
                        0.5815974473953247,
                        -0.7849971055984497,
                        0.2133636474609375,
                        147.54739379882812,
                        0.35198548436164856,
                        0.4793044626712799,
                        0.8039734959602356,
                        555.971923828125,
                        0.7333829402923584,
                        0.3924880623817444,
                        -0.5550698041915894,
                        -383.8475036621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8199997544288635,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        180.49209594726562,
                        569.700927734375,
                        349.16455078125
                    ],
                    "height": 692.1361694335938,
                    "transform": [
                        1.2849202156066895,
                        -1.517891764640808,
                        0.5371971726417542,
                        180.49212646484375,
                        0.5256825089454651,
                        1.0450873374938965,
                        1.6955962181091309,
                        569.7009887695312,
                        -1.5219179391860962,
                        -0.9205394983291626,
                        1.0392155647277832,
                        349.1645812988281
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0.7199998497962952,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        180.49209594726562,
                        569.700927734375,
                        349.16455078125
                    ],
                    "height": 692.1361694335938,
                    "transform": [
                        1.2849202156066895,
                        -1.517891764640808,
                        0.5371971726417542,
                        180.4921417236328,
                        0.5256825089454651,
                        1.0450873374938965,
                        1.6955962181091309,
                        569.7009887695312,
                        1.5219179391860962,
                        0.9205394983291626,
                        -1.0392155647277832,
                        -349.16461181640625
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "rotation": 0.7199998497962952,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        24.965961456298828,
                        593.143798828125,
                        358.6621398925781
                    ],
                    "height": 693.600341796875,
                    "transform": [
                        1.8584107160568237,
                        -0.03773876279592514,
                        0.06695018708705902,
                        24.96596336364746,
                        -0.03773876279592514,
                        0.963397741317749,
                        1.5906091928482056,
                        593.1438598632812,
                        -0.06695018708705902,
                        -1.5906091928482056,
                        0.9618092775344849,
                        358.6621398925781
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
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        24.965961456298828,
                        593.143798828125,
                        358.6621398925781
                    ],
                    "height": 693.600341796875,
                    "transform": [
                        1.8584107160568237,
                        -0.03773876279592514,
                        0.06695018708705902,
                        24.96596336364746,
                        -0.03773876279592514,
                        0.963397741317749,
                        1.5906091928482056,
                        593.1438598632812,
                        0.06695018708705902,
                        1.5906091928482056,
                        -0.9618092775344849,
                        -358.6621398925781
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
                    "mirrored": true,
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        36.94905090332031,
                        607.296630859375,
                        332.40582275390625
                    ],
                    "height": 693.30224609375,
                    "transform": [
                        -0.30612096190452576,
                        1.3845438957214355,
                        0.07567787170410156,
                        36.94905471801758,
                        -0.6513830423355103,
                        -0.21200743317604065,
                        1.2438455820083618,
                        607.296630859375,
                        1.2240869998931885,
                        0.23343101143836975,
                        0.6808229088783264,
                        332.4057922363281
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -1.819998860359192,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        36.94905090332031,
                        607.296630859375,
                        332.40582275390625
                    ],
                    "height": 693.30224609375,
                    "transform": [
                        -0.30612096190452576,
                        1.3845438957214355,
                        0.07567787170410156,
                        36.94905471801758,
                        -0.6513830423355103,
                        -0.21200743317604065,
                        1.2438455820083618,
                        607.2965698242188,
                        -1.2240869998931885,
                        -0.23343101143836975,
                        -0.6808229088783264,
                        -332.4057922363281
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -1.819998860359192,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.2255859375,
                        -84.2001724243164,
                        545.8502197265625
                    ],
                    "height": 700.7122192382812,
                    "transform": [
                        0.8905951380729675,
                        0.16872918605804443,
                        -0.615410566329956,
                        -431.2257080078125,
                        -0.31757280230522156,
                        1.0966089963912964,
                        -0.12016372382640839,
                        -84.20018768310547,
                        0.6545895934104919,
                        0.3024548888206482,
                        0.7789933681488037,
                        545.8501586914062
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.2255859375,
                        -84.2001724243164,
                        545.8502197265625
                    ],
                    "height": 700.7122192382812,
                    "transform": [
                        0.8905951380729675,
                        0.16872918605804443,
                        -0.615410566329956,
                        -431.2257080078125,
                        -0.31757280230522156,
                        1.0966089963912964,
                        -0.12016372382640839,
                        -84.20018768310547,
                        -0.6545895934104919,
                        -0.3024548888206482,
                        -0.7789933681488037,
                        -545.8501586914062
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.5621337890625,
                        38.612876892089844,
                        582.028564453125
                    ],
                    "height": 697.0206909179688,
                    "transform": [
                        -0.8615598678588867,
                        0.4288410544395447,
                        -0.5474185347557068,
                        -381.5620422363281,
                        -0.5486239790916443,
                        -1.0086886882781982,
                        0.055397022515535355,
                        38.61286926269531,
                        -0.5284183621406555,
                        0.34805482625961304,
                        0.8350234031677246,
                        582.028564453125
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.5621337890625,
                        38.612876892089844,
                        582.028564453125
                    ],
                    "height": 697.0206909179688,
                    "transform": [
                        -0.8615598678588867,
                        0.4288410544395447,
                        -0.5474185347557068,
                        -381.5620422363281,
                        -0.5486239790916443,
                        -1.0086886882781982,
                        0.055397022515535355,
                        38.61286926269531,
                        0.5284183621406555,
                        -0.34805482625961304,
                        -0.8350234031677246,
                        -582.028564453125
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -404.242919921875,
                        86.29678344726562,
                        557.462646484375
                    ],
                    "height": 693.9913940429688,
                    "transform": [
                        0.39488548040390015,
                        -0.8382828831672668,
                        -1.0135318040847778,
                        -404.2428894042969,
                        1.0624549388885498,
                        0.3881933093070984,
                        0.21636627614498138,
                        86.2967758178711,
                        0.12187942862510681,
                        -0.6679725646972656,
                        1.3976895809173584,
                        557.462646484375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.7399992942810059
                    ],
                    "rotation": 1.1799994707107544,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -404.242919921875,
                        86.29678344726562,
                        557.462646484375
                    ],
                    "height": 693.9913940429688,
                    "transform": [
                        0.39488548040390015,
                        -0.8382828831672668,
                        -1.0135318040847778,
                        -404.2428894042969,
                        1.0624549388885498,
                        0.3881933093070984,
                        0.21636627614498138,
                        86.2967758178711,
                        -0.12187942862510681,
                        0.6679725646972656,
                        -1.3976895809173584,
                        -557.462646484375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.7399992942810059
                    ],
                    "rotation": 1.1799994707107544,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -496.4088134765625,
                        -74.58331298828125,
                        487.3336181640625
                    ],
                    "height": 699.6273803710938,
                    "transform": [
                        1.6456280946731567,
                        -0.10432623326778412,
                        -1.660306692123413,
                        -496.4088134765625,
                        -0.10432623326778412,
                        2.324324131011963,
                        -0.24945400655269623,
                        -74.58331298828125,
                        1.660306692123413,
                        0.24945400655269623,
                        1.6299535036087036,
                        487.3336181640625
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
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
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -496.4088134765625,
                        -74.58331298828125,
                        487.3336181640625
                    ],
                    "height": 699.6273803710938,
                    "transform": [
                        1.6456280946731567,
                        -0.10432623326778412,
                        -1.660306692123413,
                        -496.4088134765625,
                        -0.10432623326778412,
                        2.324324131011963,
                        -0.24945400655269623,
                        -74.58331298828125,
                        -1.660306692123413,
                        -0.24945400655269623,
                        -1.6299535036087036,
                        -487.3336181640625
                    ],
                    "scale": [
                        2.339998722076416,
                        2.339998722076416,
                        2.339998722076416
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
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.96441650390625,
                        -17.840314865112305,
                        500.20733642578125
                    ],
                    "height": 696.6295776367188,
                    "transform": [
                        -1.468686580657959,
                        -1.4737918376922607,
                        -2.02012038230896,
                        -485.26776123046875,
                        2.1036837100982666,
                        -1.9947443008422852,
                        -0.07416096329689026,
                        -17.814743041992188,
                        -1.351837396621704,
                        -1.5029711723327637,
                        2.079327344894409,
                        499.49029541015625
                    ],
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "rotation": 2.339998483657837,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.96441650390625,
                        -17.840314865112305,
                        500.20733642578125
                    ],
                    "height": 696.6295776367188,
                    "transform": [
                        -1.468686580657959,
                        -1.4737918376922607,
                        -2.02012038230896,
                        -485.2677307128906,
                        2.1036837100982666,
                        -1.9947443008422852,
                        -0.07416096329689026,
                        -17.814743041992188,
                        1.351837396621704,
                        1.5029711723327637,
                        -2.079327344894409,
                        -499.49029541015625
                    ],
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "rotation": 2.339998483657837,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -444.23712158203125,
                        41.388099670410156,
                        532.8892822265625
                    ],
                    "height": 695.0040283203125,
                    "transform": [
                        -0.7111718058586121,
                        -0.07597236335277557,
                        -0.6391863822937012,
                        -444.23712158203125,
                        0.05272064357995987,
                        -0.9268514513969421,
                        0.059550877660512924,
                        41.388099670410156,
                        -0.5969550013542175,
                        0.008652593940496445,
                        0.7667427659034729,
                        532.8892822265625
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        1
                    ],
                    "rotation": -3.2199976444244385,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -444.23712158203125,
                        41.388099670410156,
                        532.8892822265625
                    ],
                    "height": 695.0040283203125,
                    "transform": [
                        -0.7111718058586121,
                        -0.07597236335277557,
                        -0.6391863822937012,
                        -444.23712158203125,
                        0.05272064357995987,
                        -0.9268514513969421,
                        0.059550877660512924,
                        41.38809585571289,
                        0.5969550013542175,
                        -0.008652593940496445,
                        -0.7667427659034729,
                        -532.8892822265625
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        1
                    ],
                    "rotation": -3.2199976444244385,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -25.01824951171875,
                        -86.02374267578125,
                        699.4459228515625
                    ],
                    "height": 705.1599731445312,
                    "transform": [
                        0.7920223474502563,
                        0.2782314717769623,
                        -0.029802219942212105,
                        -25.018247604370117,
                        -0.279757022857666,
                        0.7853888273239136,
                        -0.10247313231229782,
                        -86.02373504638672,
                        -0.006077282130718231,
                        0.10654568672180176,
                        0.8331934809684753,
                        699.4459228515625
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": -0.3400000035762787,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -25.01824951171875,
                        -86.02374267578125,
                        699.4459228515625
                    ],
                    "height": 705.1599731445312,
                    "transform": [
                        0.7920223474502563,
                        0.2782314717769623,
                        -0.029802219942212105,
                        -25.018245697021484,
                        -0.279757022857666,
                        0.7853888273239136,
                        -0.10247313231229782,
                        -86.02373504638672,
                        0.006077282130718231,
                        -0.10654568672180176,
                        -0.8331934809684753,
                        -699.4459228515625
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": -0.3400000035762787,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        148.01754760742188,
                        -249.05294799804688,
                        641.0245361328125
                    ],
                    "height": 703.455078125,
                    "transform": [
                        -0.28106242418289185,
                        -0.7715983986854553,
                        0.17674870789051056,
                        148.01756286621094,
                        0.7137847542762756,
                        -0.3281271159648895,
                        -0.2973957061767578,
                        -249.05294799804688,
                        0.3422214984893799,
                        0.05068306624889374,
                        0.7654514908790588,
                        641.0245971679688
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        148.01754760742188,
                        -249.05294799804688,
                        641.0245361328125
                    ],
                    "height": 703.455078125,
                    "transform": [
                        -0.28106242418289185,
                        -0.7715983986854553,
                        0.17674870789051056,
                        148.01756286621094,
                        0.7137847542762756,
                        -0.3281271159648895,
                        -0.2973957061767578,
                        -249.0529327392578,
                        -0.3422214984893799,
                        -0.05068306624889374,
                        -0.7654514908790588,
                        -641.0245971679688
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        180.3804931640625,
                        -11.183097839355469,
                        681.579833984375
                    ],
                    "height": 705.1334838867188,
                    "transform": [
                        0.5372406244277954,
                        -0.608932614326477,
                        0.21488076448440552,
                        180.38046264648438,
                        0.6321384906768799,
                        0.553013265132904,
                        -0.013322020880877972,
                        -11.183096885681152,
                        -0.13180914521217346,
                        0.17022797465324402,
                        0.8119415044784546,
                        681.5797729492188
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 0.849999725818634,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        180.3804931640625,
                        -11.183097839355469,
                        681.579833984375
                    ],
                    "height": 705.1334838867188,
                    "transform": [
                        0.5372406244277954,
                        -0.608932614326477,
                        0.21488076448440552,
                        180.38046264648438,
                        0.6321384906768799,
                        0.553013265132904,
                        -0.013322020880877972,
                        -11.183096885681152,
                        0.13180914521217346,
                        -0.17022797465324402,
                        -0.8119415044784546,
                        -681.5797729492188
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 0.849999725818634,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -293.4427490234375,
                        392.51763916015625,
                        498.1180419921875
                    ],
                    "height": 699.784912109375,
                    "transform": [
                        0.6450567841529846,
                        -1.229633092880249,
                        -1.3521831035614014,
                        -293.8627014160156,
                        1.2489221096038818,
                        0.20611749589443207,
                        1.8087197542190552,
                        393.07940673828125,
                        -0.6041473746299744,
                        -0.8868012428283691,
                        2.295325994491577,
                        498.8309020996094
                    ],
                    "scale": [
                        1.5299994945526123,
                        1.5299994945526123,
                        3.2199978828430176
                    ],
                    "rotation": 1.2399994134902954,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -293.4427490234375,
                        392.51763916015625,
                        498.1180419921875
                    ],
                    "height": 699.784912109375,
                    "transform": [
                        0.6450567841529846,
                        -1.229633092880249,
                        -1.3521831035614014,
                        -293.8627014160156,
                        1.2489221096038818,
                        0.20611749589443207,
                        1.8087197542190552,
                        393.0794372558594,
                        0.6041473746299744,
                        0.8868012428283691,
                        -2.295325994491577,
                        -498.8309020996094
                    ],
                    "scale": [
                        1.5299994945526123,
                        1.5299994945526123,
                        3.2199978828430176
                    ],
                    "rotation": 1.2399994134902954,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        324.1795654296875,
                        -629.872314453125,
                        -1.2868499755859375
                    ],
                    "height": 708.40185546875,
                    "transform": [
                        0.88906329870224,
                        -0.012222319841384888,
                        1.0708324909210205,
                        324.1795349121094,
                        0.45754873752593994,
                        -0.008333221077919006,
                        -2.080599069595337,
                        -629.8722534179688,
                        0.014680922031402588,
                        0.9998904466629028,
                        -0.00425035459920764,
                        -1.2867354154586792
                    ],
                    "scale": [
                        1,
                        1,
                        2.339998722076416
                    ],
                    "rotation": 0.49000006914138794,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4111328125,
                        -626.1497802734375,
                        16.443191528320312
                    ],
                    "height": 709.5751953125,
                    "transform": [
                        2.265794277191162,
                        1.2288585901260376,
                        1.5223915576934814,
                        333.4111022949219,
                        1.1691092252731323,
                        0.7212727665901184,
                        -2.8590683937072754,
                        -626.1497802734375,
                        -1.4232878684997559,
                        2.548737049102783,
                        0.07508192956447601,
                        16.44330596923828
                    ],
                    "scale": [
                        2.9199981689453125,
                        2.9199981689453125,
                        3.2399978637695312
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 52,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4111328125,
                        -626.1497802734375,
                        16.443191528320312
                    ],
                    "height": 709.5751953125,
                    "transform": [
                        2.265794277191162,
                        1.2288585901260376,
                        1.5223915576934814,
                        333.4111022949219,
                        1.1691092252731323,
                        0.7212727665901184,
                        -2.8590683937072754,
                        -626.1497802734375,
                        1.4232878684997559,
                        -2.548737049102783,
                        -0.07508192956447601,
                        -16.44330596923828
                    ],
                    "scale": [
                        2.9199981689453125,
                        2.9199981689453125,
                        3.2399978637695312
                    ],
                    "rotation": -0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 52,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        627.9630737304688,
                        346.3039245605469,
                        10.32931900024414
                    ],
                    "height": 717.1964111328125,
                    "transform": [
                        -0.25246158242225647,
                        -0.41185224056243896,
                        0.8755802512168884,
                        627.9630126953125,
                        0.48280763626098633,
                        0.7305785417556763,
                        0.4828577935695648,
                        346.3038635253906,
                        -0.8385462760925293,
                        0.5446399450302124,
                        0.014402389526367188,
                        10.329341888427734
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 53,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        627.9630737304688,
                        346.3039245605469,
                        10.32931900024414
                    ],
                    "height": 717.1964111328125,
                    "transform": [
                        -0.25246158242225647,
                        -0.41185224056243896,
                        0.8755802512168884,
                        627.9630126953125,
                        0.48280763626098633,
                        0.7305785417556763,
                        0.4828577935695648,
                        346.3038635253906,
                        0.8385462760925293,
                        -0.5446399450302124,
                        -0.014402389526367188,
                        -10.329341888427734
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 53,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    445.6136779785156,
                    -189.04620361328125,
                    546.7512817382812
                ],
                [
                    445.6136779785156,
                    -189.04620361328125,
                    -546.7512817382812
                ],
                [
                    463.63018798828125,
                    -118.35408020019531,
                    551.127197265625
                ],
                [
                    463.63018798828125,
                    -118.35408020019531,
                    -551.127197265625
                ],
                [
                    493.6725769042969,
                    -190.13783264160156,
                    499.37615966796875
                ],
                [
                    493.6725769042969,
                    -190.13783264160156,
                    -499.37615966796875
                ],
                [
                    509.6221618652344,
                    -126.802490234375,
                    509.48468017578125
                ],
                [
                    509.6221618652344,
                    -126.802490234375,
                    -509.48468017578125
                ],
                [
                    -176.58802795410156,
                    -289.9207763671875,
                    617.177001953125
                ],
                [
                    -176.58802795410156,
                    -289.9207763671875,
                    -617.177001953125
                ],
                [
                    -123.60157775878906,
                    -324.61962890625,
                    608.04345703125
                ],
                [
                    -123.60157775878906,
                    -324.61962890625,
                    -608.04345703125
                ],
                [
                    -214.49667358398438,
                    -332.8488464355469,
                    586.93798828125
                ],
                [
                    -214.49667358398438,
                    -332.8488464355469,
                    -586.93798828125
                ],
                [
                    -164.0648956298828,
                    -371.32373046875,
                    573.2764282226562
                ],
                [
                    -164.0648956298828,
                    -371.32373046875,
                    -573.2764282226562
                ],
                [
                    -421.8276062011719,
                    53.76764678955078,
                    587.7477416992188
                ],
                [
                    -421.8276062011719,
                    53.76764678955078,
                    -587.7477416992188
                ],
                [
                    -469.2346496582031,
                    -36.4450798034668,
                    554.7601318359375
                ],
                [
                    -469.2346496582031,
                    -36.4450798034668,
                    -554.7601318359375
                ],
                [
                    -464.47869873046875,
                    -462.80645751953125,
                    269.1241149902344
                ],
                [
                    -464.47869873046875,
                    -462.80645751953125,
                    -269.1241149902344
                ],
                [
                    -490.195068359375,
                    -455.328125,
                    227.06744384765625
                ],
                [
                    -490.195068359375,
                    -455.328125,
                    -227.06744384765625
                ],
                [
                    -559.3917846679688,
                    -316.6923828125,
                    267.89599609375
                ],
                [
                    -559.3917846679688,
                    -316.6923828125,
                    -267.89599609375
                ],
                [
                    -505.6985168457031,
                    -352.5866394042969,
                    327.28863525390625
                ],
                [
                    -505.6985168457031,
                    -352.5866394042969,
                    -327.28863525390625
                ],
                [
                    -548.3225708007812,
                    -358.2781677246094,
                    232.30349731445312
                ],
                [
                    -548.3225708007812,
                    -358.2781677246094,
                    -232.30349731445312
                ],
                [
                    -140.1920928955078,
                    681.8221435546875,
                    93.84285736083984
                ],
                [
                    -140.1920928955078,
                    681.8221435546875,
                    -93.84285736083984
                ],
                [
                    -231.681396484375,
                    659.2490234375,
                    49.97983932495117
                ],
                [
                    -231.681396484375,
                    659.2490234375,
                    -49.97983932495117
                ],
                [
                    -322.43975830078125,
                    615.7763671875,
                    -2.732135772705078
                ],
                [
                    378.27935791015625,
                    -8.354637145996094,
                    619.3353271484375
                ],
                [
                    378.27935791015625,
                    -8.354637145996094,
                    -619.3353271484375
                ],
                [
                    412.4053955078125,
                    30.01282501220703,
                    595.8952026367188
                ],
                [
                    412.4053955078125,
                    30.01282501220703,
                    -595.8952026367188
                ],
                [
                    -336.103515625,
                    -292.412109375,
                    549.3719482421875
                ],
                [
                    -336.103515625,
                    -292.412109375,
                    -549.3719482421875
                ],
                [
                    -402.13323974609375,
                    -265.2872314453125,
                    512.1448974609375
                ],
                [
                    -402.13323974609375,
                    -265.2872314453125,
                    -512.1448974609375
                ],
                [
                    597.1309814453125,
                    -248.12542724609375,
                    301.89385986328125
                ],
                [
                    597.1309814453125,
                    -248.12542724609375,
                    -301.89385986328125
                ],
                [
                    -646.2242431640625,
                    -233.03485107421875,
                    46.342193603515625
                ],
                [
                    -646.2242431640625,
                    -233.03485107421875,
                    -46.342193603515625
                ],
                [
                    -530.82470703125,
                    -458.49072265625,
                    1.5909423828125
                ],
                [
                    109.88227081298828,
                    -680.663818359375,
                    1.1881103515625
                ],
                [
                    58.77601623535156,
                    -678.386474609375,
                    128.32672119140625
                ],
                [
                    58.77601623535156,
                    -678.386474609375,
                    -128.32672119140625
                ],
                [
                    477.1673583984375,
                    198.92401123046875,
                    497.205322265625
                ],
                [
                    477.1673583984375,
                    198.92401123046875,
                    -497.205322265625
                ],
                [
                    -492.69366455078125,
                    82.23152160644531,
                    480.22601318359375
                ],
                [
                    -492.69366455078125,
                    82.23152160644531,
                    -480.22601318359375
                ],
                [
                    -511.55645751953125,
                    107.58987426757812,
                    452.15106201171875
                ],
                [
                    -511.55645751953125,
                    107.58987426757812,
                    -452.15106201171875
                ],
                [
                    126.98826599121094,
                    584.9691162109375,
                    371.658935546875
                ],
                [
                    126.98826599121094,
                    584.9691162109375,
                    -371.658935546875
                ],
                [
                    82.30746459960938,
                    603.535400390625,
                    355.72149658203125
                ],
                [
                    82.30746459960938,
                    603.535400390625,
                    -355.72149658203125
                ],
                [
                    -25.56987762451172,
                    201.22616577148438,
                    668.163330078125
                ],
                [
                    -25.56987762451172,
                    201.22616577148438,
                    -668.163330078125
                ],
                [
                    5.2471160888671875,
                    262.16339111328125,
                    652.416259765625
                ],
                [
                    5.2471160888671875,
                    262.16339111328125,
                    -652.416259765625
                ],
                [
                    33.96007537841797,
                    174.71157836914062,
                    675.7733154296875
                ],
                [
                    33.96007537841797,
                    174.71157836914062,
                    -675.7733154296875
                ],
                [
                    63.189659118652344,
                    235.30450439453125,
                    660.1158447265625
                ],
                [
                    63.189659118652344,
                    235.30450439453125,
                    -660.1158447265625
                ],
                [
                    659.2011108398438,
                    -1.28863525390625,
                    279.7279052734375
                ],
                [
                    659.2011108398438,
                    -1.28863525390625,
                    -279.7279052734375
                ],
                [
                    629.8562622070312,
                    -128.27294921875,
                    308.7071533203125
                ],
                [
                    629.8562622070312,
                    -128.27294921875,
                    -308.7071533203125
                ],
                [
                    684.917724609375,
                    201.01751708984375,
                    27.596290588378906
                ],
                [
                    684.917724609375,
                    201.01751708984375,
                    -27.596290588378906
                ],
                [
                    620.676513671875,
                    238.93182373046875,
                    267.2364501953125
                ],
                [
                    620.676513671875,
                    238.93182373046875,
                    -267.2364501953125
                ],
                [
                    593.0367431640625,
                    362.881103515625,
                    166.39022827148438
                ],
                [
                    593.0367431640625,
                    362.881103515625,
                    -166.39022827148438
                ],
                [
                    -684.500244140625,
                    78.98341369628906,
                    2.779651641845703
                ],
                [
                    529.9530029296875,
                    -477.4302978515625,
                    3.3866729736328125
                ],
                [
                    616.15576171875,
                    -338.537109375,
                    3.91534423828125
                ],
                [
                    518.5591430664062,
                    324.951171875,
                    378.38360595703125
                ],
                [
                    518.5591430664062,
                    324.951171875,
                    -378.38360595703125
                ],
                [
                    336.2821044921875,
                    551.9569091796875,
                    263.61529541015625
                ],
                [
                    336.2821044921875,
                    551.9569091796875,
                    -263.61529541015625
                ],
                [
                    480.565185546875,
                    391.3916015625,
                    360.71392822265625
                ],
                [
                    480.565185546875,
                    391.3916015625,
                    -360.71392822265625
                ],
                [
                    485.3067626953125,
                    464.06640625,
                    233.47113037109375
                ],
                [
                    485.3067626953125,
                    464.06640625,
                    -233.47113037109375
                ],
                [
                    544.44091796875,
                    454.6468505859375,
                    0.3045654296875
                ],
                [
                    -217.26112365722656,
                    -493.55242919921875,
                    449.58575439453125
                ],
                [
                    -217.26112365722656,
                    -493.55242919921875,
                    -449.58575439453125
                ],
                [
                    -112.34228515625,
                    -493.58233642578125,
                    484.2801513671875
                ],
                [
                    -112.34228515625,
                    -493.58233642578125,
                    -484.2801513671875
                ],
                [
                    -19.527130126953125,
                    -467.15411376953125,
                    522.1669311523438
                ],
                [
                    -19.527130126953125,
                    -467.15411376953125,
                    -522.1669311523438
                ],
                [
                    470.2193603515625,
                    -359.29046630859375,
                    416.53485107421875
                ],
                [
                    470.2193603515625,
                    -359.29046630859375,
                    -416.53485107421875
                ],
                [
                    420.300048828125,
                    -394.40301513671875,
                    437.25439453125
                ],
                [
                    420.300048828125,
                    -394.40301513671875,
                    -437.25439453125
                ],
                [
                    351.6717529296875,
                    -414.07489013671875,
                    470.15496826171875
                ],
                [
                    351.6717529296875,
                    -414.07489013671875,
                    -470.15496826171875
                ],
                [
                    -110.026611328125,
                    -626.2882080078125,
                    271.7785339355469
                ],
                [
                    -110.026611328125,
                    -626.2882080078125,
                    -271.7785339355469
                ],
                [
                    232.82861328125,
                    305.16656494140625,
                    580.8114013671875
                ],
                [
                    232.82861328125,
                    305.16656494140625,
                    -580.8114013671875
                ],
                [
                    191.19393920898438,
                    363.48187255859375,
                    563.7017211914062
                ],
                [
                    191.19393920898438,
                    363.48187255859375,
                    -563.7017211914062
                ],
                [
                    15.7381591796875,
                    450.0474853515625,
                    534.7635498046875
                ],
                [
                    15.7381591796875,
                    450.0474853515625,
                    -534.7635498046875
                ],
                [
                    75.33556365966797,
                    434.1549072265625,
                    540.9451904296875
                ],
                [
                    75.33556365966797,
                    434.1549072265625,
                    -540.9451904296875
                ],
                [
                    -194.79254150390625,
                    339.40460205078125,
                    580.9525756835938
                ],
                [
                    -194.79254150390625,
                    339.40460205078125,
                    -580.9525756835938
                ],
                [
                    -161.77890014648438,
                    390.35845947265625,
                    557.8861694335938
                ],
                [
                    -161.77890014648438,
                    390.35845947265625,
                    -557.8861694335938
                ],
                [
                    140.0382080078125,
                    -581.896728515625,
                    364.02313232421875
                ],
                [
                    140.0382080078125,
                    -581.896728515625,
                    -364.02313232421875
                ],
                [
                    273.6181335449219,
                    -607.69140625,
                    243.31463623046875
                ],
                [
                    273.6181335449219,
                    -607.69140625,
                    -243.31463623046875
                ],
                [
                    -269.50262451171875,
                    -619.152099609375,
                    160.09039306640625
                ],
                [
                    -269.50262451171875,
                    -619.152099609375,
                    -160.09039306640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        478.471923828125,
                        -158.01763916015625,
                        529.232421875
                    ],
                    [
                        478.471923828125,
                        -158.01763916015625,
                        -529.232421875
                    ],
                    [
                        -169.0279541015625,
                        -331.8255615234375,
                        597.204345703125
                    ],
                    [
                        -169.0279541015625,
                        -331.8255615234375,
                        -597.204345703125
                    ],
                    [
                        20.59111785888672,
                        219.6754150390625,
                        666.8021240234375
                    ],
                    [
                        20.59111785888672,
                        219.6754150390625,
                        -666.8021240234375
                    ],
                    [
                        20.44983673095703,
                        220.08604431152344,
                        666.6947631835938
                    ],
                    [
                        -167.2826690673828,
                        -333.137451171875,
                        -596.8433837890625
                    ],
                    [
                        -168.86866760253906,
                        -332.15667724609375,
                        597.0464477539062
                    ],
                    [
                        480.22210693359375,
                        -154.87376403808594,
                        -528.46728515625
                    ],
                    [
                        479.06878662109375,
                        -154.33168029785156,
                        530.0067138671875
                    ],
                    [
                        16.283565521240234,
                        221.30160522460938,
                        -666.202880859375
                    ],
                    [
                        -170.12957763671875,
                        -331.489501953125,
                        597.2449340820312
                    ],
                    [
                        481.19207763671875,
                        -154.4805145263672,
                        528.0016479492188
                    ],
                    [
                        21.14577865600586,
                        221.2068634033203,
                        666.4159545898438
                    ],
                    [
                        478.471923828125,
                        -158.01763916015625,
                        529.232421875
                    ],
                    [
                        478.471923828125,
                        -158.01763916015625,
                        -529.232421875
                    ],
                    [
                        -169.0279541015625,
                        -331.8255615234375,
                        597.204345703125
                    ],
                    [
                        -169.0279541015625,
                        -331.8255615234375,
                        -597.204345703125
                    ],
                    [
                        20.59111785888672,
                        219.6754150390625,
                        666.8021240234375
                    ],
                    [
                        20.59111785888672,
                        219.6754150390625,
                        -666.8021240234375
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
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 5,
                        "max": 6
                    },
                    {
                        "min": 3,
                        "max": 3
                    },
                    {
                        "min": 3,
                        "max": 3
                    },
                    {
                        "min": 3,
                        "max": 3
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    }
                ]
            }
        },
        {
            "name": "Superego",
            "mass": 10000,
            "position_x": 15000,
            "position_y": 0.0003541819751262665,
            "velocity_x": 0.00017691274115350097,
            "velocity_y": 112.40690612792969,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 291568128,
                "radius": 450,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 80,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 415.3973083496094,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        450
                    ],
                    "transform": [
                        0.12000037729740143,
                        0,
                        0,
                        0,
                        0,
                        0.12000037729740143,
                        0,
                        0,
                        0,
                        0,
                        0.12000037729740143,
                        415.3973083496094
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.12000037729740143
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        153.63836669921875,
                        420.198974609375,
                        -1.234771728515625
                    ],
                    "transform": [
                        2.2396492958068848,
                        -0.8214514255523682,
                        0.8722277283668518,
                        153.6383514404297,
                        -0.8214514255523682,
                        0.29333963990211487,
                        2.3855316638946533,
                        420.1989440917969,
                        -0.8722277283668518,
                        -2.3855316638946533,
                        -0.0070096212439239025,
                        -1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        -153.63836669921875,
                        -420.198974609375,
                        -1.234771728515625
                    ],
                    "transform": [
                        -2.2396492958068848,
                        0.8214516043663025,
                        -0.8722277283668518,
                        -153.6383514404297,
                        0.8214514255523682,
                        -0.29333969950675964,
                        -2.3855316638946533,
                        -420.1989440917969,
                        -0.8722279071807861,
                        -2.3855316638946533,
                        -0.0070096212439239025,
                        -1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 415.3973083496094,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        450
                    ],
                    "transform": [
                        1.6688563420075297e-8,
                        -0.12000037729740143,
                        0,
                        0,
                        0.12000037729740143,
                        1.6688563420075297e-8,
                        0,
                        0,
                        0,
                        0,
                        -0.12000037729740143,
                        -415.3973083496094
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.12000037729740143
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        -420.198974609375,
                        153.63836669921875,
                        -1.234771728515625
                    ],
                    "transform": [
                        0.8214514851570129,
                        -0.2933395206928253,
                        -2.3855316638946533,
                        -420.1989440917969,
                        2.2396492958068848,
                        -0.8214511275291443,
                        0.8722277283668518,
                        153.6383514404297,
                        0.8722273707389832,
                        2.3855319023132324,
                        0.0070096212439239025,
                        1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        420.198974609375,
                        -153.63836669921875,
                        -1.234771728515625
                    ],
                    "transform": [
                        -0.8214514851570129,
                        0.29333940148353577,
                        2.385531425476074,
                        420.1989440917969,
                        -2.239649534225464,
                        0.8214507699012756,
                        -0.8722276091575623,
                        -153.6383514404297,
                        0.8722270131111145,
                        2.3855319023132324,
                        0.007009620778262615,
                        1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": 10.995573997497559,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 423.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        383.9921875,
                        173.8179931640625,
                        144.64288330078125
                    ],
                    "transform": [
                        0.052733130753040314,
                        -0.03044920787215233,
                        0.06893535703420639,
                        364.5157165527344,
                        -0.03044920787215233,
                        0.10621723532676697,
                        0.03120429627597332,
                        165.0017547607422,
                        -0.10340286791324615,
                        -0.04680636525154114,
                        0.025966702029109,
                        137.3064727783203
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 431.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        382.8133544921875,
                        112.44033813476562,
                        200.77081298828125
                    ],
                    "transform": [
                        0.029593542218208313,
                        -0.008931128308176994,
                        0.05142473429441452,
                        369.4407043457031,
                        -0.008931128308176994,
                        0.057377126067876816,
                        0.015104524791240692,
                        108.51249694824219,
                        -0.05142473429441452,
                        -0.015104524791240692,
                        0.026970282196998596,
                        193.75735473632812
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        -383.9921875,
                        -173.8179931640625,
                        144.64288330078125
                    ],
                    "transform": [
                        -0.052733127027750015,
                        0.030449211597442627,
                        -0.06893535703420639,
                        -367.96246337890625,
                        0.030449198558926582,
                        -0.10621723532676697,
                        -0.03120429627597332,
                        -166.5619659423828,
                        -0.10340287536382675,
                        -0.04680635780096054,
                        0.025966702029109,
                        138.60479736328125
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 431.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        -382.8133544921875,
                        -112.44033813476562,
                        200.77081298828125
                    ],
                    "transform": [
                        -0.029593542218208313,
                        0.008931131102144718,
                        -0.05142473429441452,
                        -369.4407043457031,
                        0.008931123651564121,
                        -0.057377126067876816,
                        -0.015104524791240692,
                        -108.51249694824219,
                        -0.05142473429441452,
                        -0.015104520134627819,
                        0.026970282196998596,
                        193.75735473632812
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        173.8179931640625,
                        -383.9921875,
                        -144.64288330078125
                    ],
                    "transform": [
                        -0.05971485376358032,
                        0.09296983480453491,
                        0.03120429255068302,
                        166.56195068359375,
                        0.011919432319700718,
                        0.05971485376358032,
                        -0.06893535703420639,
                        -367.9624328613281,
                        -0.10340286046266556,
                        -0.04680636152625084,
                        -0.025966692715883255,
                        -138.60475158691406
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 432.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        112.44033813476562,
                        -382.8133544921875,
                        -200.77081298828125
                    ],
                    "transform": [
                        -0.02351631410419941,
                        0.05309315025806427,
                        0.015104524791240692,
                        108.76423645019531,
                        0.020063044503331184,
                        0.02351631410419941,
                        -0.05142473056912422,
                        -370.2977600097656,
                        -0.05142473056912422,
                        -0.015104523859918118,
                        -0.026970278471708298,
                        -194.2068328857422
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        -173.8179931640625,
                        383.9921875,
                        -144.64288330078125
                    ],
                    "transform": [
                        0.05971486493945122,
                        -0.09296982735395432,
                        -0.03120429255068302,
                        -166.56195068359375,
                        -0.011919423006474972,
                        -0.05971485376358032,
                        0.06893535703420639,
                        367.9624328613281,
                        -0.10340285301208496,
                        -0.04680637642741203,
                        -0.025966692715883255,
                        -138.60475158691406
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 433.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        -112.44033813476562,
                        382.8133544921875,
                        -200.77081298828125
                    ],
                    "transform": [
                        0.023516321554780006,
                        -0.05309314653277397,
                        -0.015104524791240692,
                        -109.01597595214844,
                        -0.020063040778040886,
                        -0.02351631596684456,
                        0.05142473056912422,
                        371.1548156738281,
                        -0.05142472684383392,
                        -0.015104532241821289,
                        -0.026970278471708298,
                        -194.6563262939453
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    112.92796325683594,
                    262.99273681640625,
                    344.116455078125
                ],
                [
                    47.502044677734375,
                    285.616455078125,
                    341.9498291015625
                ],
                [
                    130.53515625,
                    315.4332580566406,
                    288.5223693847656
                ],
                [
                    67.32415771484375,
                    336.28411865234375,
                    287.6936950683594
                ],
                [
                    148.22103881835938,
                    128.8043212890625,
                    402.1949462890625
                ],
                [
                    226.79318237304688,
                    157.80279541015625,
                    352.07025146484375
                ],
                [
                    224.27825927734375,
                    371.17120361328125,
                    -0.538349986076355
                ],
                [
                    136.79302978515625,
                    401.8297119140625,
                    84.1529541015625
                ],
                [
                    140.39044189453125,
                    402.2020263671875,
                    -86.36549377441406
                ],
                [
                    52.17047119140625,
                    432.98004150390625,
                    1.3512659072875977
                ],
                [
                    65.21919250488281,
                    123.82745361328125,
                    425.07977294921875
                ],
                [
                    -73.0029296875,
                    343.7603759765625,
                    277.3002624511719
                ],
                [
                    -143.76242065429688,
                    359.35791015625,
                    225.3892822265625
                ],
                [
                    -191.187744140625,
                    120.978515625,
                    387.69140625
                ],
                [
                    -112.92796325683594,
                    -262.99273681640625,
                    344.116455078125
                ],
                [
                    -47.502044677734375,
                    -285.616455078125,
                    341.9498291015625
                ],
                [
                    -130.53515625,
                    -315.4332580566406,
                    288.5223693847656
                ],
                [
                    -67.32415771484375,
                    -336.28411865234375,
                    287.6936950683594
                ],
                [
                    -148.22103881835938,
                    -128.8043212890625,
                    402.1949462890625
                ],
                [
                    -226.79318237304688,
                    -157.80279541015625,
                    352.07025146484375
                ],
                [
                    -224.27825927734375,
                    -371.17120361328125,
                    -0.538349986076355
                ],
                [
                    -136.79302978515625,
                    -401.8297119140625,
                    84.1529541015625
                ],
                [
                    -140.39044189453125,
                    -402.2020263671875,
                    -86.36549377441406
                ],
                [
                    -52.17047119140625,
                    -432.98004150390625,
                    1.3512659072875977
                ],
                [
                    -65.21919250488281,
                    -123.82745361328125,
                    425.07977294921875
                ],
                [
                    73.0029296875,
                    -343.7603759765625,
                    277.3002624511719
                ],
                [
                    143.76242065429688,
                    -359.35791015625,
                    225.3892822265625
                ],
                [
                    191.187744140625,
                    -120.978515625,
                    387.69140625
                ],
                [
                    -262.99273681640625,
                    112.92796325683594,
                    -344.116455078125
                ],
                [
                    -285.616455078125,
                    47.502044677734375,
                    -341.9498291015625
                ],
                [
                    -315.4332580566406,
                    130.53515625,
                    -288.5223693847656
                ],
                [
                    -336.28411865234375,
                    67.32415771484375,
                    -287.6936950683594
                ],
                [
                    -128.8043212890625,
                    148.22103881835938,
                    -402.1949462890625
                ],
                [
                    -157.80279541015625,
                    226.79318237304688,
                    -352.07025146484375
                ],
                [
                    -371.17120361328125,
                    224.27825927734375,
                    0.538349986076355
                ],
                [
                    -401.8297119140625,
                    136.79302978515625,
                    -84.1529541015625
                ],
                [
                    -402.2020263671875,
                    140.39044189453125,
                    86.36549377441406
                ],
                [
                    -432.98004150390625,
                    52.17047119140625,
                    -1.3512659072875977
                ],
                [
                    -123.82745361328125,
                    65.21919250488281,
                    -425.07977294921875
                ],
                [
                    -343.7603759765625,
                    -73.0029296875,
                    -277.3002624511719
                ],
                [
                    -359.35791015625,
                    -143.76242065429688,
                    -225.3892822265625
                ],
                [
                    -120.978515625,
                    -191.187744140625,
                    -387.69140625
                ],
                [
                    262.99273681640625,
                    -112.92796325683594,
                    -344.116455078125
                ],
                [
                    285.616455078125,
                    -47.502044677734375,
                    -341.9498291015625
                ],
                [
                    315.4332580566406,
                    -130.53515625,
                    -288.5223693847656
                ],
                [
                    336.28411865234375,
                    -67.32415771484375,
                    -287.6936950683594
                ],
                [
                    128.8043212890625,
                    -148.22103881835938,
                    -402.1949462890625
                ],
                [
                    157.80279541015625,
                    -226.79318237304688,
                    -352.07025146484375
                ],
                [
                    371.17120361328125,
                    -224.27825927734375,
                    0.538349986076355
                ],
                [
                    401.8297119140625,
                    -136.79302978515625,
                    -84.1529541015625
                ],
                [
                    402.2020263671875,
                    -140.39044189453125,
                    86.36549377441406
                ],
                [
                    432.98004150390625,
                    -52.17047119140625,
                    -1.3512659072875977
                ],
                [
                    123.82745361328125,
                    -65.21919250488281,
                    -425.07977294921875
                ],
                [
                    343.7603759765625,
                    73.0029296875,
                    -277.3002624511719
                ],
                [
                    359.35791015625,
                    143.76242065429688,
                    -225.3892822265625
                ],
                [
                    120.978515625,
                    191.187744140625,
                    -387.69140625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ],
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ],
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ]
                ],
                "rules": [
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    }
                ]
            }
        },
        {
            "name": "Dire",
            "mass": 20000,
            "position_x": 40000,
            "position_y": -0.0010764040052890778,
            "velocity_x": 0.000139325245982036,
            "velocity_y": 287.21331787109375,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 893487040,
                "radius": 700,
                "heightRange": 35,
                "waterHeight": 36,
                "waterDepth": 100,
                "temperature": 59.999996185302734,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 100,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -160.14181518554688,
                        633.72021484375,
                        -228.67330932617188
                    ],
                    "height": 692.4869384765625,
                    "transform": [
                        -0.6306537985801697,
                        -0.12075021117925644,
                        -0.1526290625333786,
                        -160.1417999267578,
                        -0.18313390016555786,
                        0.1930232048034668,
                        0.6039904356002808,
                        633.72021484375,
                        -0.0658651739358902,
                        0.6194852590560913,
                        -0.21794575452804565,
                        -228.67352294921875
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "rotation": -2.999997854232788,
                    "weight": [
                        0,
                        0,
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
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -160.14181518554688,
                        633.72021484375,
                        -228.67330932617188
                    ],
                    "height": 692.4869384765625,
                    "transform": [
                        -0.6306537985801697,
                        -0.12075021117925644,
                        -0.1526290625333786,
                        -160.1417999267578,
                        -0.18313390016555786,
                        0.1930232048034668,
                        0.6039904356002808,
                        633.72021484375,
                        0.0658651739358902,
                        -0.6194852590560913,
                        0.21794575452804565,
                        228.67352294921875
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
                    ],
                    "rotation": -2.999997854232788,
                    "weight": [
                        0,
                        0,
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
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -344.8834228515625,
                        542.2421875,
                        244.11602783203125
                    ],
                    "height": 686.4327392578125,
                    "transform": [
                        -0.5015572309494019,
                        0.8490760922431946,
                        -0.5719354152679443,
                        -344.38177490234375,
                        -0.6681838631629944,
                        0.21101245284080505,
                        0.8992241024971008,
                        541.4534301757812,
                        0.7756098508834839,
                        0.7308512330055237,
                        0.40482819080352783,
                        243.76083374023438
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.7599989175796509,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -344.8834228515625,
                        542.2421875,
                        244.11602783203125
                    ],
                    "height": 686.4327392578125,
                    "transform": [
                        -0.5015572309494019,
                        0.8490760922431946,
                        -0.5719354152679443,
                        -344.38177490234375,
                        -0.6681838631629944,
                        0.21101245284080505,
                        0.8992241024971008,
                        541.4534301757812,
                        -0.7756098508834839,
                        -0.7308512330055237,
                        -0.40482819080352783,
                        -243.7608184814453
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.7599989175796509,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        51.8056640625,
                        659.4526977539062,
                        187.1735382080078
                    ],
                    "height": 681.4559326171875,
                    "transform": [
                        0.4191131591796875,
                        -0.9048011898994446,
                        0.07535852491855621,
                        51.353515625,
                        0.21728689968585968,
                        0.18054421246051788,
                        0.959265410900116,
                        653.6970825195312,
                        -0.8815500736236572,
                        -0.3856663405895233,
                        0.2722699046134949,
                        185.53994750976562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        51.8056640625,
                        659.4526977539062,
                        187.1735382080078
                    ],
                    "height": 681.4559326171875,
                    "transform": [
                        0.4191131591796875,
                        -0.9048011898994446,
                        0.07535852491855621,
                        51.353515625,
                        0.21728689968585968,
                        0.18054421246051788,
                        0.959265410900116,
                        653.6970825195312,
                        0.8815500736236572,
                        0.3856663405895233,
                        -0.2722699046134949,
                        -185.53994750976562
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -407.83447265625,
                        -12.371156692504883,
                        564.8189697265625
                    ],
                    "height": 696.7800903320312,
                    "transform": [
                        0.36265507340431213,
                        -0.7251825928688049,
                        -0.5853131413459778,
                        -407.83453369140625,
                        0.8884485960006714,
                        0.4586326777935028,
                        -0.017754754051566124,
                        -12.371159553527832,
                        0.28131917119026184,
                        -0.5135817527770996,
                        0.8106129169464111,
                        564.8189697265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -407.83447265625,
                        -12.371156692504883,
                        564.8189697265625
                    ],
                    "height": 696.7800903320312,
                    "transform": [
                        0.36265507340431213,
                        -0.7251825928688049,
                        -0.5853131413459778,
                        -407.83453369140625,
                        0.8884485960006714,
                        0.4586326777935028,
                        -0.017754754051566124,
                        -12.371160507202148,
                        -0.28131917119026184,
                        0.5135817527770996,
                        -0.8106129169464111,
                        -564.8189697265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -686.3170166015625,
                        -29.774242401123047,
                        23.996978759765625
                    ],
                    "height": 687.3815307617188,
                    "transform": [
                        -0.038287535309791565,
                        -0.040361370891332626,
                        -0.9984514117240906,
                        -686.3170776367188,
                        0.9902861714363098,
                        0.13212527334690094,
                        -0.04331545904278755,
                        -29.774246215820312,
                        0.1336689293384552,
                        -0.9904110431671143,
                        0.03491055965423584,
                        23.99687385559082
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.479999303817749,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -686.3170166015625,
                        -29.774242401123047,
                        23.996978759765625
                    ],
                    "height": 687.3815307617188,
                    "transform": [
                        -0.038287535309791565,
                        -0.040361370891332626,
                        -0.9984514117240906,
                        -686.3170776367188,
                        0.9902861714363098,
                        0.13212527334690094,
                        -0.04331545904278755,
                        -29.774246215820312,
                        -0.1336689293384552,
                        0.9904110431671143,
                        -0.03491055965423584,
                        -23.99687385559082
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.479999303817749,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -518.5858154296875,
                        -360.1571044921875,
                        273.84246826171875
                    ],
                    "height": 688.2107543945312,
                    "transform": [
                        -0.4467187523841858,
                        -0.017030879855155945,
                        -0.5877516865730286,
                        -518.5858154296875,
                        0.4232690632343292,
                        -0.3957362174987793,
                        -0.4081926941871643,
                        -360.1571044921875,
                        -0.28928548097610474,
                        -0.5527235269546509,
                        0.3103659451007843,
                        273.84246826171875
                    ],
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.7800002098083496
                    ],
                    "rotation": 2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -518.5858154296875,
                        -360.1571044921875,
                        273.84246826171875
                    ],
                    "height": 688.2107543945312,
                    "transform": [
                        -0.4467187523841858,
                        -0.017030879855155945,
                        -0.5877516865730286,
                        -518.5858154296875,
                        0.4232690632343292,
                        -0.3957362174987793,
                        -0.4081926941871643,
                        -360.1571350097656,
                        0.28928548097610474,
                        0.5527235269546509,
                        -0.3103659451007843,
                        -273.84246826171875
                    ],
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.7800002098083496
                    ],
                    "rotation": 2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.6448059082031,
                        -433.19879150390625,
                        251.85275268554688
                    ],
                    "height": 690.201904296875,
                    "transform": [
                        -0.30771857500076294,
                        0.26571163535118103,
                        -0.3851065933704376,
                        -474.64483642578125,
                        0.06803625822067261,
                        -0.4306204915046692,
                        -0.35147908329963684,
                        -433.1988220214844,
                        -0.46290478110313416,
                        -0.23992455005645752,
                        0.2043425440788269,
                        251.85269165039062
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -2.879997968673706,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -474.6448059082031,
                        -433.19879150390625,
                        251.85275268554688
                    ],
                    "height": 690.201904296875,
                    "transform": [
                        -0.30771857500076294,
                        0.26571163535118103,
                        -0.3851065933704376,
                        -474.64483642578125,
                        0.06803625822067261,
                        -0.4306204915046692,
                        -0.35147908329963684,
                        -433.1988220214844,
                        0.46290478110313416,
                        0.23992455005645752,
                        -0.2043425440788269,
                        -251.85269165039062
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -2.879997968673706,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.87286376953125,
                        -481.18548583984375,
                        246.30548095703125
                    ],
                    "height": 693.1461181640625,
                    "transform": [
                        -0.7755487561225891,
                        0.08194063603878021,
                        -0.625947117805481,
                        -433.872802734375,
                        0.5062337517738342,
                        -0.5116705894470215,
                        -0.6942049264907837,
                        -481.1854553222656,
                        -0.3771623373031616,
                        -0.8552653789520264,
                        0.35534435510635376,
                        246.30555725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.4599974155426025,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -433.87286376953125,
                        -481.18548583984375,
                        246.30548095703125
                    ],
                    "height": 693.1461181640625,
                    "transform": [
                        -0.7755487561225891,
                        0.08194063603878021,
                        -0.625947117805481,
                        -433.872802734375,
                        0.5062337517738342,
                        -0.5116705894470215,
                        -0.6942049264907837,
                        -481.1854553222656,
                        0.3771623373031616,
                        0.8552653789520264,
                        -0.35534435510635376,
                        -246.30555725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.4599974155426025,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -454.619873046875,
                        -473.0023193359375,
                        219.38375854492188
                    ],
                    "height": 691.765625,
                    "transform": [
                        0.24937976896762848,
                        0.2621091902256012,
                        -0.3154504597187042,
                        -454.61993408203125,
                        -0.34357309341430664,
                        -0.0681106224656105,
                        -0.3282056152820587,
                        -473.0024108886719,
                        -0.22398151457309723,
                        0.3963082432746887,
                        0.15222536027431488,
                        219.38369750976562
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -1.2799993753433228,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -454.619873046875,
                        -473.0023193359375,
                        219.38375854492188
                    ],
                    "height": 691.765625,
                    "transform": [
                        0.24937976896762848,
                        0.2621091902256012,
                        -0.3154504597187042,
                        -454.61993408203125,
                        -0.34357309341430664,
                        -0.0681106224656105,
                        -0.3282056152820587,
                        -473.0024108886719,
                        0.22398151457309723,
                        -0.3963082432746887,
                        -0.15222536027431488,
                        -219.38369750976562
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "rotation": -1.2799993753433228,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -473.4588623046875,
                        -459.78155517578125,
                        203.34259033203125
                    ],
                    "height": 690.587158203125,
                    "transform": [
                        0.002395346760749817,
                        -0.4659070372581482,
                        -0.3290829658508301,
                        -473.4588317871094,
                        0.2567937970161438,
                        0.4026099443435669,
                        -0.3195764124393463,
                        -459.78155517578125,
                        0.5862180590629578,
                        -0.17446015775203705,
                        0.1413356214761734,
                        203.34263610839844
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.48000046610832214
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -473.4588623046875,
                        -459.78155517578125,
                        203.34259033203125
                    ],
                    "height": 690.587158203125,
                    "transform": [
                        0.002395346760749817,
                        -0.4659070372581482,
                        -0.3290829658508301,
                        -473.4588317871094,
                        0.2567937970161438,
                        0.4026099443435669,
                        -0.3195764124393463,
                        -459.78155517578125,
                        -0.5862180590629578,
                        0.17446015775203705,
                        -0.1413356214761734,
                        -203.34263610839844
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.48000046610832214
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -563.0130004882812,
                        -354.13824462890625,
                        183.03286743164062
                    ],
                    "height": 689.85400390625,
                    "transform": [
                        0.6761386394500732,
                        0.08828917145729065,
                        -0.9630375504493713,
                        -563.0130615234375,
                        -0.9184755086898804,
                        0.4264531433582306,
                        -0.6057558655738831,
                        -354.1382751464844,
                        0.30271926522254944,
                        1.096696138381958,
                        0.31307876110076904,
                        183.0327606201172
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.7399998307228088,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -563.0130004882812,
                        -354.13824462890625,
                        183.03286743164062
                    ],
                    "height": 689.85400390625,
                    "transform": [
                        0.6761386394500732,
                        0.08828917145729065,
                        -0.9630375504493713,
                        -563.0130615234375,
                        -0.9184755086898804,
                        0.4264531433582306,
                        -0.6057558655738831,
                        -354.1382751464844,
                        -0.30271926522254944,
                        -1.096696138381958,
                        -0.31307876110076904,
                        -183.0327606201172
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.7399998307228088,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        90.12264251708984,
                        571.71923828125,
                        371.2232971191406
                    ],
                    "height": 685.5985107421875,
                    "transform": [
                        0.54274582862854,
                        0.2884853780269623,
                        0.08126264810562134,
                        89.86051177978516,
                        -0.21865326166152954,
                        0.2661527395248413,
                        0.5155133008956909,
                        570.0563354492188,
                        0.20498338341712952,
                        -0.4799368679523468,
                        0.3347281217575073,
                        370.14349365234375
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        90.12264251708984,
                        571.71923828125,
                        371.2232971191406
                    ],
                    "height": 685.5985107421875,
                    "transform": [
                        0.54274582862854,
                        0.2884853780269623,
                        0.08126264810562134,
                        89.86051177978516,
                        -0.21865326166152954,
                        0.2661527395248413,
                        0.5155133008956909,
                        570.0563354492188,
                        -0.20498338341712952,
                        0.4799368679523468,
                        -0.3347281217575073,
                        -370.14349365234375
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.2255859375,
                        -84.2001724243164,
                        545.8502197265625
                    ],
                    "height": 700.7122192382812,
                    "transform": [
                        0.8905951380729675,
                        0.16872918605804443,
                        -0.615410566329956,
                        -431.2257080078125,
                        -0.31757280230522156,
                        1.0966089963912964,
                        -0.12016372382640839,
                        -84.20018768310547,
                        0.6545895934104919,
                        0.3024548888206482,
                        0.7789933681488037,
                        545.8501586914062
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.2255859375,
                        -84.2001724243164,
                        545.8502197265625
                    ],
                    "height": 700.7122192382812,
                    "transform": [
                        0.8905951380729675,
                        0.16872918605804443,
                        -0.615410566329956,
                        -431.2257080078125,
                        -0.31757280230522156,
                        1.0966089963912964,
                        -0.12016372382640839,
                        -84.20018768310547,
                        -0.6545895934104919,
                        -0.3024548888206482,
                        -0.7789933681488037,
                        -545.8501586914062
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -0.23999996483325958,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.5621337890625,
                        38.612876892089844,
                        582.028564453125
                    ],
                    "height": 697.0206909179688,
                    "transform": [
                        -0.8615598678588867,
                        0.4288410544395447,
                        -0.5474185347557068,
                        -381.5620422363281,
                        -0.5486239790916443,
                        -1.0086886882781982,
                        0.055397022515535355,
                        38.61286926269531,
                        -0.5284183621406555,
                        0.34805482625961304,
                        0.8350234031677246,
                        582.028564453125
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -381.5621337890625,
                        38.612876892089844,
                        582.028564453125
                    ],
                    "height": 697.0206909179688,
                    "transform": [
                        -0.8615598678588867,
                        0.4288410544395447,
                        -0.5474185347557068,
                        -381.5620422363281,
                        -0.5486239790916443,
                        -1.0086886882781982,
                        0.055397022515535355,
                        38.61286926269531,
                        0.5284183621406555,
                        -0.34805482625961304,
                        -0.8350234031677246,
                        -582.028564453125
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1
                    ],
                    "rotation": -2.6599981784820557,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -404.242919921875,
                        86.29678344726562,
                        557.462646484375
                    ],
                    "height": 693.9913940429688,
                    "transform": [
                        0.39488548040390015,
                        -0.8382828831672668,
                        -1.0135318040847778,
                        -404.2428894042969,
                        1.0624549388885498,
                        0.3881933093070984,
                        0.21636627614498138,
                        86.2967758178711,
                        0.12187942862510681,
                        -0.6679725646972656,
                        1.3976895809173584,
                        557.462646484375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.7399992942810059
                    ],
                    "rotation": 1.1799994707107544,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -404.242919921875,
                        86.29678344726562,
                        557.462646484375
                    ],
                    "height": 693.9913940429688,
                    "transform": [
                        0.39488548040390015,
                        -0.8382828831672668,
                        -1.0135318040847778,
                        -404.2428894042969,
                        1.0624549388885498,
                        0.3881933093070984,
                        0.21636627614498138,
                        86.2967758178711,
                        -0.12187942862510681,
                        0.6679725646972656,
                        -1.3976895809173584,
                        -557.462646484375
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.7399992942810059
                    ],
                    "rotation": 1.1799994707107544,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -444.23712158203125,
                        41.388099670410156,
                        532.8892822265625
                    ],
                    "height": 695.0040283203125,
                    "transform": [
                        -0.7111718058586121,
                        -0.07597236335277557,
                        -0.6391863822937012,
                        -444.23712158203125,
                        0.05272064357995987,
                        -0.9268514513969421,
                        0.059550877660512924,
                        41.388099670410156,
                        -0.5969550013542175,
                        0.008652593940496445,
                        0.7667427659034729,
                        532.8892822265625
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        1
                    ],
                    "rotation": -3.2199976444244385,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -444.23712158203125,
                        41.388099670410156,
                        532.8892822265625
                    ],
                    "height": 695.0040283203125,
                    "transform": [
                        -0.7111718058586121,
                        -0.07597236335277557,
                        -0.6391863822937012,
                        -444.23712158203125,
                        0.05272064357995987,
                        -0.9268514513969421,
                        0.059550877660512924,
                        41.38809585571289,
                        0.5969550013542175,
                        -0.008652593940496445,
                        -0.7667427659034729,
                        -532.8892822265625
                    ],
                    "scale": [
                        0.9300000667572021,
                        0.9300000667572021,
                        1
                    ],
                    "rotation": -3.2199976444244385,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -293.4427490234375,
                        392.51763916015625,
                        498.1180419921875
                    ],
                    "height": 699.784912109375,
                    "transform": [
                        0.6450567841529846,
                        -1.229633092880249,
                        -1.9484871625900269,
                        -293.8627014160156,
                        1.2489221096038818,
                        0.20611749589443207,
                        2.606353759765625,
                        393.07940673828125,
                        -0.6041473746299744,
                        -0.8868012428283691,
                        3.3075499534606934,
                        498.8309020996094
                    ],
                    "scale": [
                        1.5299994945526123,
                        1.5299994945526123,
                        4.639996528625488
                    ],
                    "rotation": 1.2399994134902954,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -293.4427490234375,
                        392.51763916015625,
                        498.1180419921875
                    ],
                    "height": 699.784912109375,
                    "transform": [
                        0.6450567841529846,
                        -1.229633092880249,
                        -1.3521831035614014,
                        -293.8627014160156,
                        1.2489221096038818,
                        0.20611749589443207,
                        1.8087197542190552,
                        393.0794372558594,
                        0.6041473746299744,
                        0.8868012428283691,
                        -2.295325994491577,
                        -498.8309020996094
                    ],
                    "scale": [
                        1.5299994945526123,
                        1.5299994945526123,
                        3.2199978828430176
                    ],
                    "rotation": 1.2399994134902954,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        87.34521484375,
                        -111.4552001953125,
                        690.799072265625
                    ],
                    "height": 705.1629638671875,
                    "transform": [
                        0.7291978597640991,
                        2.3503828048706055,
                        0.09909222275018692,
                        87.34520721435547,
                        -2.323884963989258,
                        0.7722069621086121,
                        -0.1264447420835495,
                        -111.4552001953125,
                        -0.46714159846305847,
                        -0.1725946068763733,
                        0.7837042808532715,
                        690.799072265625
                    ],
                    "scale": [
                        2.4799983501434326,
                        2.4799983501434326,
                        0.7999999523162842
                    ],
                    "rotation": -1.259999394416809,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        87.34521484375,
                        -111.4552001953125,
                        690.799072265625
                    ],
                    "height": 705.1629638671875,
                    "transform": [
                        0.7291978597640991,
                        2.3503828048706055,
                        0.09909222275018692,
                        87.34520721435547,
                        -2.323884963989258,
                        0.7722069621086121,
                        -0.1264447420835495,
                        -111.4552001953125,
                        0.46714159846305847,
                        0.1725946068763733,
                        -0.7837042808532715,
                        -690.799072265625
                    ],
                    "scale": [
                        2.4799983501434326,
                        2.4799983501434326,
                        0.7999999523162842
                    ],
                    "rotation": -1.259999394416809,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -489.05694580078125,
                        -69.40544128417969,
                        494.6357116699219
                    ],
                    "height": 699.041015625,
                    "transform": [
                        0.6347784996032715,
                        -0.3280249536037445,
                        -0.6996111869812012,
                        -489.0569152832031,
                        0.3682635724544525,
                        0.9244047403335571,
                        -0.09928665310144424,
                        -69.40544128417969,
                        0.6792924404144287,
                        -0.19461628794670105,
                        0.7075918912887573,
                        494.6357421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4200000464916229,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -489.05694580078125,
                        -69.40544128417969,
                        494.6357116699219
                    ],
                    "height": 699.041015625,
                    "transform": [
                        0.6347784996032715,
                        -0.3280249536037445,
                        -0.6996111869812012,
                        -489.0569152832031,
                        0.3682635724544525,
                        0.9244047403335571,
                        -0.09928665310144424,
                        -69.40544128417969,
                        -0.6792924404144287,
                        0.19461628794670105,
                        -0.7075918912887573,
                        -494.6357421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4200000464916229,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -486.8258056640625,
                        -20.6046142578125,
                        -499.413818359375
                    ],
                    "height": 697.73779296875,
                    "transform": [
                        -0.7073756456375122,
                        0.11316730082035065,
                        -0.6977203488349915,
                        -486.82586669921875,
                        0.18623940646648407,
                        0.9820605516433716,
                        -0.0295305997133255,
                        -20.604616165161133,
                        0.6818616986274719,
                        -0.15083223581314087,
                        -0.7157618999481201,
                        -499.41412353515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.25999996066093445,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -486.8258056640625,
                        -20.6046142578125,
                        -499.413818359375
                    ],
                    "height": 697.73779296875,
                    "transform": [
                        -0.7073756456375122,
                        0.11316730082035065,
                        -0.6977203488349915,
                        -486.82586669921875,
                        0.18623940646648407,
                        0.9820605516433716,
                        -0.0295305997133255,
                        -20.604616165161133,
                        -0.6818616986274719,
                        0.15083223581314087,
                        0.7157618999481201,
                        499.4141540527344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.25999996066093445,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.10675048828125,
                        -351.4315490722656,
                        -343.4052429199219
                    ],
                    "height": 689.4779663085938,
                    "transform": [
                        0.004618559032678604,
                        -0.868161678314209,
                        -0.7025665640830994,
                        -484.4041748046875,
                        -0.8558976650238037,
                        0.6084985136985779,
                        -0.5089684724807739,
                        -350.92254638671875,
                        0.869377613067627,
                        0.6036757826805115,
                        -0.49734437465667725,
                        -342.9079895019531
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1
                    ],
                    "rotation": 0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.10675048828125,
                        -351.4315490722656,
                        -343.4052429199219
                    ],
                    "height": 689.4779663085938,
                    "transform": [
                        0.004618559032678604,
                        -0.868161678314209,
                        -0.7025665640830994,
                        -484.4041748046875,
                        -0.8558976650238037,
                        0.6084985136985779,
                        -0.5089684724807739,
                        -350.92254638671875,
                        -0.869377613067627,
                        -0.6036757826805115,
                        0.49734437465667725,
                        342.9079895019531
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1
                    ],
                    "rotation": 0.019999999552965164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -567.0916748046875,
                        -293.1506042480469,
                        -262.7197265625
                    ],
                    "height": 688.327392578125,
                    "transform": [
                        0.23411238193511963,
                        -0.5819307565689087,
                        -0.821482241153717,
                        -565.44873046875,
                        -0.9322476387023926,
                        0.35030457377433777,
                        -0.424654483795166,
                        -292.3013000488281,
                        0.534888505935669,
                        0.8652417063713074,
                        -0.38057267665863037,
                        -261.9585876464844
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -567.0916748046875,
                        -293.1506042480469,
                        -262.7197265625
                    ],
                    "height": 688.327392578125,
                    "transform": [
                        0.23411238193511963,
                        -0.5819307565689087,
                        -0.821482241153717,
                        -565.4487915039062,
                        -0.9322476387023926,
                        0.35030457377433777,
                        -0.424654483795166,
                        -292.3013000488281,
                        -0.534888505935669,
                        -0.8652417063713074,
                        0.38057267665863037,
                        261.9585876464844
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -426.8431701660156,
                        -460.6925964355469,
                        -292.2806091308594
                    ],
                    "height": 690.7197875976562,
                    "transform": [
                        -0.19420334696769714,
                        -0.7632836103439331,
                        -0.616184413433075,
                        -425.61077880859375,
                        -0.39088207483291626,
                        0.6363341808319092,
                        -0.6650489568710327,
                        -459.36248779296875,
                        0.8997201323509216,
                        0.11170071363449097,
                        -0.4219319820404053,
                        -291.436767578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6999998688697815,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -426.8431701660156,
                        -460.6925964355469,
                        -292.2806091308594
                    ],
                    "height": 690.7197875976562,
                    "transform": [
                        -0.19420334696769714,
                        -0.7632836103439331,
                        -0.616184413433075,
                        -425.61077880859375,
                        -0.39088207483291626,
                        0.6363341808319092,
                        -0.6650489568710327,
                        -459.36248779296875,
                        -0.8997201323509216,
                        -0.11170071363449097,
                        0.4219319820404053,
                        291.4367370605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6999998688697815,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.8603515625,
                        -446.62158203125,
                        201.78309631347656
                    ],
                    "height": 689.1068725585938,
                    "transform": [
                        -0.6641124486923218,
                        -0.2515699863433838,
                        -0.7040364146232605,
                        -485.1563415527344,
                        0.745839536190033,
                        -0.15774884819984436,
                        -0.6471774578094482,
                        -445.97442626953125,
                        0.051749467849731445,
                        -0.9548968076705933,
                        0.2923938035964966,
                        201.49058532714844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2599985599517822,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -485.8603515625,
                        -446.62158203125,
                        201.78309631347656
                    ],
                    "height": 689.1068725585938,
                    "transform": [
                        -0.6641124486923218,
                        -0.2515699863433838,
                        -0.7040364146232605,
                        -485.1563415527344,
                        0.745839536190033,
                        -0.15774884819984436,
                        -0.6471774578094482,
                        -445.9743957519531,
                        -0.051749467849731445,
                        0.9548968076705933,
                        -0.2923938035964966,
                        -201.49057006835938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2599985599517822,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -676.176513671875,
                        -124.0469970703125,
                        -4.640449523925781
                    ],
                    "height": 687.4764404296875,
                    "transform": [
                        -0.23832589387893677,
                        0.09456433355808258,
                        -2.3998923301696777,
                        -676.1763916015625,
                        1.3168693780899048,
                        -0.4654073417186737,
                        -0.4402688145637512,
                        -124.0469741821289,
                        -0.47482049465179443,
                        -1.3382271528244019,
                        -0.016469378024339676,
                        -4.640293598175049
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        2.4399986267089844
                    ],
                    "rotation": -4.189996719360352,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -676.176513671875,
                        -124.0469970703125,
                        -4.640449523925781
                    ],
                    "height": 687.4764404296875,
                    "transform": [
                        -0.23832589387893677,
                        0.09456433355808258,
                        -2.3998923301696777,
                        -676.1763916015625,
                        1.3168693780899048,
                        -0.4654073417186737,
                        -0.4402688145637512,
                        -124.0469741821289,
                        0.47482049465179443,
                        1.3382271528244019,
                        0.016469378024339676,
                        4.640293598175049
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        2.4399986267089844
                    ],
                    "rotation": -4.189996719360352,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -683.0623779296875,
                        16.520421981811523,
                        78.42214965820312
                    ],
                    "height": 687.7479248046875,
                    "transform": [
                        0.06050807982683182,
                        0.09958957880735397,
                        -1.8274636268615723,
                        -683.0624389648438,
                        -0.7299632430076599,
                        0.6830641627311707,
                        0.04419870674610138,
                        16.520423889160156,
                        0.6808028221130371,
                        0.7235366702079773,
                        0.20981073379516602,
                        78.42225646972656
                    ],
                    "scale": [
                        1,
                        1,
                        1.8399991989135742
                    ],
                    "rotation": -0.8399997353553772,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -683.0623779296875,
                        16.520421981811523,
                        78.42214965820312
                    ],
                    "height": 687.7479248046875,
                    "transform": [
                        0.06050807982683182,
                        0.09958957880735397,
                        -1.8274636268615723,
                        -683.0624389648438,
                        -0.7299632430076599,
                        0.6830641627311707,
                        0.04419870674610138,
                        16.520423889160156,
                        -0.6808028221130371,
                        -0.7235366702079773,
                        -0.20981073379516602,
                        -78.42225646972656
                    ],
                    "scale": [
                        1,
                        1,
                        1.8399991989135742
                    ],
                    "rotation": -0.8399997353553772,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -668.70166015625,
                        -157.5645751953125,
                        -3.0770645141601562
                    ],
                    "height": 687.0210571289062,
                    "transform": [
                        0.3417418599128723,
                        -0.36507371068000793,
                        -2.1608023643493652,
                        -668.7015991210938,
                        -1.4808692932128906,
                        1.5196874141693115,
                        -0.50914466381073,
                        -157.56455993652344,
                        1.5628925561904907,
                        1.5197585821151733,
                        -0.009943222627043724,
                        -3.077120304107666
                    ],
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.219998836517334
                    ],
                    "rotation": -0.5399999618530273,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        145.12094116210938,
                        555.87890625,
                        384.58013916015625
                    ],
                    "height": 691.3489379882812,
                    "transform": [
                        0.5522809028625488,
                        0.43651390075683594,
                        0.1511351466178894,
                        145.12094116210938,
                        -0.3515234589576721,
                        0.24431101977825165,
                        0.578916072845459,
                        555.8789672851562,
                        0.29969561100006104,
                        -0.5178495645523071,
                        0.40051814913749695,
                        384.58013916015625
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": -0.7799997925758362,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        145.12094116210938,
                        555.87890625,
                        384.58013916015625
                    ],
                    "height": 691.3489379882812,
                    "transform": [
                        0.5522809028625488,
                        0.43651390075683594,
                        0.1511351466178894,
                        145.12094116210938,
                        -0.3515234589576721,
                        0.24431101977825165,
                        0.578916072845459,
                        555.8789672851562,
                        -0.29969561100006104,
                        0.5178495645523071,
                        -0.40051814913749695,
                        -384.58013916015625
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        0.7200002670288086
                    ],
                    "rotation": -0.7799997925758362,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        141.02984619140625,
                        574.397705078125,
                        354.39886474609375
                    ],
                    "height": 688.507568359375,
                    "transform": [
                        0.9723674058914185,
                        -0.11254420131444931,
                        0.2045370638370514,
                        140.8253173828125,
                        -0.11254420131444931,
                        0.5416209101676941,
                        0.8330549597740173,
                        573.5646362304688,
                        -0.2045370638370514,
                        -0.8330549597740173,
                        0.5139883160591125,
                        353.8848571777344
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
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        141.02984619140625,
                        574.397705078125,
                        354.39886474609375
                    ],
                    "height": 688.507568359375,
                    "transform": [
                        0.9723674058914185,
                        -0.11254420131444931,
                        0.2045370638370514,
                        140.8253173828125,
                        -0.11254420131444931,
                        0.5416209101676941,
                        0.8330549597740173,
                        573.5646362304688,
                        0.2045370638370514,
                        0.8330549597740173,
                        -0.5139883160591125,
                        -353.8848571777344
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
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        48.67772674560547,
                        578.5018310546875,
                        374.47613525390625
                    ],
                    "height": 690.8446044921875,
                    "transform": [
                        0.9967803955078125,
                        -0.03826257959008217,
                        0.07046117633581161,
                        48.6777229309082,
                        -0.03826257959008217,
                        0.5452751517295837,
                        0.8373833894729614,
                        578.5017700195312,
                        -0.07046117633581161,
                        -0.8373833894729614,
                        0.542055606842041,
                        374.4761962890625
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
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        48.67772674560547,
                        578.5018310546875,
                        374.47613525390625
                    ],
                    "height": 690.8446044921875,
                    "transform": [
                        0.9967803955078125,
                        -0.03826257959008217,
                        0.07046117633581161,
                        48.6777229309082,
                        -0.03826257959008217,
                        0.5452751517295837,
                        0.8373833894729614,
                        578.5017700195312,
                        0.07046117633581161,
                        0.8373833894729614,
                        -0.542055606842041,
                        -374.4761962890625
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
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        38.89193344116211,
                        603.1871337890625,
                        338.5709228515625
                    ],
                    "height": 692.8041381835938,
                    "transform": [
                        0.14296624064445496,
                        0.9881342649459839,
                        0.05613698810338974,
                        38.891937255859375,
                        -0.49143385887145996,
                        0.021639782935380936,
                        0.870646059513092,
                        603.1871948242188,
                        0.8591004014015198,
                        -0.1520605981349945,
                        0.4886963963508606,
                        338.5708923339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        38.89193344116211,
                        603.1871337890625,
                        338.5709228515625
                    ],
                    "height": 692.8041381835938,
                    "transform": [
                        0.14296624064445496,
                        0.9881342649459839,
                        0.05613698810338974,
                        38.891937255859375,
                        -0.49143385887145996,
                        0.021639782935380936,
                        0.870646059513092,
                        603.1871948242188,
                        -0.8591004014015198,
                        0.1520605981349945,
                        -0.4886963963508606,
                        -338.5708923339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        107.52393341064453,
                        604.6630859375,
                        314.95263671875
                    ],
                    "height": 688.1985473632812,
                    "transform": [
                        0.9227126240730286,
                        -0.35260698199272156,
                        0.15578694641590118,
                        107.21234893798828,
                        0.03583984822034836,
                        0.48084792494773865,
                        0.8760711550712585,
                        602.910888671875,
                        -0.3838186264038086,
                        -0.8027786016464233,
                        0.4563218951225281,
                        314.0400695800781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.27000001072883606,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        107.52393341064453,
                        604.6630859375,
                        314.95263671875
                    ],
                    "height": 688.1985473632812,
                    "transform": [
                        0.9227126240730286,
                        -0.35260698199272156,
                        0.15578694641590118,
                        107.21234893798828,
                        0.03583984822034836,
                        0.48084792494773865,
                        0.8760711550712585,
                        602.910888671875,
                        0.3838186264038086,
                        0.8027786016464233,
                        -0.4563218951225281,
                        -314.0400695800781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.27000001072883606,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        62.95716094970703,
                        609.0512084960938,
                        320.3329162597656
                    ],
                    "height": 691.0283203125,
                    "transform": [
                        0.6903166770935059,
                        0.71774822473526,
                        0.09110648185014725,
                        62.95716094970703,
                        -0.39139923453330994,
                        0.2645648419857025,
                        0.8813694715499878,
                        609.05126953125,
                        0.6084977984428406,
                        -0.6440830230712891,
                        0.463559627532959,
                        320.33282470703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        62.95716094970703,
                        609.0512084960938,
                        320.3329162597656
                    ],
                    "height": 691.0283203125,
                    "transform": [
                        0.6903166770935059,
                        0.71774822473526,
                        0.09110648185014725,
                        62.95716094970703,
                        -0.39139923453330994,
                        0.2645648419857025,
                        0.8813694715499878,
                        609.05126953125,
                        -0.6084977984428406,
                        0.6440830230712891,
                        -0.463559627532959,
                        -320.33282470703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        537.8936767578125,
                        -273.1868591308594,
                        393.0343322753906
                    ],
                    "height": 720.0254516601562,
                    "transform": [
                        -0.4753829836845398,
                        0.3409299850463867,
                        0.7470481395721436,
                        537.8936767578125,
                        -0.7260220050811768,
                        -0.368529736995697,
                        -0.37941277027130127,
                        -273.1868591308594,
                        0.14595624804496765,
                        -0.7227397561073303,
                        0.5458617806434631,
                        393.03436279296875
                    ],
                    "scale": [
                        0.880000114440918,
                        0.880000114440918,
                        1
                    ],
                    "rotation": -2.2399985790252686,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        537.8936767578125,
                        -273.1868591308594,
                        393.0343322753906
                    ],
                    "height": 720.0254516601562,
                    "transform": [
                        -0.4753829836845398,
                        0.3409299850463867,
                        0.7470481395721436,
                        537.8936767578125,
                        -0.7260220050811768,
                        -0.368529736995697,
                        -0.37941277027130127,
                        -273.1868591308594,
                        -0.14595624804496765,
                        0.7227397561073303,
                        -0.5458617806434631,
                        -393.03436279296875
                    ],
                    "scale": [
                        0.880000114440918,
                        0.880000114440918,
                        1
                    ],
                    "rotation": -2.2399985790252686,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        562.99560546875,
                        -195.32608032226562,
                        394.5733642578125
                    ],
                    "height": 714.7058715820312,
                    "transform": [
                        0.4581938683986664,
                        0.19757463037967682,
                        0.6380617022514343,
                        562.99560546875,
                        -0.027498334646224976,
                        0.7786779999732971,
                        -0.22136957943439484,
                        -195.32608032226562,
                        -0.6673847436904907,
                        0.1035611629486084,
                        0.447183221578598,
                        394.5733947753906
                    ],
                    "scale": [
                        0.8100000619888306,
                        0.8100000619888306,
                        0.8100000619888306
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
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        562.99560546875,
                        -195.32608032226562,
                        394.5733642578125
                    ],
                    "height": 714.7058715820312,
                    "transform": [
                        0.4581938683986664,
                        0.19757463037967682,
                        0.6380617022514343,
                        562.99560546875,
                        -0.027498334646224976,
                        0.7786779999732971,
                        -0.22136957943439484,
                        -195.32608032226562,
                        0.6673847436904907,
                        -0.1035611629486084,
                        -0.447183221578598,
                        -394.5733947753906
                    ],
                    "scale": [
                        0.8100000619888306,
                        0.8100000619888306,
                        0.8100000619888306
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
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        623.2802124023438,
                        8.299062728881836,
                        364.75543212890625
                    ],
                    "height": 722.2144165039062,
                    "transform": [
                        0.2825043499469757,
                        -0.014999080449342728,
                        0.4832874834537506,
                        623.2802124023438,
                        0.018705109134316444,
                        0.5596509575843811,
                        0.006435040384531021,
                        8.299062728881836,
                        -0.48315826058387756,
                        0.012896453030407429,
                        0.28282904624938965,
                        364.7554626464844
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        623.2802124023438,
                        8.299062728881836,
                        364.75543212890625
                    ],
                    "height": 722.2144165039062,
                    "transform": [
                        0.2825043499469757,
                        -0.014999080449342728,
                        0.4832874834537506,
                        623.2802124023438,
                        0.018705109134316444,
                        0.5596509575843811,
                        0.006435040384531021,
                        8.299062728881836,
                        0.48315826058387756,
                        -0.012896453030407429,
                        -0.28282904624938965,
                        -364.7554626464844
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": 0.03999999910593033,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        591.8521728515625,
                        -89.7135238647461,
                        394.90216064453125
                    ],
                    "height": 717.1368408203125,
                    "transform": [
                        -0.686164140701294,
                        -0.39266639947891235,
                        2.7234842777252197,
                        591.8522338867188,
                        0.4559210240840912,
                        -1.312044620513916,
                        -0.4128284156322479,
                        -89.71353149414062,
                        1.1319513320922852,
                        0.29043227434158325,
                        1.8171933889389038,
                        394.90216064453125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        3.2999978065490723
                    ],
                    "rotation": 2.7399981021881104,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        591.8521728515625,
                        -89.7135238647461,
                        394.90216064453125
                    ],
                    "height": 717.1368408203125,
                    "transform": [
                        -0.686164140701294,
                        -0.39266639947891235,
                        2.7234842777252197,
                        591.8522338867188,
                        0.4559210240840912,
                        -1.312044620513916,
                        -0.4128284156322479,
                        -89.71353149414062,
                        -1.1319513320922852,
                        -0.29043227434158325,
                        -1.8171933889389038,
                        -394.90216064453125
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        3.2999978065490723
                    ],
                    "rotation": 2.7399981021881104,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        602.4192504882812,
                        -37.66181945800781,
                        393.56634521484375
                    ],
                    "height": 720.5704956054688,
                    "transform": [
                        0.26301810145378113,
                        0.013565214350819588,
                        0.40129515528678894,
                        602.4192504882812,
                        0.013565214350819588,
                        0.47915229201316833,
                        -0.02508801780641079,
                        -37.66181564331055,
                        -0.40129515528678894,
                        0.02508801780641079,
                        0.2621700167655945,
                        393.56634521484375
                    ],
                    "scale": [
                        0.4800003468990326,
                        0.4800003468990326,
                        0.4800003468990326
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
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        602.4192504882812,
                        -37.66181945800781,
                        393.56634521484375
                    ],
                    "height": 720.5704956054688,
                    "transform": [
                        0.26301810145378113,
                        0.013565214350819588,
                        0.40129515528678894,
                        602.4192504882812,
                        0.013565214350819588,
                        0.47915229201316833,
                        -0.02508801780641079,
                        -37.66181564331055,
                        0.40129515528678894,
                        -0.02508801780641079,
                        -0.2621700167655945,
                        -393.56634521484375
                    ],
                    "scale": [
                        0.4800003468990326,
                        0.4800003468990326,
                        0.4800003468990326
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
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        586.4620361328125,
                        -98.57536315917969,
                        401.1557922363281
                    ],
                    "height": 717.3428344726562,
                    "transform": [
                        0.23385010659694672,
                        0.11165285110473633,
                        0.9074779152870178,
                        586.4620971679688,
                        -0.10906320810317993,
                        0.432182252407074,
                        -0.15253326296806335,
                        -98.57537078857422,
                        -0.3686726987361908,
                        -0.057029325515031815,
                        0.6207391023635864,
                        401.1557312011719
                    ],
                    "scale": [
                        0.45000019669532776,
                        0.45000019669532776,
                        1.1099997758865356
                    ],
                    "rotation": -0.3199999928474426,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        586.4620361328125,
                        -98.57536315917969,
                        401.1557922363281
                    ],
                    "height": 717.3428344726562,
                    "transform": [
                        0.23385010659694672,
                        0.11165285110473633,
                        0.9074779152870178,
                        586.4620971679688,
                        -0.10906320810317993,
                        0.432182252407074,
                        -0.15253326296806335,
                        -98.57537078857422,
                        0.3686726987361908,
                        0.057029325515031815,
                        -0.6207391023635864,
                        -401.15570068359375
                    ],
                    "scale": [
                        0.45000019669532776,
                        0.45000019669532776,
                        1.1099997758865356
                    ],
                    "rotation": -0.3199999928474426,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        544.7346801757812,
                        -321.7648620605469,
                        346.386962890625
                    ],
                    "height": 721.2852783203125,
                    "transform": [
                        0.19130221009254456,
                        0.6269245147705078,
                        0.7552278637886047,
                        544.7347412109375,
                        -0.550753116607666,
                        0.7054548263549805,
                        -0.4460993707180023,
                        -321.7649230957031,
                        -0.8124497532844543,
                        -0.3306042551994324,
                        0.4802356958389282,
                        346.3869323730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9199996590614319,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        544.7346801757812,
                        -321.7648620605469,
                        346.386962890625
                    ],
                    "height": 721.2852783203125,
                    "transform": [
                        0.19130221009254456,
                        0.6269245147705078,
                        0.7552278637886047,
                        544.7346801757812,
                        -0.550753116607666,
                        0.7054548263549805,
                        -0.4460993707180023,
                        -321.7649230957031,
                        0.8124497532844543,
                        0.3306042551994324,
                        -0.4802356958389282,
                        -346.3869323730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9199996590614319,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        514.322509765625,
                        -323.9281005859375,
                        390.66802978515625
                    ],
                    "height": 722.550048828125,
                    "transform": [
                        0.14651578664779663,
                        -0.6869143843650818,
                        0.7118157148361206,
                        514.322509765625,
                        0.8476395010948181,
                        -0.28376635909080505,
                        -0.44831231236457825,
                        -323.9281005859375,
                        0.509941577911377,
                        0.6690479516983032,
                        0.5406795144081116,
                        390.6680603027344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6599990129470825,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        514.322509765625,
                        -323.9281005859375,
                        390.66802978515625
                    ],
                    "height": 722.550048828125,
                    "transform": [
                        0.14651578664779663,
                        -0.6869143843650818,
                        0.7118157148361206,
                        514.322509765625,
                        0.8476395010948181,
                        -0.28376635909080505,
                        -0.44831231236457825,
                        -323.9280700683594,
                        -0.509941577911377,
                        -0.6690479516983032,
                        -0.5406795144081116,
                        -390.6680603027344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6599990129470825,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        576.4140625,
                        -152.90975952148438,
                        393.89361572265625
                    ],
                    "height": 714.6934814453125,
                    "transform": [
                        0.46451789140701294,
                        0.08899594843387604,
                        1.6614289283752441,
                        576.4140625,
                        0.08899594843387604,
                        0.7763915657997131,
                        -0.4407399296760559,
                        -152.90975952148438,
                        -0.6452155709266663,
                        0.17116126418113708,
                        1.1353404521942139,
                        393.89361572265625
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        2.0599989891052246
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
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        576.4140625,
                        -152.90975952148438,
                        393.89361572265625
                    ],
                    "height": 714.6934814453125,
                    "transform": [
                        0.46451789140701294,
                        0.08899594843387604,
                        1.6614289283752441,
                        576.4140625,
                        0.08899594843387604,
                        0.7763915657997131,
                        -0.4407399296760559,
                        -152.90975952148438,
                        0.6452155709266663,
                        -0.17116126418113708,
                        -1.1353404521942139,
                        -393.89361572265625
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        2.0599989891052246
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
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -505.87945556640625,
                        -323.25787353515625,
                        341.4829406738281
                    ],
                    "height": 690.6665649414062,
                    "transform": [
                        -0.4554709792137146,
                        -0.5060252547264099,
                        -0.32227885723114014,
                        -505.8795471191406,
                        0.8766348361968994,
                        -0.11158949136734009,
                        -0.2059367448091507,
                        -323.2579040527344,
                        0.15510496497154236,
                        -0.8552697896957397,
                        0.21754726767539978,
                        341.48291015625
                    ],
                    "scale": [
                        1,
                        1,
                        0.44000044465065
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -505.87945556640625,
                        -323.25787353515625,
                        341.4829406738281
                    ],
                    "height": 690.6665649414062,
                    "transform": [
                        -0.4554709792137146,
                        -0.5060252547264099,
                        -0.32227885723114014,
                        -505.8795471191406,
                        0.8766348361968994,
                        -0.11158949136734009,
                        -0.2059367448091507,
                        -323.2579040527344,
                        -0.15510496497154236,
                        0.8552697896957397,
                        -0.21754726767539978,
                        -341.4829406738281
                    ],
                    "scale": [
                        1,
                        1,
                        0.44000044465065
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        348.224365234375,
                        -618.9822998046875,
                        1.7486724853515625
                    ],
                    "height": 710.212890625,
                    "transform": [
                        0.8286033868789673,
                        0.4646422266960144,
                        0.5344375371932983,
                        348.2243347167969,
                        0.4646422266960144,
                        0.264080286026001,
                        -0.9499834179878235,
                        -618.9822387695312,
                        -0.5344375371932983,
                        0.9499834179878235,
                        0.0026838714256882668,
                        1.7487343549728394
                    ],
                    "scale": [
                        1.089999794960022,
                        1.089999794960022,
                        1.089999794960022
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        635.1484375,
                        335.46014404296875,
                        2.2551422119140625
                    ],
                    "height": 718.298095703125,
                    "transform": [
                        0.33525925874710083,
                        -0.6257326602935791,
                        1.344045639038086,
                        635.1484985351562,
                        -0.6257326602935791,
                        1.1895123720169067,
                        0.7098714113235474,
                        335.46014404296875,
                        -1.344045639038086,
                        -0.7098714113235474,
                        0.004772213287651539,
                        2.2551794052124023
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
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
                }
            ],
            "metal_spots": [
                [
                    445.6136779785156,
                    -189.04620361328125,
                    546.7512817382812
                ],
                [
                    445.6136779785156,
                    -189.04620361328125,
                    -546.7512817382812
                ],
                [
                    463.63018798828125,
                    -118.35408020019531,
                    551.127197265625
                ],
                [
                    463.63018798828125,
                    -118.35408020019531,
                    -551.127197265625
                ],
                [
                    493.6725769042969,
                    -190.13783264160156,
                    499.37615966796875
                ],
                [
                    493.6725769042969,
                    -190.13783264160156,
                    -499.37615966796875
                ],
                [
                    509.6221618652344,
                    -126.802490234375,
                    509.48468017578125
                ],
                [
                    509.6221618652344,
                    -126.802490234375,
                    -509.48468017578125
                ],
                [
                    -176.58802795410156,
                    -289.9207763671875,
                    617.177001953125
                ],
                [
                    -176.58802795410156,
                    -289.9207763671875,
                    -617.177001953125
                ],
                [
                    -123.60157775878906,
                    -324.61962890625,
                    608.04345703125
                ],
                [
                    -123.60157775878906,
                    -324.61962890625,
                    -608.04345703125
                ],
                [
                    -214.49667358398438,
                    -332.8488464355469,
                    586.93798828125
                ],
                [
                    -214.49667358398438,
                    -332.8488464355469,
                    -586.93798828125
                ],
                [
                    -164.0648956298828,
                    -371.32373046875,
                    573.2764282226562
                ],
                [
                    -164.0648956298828,
                    -371.32373046875,
                    -573.2764282226562
                ],
                [
                    -421.8276062011719,
                    53.76764678955078,
                    587.7477416992188
                ],
                [
                    -421.8276062011719,
                    53.76764678955078,
                    -587.7477416992188
                ],
                [
                    -469.2346496582031,
                    -36.4450798034668,
                    554.7601318359375
                ],
                [
                    -469.2346496582031,
                    -36.4450798034668,
                    -554.7601318359375
                ],
                [
                    -464.47869873046875,
                    -462.80645751953125,
                    269.1241149902344
                ],
                [
                    -464.47869873046875,
                    -462.80645751953125,
                    -269.1241149902344
                ],
                [
                    -490.195068359375,
                    -455.328125,
                    227.06744384765625
                ],
                [
                    -490.195068359375,
                    -455.328125,
                    -227.06744384765625
                ],
                [
                    -559.3917846679688,
                    -316.6923828125,
                    267.89599609375
                ],
                [
                    -559.3917846679688,
                    -316.6923828125,
                    -267.89599609375
                ],
                [
                    -505.6985168457031,
                    -352.5866394042969,
                    327.28863525390625
                ],
                [
                    -505.6985168457031,
                    -352.5866394042969,
                    -327.28863525390625
                ],
                [
                    -548.3225708007812,
                    -358.2781677246094,
                    232.30349731445312
                ],
                [
                    -548.3225708007812,
                    -358.2781677246094,
                    -232.30349731445312
                ],
                [
                    -140.1920928955078,
                    681.8221435546875,
                    93.84285736083984
                ],
                [
                    -140.1920928955078,
                    681.8221435546875,
                    -93.84285736083984
                ],
                [
                    -231.681396484375,
                    659.2490234375,
                    49.97983932495117
                ],
                [
                    -231.681396484375,
                    659.2490234375,
                    -49.97983932495117
                ],
                [
                    -322.43975830078125,
                    615.7763671875,
                    -2.732135772705078
                ],
                [
                    378.27935791015625,
                    -8.354637145996094,
                    619.3353271484375
                ],
                [
                    378.27935791015625,
                    -8.354637145996094,
                    -619.3353271484375
                ],
                [
                    412.4053955078125,
                    30.01282501220703,
                    595.8952026367188
                ],
                [
                    412.4053955078125,
                    30.01282501220703,
                    -595.8952026367188
                ],
                [
                    -336.103515625,
                    -292.412109375,
                    549.3719482421875
                ],
                [
                    -336.103515625,
                    -292.412109375,
                    -549.3719482421875
                ],
                [
                    -402.13323974609375,
                    -265.2872314453125,
                    512.1448974609375
                ],
                [
                    -402.13323974609375,
                    -265.2872314453125,
                    -512.1448974609375
                ],
                [
                    597.1309814453125,
                    -248.12542724609375,
                    301.89385986328125
                ],
                [
                    597.1309814453125,
                    -248.12542724609375,
                    -301.89385986328125
                ],
                [
                    -530.82470703125,
                    -458.49072265625,
                    1.5909423828125
                ],
                [
                    109.88227081298828,
                    -680.663818359375,
                    1.1881103515625
                ],
                [
                    58.77601623535156,
                    -678.386474609375,
                    128.32672119140625
                ],
                [
                    58.77601623535156,
                    -678.386474609375,
                    -128.32672119140625
                ],
                [
                    477.1673583984375,
                    198.92401123046875,
                    497.205322265625
                ],
                [
                    477.1673583984375,
                    198.92401123046875,
                    -497.205322265625
                ],
                [
                    82.30746459960938,
                    603.535400390625,
                    355.72149658203125
                ],
                [
                    82.30746459960938,
                    603.535400390625,
                    -355.72149658203125
                ],
                [
                    -25.56987762451172,
                    201.22616577148438,
                    668.163330078125
                ],
                [
                    -25.56987762451172,
                    201.22616577148438,
                    -668.163330078125
                ],
                [
                    5.2471160888671875,
                    262.16339111328125,
                    652.416259765625
                ],
                [
                    5.2471160888671875,
                    262.16339111328125,
                    -652.416259765625
                ],
                [
                    33.96007537841797,
                    174.71157836914062,
                    675.7733154296875
                ],
                [
                    33.96007537841797,
                    174.71157836914062,
                    -675.7733154296875
                ],
                [
                    63.189659118652344,
                    235.30450439453125,
                    660.1158447265625
                ],
                [
                    63.189659118652344,
                    235.30450439453125,
                    -660.1158447265625
                ],
                [
                    659.2011108398438,
                    -1.28863525390625,
                    279.7279052734375
                ],
                [
                    659.2011108398438,
                    -1.28863525390625,
                    -279.7279052734375
                ],
                [
                    629.8562622070312,
                    -128.27294921875,
                    308.7071533203125
                ],
                [
                    629.8562622070312,
                    -128.27294921875,
                    -308.7071533203125
                ],
                [
                    684.917724609375,
                    201.01751708984375,
                    27.596290588378906
                ],
                [
                    684.917724609375,
                    201.01751708984375,
                    -27.596290588378906
                ],
                [
                    620.676513671875,
                    238.93182373046875,
                    267.2364501953125
                ],
                [
                    620.676513671875,
                    238.93182373046875,
                    -267.2364501953125
                ],
                [
                    593.0367431640625,
                    362.881103515625,
                    166.39022827148438
                ],
                [
                    593.0367431640625,
                    362.881103515625,
                    -166.39022827148438
                ],
                [
                    -684.500244140625,
                    78.98341369628906,
                    2.779651641845703
                ],
                [
                    529.9530029296875,
                    -477.4302978515625,
                    3.3866729736328125
                ],
                [
                    616.15576171875,
                    -338.537109375,
                    3.91534423828125
                ],
                [
                    518.5591430664062,
                    324.951171875,
                    378.38360595703125
                ],
                [
                    518.5591430664062,
                    324.951171875,
                    -378.38360595703125
                ],
                [
                    336.2821044921875,
                    551.9569091796875,
                    263.61529541015625
                ],
                [
                    336.2821044921875,
                    551.9569091796875,
                    -263.61529541015625
                ],
                [
                    480.565185546875,
                    391.3916015625,
                    360.71392822265625
                ],
                [
                    480.565185546875,
                    391.3916015625,
                    -360.71392822265625
                ],
                [
                    485.3067626953125,
                    464.06640625,
                    233.47113037109375
                ],
                [
                    485.3067626953125,
                    464.06640625,
                    -233.47113037109375
                ],
                [
                    544.44091796875,
                    454.6468505859375,
                    0.3045654296875
                ],
                [
                    128.6995086669922,
                    583.7216796875,
                    373.30596923828125
                ],
                [
                    128.6995086669922,
                    583.7216796875,
                    -373.30596923828125
                ],
                [
                    -491.85552978515625,
                    73.93841552734375,
                    483.0244140625
                ],
                [
                    -491.85552978515625,
                    73.93841552734375,
                    -483.0244140625
                ],
                [
                    -509.5796203613281,
                    98.06863403320312,
                    457.29583740234375
                ],
                [
                    -509.5796203613281,
                    98.06863403320312,
                    -457.29583740234375
                ],
                [
                    -637.731201171875,
                    -254.74853515625,
                    52.293296813964844
                ],
                [
                    -637.731201171875,
                    -254.74853515625,
                    -52.293296813964844
                ],
                [
                    -107.467041015625,
                    -498.24945068359375,
                    480.0660400390625
                ],
                [
                    -107.467041015625,
                    -498.24945068359375,
                    -480.0660400390625
                ],
                [
                    -12.269744873046875,
                    -459.38568115234375,
                    528.8011474609375
                ],
                [
                    -12.269744873046875,
                    -459.38568115234375,
                    -528.8011474609375
                ],
                [
                    -225.90322875976562,
                    -483.10650634765625,
                    458.368896484375
                ],
                [
                    -225.90322875976562,
                    -483.10650634765625,
                    -458.368896484375
                ],
                [
                    11.798049926757812,
                    459.05877685546875,
                    527.6524047851562
                ],
                [
                    11.798049926757812,
                    459.05877685546875,
                    -527.6524047851562
                ],
                [
                    74.80888366699219,
                    449.7591552734375,
                    527.6133422851562
                ],
                [
                    74.80888366699219,
                    449.7591552734375,
                    -527.6133422851562
                ],
                [
                    -207.29083251953125,
                    340.130859375,
                    576.1229248046875
                ],
                [
                    -207.29083251953125,
                    340.130859375,
                    -576.1229248046875
                ],
                [
                    -179.81301879882812,
                    394.87060546875,
                    550.0859985351562
                ],
                [
                    -179.81301879882812,
                    394.87060546875,
                    -550.0859985351562
                ],
                [
                    263.1066589355469,
                    283.0322265625,
                    580.7135620117188
                ],
                [
                    263.1066589355469,
                    283.0322265625,
                    -580.7135620117188
                ],
                [
                    219.03427124023438,
                    365.08563232421875,
                    553.1498413085938
                ],
                [
                    219.03427124023438,
                    365.08563232421875,
                    -553.1498413085938
                ],
                [
                    137.01858520507812,
                    -586.0615234375,
                    358.849609375
                ],
                [
                    137.01858520507812,
                    -586.0615234375,
                    -358.849609375
                ],
                [
                    260.1131286621094,
                    -599.2247314453125,
                    272.27099609375
                ],
                [
                    260.1131286621094,
                    -599.2247314453125,
                    -272.27099609375
                ],
                [
                    -75.60031127929688,
                    -621.2425537109375,
                    302.82830810546875
                ],
                [
                    -75.60031127929688,
                    -621.2425537109375,
                    -302.82830810546875
                ],
                [
                    -237.03781127929688,
                    -629.200927734375,
                    174.2500762939453
                ],
                [
                    -237.03781127929688,
                    -629.200927734375,
                    -174.2500762939453
                ],
                [
                    393.48974609375,
                    -396.2813720703125,
                    456.0650329589844
                ],
                [
                    393.48974609375,
                    -396.2813720703125,
                    -456.0650329589844
                ],
                [
                    336.9598388671875,
                    -408.00860595703125,
                    484.9539794921875
                ],
                [
                    336.9598388671875,
                    -408.00860595703125,
                    -484.9539794921875
                ],
                [
                    449.35308837890625,
                    -366.47021484375,
                    432.756103515625
                ],
                [
                    449.35308837890625,
                    -366.47021484375,
                    -432.756103515625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        480.12860107421875,
                        -155.58755493164062,
                        528.5817260742188
                    ],
                    [
                        480.12860107421875,
                        -155.58755493164062,
                        -528.5817260742188
                    ],
                    [
                        19.272005081176758,
                        222.8363037109375,
                        665.973876953125
                    ],
                    [
                        19.272005081176758,
                        222.8363037109375,
                        -665.973876953125
                    ],
                    [
                        -170.43089294433594,
                        -331.86993408203125,
                        597.001708984375
                    ],
                    [
                        -170.43089294433594,
                        -331.86993408203125,
                        -597.001708984375
                    ],
                    [
                        480.12860107421875,
                        -155.58755493164062,
                        528.5817260742188
                    ],
                    [
                        480.12860107421875,
                        -155.58755493164062,
                        -528.5817260742188
                    ],
                    [
                        19.272005081176758,
                        222.8363037109375,
                        665.973876953125
                    ],
                    [
                        19.272005081176758,
                        222.8363037109375,
                        -665.973876953125
                    ],
                    [
                        -170.43089294433594,
                        -331.86993408203125,
                        597.001708984375
                    ],
                    [
                        -170.43089294433594,
                        -331.86993408203125,
                        -597.001708984375
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
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    },
                    {
                        "min": 9,
                        "max": 20
                    }
                ]
            }
        },
        {
            "name": "Id",
            "mass": 10000,
            "position_x": 45000,
            "position_y": -0.00032142497366294265,
            "velocity_x": 0.00016686100570950657,
            "velocity_y": 145.79196166992188,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 291568128,
                "radius": 450,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 80,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 415.3973083496094,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        450
                    ],
                    "transform": [
                        0.12000037729740143,
                        0,
                        0,
                        0,
                        0,
                        0.12000037729740143,
                        0,
                        0,
                        0,
                        0,
                        0.12000037729740143,
                        415.3973083496094
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.12000037729740143
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        153.63836669921875,
                        420.198974609375,
                        -1.234771728515625
                    ],
                    "transform": [
                        2.2396492958068848,
                        -0.8214514255523682,
                        0.8722277283668518,
                        153.6383514404297,
                        -0.8214514255523682,
                        0.29333963990211487,
                        2.3855316638946533,
                        420.1989440917969,
                        -0.8722277283668518,
                        -2.3855316638946533,
                        -0.0070096212439239025,
                        -1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        -153.63836669921875,
                        -420.198974609375,
                        -1.234771728515625
                    ],
                    "transform": [
                        -2.2396492958068848,
                        0.8214516043663025,
                        -0.8722277283668518,
                        -153.6383514404297,
                        0.8214514255523682,
                        -0.29333969950675964,
                        -2.3855316638946533,
                        -420.1989440917969,
                        -0.8722279071807861,
                        -2.3855316638946533,
                        -0.0070096212439239025,
                        -1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 415.3973083496094,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        450
                    ],
                    "transform": [
                        1.6688563420075297e-8,
                        -0.12000037729740143,
                        0,
                        0,
                        0.12000037729740143,
                        1.6688563420075297e-8,
                        0,
                        0,
                        0,
                        0,
                        -0.12000037729740143,
                        -415.3973083496094
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.12000037729740143
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        -420.198974609375,
                        153.63836669921875,
                        -1.234771728515625
                    ],
                    "transform": [
                        0.8214514851570129,
                        -0.2933395206928253,
                        -2.3855316638946533,
                        -420.1989440917969,
                        2.2396492958068848,
                        -0.8214511275291443,
                        0.8722277283668518,
                        153.6383514404297,
                        0.8722273707389832,
                        2.3855319023132324,
                        0.0070096212439239025,
                        1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 447.407470703125,
                    "op": "BO_Subtract",
                    "position": [
                        420.198974609375,
                        -153.63836669921875,
                        -1.234771728515625
                    ],
                    "transform": [
                        -0.8214514851570129,
                        0.29333940148353577,
                        2.385531425476074,
                        420.1989440917969,
                        -2.239649534225464,
                        0.8214507699012756,
                        -0.8722276091575623,
                        -153.6383514404297,
                        0.8722270131111145,
                        2.3855319023132324,
                        0.007009620778262615,
                        1.2347081899642944
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": 10.995573997497559,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 423.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        383.9921875,
                        173.8179931640625,
                        144.64288330078125
                    ],
                    "transform": [
                        0.052733130753040314,
                        -0.03044920787215233,
                        0.06893535703420639,
                        364.5157165527344,
                        -0.03044920787215233,
                        0.10621723532676697,
                        0.03120429627597332,
                        165.0017547607422,
                        -0.10340286791324615,
                        -0.04680636525154114,
                        0.025966702029109,
                        137.3064727783203
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 431.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        382.8133544921875,
                        112.44033813476562,
                        200.77081298828125
                    ],
                    "transform": [
                        0.029593542218208313,
                        -0.008931128308176994,
                        0.05142473429441452,
                        369.4407043457031,
                        -0.008931128308176994,
                        0.057377126067876816,
                        0.015104524791240692,
                        108.51249694824219,
                        -0.05142473429441452,
                        -0.015104524791240692,
                        0.026970282196998596,
                        193.75735473632812
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        -383.9921875,
                        -173.8179931640625,
                        144.64288330078125
                    ],
                    "transform": [
                        -0.052733127027750015,
                        0.030449211597442627,
                        -0.06893535703420639,
                        -367.96246337890625,
                        0.030449198558926582,
                        -0.10621723532676697,
                        -0.03120429627597332,
                        -166.5619659423828,
                        -0.10340287536382675,
                        -0.04680635780096054,
                        0.025966702029109,
                        138.60479736328125
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 431.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        -382.8133544921875,
                        -112.44033813476562,
                        200.77081298828125
                    ],
                    "transform": [
                        -0.029593542218208313,
                        0.008931131102144718,
                        -0.05142473429441452,
                        -369.4407043457031,
                        0.008931123651564121,
                        -0.057377126067876816,
                        -0.015104524791240692,
                        -108.51249694824219,
                        -0.05142473429441452,
                        -0.015104520134627819,
                        0.026970282196998596,
                        193.75735473632812
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        173.8179931640625,
                        -383.9921875,
                        -144.64288330078125
                    ],
                    "transform": [
                        -0.05971485376358032,
                        0.09296983480453491,
                        0.03120429255068302,
                        166.56195068359375,
                        0.011919432319700718,
                        0.05971485376358032,
                        -0.06893535703420639,
                        -367.9624328613281,
                        -0.10340286046266556,
                        -0.04680636152625084,
                        -0.025966692715883255,
                        -138.60475158691406
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 432.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        112.44033813476562,
                        -382.8133544921875,
                        -200.77081298828125
                    ],
                    "transform": [
                        -0.02351631410419941,
                        0.05309315025806427,
                        0.015104524791240692,
                        108.76423645019531,
                        0.020063044503331184,
                        0.02351631410419941,
                        -0.05142473056912422,
                        -370.2977600097656,
                        -0.05142473056912422,
                        -0.015104523859918118,
                        -0.026970278471708298,
                        -194.2068328857422
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 427.0252380371094,
                    "op": "BO_Subtract",
                    "position": [
                        -173.8179931640625,
                        383.9921875,
                        -144.64288330078125
                    ],
                    "transform": [
                        0.05971486493945122,
                        -0.09296982735395432,
                        -0.03120429255068302,
                        -166.56195068359375,
                        -0.011919423006474972,
                        -0.05971485376358032,
                        0.06893535703420639,
                        367.9624328613281,
                        -0.10340285301208496,
                        -0.04680637642741203,
                        -0.025966692715883255,
                        -138.60475158691406
                    ],
                    "scale": [
                        0.12000037729740143,
                        0.12000037729740143,
                        0.0800003856420517
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 433.0491027832031,
                    "op": "BO_Subtract",
                    "position": [
                        -112.44033813476562,
                        382.8133544921875,
                        -200.77081298828125
                    ],
                    "transform": [
                        0.023516321554780006,
                        -0.05309314653277397,
                        -0.015104524791240692,
                        -109.01597595214844,
                        -0.020063040778040886,
                        -0.02351631596684456,
                        0.05142473056912422,
                        371.1548156738281,
                        -0.05142472684383392,
                        -0.015104532241821289,
                        -0.026970278471708298,
                        -194.6563262939453
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.06000038608908653
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    112.92796325683594,
                    262.99273681640625,
                    344.116455078125
                ],
                [
                    47.502044677734375,
                    285.616455078125,
                    341.9498291015625
                ],
                [
                    130.53515625,
                    315.4332580566406,
                    288.5223693847656
                ],
                [
                    67.32415771484375,
                    336.28411865234375,
                    287.6936950683594
                ],
                [
                    148.22103881835938,
                    128.8043212890625,
                    402.1949462890625
                ],
                [
                    226.79318237304688,
                    157.80279541015625,
                    352.07025146484375
                ],
                [
                    224.27825927734375,
                    371.17120361328125,
                    -0.538349986076355
                ],
                [
                    136.79302978515625,
                    401.8297119140625,
                    84.1529541015625
                ],
                [
                    140.39044189453125,
                    402.2020263671875,
                    -86.36549377441406
                ],
                [
                    52.17047119140625,
                    432.98004150390625,
                    1.3512659072875977
                ],
                [
                    65.21919250488281,
                    123.82745361328125,
                    425.07977294921875
                ],
                [
                    -73.0029296875,
                    343.7603759765625,
                    277.3002624511719
                ],
                [
                    -143.76242065429688,
                    359.35791015625,
                    225.3892822265625
                ],
                [
                    -191.187744140625,
                    120.978515625,
                    387.69140625
                ],
                [
                    -112.92796325683594,
                    -262.99273681640625,
                    344.116455078125
                ],
                [
                    -47.502044677734375,
                    -285.616455078125,
                    341.9498291015625
                ],
                [
                    -130.53515625,
                    -315.4332580566406,
                    288.5223693847656
                ],
                [
                    -67.32415771484375,
                    -336.28411865234375,
                    287.6936950683594
                ],
                [
                    -148.22103881835938,
                    -128.8043212890625,
                    402.1949462890625
                ],
                [
                    -226.79318237304688,
                    -157.80279541015625,
                    352.07025146484375
                ],
                [
                    -224.27825927734375,
                    -371.17120361328125,
                    -0.538349986076355
                ],
                [
                    -136.79302978515625,
                    -401.8297119140625,
                    84.1529541015625
                ],
                [
                    -140.39044189453125,
                    -402.2020263671875,
                    -86.36549377441406
                ],
                [
                    -52.17047119140625,
                    -432.98004150390625,
                    1.3512659072875977
                ],
                [
                    -65.21919250488281,
                    -123.82745361328125,
                    425.07977294921875
                ],
                [
                    73.0029296875,
                    -343.7603759765625,
                    277.3002624511719
                ],
                [
                    143.76242065429688,
                    -359.35791015625,
                    225.3892822265625
                ],
                [
                    191.187744140625,
                    -120.978515625,
                    387.69140625
                ],
                [
                    -262.99273681640625,
                    112.92796325683594,
                    -344.116455078125
                ],
                [
                    -285.616455078125,
                    47.502044677734375,
                    -341.9498291015625
                ],
                [
                    -315.4332580566406,
                    130.53515625,
                    -288.5223693847656
                ],
                [
                    -336.28411865234375,
                    67.32415771484375,
                    -287.6936950683594
                ],
                [
                    -128.8043212890625,
                    148.22103881835938,
                    -402.1949462890625
                ],
                [
                    -157.80279541015625,
                    226.79318237304688,
                    -352.07025146484375
                ],
                [
                    -371.17120361328125,
                    224.27825927734375,
                    0.538349986076355
                ],
                [
                    -401.8297119140625,
                    136.79302978515625,
                    -84.1529541015625
                ],
                [
                    -402.2020263671875,
                    140.39044189453125,
                    86.36549377441406
                ],
                [
                    -432.98004150390625,
                    52.17047119140625,
                    -1.3512659072875977
                ],
                [
                    -123.82745361328125,
                    65.21919250488281,
                    -425.07977294921875
                ],
                [
                    -343.7603759765625,
                    -73.0029296875,
                    -277.3002624511719
                ],
                [
                    -359.35791015625,
                    -143.76242065429688,
                    -225.3892822265625
                ],
                [
                    -120.978515625,
                    -191.187744140625,
                    -387.69140625
                ],
                [
                    262.99273681640625,
                    -112.92796325683594,
                    -344.116455078125
                ],
                [
                    285.616455078125,
                    -47.502044677734375,
                    -341.9498291015625
                ],
                [
                    315.4332580566406,
                    -130.53515625,
                    -288.5223693847656
                ],
                [
                    336.28411865234375,
                    -67.32415771484375,
                    -287.6936950683594
                ],
                [
                    128.8043212890625,
                    -148.22103881835938,
                    -402.1949462890625
                ],
                [
                    157.80279541015625,
                    -226.79318237304688,
                    -352.07025146484375
                ],
                [
                    371.17120361328125,
                    -224.27825927734375,
                    0.538349986076355
                ],
                [
                    401.8297119140625,
                    -136.79302978515625,
                    -84.1529541015625
                ],
                [
                    402.2020263671875,
                    -140.39044189453125,
                    86.36549377441406
                ],
                [
                    432.98004150390625,
                    -52.17047119140625,
                    -1.3512659072875977
                ],
                [
                    123.82745361328125,
                    -65.21919250488281,
                    -425.07977294921875
                ],
                [
                    343.7603759765625,
                    73.0029296875,
                    -277.3002624511719
                ],
                [
                    359.35791015625,
                    143.76242065429688,
                    -225.3892822265625
                ],
                [
                    120.978515625,
                    191.187744140625,
                    -387.69140625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ],
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ],
                    [
                        90.65289306640625,
                        301.384033203125,
                        318.12310791015625
                    ],
                    [
                        -88.02188110351562,
                        -303.18560791015625,
                        319.28326416015625
                    ],
                    [
                        -303.14385986328125,
                        88.36154174804688,
                        -319.12469482421875
                    ],
                    [
                        301.64996337890625,
                        -89.78094482421875,
                        -320.594482421875
                    ]
                ],
                "rules": [
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 7,
                        "max": 8
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    },
                    {
                        "min": 13,
                        "max": 20
                    }
                ]
            }
        },
        {
            "name": "Equaliser",
            "mass": 35000,
            "position_x": 30000,
            "position_y": 17000,
            "velocity_x": -121.26790618896484,
            "velocity_y": 129.0994110107422,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 219681456,
                "radius": 575,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain",
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 574.6775512695312,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        574.6775512695312
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 583.791015625,
                    "op": "BO_Subtract",
                    "position": [
                        -326.4866943359375,
                        472.73193359375,
                        -17.766433715820312
                    ],
                    "transform": [
                        0.8228346109390259,
                        0.01756507158279419,
                        -0.5680093765258789,
                        -331.5987854003906,
                        0.5682809352874756,
                        -0.025433138012886047,
                        0.8224413990974426,
                        480.1339111328125,
                        0,
                        -0.9995221495628357,
                        -0.030909180641174316,
                        -18.04450225830078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6044151782989502,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 583.791015625,
                    "op": "BO_Subtract",
                    "position": [
                        -550.4847412109375,
                        -164.4250946044922,
                        -17.766433715820312
                    ],
                    "transform": [
                        -0.2861974239349365,
                        0.029616408050060272,
                        -0.9577127695083618,
                        -559.1041259765625,
                        0.9581707119941711,
                        0.008846133947372437,
                        -0.286060631275177,
                        -166.99964904785156,
                        -5.960464477539063e-8,
                        -0.9995221495628357,
                        -0.030909297987818718,
                        -18.044570922851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8610522747039795,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 583.791015625,
                    "op": "BO_Subtract",
                    "position": [
                        -13.731575012207031,
                        -574.3522338867188,
                        -17.766433715820312
                    ],
                    "transform": [
                        -0.9997143745422363,
                        0.0007388629019260406,
                        -0.023889683187007904,
                        -13.946582794189453,
                        0.023901108652353287,
                        0.030900374054908752,
                        -0.9992365837097168,
                        -583.3453369140625,
                        -9.872019290924072e-8,
                        -0.9995221495628357,
                        -0.030909180641174316,
                        -18.04450225830078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.117689371109009,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 583.791015625,
                    "op": "BO_Subtract",
                    "position": [
                        541.9981689453125,
                        -190.54409790039062,
                        -17.766433715820312
                    ],
                    "transform": [
                        -0.3316599726676941,
                        -0.02915991097688675,
                        0.9429482221603394,
                        550.4846801757812,
                        -0.9433990120887756,
                        0.010251253843307495,
                        -0.3315015137195587,
                        -193.52760314941406,
                        1.4901161193847656e-7,
                        -0.9995222091674805,
                        -0.030909299850463867,
                        -18.044570922851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.374326229095459,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "height": 583.791015625,
                    "op": "BO_Subtract",
                    "position": [
                        348.704833984375,
                        456.5895080566406,
                        -17.766433715820312
                    ],
                    "transform": [
                        0.7947372198104858,
                        -0.018760353326797485,
                        0.6066636443138123,
                        354.164794921875,
                        -0.6069536805152893,
                        -0.02456483244895935,
                        0.7943574786186218,
                        463.73876953125,
                        1.7881393432617188e-7,
                        -0.9995221495628357,
                        -0.030909299850463867,
                        -18.044570922851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.630963325500488,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.6775512695312,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -574.6775512695312
                    ],
                    "transform": [
                        -2.3199987411499023,
                        0,
                        0,
                        0,
                        0,
                        2.3199987411499023,
                        0,
                        0,
                        0,
                        0,
                        -2.3199987411499023,
                        -574.6775512695312
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
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
                        0,
                        -574.6775512695312
                    ],
                    "transform": [
                        -2.3199987411499023,
                        0,
                        0,
                        0,
                        0,
                        2.3199987411499023,
                        0,
                        0,
                        0,
                        0,
                        -2.3199987411499023,
                        -574.6775512695312
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
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
                        0,
                        -574.6775512695312
                    ],
                    "transform": [
                        1.0141036455024732e-7,
                        2.3199987411499023,
                        0,
                        0,
                        2.3199987411499023,
                        -1.0141036455024732e-7,
                        0,
                        0,
                        0,
                        0,
                        -2.3199985027313232,
                        -574.6775512695312
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
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
                        0,
                        -574.6775512695312
                    ],
                    "transform": [
                        2.3199987411499023,
                        -2.0282072910049465e-7,
                        0,
                        0,
                        -2.0282072910049465e-7,
                        -2.3199987411499023,
                        0,
                        0,
                        0,
                        0,
                        -2.3199987411499023,
                        -574.6775512695312
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
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
                        0,
                        -574.6775512695312
                    ],
                    "transform": [
                        -2.7665707946766815e-8,
                        -2.3199987411499023,
                        0,
                        0,
                        -2.3199987411499023,
                        2.7665707946766815e-8,
                        0,
                        0,
                        0,
                        0,
                        -2.3199987411499023,
                        -574.6775512695312
                    ],
                    "scale": [
                        2.3199987411499023,
                        2.3199987411499023,
                        2.3199987411499023
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "height": 574.6775512695312,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        574.6775512695312
                    ],
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
                        -574.6775512695312
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 574.7766723632812,
                    "op": "BO_Subtract",
                    "position": [
                        -5.710845947265625,
                        -463.12744140625,
                        -340.3653564453125
                    ],
                    "transform": [
                        0.8399363160133362,
                        -0.006133330054581165,
                        -0.008346044458448887,
                        -5.710846424102783,
                        -0.010357324033975601,
                        -0.49738502502441406,
                        -0.6768319010734558,
                        -463.12750244140625,
                        4.284083843231201e-8,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 6.270854949951172,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_add.json",
                    "height": 574.7766723632812,
                    "op": "BO_Add",
                    "position": [
                        -5.710845947265625,
                        -463.12744140625,
                        -340.3653564453125
                    ],
                    "transform": [
                        0.8399363160133362,
                        -0.006133330054581165,
                        -0.008346044458448887,
                        -5.710846424102783,
                        -0.010357324033975601,
                        -0.49738502502441406,
                        -0.6768319010734558,
                        -463.12750244140625,
                        4.284083843231201e-8,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 6.270854949951172,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 574.7766723632812,
                    "op": "BO_Subtract",
                    "position": [
                        463.12744140625,
                        -5.710845947265625,
                        -340.3653564453125
                    ],
                    "transform": [
                        0.010357404127717018,
                        0.49738502502441406,
                        0.6768319010734558,
                        463.12750244140625,
                        0.8399363160133362,
                        -0.006133466958999634,
                        -0.008346044458448887,
                        -5.710846424102783,
                        1.5366822481155396e-7,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 7.841651439666748,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_add.json",
                    "height": 574.7766723632812,
                    "op": "BO_Add",
                    "position": [
                        463.12744140625,
                        -5.710845947265625,
                        -340.3653564453125
                    ],
                    "transform": [
                        0.010357404127717018,
                        0.49738502502441406,
                        0.6768319010734558,
                        463.12750244140625,
                        0.8399363160133362,
                        -0.006133466958999634,
                        -0.008346044458448887,
                        -5.710846424102783,
                        1.5366822481155396e-7,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 7.841651439666748,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 574.7766723632812,
                    "op": "BO_Subtract",
                    "position": [
                        5.710845947265625,
                        463.12744140625,
                        -340.3653564453125
                    ],
                    "transform": [
                        -0.8399363160133362,
                        0.006133603863418102,
                        0.008346043527126312,
                        5.710846424102783,
                        0.010357486084103584,
                        0.49738502502441406,
                        0.676831841468811,
                        463.12750244140625,
                        2.635642886161804e-7,
                        0.676883339881897,
                        -0.49742284417152405,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 9.412447929382324,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_add.json",
                    "height": 574.7766723632812,
                    "op": "BO_Add",
                    "position": [
                        5.710845947265625,
                        463.12744140625,
                        -340.3653564453125
                    ],
                    "transform": [
                        -0.8399363160133362,
                        0.006133603863418102,
                        0.008346043527126312,
                        5.710846424102783,
                        0.010357486084103584,
                        0.49738502502441406,
                        0.676831841468811,
                        463.12750244140625,
                        2.635642886161804e-7,
                        0.676883339881897,
                        -0.49742284417152405,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 9.412447929382324,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 574.7766723632812,
                    "op": "BO_Subtract",
                    "position": [
                        -463.12744140625,
                        5.710845947265625,
                        -340.3653564453125
                    ],
                    "transform": [
                        -0.010357329621911049,
                        -0.49738502502441406,
                        -0.6768319010734558,
                        -463.12750244140625,
                        -0.8399363160133362,
                        0.0061333393678069115,
                        0.008346044458448887,
                        5.710846424102783,
                        5.029141902923584e-8,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 10.983243942260742,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_add.json",
                    "height": 574.7766723632812,
                    "op": "BO_Add",
                    "position": [
                        -463.12744140625,
                        5.710845947265625,
                        -340.3653564453125
                    ],
                    "transform": [
                        -0.010357329621911049,
                        -0.49738502502441406,
                        -0.6768319010734558,
                        -463.12750244140625,
                        -0.8399363160133362,
                        0.0061333393678069115,
                        0.008346044458448887,
                        5.710846424102783,
                        5.029141902923584e-8,
                        0.676883339881897,
                        -0.4974229037761688,
                        -340.3655090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 10.983243942260742,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 574.890625,
                    "op": "BO_Add",
                    "position": [
                        -461.2961120605469,
                        -31.80620002746582,
                        -341.60430908203125
                    ],
                    "transform": [
                        0.2489762008190155,
                        0.028890307992696762,
                        -0.3370111584663391,
                        -461.29608154296875,
                        0.017166856676340103,
                        -0.4190056324005127,
                        -0.023236796259880066,
                        -31.806198120117188,
                        -0.33781126141548157,
                        -3.166496753692627e-8,
                        -0.24956731498241425,
                        -341.60418701171875
                    ],
                    "scale": [
                        0.42000043392181396,
                        0.42000043392181396,
                        0.42000043392181396
                    ],
                    "rotation": 3.2104332447052,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.890625,
                    "op": "BO_Add",
                    "position": [
                        31.80620002746582,
                        -461.2961120605469,
                        -341.60430908203125
                    ],
                    "transform": [
                        -0.01716688834130764,
                        0.4190056324005127,
                        0.023236796259880066,
                        31.806198120117188,
                        0.2489761859178543,
                        0.028890326619148254,
                        -0.3370111584663391,
                        -461.29608154296875,
                        -0.33781126141548157,
                        -5.587935447692871e-8,
                        -0.24956731498241425,
                        -341.60418701171875
                    ],
                    "scale": [
                        0.42000043392181396,
                        0.42000043392181396,
                        0.42000043392181396
                    ],
                    "rotation": 4.781229496002197,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.890625,
                    "op": "BO_Add",
                    "position": [
                        461.2961120605469,
                        31.80620002746582,
                        -341.60430908203125
                    ],
                    "transform": [
                        -0.2489762008190155,
                        -0.02889028936624527,
                        0.3370111584663391,
                        461.29608154296875,
                        -0.017166823148727417,
                        0.4190056324005127,
                        0.023236796259880066,
                        31.806198120117188,
                        -0.33781129121780396,
                        -3.725290298461914e-9,
                        -0.24956731498241425,
                        -341.60418701171875
                    ],
                    "scale": [
                        0.42000043392181396,
                        0.42000043392181396,
                        0.42000043392181396
                    ],
                    "rotation": 6.352025985717773,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.890625,
                    "op": "BO_Add",
                    "position": [
                        -31.80620002746582,
                        461.2961120605469,
                        -341.60430908203125
                    ],
                    "transform": [
                        0.017166754230856895,
                        -0.4190056324005127,
                        -0.023236796259880066,
                        -31.806198120117188,
                        -0.2489762008190155,
                        -0.028890248388051987,
                        0.3370111584663391,
                        461.29608154296875,
                        -0.33781129121780396,
                        5.21540641784668e-8,
                        -0.24956731498241425,
                        -341.60418701171875
                    ],
                    "scale": [
                        0.42000043392181396,
                        0.42000043392181396,
                        0.42000043392181396
                    ],
                    "rotation": 7.92282247543335,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 574.8779907226562,
                    "op": "BO_Add",
                    "position": [
                        -260.77691650390625,
                        -356.49896240234375,
                        367.951904296875
                    ],
                    "transform": [
                        0.6489142775535583,
                        -1.3887228965759277,
                        -0.467229962348938,
                        -260.77691650390625,
                        0.8893077969551086,
                        1.01481294631958,
                        -0.6387336254119873,
                        -356.49896240234375,
                        1.3215291500091553,
                        -0.0009979009628295898,
                        0.6592536568641663,
                        367.9518737792969
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.0299999713897705
                    ],
                    "rotation": 0.9399996399879456,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.8779907226562,
                    "op": "BO_Add",
                    "position": [
                        258.4661560058594,
                        -358.1778259277344,
                        367.951904296875
                    ],
                    "transform": [
                        -0.6452564001083374,
                        -1.3942832946777344,
                        0.4630897641181946,
                        258.4661560058594,
                        0.8919652700424194,
                        -1.0071594715118408,
                        -0.6417415738105774,
                        -358.1778259277344,
                        1.3215291500091553,
                        -0.0009979009628295898,
                        0.6592535972595215,
                        367.9518737792969
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.0299999713897705
                    ],
                    "rotation": 2.19663667678833,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.8779907226562,
                    "op": "BO_Add",
                    "position": [
                        420.5177917480469,
                        135.1328887939453,
                        367.951904296875
                    ],
                    "transform": [
                        -1.0477046966552734,
                        0.5270085334777832,
                        0.7534351944923401,
                        420.5177917480469,
                        -0.3380429148674011,
                        -1.6372716426849365,
                        0.24211549758911133,
                        135.1328887939453,
                        1.3215291500091553,
                        -0.0009979605674743652,
                        0.6592537760734558,
                        367.9519348144531
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.0299999713897705
                    ],
                    "rotation": 3.4532737731933594,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.8779907226562,
                    "op": "BO_Add",
                    "position": [
                        1.4281246662139893,
                        441.6945495605469,
                        367.951904296875
                    ],
                    "transform": [
                        -0.0022605962585657835,
                        1.7199925184249878,
                        0.0025587487034499645,
                        1.4281246662139893,
                        -1.1008872985839844,
                        -0.004729870706796646,
                        0.7913773059844971,
                        441.6945495605469,
                        1.3215292692184448,
                        -0.0009979705791920424,
                        0.6592537760734558,
                        367.9519348144531
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.0299999713897705
                    ],
                    "rotation": 4.709910869598389,
                    "weight": [
                        0,
                        0,
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
                    "height": 574.8779907226562,
                    "op": "BO_Add",
                    "position": [
                        -419.6351623535156,
                        137.84934997558594,
                        367.951904296875
                    ],
                    "transform": [
                        1.0463075637817383,
                        0.5360052585601807,
                        -0.7518537640571594,
                        -419.6351318359375,
                        -0.3423427939414978,
                        1.6343485116958618,
                        0.24698254466056824,
                        137.84934997558594,
                        1.3215291500091553,
                        -0.0009980201721191406,
                        0.6592537760734558,
                        367.9519348144531
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.0299999713897705
                    ],
                    "rotation": 5.966547966003418,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    283.5146789550781,
                    -443.3899230957031,
                    278.36614990234375
                ],
                [
                    331.083984375,
                    -408.9805603027344,
                    278.5140686035156
                ],
                [
                    280.8116760253906,
                    -388.7583923339844,
                    353.1040954589844
                ],
                [
                    -82.44892120361328,
                    -562.594482421875,
                    -83.70523071289062
                ],
                [
                    -9.558723449707031,
                    -543.2620239257812,
                    187.76722717285156
                ],
                [
                    -10.08513069152832,
                    -564.8174438476562,
                    106.08916473388672
                ],
                [
                    -151.8560333251953,
                    -475.4443664550781,
                    -285.066650390625
                ],
                [
                    132.27732849121094,
                    -482.9154968261719,
                    -282.45672607421875
                ],
                [
                    -8.64509391784668,
                    -544.3394775390625,
                    -184.449462890625
                ],
                [
                    59.2767219543457,
                    -565.5515747070312,
                    -83.3833999633789
                ],
                [
                    509.1511535644531,
                    132.5847625732422,
                    278.2849426269531
                ],
                [
                    491.23394775390625,
                    188.48219299316406,
                    278.49127197265625
                ],
                [
                    456.45672607421875,
                    146.91873168945312,
                    353.0653991699219
                ],
                [
                    509.6387939453125,
                    -252.29345703125,
                    -83.71472930908203
                ],
                [
                    513.6288452148438,
                    -176.93699645996094,
                    187.7342529296875
                ],
                [
                    534.0480346679688,
                    -184.12667846679688,
                    106.08740997314453
                ],
                [
                    405.322265625,
                    -291.3971862792969,
                    -285.11865234375
                ],
                [
                    500.0578308105469,
                    -23.42129135131836,
                    -282.4013671875
                ],
                [
                    514.9885864257812,
                    -176.41925048828125,
                    -184.43601989746094
                ],
                [
                    556.2182006835938,
                    -118.39573669433594,
                    -83.38777160644531
                ],
                [
                    31.246074676513672,
                    525.2918701171875,
                    278.3323059082031
                ],
                [
                    -27.457414627075195,
                    525.432373046875,
                    278.4896240234375
                ],
                [
                    1.3246912956237793,
                    479.4458923339844,
                    353.01336669921875
                ],
                [
                    397.4473571777344,
                    406.7476806640625,
                    -83.71788024902344
                ],
                [
                    327.0428466796875,
                    433.8741760253906,
                    187.760498046875
                ],
                [
                    340.16680908203125,
                    451.0408020019531,
                    106.09427642822266
                ],
                [
                    402.3078918457031,
                    295.37982177734375,
                    -285.0628356933594
                ],
                [
                    176.8191680908203,
                    468.3929748535156,
                    -282.42987060546875
                ],
                [
                    326.99261474609375,
                    435.35693359375,
                    -184.4742431640625
                ],
                [
                    284.51776123046875,
                    492.47064208984375,
                    -83.39827728271484
                ],
                [
                    -489.941650390625,
                    192.04678344726562,
                    278.3408203125
                ],
                [
                    -508.097900390625,
                    136.2264404296875,
                    278.4333190917969
                ],
                [
                    -455.6191101074219,
                    149.43263244628906,
                    353.0508117675781
                ],
                [
                    -264.0375061035156,
                    503.71636962890625,
                    -83.7228012084961
                ],
                [
                    -311.59051513671875,
                    445.1299743652344,
                    187.76861572265625
                ],
                [
                    -323.8363037109375,
                    462.8804626464844,
                    106.09046173095703
                ],
                [
                    -156.62582397460938,
                    473.964111328125,
                    -285.10443115234375
                ],
                [
                    -390.8731689453125,
                    312.9425354003906,
                    -282.46246337890625
                ],
                [
                    -312.98199462890625,
                    445.49163818359375,
                    -184.46200561523438
                ],
                [
                    -380.4369812011719,
                    422.7635803222656,
                    -83.39616394042969
                ],
                [
                    -334.0622253417969,
                    -406.6343078613281,
                    278.3529968261719
                ],
                [
                    -286.6184997558594,
                    -441.2083740234375,
                    278.4804992675781
                ],
                [
                    -282.93768310546875,
                    -387.1761169433594,
                    353.0816955566406
                ],
                [
                    -560.5287475585938,
                    -95.43622589111328,
                    -83.7039794921875
                ],
                [
                    -519.6085205078125,
                    -158.78074645996094,
                    187.7606658935547
                ],
                [
                    -540.3195190429688,
                    -164.95574951171875,
                    106.0949935913086
                ],
                [
                    -499.0782470703125,
                    -2.4966063499450684,
                    -285.0539245605469
                ],
                [
                    -418.4139099121094,
                    -275.038818359375,
                    -282.4634094238281
                ],
                [
                    -520.396728515625,
                    -159.99664306640625,
                    -184.45924377441406
                ],
                [
                    -519.6038208007812,
                    -231.1627197265625,
                    -83.39138793945312
                ],
                [
                    98.25780487060547,
                    317.02166748046875,
                    -469.3712158203125
                ],
                [
                    -101.9387435913086,
                    319.27313232421875,
                    -467.08795166015625
                ],
                [
                    -316.98480224609375,
                    98.24638366699219,
                    -469.3166809082031
                ],
                [
                    -319.2532958984375,
                    -101.93240356445312,
                    -467.0589294433594
                ],
                [
                    -98.25780487060547,
                    -317.02166748046875,
                    -469.3712158203125
                ],
                [
                    101.9387435913086,
                    -319.27313232421875,
                    -467.08795166015625
                ],
                [
                    316.98480224609375,
                    -98.24638366699219,
                    -469.3166809082031
                ],
                [
                    319.2532958984375,
                    101.93240356445312,
                    -467.0589294433594
                ],
                [
                    -1.3524112701416016,
                    331.19793701171875,
                    -469.7620849609375
                ],
                [
                    -331.90667724609375,
                    0.5115318298339844,
                    -469.26959228515625
                ],
                [
                    3.113494873046875,
                    -333.38995361328125,
                    -468.2379150390625
                ],
                [
                    333.30712890625,
                    -0.4547004699707031,
                    -468.252685546875
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}
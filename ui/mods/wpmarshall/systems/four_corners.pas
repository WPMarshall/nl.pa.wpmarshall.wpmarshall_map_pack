{
    "name": "Four Corners",
	"creator": "WPMarshall",
	"version": "1",
	"date": "2017/01/14",
	"description": "For 4 teams - Start on a small island in a corner and expand and fight with naval and air. Don't forget about amphibious units!",
	"players": [
        4,
        8
    ],	
    "planets": [
        {
            "name": "Four Corners",
            "mass": 10000,
            "position_x": 15000,
            "position_y": 0,
            "velocity_x": -0.000007980571353982668,
            "velocity_y": 182.57418823242188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1008509184,
                "radius": 800,
                "heightRange": 35,
                "waterHeight": 70,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_None",
                    "op": "BO_Add",
                    "transform": [
                        0.6045477390289307,
                        -0.6045507192611694,
                        -16.907190322875977,
                        325.4034423828125,
                        8.470868110656738,
                        -8.470866203308105,
                        1.20663321018219,
                        -23.22340965270996,
                        -8.492410659790039,
                        -8.492411613464355,
                        0.0000030309311114251614,
                        -0.0000583346736675594
                    ],
                    "scale": [
                        12.010085105895996,
                        12.010085105895996,
                        16.950197219848633
                    ],
                    "rotation": 2.284947156906128,
                    "position": [
                        -817.1524047851562,
                        58.318572998046875,
                        0
                    ],
                    "height": -326.23114013671875,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.01554860919713974,
                        1.3158332109451294,
                        -0.37289535999298096,
                        -116.30567169189453,
                        -0.9543735384941101,
                        0.14544439315795898,
                        1.7677559852600098,
                        551.3612670898438,
                        0.9261902570724487,
                        0.12778036296367645,
                        1.8278075456619263,
                        570.0912475585938
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        2.5699985027313232
                    ],
                    "rotation": -1.4999992847442627,
                    "position": [
                        -118.627197265625,
                        562.36669921875,
                        581.4705810546875
                    ],
                    "height": 801.579833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.01554860919713974,
                        1.3158332109451294,
                        -0.37289535999298096,
                        -116.30567169189453,
                        -0.9543735384941101,
                        0.14544439315795898,
                        1.7677559852600098,
                        551.3612670898438,
                        -0.9261902570724487,
                        -0.12778036296367645,
                        -1.8278075456619263,
                        -570.0912475585938
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        2.5699985027313232
                    ],
                    "rotation": -1.4999992847442627,
                    "position": [
                        -118.627197265625,
                        562.36669921875,
                        581.4705810546875
                    ],
                    "height": 801.579833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.13305413722991943,
                        1.3363068103790283,
                        -0.7096967101097107,
                        -206.59616088867188,
                        0.9929578900337219,
                        -0.34318649768829346,
                        -1.8006383180618286,
                        -524.1744995117188,
                        -0.9635509848594666,
                        -0.16913339495658875,
                        -1.9535926580429077,
                        -568.7003173828125
                    ],
                    "scale": [
                        1.3899996280670166,
                        1.3899996280670166,
                        2.7499983310699463
                    ],
                    "rotation": -2.1199986934661865,
                    "position": [
                        -210.9833984375,
                        -535.3057861328125,
                        -580.77685546875
                    ],
                    "height": 800.5377807617188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.13305413722991943,
                        1.3363068103790283,
                        -0.7096967101097107,
                        -206.5961456298828,
                        0.9929578900337219,
                        -0.34318649768829346,
                        -1.8006383180618286,
                        -524.1744384765625,
                        0.9635509848594666,
                        0.16913339495658875,
                        1.9535926580429077,
                        568.7003173828125
                    ],
                    "scale": [
                        1.3899996280670166,
                        1.3899996280670166,
                        2.7499983310699463
                    ],
                    "rotation": -2.1199986934661865,
                    "position": [
                        -210.9833984375,
                        -535.3057861328125,
                        -580.77685546875
                    ],
                    "height": 800.5377807617188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    9.6368408203125,
                    793.2109375,
                    115.47514343261719
                ],
                [
                    9.6368408203125,
                    793.2109375,
                    -115.47514343261719
                ],
                [
                    -143.46368408203125,
                    780.2666015625,
                    114.60386657714844
                ],
                [
                    -143.46368408203125,
                    780.2666015625,
                    -114.60386657714844
                ],
                [
                    -315.1930847167969,
                    729.7572021484375,
                    102.79957580566406
                ],
                [
                    -315.1930847167969,
                    729.7572021484375,
                    -102.79957580566406
                ],
                [
                    -481.8787841796875,
                    633.051513671875,
                    98.41075134277344
                ],
                [
                    -481.8787841796875,
                    633.051513671875,
                    -98.41075134277344
                ],
                [
                    -37.51202392578125,
                    91.03186798095703,
                    795.514892578125
                ],
                [
                    -37.51202392578125,
                    91.03186798095703,
                    -795.514892578125
                ],
                [
                    -37.413330078125,
                    -97.02318572998047,
                    794.8790283203125
                ],
                [
                    -37.413330078125,
                    -97.02318572998047,
                    -794.8790283203125
                ],
                [
                    -186.912353515625,
                    -89.73542785644531,
                    774.2889404296875
                ],
                [
                    -186.912353515625,
                    -89.73542785644531,
                    -774.2889404296875
                ],
                [
                    -179.12860107421875,
                    90.54183959960938,
                    775.978515625
                ],
                [
                    -179.12860107421875,
                    90.54183959960938,
                    -775.978515625
                ],
                [
                    -338.63909912109375,
                    95.27074432373047,
                    720.250732421875
                ],
                [
                    -338.63909912109375,
                    95.27074432373047,
                    -720.250732421875
                ],
                [
                    -348.41400146484375,
                    -74.27749633789062,
                    717.98583984375
                ],
                [
                    -348.41400146484375,
                    -74.27749633789062,
                    -717.98583984375
                ],
                [
                    -775.1865234375,
                    150.91867065429688,
                    136.668212890625
                ],
                [
                    -775.1865234375,
                    150.91867065429688,
                    -136.668212890625
                ],
                [
                    -781.685546875,
                    -173.5207977294922,
                    36.33392333984375
                ],
                [
                    -781.685546875,
                    -173.5207977294922,
                    -36.33392333984375
                ],
                [
                    -764.515625,
                    238.14366149902344,
                    37.347686767578125
                ],
                [
                    -764.515625,
                    238.14366149902344,
                    -37.347686767578125
                ],
                [
                    -654.585693359375,
                    456.9195556640625,
                    71.80928039550781
                ],
                [
                    -654.585693359375,
                    456.9195556640625,
                    -71.80928039550781
                ],
                [
                    -654.683837890625,
                    102.32821655273438,
                    451.08056640625
                ],
                [
                    -654.683837890625,
                    102.32821655273438,
                    -451.08056640625
                ],
                [
                    -659.791259765625,
                    -65.2718276977539,
                    450.4329833984375
                ],
                [
                    -659.791259765625,
                    -65.2718276977539,
                    -450.4329833984375
                ],
                [
                    -497.4461669921875,
                    116.41615295410156,
                    617.6331176757812
                ],
                [
                    -497.4461669921875,
                    116.41615295410156,
                    -617.6331176757812
                ],
                [
                    -514.8510131835938,
                    -63.092926025390625,
                    611.085205078125
                ],
                [
                    -514.8510131835938,
                    -63.092926025390625,
                    -611.085205078125
                ],
                [
                    -786.64306640625,
                    -70.62591552734375,
                    136.4579315185547
                ],
                [
                    -786.64306640625,
                    -70.62591552734375,
                    -136.4579315185547
                ],
                [
                    -767.1136474609375,
                    60.40312194824219,
                    224.47125244140625
                ],
                [
                    -767.1136474609375,
                    60.40312194824219,
                    -224.47125244140625
                ],
                [
                    -188.98394775390625,
                    -637.037109375,
                    493.964111328125
                ],
                [
                    -188.98394775390625,
                    -637.037109375,
                    -493.964111328125
                ],
                [
                    -131.51910400390625,
                    -434.9627685546875,
                    692.1654052734375
                ],
                [
                    -131.51910400390625,
                    -434.9627685546875,
                    -692.1654052734375
                ],
                [
                    -265.0428466796875,
                    -602.060791015625,
                    502.87109375
                ],
                [
                    -265.0428466796875,
                    -602.060791015625,
                    -502.87109375
                ],
                [
                    -303.5982666015625,
                    -549.53173828125,
                    539.8046875
                ],
                [
                    -303.5982666015625,
                    -549.53173828125,
                    -539.8046875
                ],
                [
                    -286.33306884765625,
                    -463.6044921875,
                    623.5313720703125
                ],
                [
                    -286.33306884765625,
                    -463.6044921875,
                    -623.5313720703125
                ],
                [
                    -217.70993041992188,
                    -424.89990234375,
                    676.44482421875
                ],
                [
                    -217.70993041992188,
                    -424.89990234375,
                    -676.44482421875
                ],
                [
                    -87.654296875,
                    444.877685546875,
                    691.8560791015625
                ],
                [
                    -87.654296875,
                    444.877685546875,
                    -691.8560791015625
                ],
                [
                    -82.7940673828125,
                    669.5073852539062,
                    478.6217041015625
                ],
                [
                    -82.7940673828125,
                    669.5073852539062,
                    -478.6217041015625
                ],
                [
                    -233.41680908203125,
                    504.2186279296875,
                    612.834228515625
                ],
                [
                    -233.41680908203125,
                    504.2186279296875,
                    -612.834228515625
                ],
                [
                    -224.73843383789062,
                    601.6863403320312,
                    521.3709716796875
                ],
                [
                    -224.73843383789062,
                    601.6863403320312,
                    -521.3709716796875
                ],
                [
                    -171.1575469970703,
                    459.4302978515625,
                    666.2606811523438
                ],
                [
                    -171.1575469970703,
                    459.4302978515625,
                    -666.2606811523438
                ],
                [
                    -156.4433135986328,
                    649.29833984375,
                    488.1444091796875
                ],
                [
                    -156.4433135986328,
                    649.29833984375,
                    -488.1444091796875
                ],
                [
                    -411.88287353515625,
                    422.65618896484375,
                    542.3812255859375
                ],
                [
                    -411.88287353515625,
                    422.65618896484375,
                    -542.3812255859375
                ],
                [
                    -447.86724853515625,
                    450.0447998046875,
                    489.2091064453125
                ],
                [
                    -447.86724853515625,
                    450.0447998046875,
                    -489.2091064453125
                ],
                [
                    -432.9796142578125,
                    501.66387939453125,
                    451.04949951171875
                ],
                [
                    -432.9796142578125,
                    501.66387939453125,
                    -451.04949951171875
                ],
                [
                    -489.9940185546875,
                    -345.16119384765625,
                    532.2964477539062
                ],
                [
                    -489.9940185546875,
                    -345.16119384765625,
                    -532.2964477539062
                ],
                [
                    -535.1768798828125,
                    -383.18768310546875,
                    457.55914306640625
                ],
                [
                    -535.1768798828125,
                    -383.18768310546875,
                    -457.55914306640625
                ],
                [
                    -520.3177490234375,
                    -451.19207763671875,
                    410.198486328125
                ],
                [
                    -520.3177490234375,
                    -451.19207763671875,
                    -410.198486328125
                ],
                [
                    -663.1331787109375,
                    368.20745849609375,
                    259.75030517578125
                ],
                [
                    -663.1331787109375,
                    368.20745849609375,
                    -259.75030517578125
                ],
                [
                    -664.6746826171875,
                    270.4405517578125,
                    357.3299560546875
                ],
                [
                    -664.6746826171875,
                    270.4405517578125,
                    -357.3299560546875
                ],
                [
                    -683.4700927734375,
                    -189.4111328125,
                    373.5003662109375
                ],
                [
                    -683.4700927734375,
                    -189.4111328125,
                    -373.5003662109375
                ],
                [
                    -698.990234375,
                    -305.917236328125,
                    245.719482421875
                ],
                [
                    -698.990234375,
                    -305.917236328125,
                    -245.719482421875
                ],
                [
                    -768.801513671875,
                    -2.08087158203125,
                    -226.60023498535156
                ],
                [
                    -768.801513671875,
                    -2.08087158203125,
                    226.60023498535156
                ],
                [
                    -137.64520263671875,
                    -783.9573974609375,
                    94.29983520507812
                ],
                [
                    -137.64520263671875,
                    -783.9573974609375,
                    -94.29983520507812
                ],
                [
                    -313.79034423828125,
                    -730.7679443359375,
                    99.89952087402344
                ],
                [
                    -313.79034423828125,
                    -730.7679443359375,
                    -99.89952087402344
                ],
                [
                    -465.303955078125,
                    -645.1826171875,
                    99.1268310546875
                ],
                [
                    -465.303955078125,
                    -645.1826171875,
                    -99.1268310546875
                ],
                [
                    -595.7528076171875,
                    -526.257080078125,
                    103.54150390625
                ],
                [
                    -595.7528076171875,
                    -526.257080078125,
                    -103.54150390625
                ],
                [
                    -715.3504638671875,
                    -353.47711181640625,
                    76.07518768310547
                ],
                [
                    -715.3504638671875,
                    -353.47711181640625,
                    -76.07518768310547
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -168.815185546875,
                        -546.6179809570312,
                        598.8114013671875
                    ],
                    [
                        -168.815185546875,
                        -546.6179809570312,
                        -598.8114013671875
                    ],
                    [
                        -88.74624633789062,
                        568.8580322265625,
                        593.976318359375
                    ],
                    [
                        -88.74624633789062,
                        568.8580322265625,
                        -593.976318359375
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
        }
    ]
}
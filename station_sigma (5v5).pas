{
    "name": "Station Sigma (5v5)",
    "description": "(5v5) Designed for SHARED teams, Station Sigma challenges teams to evenly distribute their forces and economy in order to contest all channels between poles. Lose one and you run the risk of defeat!",
    "creator": "WPMarshall",
    "version": "1",
    "planets": [
        {
            "name": "Station Sigma",
            "mass": 10000,
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
                "seed": 471934816,
                "radius": 750,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
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
                    "proj": "BP_None",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 810.638427734375,
                    "op": "BO_Subtract",
                    "position": [
                        -750,
                        0,
                        0
                    ],
                    "transform": [
                        1.4901161193847656e-7,
                        -2.6054018561734796e-14,
                        -47.999996185302734,
                        -810.6383056640625,
                        0.000005245366537565133,
                        30,
                        0,
                        0,
                        -2.499999761581421,
                        4.3711386865652457e-7,
                        -0.00000286102294921875,
                        -0.00004831781188840978
                    ],
                    "scale": [
                        2.5,
                        30,
                        48
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "proj": "BP_None",
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "height": 810.638427734375,
                    "op": "BO_Subtract",
                    "position": [
                        750,
                        0,
                        0
                    ],
                    "transform": [
                        -1.4901161193847656e-7,
                        1.3027009280867398e-14,
                        47.999996185302734,
                        810.6383056640625,
                        -0.0000026226832687825663,
                        -30,
                        0,
                        0,
                        -2.499999761581421,
                        2.1855693432826229e-7,
                        -0.00000286102294921875,
                        -0.00004831781188840978
                    ],
                    "scale": [
                        2.5,
                        30,
                        48
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 744.20263671875,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -750
                    ],
                    "transform": [
                        -0.20625156164169312,
                        -0.5876928567886353,
                        0,
                        0,
                        -0.5876928567886353,
                        0.20625156164169312,
                        0,
                        0,
                        0,
                        0,
                        -0.522834300994873,
                        -744.20263671875
                    ],
                    "scale": [
                        0.622834324836731,
                        0.622834324836731,
                        0.522834300994873
                    ],
                    "rotation": 5.049911022186279,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "height": 744.20263671875,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        750
                    ],
                    "transform": [
                        -0.5232665538787842,
                        -0.33780866861343384,
                        0,
                        0,
                        0.33780866861343384,
                        -0.5232665538787842,
                        0,
                        0,
                        0,
                        0,
                        0.522834300994873,
                        744.20263671875
                    ],
                    "scale": [
                        0.622834324836731,
                        0.622834324836731,
                        0.522834300994873
                    ],
                    "rotation": 8.851518630981445,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -519.4376220703125,
                        -433.9825439453125,
                        320.509765625
                    ],
                    "transform": [
                        0.6411585211753845,
                        0.32842177152633667,
                        -0.6935811638832092,
                        -521.518310546875,
                        -0.7674084305763245,
                        0.2743915319442749,
                        -0.5794769525527954,
                        -435.720947265625,
                        -5.960464477539063e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8747893571853638,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -436.1859130859375,
                        -517.5887451171875,
                        320.509765625
                    ],
                    "transform": [
                        0.7646769881248474,
                        0.2757846713066101,
                        -0.5824189782142639,
                        -437.93310546875,
                        -0.6444137692451477,
                        0.3272528052330017,
                        -0.6911124587059021,
                        -519.6620483398438,
                        0,
                        0.9037965536117554,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7002564072608948,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -339.6809387207031,
                        -585.4683227539062,
                        320.509765625
                    ],
                    "transform": [
                        0.8649610877037048,
                        0.21476803719997406,
                        -0.45356032252311707,
                        -341.04156494140625,
                        -0.5018389225006104,
                        0.370170533657074,
                        -0.78174889087677,
                        -587.8134765625,
                        0,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5257235169410706,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -232.8549041748047,
                        -635.5587158203125,
                        320.509765625
                    ],
                    "transform": [
                        0.9389638304710388,
                        0.1472257673740387,
                        -0.31092044711112976,
                        -233.7876434326172,
                        -0.3440159559249878,
                        0.40184086561203003,
                        -0.8486323952674866,
                        -638.1046142578125,
                        -2.9802322387695312e-8,
                        0.9037967324256897,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.35119056701660156,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -118.95370483398438,
                        -666.3380126953125,
                        320.509765625
                    ],
                    "transform": [
                        0.984436571598053,
                        0.07521016895771027,
                        -0.15883341431617737,
                        -119.43019104003906,
                        -0.17574021220207214,
                        0.4213014543056488,
                        -0.8897305130958557,
                        -669.0071411132812,
                        -4.470348358154297e-8,
                        0.9037967324256897,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.17665766179561615,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -1.438151240348816,
                        -676.8709106445312,
                        320.509765625
                    ],
                    "transform": [
                        0.9999977350234985,
                        0.0009093204280361533,
                        -0.0019202972762286663,
                        -1.4439120292663574,
                        -0.002124713035300374,
                        0.4279611110687256,
                        -0.9037945866584778,
                        -679.5822143554688,
                        -2.60770320892334e-8,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.002124731196090579,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        116.12109375,
                        -666.8374633789062,
                        320.509765625
                    ],
                    "transform": [
                        0.9851744771003723,
                        -0.07341916114091873,
                        0.15505115687847137,
                        116.58623504638672,
                        0.17155535519123077,
                        0.421617329120636,
                        -0.8903973698616028,
                        -669.508544921875,
                        -1.4901161193847656e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.17240819334983826,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        230.15206909179688,
                        -636.54248046875,
                        320.509765625
                    ],
                    "transform": [
                        0.9404171705245972,
                        -0.1455167979001999,
                        0.307311475276947,
                        231.073974609375,
                        0.3400228023529053,
                        0.4024629294872284,
                        -0.8499459028244019,
                        -639.0922241210938,
                        -5.960464477539063e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.34694111347198486,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        337.1899719238281,
                        -586.906494140625,
                        320.509765625
                    ],
                    "transform": [
                        0.8670858144760132,
                        -0.21319305896759033,
                        0.4502342641353607,
                        338.5406494140625,
                        0.4981588125228882,
                        0.37107983231544495,
                        -0.7836692333221436,
                        -589.2574462890625,
                        0,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5214740633964539,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        433.9825439453125,
                        -519.4376220703125,
                        320.509765625
                    ],
                    "transform": [
                        0.7674084305763245,
                        -0.2743915319442749,
                        0.5794769525527954,
                        435.720947265625,
                        0.6411585211753845,
                        0.32842177152633667,
                        -0.6935811638832092,
                        -521.518310546875,
                        -5.960464477539063e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6960069537162781,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        517.5887451171875,
                        -436.1859130859375,
                        320.509765625
                    ],
                    "transform": [
                        0.6444137692451477,
                        -0.3272528052330017,
                        0.6911124587059021,
                        519.6620483398438,
                        0.7646769881248474,
                        0.2757846713066101,
                        -0.5824189782142639,
                        -437.93310546875,
                        0,
                        0.9037965536117554,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8705399036407471,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        585.4683227539062,
                        -339.6809387207031,
                        320.509765625
                    ],
                    "transform": [
                        0.5018389225006104,
                        -0.370170533657074,
                        0.78174889087677,
                        587.8134765625,
                        0.8649611473083496,
                        0.21476806700229645,
                        -0.45356032252311707,
                        -341.04156494140625,
                        -5.960464477539063e-8,
                        0.9037966728210449,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0450727939605713,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        635.5587158203125,
                        -232.8549041748047,
                        320.509765625
                    ],
                    "transform": [
                        0.344015896320343,
                        -0.40184086561203003,
                        0.8486323952674866,
                        638.1046142578125,
                        0.9389638304710388,
                        0.14722570776939392,
                        -0.31092044711112976,
                        -233.7876434326172,
                        0,
                        0.9037966728210449,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.219605803489685,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        666.3380126953125,
                        -118.95370483398438,
                        320.509765625
                    ],
                    "transform": [
                        0.17574021220207214,
                        -0.4213014543056488,
                        0.8897305130958557,
                        669.0071411132812,
                        0.984436571598053,
                        0.07521013915538788,
                        -0.15883341431617737,
                        -119.43019104003906,
                        -1.4901161193847656e-8,
                        0.9037966728210449,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3941386938095093,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        676.8709106445312,
                        -1.438151240348816,
                        320.509765625
                    ],
                    "transform": [
                        0.0021247179247438908,
                        -0.4279611110687256,
                        0.9037945866584778,
                        679.5822143554688,
                        0.9999977350234985,
                        0.0009093318367376924,
                        -0.0019202972762286663,
                        -1.4439120292663574,
                        -3.64379957318306e-8,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5686715841293335,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        666.8374633789062,
                        116.12109375,
                        320.509765625
                    ],
                    "transform": [
                        -0.17155534029006958,
                        -0.421617329120636,
                        0.8903973698616028,
                        669.508544921875,
                        0.9851744771003723,
                        -0.07341911643743515,
                        0.15505115687847137,
                        116.58623504638672,
                        -5.960464477539063e-8,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7432044744491577,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        636.54248046875,
                        230.15206909179688,
                        320.509765625
                    ],
                    "transform": [
                        -0.3400228023529053,
                        -0.402462899684906,
                        0.8499459028244019,
                        639.0922241210938,
                        0.9404171109199524,
                        -0.14551684260368347,
                        0.307311475276947,
                        231.073974609375,
                        0,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9177374839782715,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        586.906494140625,
                        337.1899719238281,
                        320.509765625
                    ],
                    "transform": [
                        -0.4981588125228882,
                        -0.37107983231544495,
                        0.7836692333221436,
                        589.2574462890625,
                        0.8670858144760132,
                        -0.21319305896759033,
                        0.4502342641353607,
                        338.5406494140625,
                        0,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.0922703742980957,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        519.4376220703125,
                        433.9825439453125,
                        320.509765625
                    ],
                    "transform": [
                        -0.6411585211753845,
                        -0.32842177152633667,
                        0.6935811638832092,
                        521.518310546875,
                        0.7674084305763245,
                        -0.2743915319442749,
                        0.5794769525527954,
                        435.720947265625,
                        -5.960464477539063e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.26680326461792,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        436.1859130859375,
                        517.5887451171875,
                        320.509765625
                    ],
                    "transform": [
                        -0.7646769285202026,
                        -0.27578476071357727,
                        0.5824189782142639,
                        437.93310546875,
                        0.6444137692451477,
                        -0.3272527754306793,
                        0.6911124587059021,
                        519.6620483398438,
                        -5.960464477539063e-8,
                        0.9037965536117554,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.441336154937744,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        339.6809387207031,
                        585.4683227539062,
                        320.509765625
                    ],
                    "transform": [
                        -0.8649610877037048,
                        -0.21476814150810242,
                        0.45356032252311707,
                        341.04156494140625,
                        0.5018389821052551,
                        -0.3701704740524292,
                        0.78174889087677,
                        587.8134765625,
                        -1.1920928955078125e-7,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6158690452575684,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        232.8549041748047,
                        635.5587158203125,
                        320.509765625
                    ],
                    "transform": [
                        -0.9389638304710388,
                        -0.14722570776939392,
                        0.31092044711112976,
                        233.7876434326172,
                        0.344015896320343,
                        -0.40184086561203003,
                        0.8486323952674866,
                        638.1046142578125,
                        2.9802322387695312e-8,
                        0.9037966728210449,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7904021739959717,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        118.95370483398438,
                        666.3380126953125,
                        320.509765625
                    ],
                    "transform": [
                        -0.984436571598053,
                        -0.0752100944519043,
                        0.15883339941501617,
                        119.43019104003906,
                        0.17574018239974976,
                        -0.4213014543056488,
                        0.8897304534912109,
                        669.0071411132812,
                        2.9802322387695312e-8,
                        0.9037966728210449,
                        0.42796197533607483,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.964935064315796,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        1.438151240348816,
                        676.8709106445312,
                        320.509765625
                    ],
                    "transform": [
                        -0.9999977350234985,
                        -0.0009092882974073291,
                        0.0019202972762286663,
                        1.4439120292663574,
                        0.0021246992982923985,
                        -0.4279611110687256,
                        0.9037945866584778,
                        679.5822143554688,
                        2.9103830456733704e-9,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.13946795463562,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -116.12109375,
                        666.8374633789062,
                        320.509765625
                    ],
                    "transform": [
                        -0.9851744771003723,
                        0.07341916114091873,
                        -0.15505114197731018,
                        -116.58623504638672,
                        -0.17155535519123077,
                        -0.421617329120636,
                        0.890397310256958,
                        669.508544921875,
                        -1.4901161193847656e-8,
                        0.9037966728210449,
                        0.4279620349407196,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3140008449554443,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -230.15206909179688,
                        636.54248046875,
                        320.509765625
                    ],
                    "transform": [
                        -0.9404171705245972,
                        0.1455167680978775,
                        -0.307311475276947,
                        -231.073974609375,
                        -0.3400228023529053,
                        -0.4024629592895508,
                        0.8499459028244019,
                        639.0922241210938,
                        -8.940696716308594e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.4885337352752686,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -337.1899719238281,
                        586.906494140625,
                        320.509765625
                    ],
                    "transform": [
                        -0.867085874080658,
                        0.21319298446178436,
                        -0.4502342641353607,
                        -338.5406494140625,
                        -0.4981588125228882,
                        -0.37107986211776733,
                        0.7836692333221436,
                        589.2574462890625,
                        -8.940696716308594e-8,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.6630666255950928,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -433.9825439453125,
                        519.4376220703125,
                        320.509765625
                    ],
                    "transform": [
                        -0.7674084901809692,
                        0.27439144253730774,
                        -0.5794769525527954,
                        -435.720947265625,
                        -0.6411585211753845,
                        -0.32842183113098145,
                        0.6935811638832092,
                        521.518310546875,
                        -1.1920928955078125e-7,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.837599515914917,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -517.5887451171875,
                        436.1859130859375,
                        320.509765625
                    ],
                    "transform": [
                        -0.6444137692451477,
                        0.3272528648376465,
                        -0.6911124587059021,
                        -519.6620483398438,
                        -0.7646769881248474,
                        -0.27578461170196533,
                        0.5824189782142639,
                        437.93310546875,
                        8.940696716308594e-8,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.01213264465332,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -585.4683227539062,
                        339.6809387207031,
                        320.509765625
                    ],
                    "transform": [
                        -0.5018388628959656,
                        0.37017056345939636,
                        -0.78174889087677,
                        -587.8134765625,
                        -0.8649610877037048,
                        -0.21476797759532928,
                        0.45356032252311707,
                        341.04156494140625,
                        5.960464477539063e-8,
                        0.9037965536117554,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.1866655349731445,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -635.5587158203125,
                        232.8549041748047,
                        320.509765625
                    ],
                    "transform": [
                        -0.3440159261226654,
                        0.40184086561203003,
                        -0.8486323952674866,
                        -638.1046142578125,
                        -0.9389638304710388,
                        -0.1472257375717163,
                        0.31092044711112976,
                        233.7876434326172,
                        -2.9802322387695312e-8,
                        0.9037967324256897,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.361198425292969,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -666.3380126953125,
                        118.95370483398438,
                        320.509765625
                    ],
                    "transform": [
                        -0.17574021220207214,
                        0.4213014543056488,
                        -0.8897305130958557,
                        -669.0071411132812,
                        -0.984436571598053,
                        -0.07521016895771027,
                        0.15883341431617737,
                        119.43019104003906,
                        -4.470348358154297e-8,
                        0.9037967324256897,
                        0.4279620051383972,
                        321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.535731315612793,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -676.8709106445312,
                        1.438151240348816,
                        320.509765625
                    ],
                    "transform": [
                        -0.0021247314289212227,
                        0.4279611110687256,
                        -0.9037945866584778,
                        -679.5822143554688,
                        -0.9999977350234985,
                        -0.0009093637345358729,
                        0.0019202972762286663,
                        1.4439120292663574,
                        -6.530899554491043e-8,
                        0.9037966132164001,
                        0.42796212434768677,
                        321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.710264205932617,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -666.8374633789062,
                        -116.12109375,
                        320.509765625
                    ],
                    "transform": [
                        0.1715553104877472,
                        0.421617329120636,
                        -0.8903973698616028,
                        -669.508544921875,
                        -0.9851744771003723,
                        0.07341908663511276,
                        -0.15505115687847137,
                        -116.58623504638672,
                        -8.940696716308594e-8,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.884797096252441,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -636.54248046875,
                        -230.15206909179688,
                        320.509765625
                    ],
                    "transform": [
                        0.3400227725505829,
                        0.4024629592895508,
                        -0.8499459028244019,
                        -639.0922241210938,
                        -0.9404171705245972,
                        0.14551670849323273,
                        -0.307311475276947,
                        -231.073974609375,
                        -1.1920928955078125e-7,
                        0.9037966728210449,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.059329986572266,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -586.906494140625,
                        -337.1899719238281,
                        320.509765625
                    ],
                    "transform": [
                        0.4981587529182434,
                        0.3710798919200897,
                        -0.7836692333221436,
                        -589.2574462890625,
                        -0.867085874080658,
                        0.2131929248571396,
                        -0.4502342641353607,
                        -338.5406494140625,
                        -1.4901161193847656e-7,
                        0.9037966132164001,
                        0.427962064743042,
                        321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.23386287689209,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        519.4376220703125,
                        433.9825439453125,
                        320.509765625
                    ],
                    "transform": [
                        -0.6411585211753845,
                        -0.32842177152633667,
                        0.6935811638832092,
                        521.518310546875,
                        0.7674084305763245,
                        -0.2743915319442749,
                        0.5794769525527954,
                        435.720947265625,
                        5.960464477539063e-8,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.26680326461792,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        436.1859130859375,
                        517.5887451171875,
                        320.509765625
                    ],
                    "transform": [
                        -0.7646769285202026,
                        -0.27578476071357727,
                        0.5824189782142639,
                        437.93310546875,
                        0.6444137692451477,
                        -0.3272527754306793,
                        0.6911124587059021,
                        519.6620483398438,
                        5.960464477539063e-8,
                        -0.9037965536117554,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.441336154937744,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        339.6809387207031,
                        585.4683227539062,
                        320.509765625
                    ],
                    "transform": [
                        -0.8649610877037048,
                        -0.21476814150810242,
                        0.45356032252311707,
                        341.04156494140625,
                        0.5018389821052551,
                        -0.3701704740524292,
                        0.78174889087677,
                        587.8134765625,
                        1.1920928955078125e-7,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6158690452575684,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        232.8549041748047,
                        635.5587158203125,
                        320.509765625
                    ],
                    "transform": [
                        -0.9389638304710388,
                        -0.14722570776939392,
                        0.31092044711112976,
                        233.7876434326172,
                        0.344015896320343,
                        -0.40184086561203003,
                        0.8486323952674866,
                        638.1046142578125,
                        -2.9802322387695312e-8,
                        -0.9037966728210449,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7904021739959717,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        118.95370483398438,
                        666.3380126953125,
                        320.509765625
                    ],
                    "transform": [
                        -0.984436571598053,
                        -0.0752100944519043,
                        0.15883339941501617,
                        119.43019104003906,
                        0.17574018239974976,
                        -0.4213014543056488,
                        0.8897304534912109,
                        669.0071411132812,
                        -2.9802322387695312e-8,
                        -0.9037966728210449,
                        -0.42796197533607483,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.964935064315796,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        1.438151240348816,
                        676.8709106445312,
                        320.509765625
                    ],
                    "transform": [
                        -0.9999977350234985,
                        -0.0009092882974073291,
                        0.0019202972762286663,
                        1.4439120292663574,
                        0.0021246992982923985,
                        -0.4279611110687256,
                        0.9037945866584778,
                        679.5822143554688,
                        -2.9103830456733704e-9,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.13946795463562,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -116.12109375,
                        666.8374633789062,
                        320.509765625
                    ],
                    "transform": [
                        -0.9851744771003723,
                        0.07341916114091873,
                        -0.15505114197731018,
                        -116.58623504638672,
                        -0.17155535519123077,
                        -0.421617329120636,
                        0.890397310256958,
                        669.508544921875,
                        1.4901161193847656e-8,
                        -0.9037966728210449,
                        -0.4279620349407196,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3140008449554443,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -230.15206909179688,
                        636.54248046875,
                        320.509765625
                    ],
                    "transform": [
                        -0.9404171705245972,
                        0.1455167680978775,
                        -0.307311475276947,
                        -231.073974609375,
                        -0.3400228023529053,
                        -0.4024629592895508,
                        0.8499459028244019,
                        639.0922241210938,
                        8.940696716308594e-8,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.4885337352752686,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -337.1899719238281,
                        586.906494140625,
                        320.509765625
                    ],
                    "transform": [
                        -0.867085874080658,
                        0.21319298446178436,
                        -0.4502342641353607,
                        -338.5406494140625,
                        -0.4981588125228882,
                        -0.37107986211776733,
                        0.7836692333221436,
                        589.2574462890625,
                        8.940696716308594e-8,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.6630666255950928,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -433.9825439453125,
                        519.4376220703125,
                        320.509765625
                    ],
                    "transform": [
                        -0.7674084901809692,
                        0.27439144253730774,
                        -0.5794769525527954,
                        -435.720947265625,
                        -0.6411585211753845,
                        -0.32842183113098145,
                        0.6935811638832092,
                        521.518310546875,
                        1.1920928955078125e-7,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.837599515914917,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -517.5887451171875,
                        436.1859130859375,
                        320.509765625
                    ],
                    "transform": [
                        -0.6444137692451477,
                        0.3272528648376465,
                        -0.6911124587059021,
                        -519.6620483398438,
                        -0.7646769881248474,
                        -0.27578461170196533,
                        0.5824189782142639,
                        437.93310546875,
                        -8.940696716308594e-8,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.01213264465332,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -585.4683227539062,
                        339.6809387207031,
                        320.509765625
                    ],
                    "transform": [
                        -0.5018388628959656,
                        0.37017056345939636,
                        -0.78174889087677,
                        -587.8134765625,
                        -0.8649610877037048,
                        -0.21476797759532928,
                        0.45356032252311707,
                        341.04156494140625,
                        -5.960464477539063e-8,
                        -0.9037965536117554,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.1866655349731445,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -635.5587158203125,
                        232.8549041748047,
                        320.509765625
                    ],
                    "transform": [
                        -0.3440159261226654,
                        0.40184086561203003,
                        -0.8486323952674866,
                        -638.1046142578125,
                        -0.9389638304710388,
                        -0.1472257375717163,
                        0.31092044711112976,
                        233.7876434326172,
                        2.9802322387695312e-8,
                        -0.9037967324256897,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.361198425292969,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -666.3380126953125,
                        118.95370483398438,
                        320.509765625
                    ],
                    "transform": [
                        -0.17574021220207214,
                        0.4213014543056488,
                        -0.8897305130958557,
                        -669.0071411132812,
                        -0.984436571598053,
                        -0.07521016895771027,
                        0.15883341431617737,
                        119.43019104003906,
                        4.470348358154297e-8,
                        -0.9037967324256897,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.535731315612793,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -676.8709106445312,
                        1.438151240348816,
                        320.509765625
                    ],
                    "transform": [
                        -0.0021247314289212227,
                        0.4279611110687256,
                        -0.9037945866584778,
                        -679.5822143554688,
                        -0.9999977350234985,
                        -0.0009093637345358729,
                        0.0019202972762286663,
                        1.4439120292663574,
                        6.530899554491043e-8,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.710264205932617,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -666.8374633789062,
                        -116.12109375,
                        320.509765625
                    ],
                    "transform": [
                        0.1715553104877472,
                        0.421617329120636,
                        -0.8903973698616028,
                        -669.508544921875,
                        -0.9851744771003723,
                        0.07341908663511276,
                        -0.15505115687847137,
                        -116.58623504638672,
                        8.940696716308594e-8,
                        -0.9037966132164001,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.884797096252441,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -636.54248046875,
                        -230.15206909179688,
                        320.509765625
                    ],
                    "transform": [
                        0.3400227725505829,
                        0.4024629592895508,
                        -0.8499459028244019,
                        -639.0922241210938,
                        -0.9404171705245972,
                        0.14551670849323273,
                        -0.307311475276947,
                        -231.073974609375,
                        1.1920928955078125e-7,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.059329986572266,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -586.906494140625,
                        -337.1899719238281,
                        320.509765625
                    ],
                    "transform": [
                        0.4981587529182434,
                        0.3710798919200897,
                        -0.7836692333221436,
                        -589.2574462890625,
                        -0.867085874080658,
                        0.2131929248571396,
                        -0.4502342641353607,
                        -338.5406494140625,
                        1.4901161193847656e-7,
                        -0.9037966132164001,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.23386287689209,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -519.4376220703125,
                        -433.9825439453125,
                        320.509765625
                    ],
                    "transform": [
                        0.6411584615707397,
                        0.3284218907356262,
                        -0.6935811638832092,
                        -521.518310546875,
                        -0.767408549785614,
                        0.27439141273498535,
                        -0.5794769525527954,
                        -435.720947265625,
                        2.086162567138672e-7,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.408395767211914,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -436.1859130859375,
                        -517.5887451171875,
                        320.509765625
                    ],
                    "transform": [
                        0.7646768689155579,
                        0.2757848799228668,
                        -0.5824189782142639,
                        -437.93310546875,
                        -0.6444138288497925,
                        0.3272526264190674,
                        -0.6911124587059021,
                        -519.6620483398438,
                        2.086162567138672e-7,
                        -0.9037965536117554,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.582928657531738,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -339.6809387207031,
                        -585.4683227539062,
                        320.509765625
                    ],
                    "transform": [
                        0.8649610280990601,
                        0.21476827561855316,
                        -0.45356032252311707,
                        -341.04156494140625,
                        -0.5018390417098999,
                        0.37017038464546204,
                        -0.78174889087677,
                        -587.8134765625,
                        2.086162567138672e-7,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.7574615478515625,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -232.8549041748047,
                        -635.5587158203125,
                        320.509765625
                    ],
                    "transform": [
                        0.9389638900756836,
                        0.14722560346126556,
                        -0.31092044711112976,
                        -233.7876434326172,
                        -0.34401586651802063,
                        0.4018408954143524,
                        -0.8486323952674866,
                        -638.1046142578125,
                        -1.4901161193847656e-7,
                        -0.9037967324256897,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.931994915008545,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -118.95370483398438,
                        -666.3380126953125,
                        320.509765625
                    ],
                    "transform": [
                        0.9844366312026978,
                        0.07520999759435654,
                        -0.15883341431617737,
                        -119.43019104003906,
                        -0.17574015259742737,
                        0.4213015139102936,
                        -0.8897305130958557,
                        -669.0071411132812,
                        -1.1920928955078125e-7,
                        -0.9037966728210449,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.106527805328369,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        -1.438151240348816,
                        -676.8709106445312,
                        320.509765625
                    ],
                    "transform": [
                        0.9999977350234985,
                        0.0009092007530853152,
                        -0.0019202972762286663,
                        -1.4439120292663574,
                        -0.00212466181255877,
                        0.4279611110687256,
                        -0.9037945866584778,
                        -679.5822143554688,
                        -8.207280188798904e-8,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.281060695648193,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        116.12109375,
                        -666.8374633789062,
                        320.509765625
                    ],
                    "transform": [
                        0.9851744771003723,
                        -0.0734192356467247,
                        0.15505115687847137,
                        116.58623504638672,
                        0.17155538499355316,
                        0.421617329120636,
                        -0.8903973698616028,
                        -669.508544921875,
                        -4.470348358154297e-8,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.455593585968018,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        230.15206909179688,
                        -636.54248046875,
                        320.509765625
                    ],
                    "transform": [
                        0.9404171705245972,
                        -0.14551687240600586,
                        0.307311475276947,
                        231.073974609375,
                        0.34002283215522766,
                        0.402462899684906,
                        -0.8499459028244019,
                        -639.0922241210938,
                        -2.9802322387695312e-8,
                        -0.9037966132164001,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.630126476287842,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        337.1899719238281,
                        -586.906494140625,
                        320.509765625
                    ],
                    "transform": [
                        0.8670858144760132,
                        -0.21319305896759033,
                        0.4502342641353607,
                        338.5406494140625,
                        0.4981588125228882,
                        0.37107983231544495,
                        -0.7836692333221436,
                        -589.2574462890625,
                        0,
                        -0.9037966132164001,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.804659366607666,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        433.9825439453125,
                        -519.4376220703125,
                        320.509765625
                    ],
                    "transform": [
                        0.7674084305763245,
                        -0.2743915319442749,
                        0.5794769525527954,
                        435.720947265625,
                        0.6411585211753845,
                        0.32842177152633667,
                        -0.6935811638832092,
                        -521.518310546875,
                        5.960464477539063e-8,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.97919225692749,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        517.5887451171875,
                        -436.1859130859375,
                        320.509765625
                    ],
                    "transform": [
                        0.6444137692451477,
                        -0.3272527754306793,
                        0.6911124587059021,
                        519.6620483398438,
                        0.7646769285202026,
                        0.27578476071357727,
                        -0.5824189782142639,
                        -437.93310546875,
                        5.960464477539063e-8,
                        -0.9037965536117554,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.1537251472473145,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        585.4683227539062,
                        -339.6809387207031,
                        320.509765625
                    ],
                    "transform": [
                        0.5018389821052551,
                        -0.3701704740524292,
                        0.78174889087677,
                        587.8134765625,
                        0.8649610877037048,
                        0.21476814150810242,
                        -0.45356032252311707,
                        -341.04156494140625,
                        1.1920928955078125e-7,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.328258037567139,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        635.5587158203125,
                        -232.8549041748047,
                        320.509765625
                    ],
                    "transform": [
                        0.34401601552963257,
                        -0.40184080600738525,
                        0.8486323952674866,
                        638.1046142578125,
                        0.938963770866394,
                        0.14722588658332825,
                        -0.31092044711112976,
                        -233.7876434326172,
                        1.4901161193847656e-7,
                        -0.9037966728210449,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.502790927886963,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        666.3380126953125,
                        -118.95370483398438,
                        320.509765625
                    ],
                    "transform": [
                        0.1757402867078781,
                        -0.4213014245033264,
                        0.8897305130958557,
                        669.0071411132812,
                        0.984436571598053,
                        0.0752103179693222,
                        -0.15883341431617737,
                        -119.43019104003906,
                        1.7881393432617188e-7,
                        -0.9037967324256897,
                        -0.4279620051383972,
                        -321.79364013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.677323818206787,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        676.8709106445312,
                        -1.438151240348816,
                        320.509765625
                    ],
                    "transform": [
                        0.0021247961558401585,
                        -0.4279611110687256,
                        0.9037945866584778,
                        679.5822143554688,
                        0.9999977350234985,
                        0.0009095146087929606,
                        -0.0019202972762286663,
                        -1.4439120292663574,
                        2.016313374042511e-7,
                        -0.9037966132164001,
                        -0.42796212434768677,
                        -321.7937316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.851856708526611,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        666.8374633789062,
                        116.12109375,
                        320.509765625
                    ],
                    "transform": [
                        -0.17155545949935913,
                        -0.4216172695159912,
                        0.890397310256958,
                        669.508544921875,
                        0.9851744174957275,
                        -0.07341940701007843,
                        0.15505114197731018,
                        116.58623504638672,
                        -2.086162567138672e-7,
                        -0.9037966132164001,
                        -0.4279620349407196,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 8.026390075683594,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        636.54248046875,
                        230.15206909179688,
                        320.509765625
                    ],
                    "transform": [
                        -0.34002289175987244,
                        -0.40246284008026123,
                        0.8499459028244019,
                        639.0922241210938,
                        0.9404171109199524,
                        -0.145517036318779,
                        0.307311475276947,
                        231.073974609375,
                        -1.7881393432617188e-7,
                        -0.9037966132164001,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 8.200922966003418,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 751.9210815429688,
                    "op": "BO_Add",
                    "position": [
                        586.906494140625,
                        337.1899719238281,
                        320.509765625
                    ],
                    "transform": [
                        -0.49815887212753296,
                        -0.3710797429084778,
                        0.7836692333221436,
                        589.2574462890625,
                        0.8670858144760132,
                        -0.21319319307804108,
                        0.4502342641353607,
                        338.5406494140625,
                        -1.4901161193847656e-7,
                        -0.9037966728210449,
                        -0.427962064743042,
                        -321.793701171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 8.375455856323242,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 752.0716552734375,
                    "op": "BO_Add",
                    "position": [
                        0,
                        -750,
                        0
                    ],
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -2.399998426437378,
                        -752.0715942382812,
                        0,
                        0.9999999403953552,
                        1.430510678801511e-7,
                        0.000044826963858213276
                    ],
                    "scale": [
                        1,
                        1,
                        2.399998664855957
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -0.04525947570800781,
                        -705.4105834960938,
                        258.363525390625
                    ],
                    "transform": [
                        1.549999475479126,
                        -0.00006524651689687744,
                        -0.0000933823102968745,
                        -0.04525947943329811,
                        -0.00006524651689687744,
                        0.5330724120140076,
                        -1.4554492235183716,
                        -705.41064453125,
                        0.0000933823102968745,
                        1.4554492235183716,
                        0.5330724120140076,
                        258.3634948730469
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -0.04525947570800781,
                        -705.4105834960938,
                        -258.363525390625
                    ],
                    "transform": [
                        1.549999475479126,
                        -0.0001336508576059714,
                        -0.00009338228846900165,
                        -0.045259468257427216,
                        -0.0001336508576059714,
                        -0.5330721139907837,
                        -1.455448865890503,
                        -705.4104614257812,
                        0.00009338228846900165,
                        1.455448865890503,
                        -0.5330721139907837,
                        -258.3633728027344
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 752.0716552734375,
                    "op": "BO_Add",
                    "position": [
                        713.2923583984375,
                        -231.7627410888672,
                        0
                    ],
                    "transform": [
                        0.30901697278022766,
                        -1.7136335372924805e-7,
                        2.282534122467041,
                        715.2625732421875,
                        0.9510565400123596,
                        5.960464477539063e-8,
                        -0.7416403293609619,
                        -232.4029083251953,
                        5.960464477539063e-8,
                        0.9999998807907104,
                        4.291532036404533e-7,
                        0.0001344808842986822
                    ],
                    "scale": [
                        1,
                        1,
                        2.399998664855957
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        670.871337890625,
                        -218.0269012451172,
                        258.363525390625
                    ],
                    "transform": [
                        0.4790382385253906,
                        -0.507002055644989,
                        1.384185791015625,
                        670.8714599609375,
                        1.4741171598434448,
                        0.1646663248538971,
                        -0.44984740018844604,
                        -218.02694702148438,
                        0.00009340047836303711,
                        1.4554493427276611,
                        0.533072292804718,
                        258.3634338378906
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        670.871337890625,
                        -218.0269012451172,
                        -258.363525390625
                    ],
                    "transform": [
                        0.47910335659980774,
                        0.5069406032562256,
                        1.3841854333877563,
                        670.871337890625,
                        1.4740958213806152,
                        -0.16485559940338135,
                        -0.4498473107814789,
                        -218.0269012451172,
                        0.0000934302806854248,
                        1.4554489850997925,
                        -0.533072292804718,
                        -258.3634338378906
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 1.2566370964050293,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 752.0716552734375,
                    "op": "BO_Add",
                    "position": [
                        440.83892822265625,
                        606.7627563476562,
                        0
                    ],
                    "transform": [
                        -0.8090170621871948,
                        2.9802322387695312e-8,
                        1.4106836318969727,
                        442.05657958984375,
                        0.5877852439880371,
                        -5.960464477539063e-8,
                        1.94163978099823,
                        608.4387817382812,
                        2.9802322387695312e-8,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        2.399998664855957
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        414.66656494140625,
                        570.6625366210938,
                        258.363525390625
                    ],
                    "transform": [
                        -1.2539374828338623,
                        -0.3132791519165039,
                        0.8555671572685242,
                        414.6666259765625,
                        0.9111196398735046,
                        -0.43130314350128174,
                        1.1774282455444336,
                        570.66259765625,
                        0.00009351968765258789,
                        1.4554492235183716,
                        0.5330724716186523,
                        258.363525390625
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        414.66656494140625,
                        570.6625366210938,
                        -258.363525390625
                    ],
                    "transform": [
                        -1.2538971900939941,
                        0.3134404420852661,
                        0.8555670976638794,
                        414.66656494140625,
                        0.9111750721931458,
                        0.4311860203742981,
                        1.1774280071258545,
                        570.6624755859375,
                        0.00009363889694213867,
                        1.455448865890503,
                        -0.5330724716186523,
                        -258.363525390625
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 2.5132741928100586,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 752.0716552734375,
                    "op": "BO_Add",
                    "position": [
                        -440.83892822265625,
                        606.7627563476562,
                        0
                    ],
                    "transform": [
                        -0.80901700258255,
                        1.1920928955078125e-7,
                        -1.4106836318969727,
                        -442.05657958984375,
                        -0.5877852439880371,
                        8.940696716308594e-8,
                        1.94163978099823,
                        608.4387817382812,
                        1.7881393432617188e-7,
                        1,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        2.399998664855957
                    ],
                    "rotation": 3.769911289215088,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -414.59332275390625,
                        570.7157592773438,
                        258.363525390625
                    ],
                    "transform": [
                        -1.2540143728256226,
                        0.31338512897491455,
                        -0.855415940284729,
                        -414.59332275390625,
                        -0.9110140800476074,
                        -0.4312262237071991,
                        1.1775380373001099,
                        570.7158203125,
                        0.00009363889694213867,
                        1.455449104309082,
                        0.5330724716186523,
                        258.363525390625
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 3.769911289215088,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -414.59332275390625,
                        570.7157592773438,
                        -258.363525390625
                    ],
                    "transform": [
                        -1.2540545463562012,
                        -0.31322357058525085,
                        -0.8554158210754395,
                        -414.59326171875,
                        -0.9109586477279663,
                        0.43134304881095886,
                        1.1775377988815308,
                        570.7156982421875,
                        0.00009351968765258789,
                        1.455448865890503,
                        -0.5330721139907837,
                        -258.3633728027344
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 3.769911289215088,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "height": 752.0716552734375,
                    "op": "BO_Add",
                    "position": [
                        -713.2923583984375,
                        -231.7627410888672,
                        0
                    ],
                    "transform": [
                        0.30901697278022766,
                        1.1920928955078125e-7,
                        -2.282534122467041,
                        -715.2625732421875,
                        -0.9510564804077148,
                        2.086162567138672e-7,
                        -0.7416403293609619,
                        -232.4029083251953,
                        1.1920928955078125e-7,
                        0.9999998807907104,
                        4.291532036404533e-7,
                        0.0001344808842986822
                    ],
                    "scale": [
                        1,
                        1,
                        2.399998664855957
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -670.8992919921875,
                        -217.94081115722656,
                        258.363525390625
                    ],
                    "transform": [
                        0.47891420125961304,
                        0.5069618821144104,
                        -1.384243369102478,
                        -670.8994140625,
                        -1.4741572141647339,
                        0.16479066014289856,
                        -0.4496697783470154,
                        -217.94085693359375,
                        0.00009351968765258789,
                        1.4554493427276611,
                        0.5330724716186523,
                        258.363525390625
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "height": 751.2362060546875,
                    "op": "BO_Add",
                    "position": [
                        -670.8992919921875,
                        -217.94081115722656,
                        -258.363525390625
                    ],
                    "transform": [
                        0.47884902358055115,
                        -0.5070232152938843,
                        -1.3842430114746094,
                        -670.8992309570312,
                        -1.4741783142089844,
                        -0.16460111737251282,
                        -0.44966962933540344,
                        -217.9407958984375,
                        0.00009354948997497559,
                        1.455448865890503,
                        -0.533072292804718,
                        -258.3634338378906
                    ],
                    "scale": [
                        1.549999475479126,
                        1.549999475479126,
                        1.549999475479126
                    ],
                    "rotation": 5.026548385620117,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        744.7449951171875,
                        -2.600879669189453,
                        -97.3282470703125
                    ],
                    "transform": [
                        -0.09192050248384476,
                        0.004640030674636364,
                        0.7040095925331116,
                        744.7449951171875,
                        0.01699911803007126,
                        0.7097924947738647,
                        -0.002458619186654687,
                        -2.600879669189453,
                        -0.7038196325302124,
                        0.01653738133609295,
                        -0.09200473129749298,
                        -97.32830810546875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 0.019999999552965164,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        744.7449951171875,
                        -2.600879669189453,
                        97.3282470703125
                    ],
                    "transform": [
                        0.09190603345632553,
                        0.004917185753583908,
                        0.7040095329284668,
                        744.7449951171875,
                        -0.019139353185892105,
                        0.70973801612854,
                        -0.002458619186654687,
                        -2.600879669189453,
                        -0.7037665247917175,
                        -0.018659604713320732,
                        0.09200464189052582,
                        97.32821655273438
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 752.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        605.5145263671875,
                        -436.6874084472656,
                        -97.92850494384766
                    ],
                    "transform": [
                        0.085995614528656,
                        -0.41314998269081116,
                        0.5709747076034546,
                        605.5145263671875,
                        -0.0385684072971344,
                        -0.5771064162254333,
                        -0.4117778241634369,
                        -436.6873474121094,
                        0.7037169337272644,
                        0.01885846257209778,
                        -0.09234242886304855,
                        -97.928466796875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 2.4899983406066895,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 752.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        605.5145263671875,
                        -436.6874084472656,
                        97.92850494384766
                    ],
                    "transform": [
                        -0.08451436460018158,
                        -0.4134555459022522,
                        0.5709747672080994,
                        605.5145263671875,
                        0.040636464953422546,
                        -0.5769644975662231,
                        -0.4117778539657593,
                        -436.6873779296875,
                        0.7037800550460815,
                        -0.016336262226104736,
                        0.09234242886304855,
                        97.928466796875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 2.5399982929229736,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 749.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        232.61244201660156,
                        707.4908447265625,
                        -97.3282470703125
                    ],
                    "transform": [
                        -0.04457218945026398,
                        -0.6736189723014832,
                        0.21988923847675323,
                        231.99305725097656,
                        -0.08216871321201324,
                        0.22375090420246124,
                        0.6687932014465332,
                        705.6069946289062,
                        -0.703819751739502,
                        0.016537413001060486,
                        -0.09200481325387955,
                        -97.06922912597656
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 1.276637077331543,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 749.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        232.61244201660156,
                        707.4908447265625,
                        97.3282470703125
                    ],
                    "transform": [
                        0.03986606001853943,
                        -0.673913836479187,
                        0.21988920867443085,
                        231.9930419921875,
                        0.08372938632965088,
                        0.22317151725292206,
                        0.6687931418418884,
                        705.60693359375,
                        -0.703917920589447,
                        -0.011621072888374329,
                        0.0920046865940094,
                        97.06909942626953
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 1.2366371154785156,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 750.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        602.4287109375,
                        440.9346923828125,
                        -97.92850494384766
                    ],
                    "transform": [
                        0.06746363639831543,
                        0.4205367863178253,
                        0.5680649876594543,
                        600.8284912109375,
                        0.06415224075317383,
                        -0.5719348788261414,
                        0.4157828688621521,
                        439.763427734375,
                        0.7038703560829163,
                        0.011820316314697266,
                        -0.09234243631362915,
                        -97.66835021972656
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 3.7566354274749756,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 750.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        602.4287109375,
                        440.9346923828125,
                        97.92850494384766
                    ],
                    "transform": [
                        -0.06476388871669769,
                        0.42096102237701416,
                        0.5680650472640991,
                        600.8285522460938,
                        -0.06782065331935883,
                        -0.5715115070343018,
                        0.4157828986644745,
                        439.7634582519531,
                        0.7037801146507263,
                        -0.0163363516330719,
                        0.09234243631362915,
                        97.66835021972656
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 3.796635389328003,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 749.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        -600.9826049804688,
                        439.8542785644531,
                        -97.3282470703125
                    ],
                    "transform": [
                        0.06437346339225769,
                        -0.4209594130516052,
                        -0.5681105852127075,
                        -599.38232421875,
                        -0.06778214871883392,
                        -0.5715068578720093,
                        0.4157955050468445,
                        438.68304443359375,
                        -0.7038196325302124,
                        0.016537398099899292,
                        -0.09200473129749298,
                        -97.06913757324219
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 2.5332741737365723,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 749.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        -600.9826049804688,
                        439.8542785644531,
                        97.3282470703125
                    ],
                    "transform": [
                        -0.06310379505157471,
                        -0.42115160822868347,
                        -0.568110466003418,
                        -599.3822631835938,
                        0.06950503587722778,
                        -0.5712998509407043,
                        0.41579538583755493,
                        438.6829528808594,
                        -0.7037664651870728,
                        -0.0186595618724823,
                        0.09200472384691238,
                        97.06913757324219
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 2.483274221420288,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -233.19313049316406,
                        709.2000732421875,
                        -97.92850494384766
                    ],
                    "transform": [
                        -0.04690192639827728,
                        0.6734600067138672,
                        -0.21989135444164276,
                        -231.95431518554688,
                        0.08174950629472733,
                        0.22404542565345764,
                        0.6687458753585815,
                        705.4324340820312,
                        0.7037169933319092,
                        0.018858402967453003,
                        -0.09234243631362915,
                        -97.4082260131836
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 5.003272533416748,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -233.19313049316406,
                        709.2000732421875,
                        97.92850494384766
                    ],
                    "transform": [
                        0.044488951563835144,
                        0.6736237406730652,
                        -0.21989130973815918,
                        -231.9542694091797,
                        -0.08255171030759811,
                        0.22375112771987915,
                        0.6687458157539368,
                        705.432373046875,
                        0.7037799954414368,
                        -0.016337186098098755,
                        0.0923425629734993,
                        97.40836334228516
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 5.053273677825928,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        -604.0401000976562,
                        -435.6459655761719,
                        -97.3282470703125
                    ],
                    "transform": [
                        0.08435702323913574,
                        0.4134517014026642,
                        -0.5710008144378662,
                        -601.6273803710938,
                        0.04027685523033142,
                        -0.5769615173339844,
                        -0.41181737184524536,
                        -433.9058837890625,
                        -0.7038195729255676,
                        0.016537398099899292,
                        -0.09200455993413925,
                        -96.93937683105469
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 3.7899112701416016,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        -604.0401000976562,
                        -435.6459655761719,
                        97.3282470703125
                    ],
                    "transform": [
                        -0.08560335636138916,
                        0.4131954312324524,
                        -0.5710008144378662,
                        -601.62744140625,
                        -0.03853704035282135,
                        -0.5770803689956665,
                        -0.41181737184524536,
                        -433.9058837890625,
                        -0.7037665843963623,
                        -0.018659502267837524,
                        0.09200464189052582,
                        96.93946838378906
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 3.7399113178253174,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -746.5499877929688,
                        -2.624974012374878,
                        -97.92850494384766
                    ],
                    "transform": [
                        -0.09224195778369904,
                        -0.0049692606553435326,
                        -0.7039652466773987,
                        -745.5584106445312,
                        -0.01934436522424221,
                        0.7097324132919312,
                        -0.002475240034982562,
                        -2.6214873790740967,
                        0.7037169933319092,
                        0.01885835826396942,
                        -0.09234251827001572,
                        -97.79850006103516
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 6.259909629821777,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -746.5499877929688,
                        -2.624974012374878,
                        97.92850494384766
                    ],
                    "transform": [
                        0.09220804274082184,
                        -0.005561137571930885,
                        -0.7039653062820435,
                        -745.5584716796875,
                        0.023898834362626076,
                        0.709593653678894,
                        -0.0024752402678132057,
                        -2.621487617492676,
                        0.7035815119743347,
                        -0.02337423339486122,
                        0.09234243631362915,
                        97.79840850830078
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 6.319911003112793,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        227.665283203125,
                        -709.0982666015625,
                        -97.3282470703125
                    ],
                    "transform": [
                        -0.012237831950187683,
                        0.676486611366272,
                        0.21521267294883728,
                        227.66531372070312,
                        0.09267473220825195,
                        0.21492500603199005,
                        -0.6703127026557922,
                        -709.0983276367188,
                        -0.7038196325302124,
                        0.016537457704544067,
                        -0.09200481325387955,
                        -97.32839965820312
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 5.046548366546631,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 751.0823364257812,
                    "op": "BO_Add",
                    "position": [
                        227.665283203125,
                        -709.0982666015625,
                        97.3282470703125
                    ],
                    "transform": [
                        0.0169619619846344,
                        0.676384687423706,
                        0.2152126580476761,
                        227.66529846191406,
                        -0.09117133915424347,
                        0.2155669927597046,
                        -0.6703126430511475,
                        -709.0982666015625,
                        -0.703917920589447,
                        -0.011621713638305664,
                        0.09200464189052582,
                        97.32821655273438
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 5.006547451019287,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -228.2001190185547,
                        -710.8223876953125,
                        -97.92850494384766
                    ],
                    "transform": [
                        -0.010106712579727173,
                        -0.676531195640564,
                        -0.2151831090450287,
                        -226.98779296875,
                        -0.0937049388885498,
                        0.214593306183815,
                        -0.6702756285667419,
                        -707.0460815429688,
                        0.7037169337272644,
                        0.018858343362808228,
                        -0.09234243631362915,
                        -97.4082260131836
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 7.516546726226807,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 748.9500122070312,
                    "op": "BO_Add",
                    "position": [
                        -228.2001190185547,
                        -710.8223876953125,
                        97.92850494384766
                    ],
                    "transform": [
                        0.012530297040939331,
                        -0.6764906644821167,
                        -0.21518313884735107,
                        -226.98780822753906,
                        0.09293562173843384,
                        0.21492762863636017,
                        -0.6702756285667419,
                        -707.046142578125,
                        0.7037799954414368,
                        -0.016337230801582336,
                        0.09234248101711273,
                        97.40827178955078
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "rotation": 7.566547870635986,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 748.8817138671875,
                    "op": "BO_Add",
                    "position": [
                        200.88836669921875,
                        280.9514465332031,
                        664.480224609375
                    ],
                    "transform": [
                        0.23143263161182404,
                        1.053837537765503,
                        0.3004412353038788,
                        200.88836669921875,
                        -1.0326666831970215,
                        0.1069929301738739,
                        0.42018067836761475,
                        280.95147705078125,
                        0.36665815114974976,
                        -0.3638385832309723,
                        0.9937720894813538,
                        664.480224609375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -1.4099992513656616,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 748.8817138671875,
                    "op": "BO_Add",
                    "position": [
                        -205.12278747558594,
                        277.8749694824219,
                        664.480224609375
                    ],
                    "transform": [
                        1.0536410808563232,
                        0.22389742732048035,
                        -0.3067740797996521,
                        -205.12278747558594,
                        -0.09900601953268051,
                        1.0353217124938965,
                        0.41557958722114563,
                        277.875,
                        0.36665815114974976,
                        -0.36383864283561707,
                        0.9937720894813538,
                        664.480224609375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -0.1533621847629547,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 747.8817138671875,
                    "op": "BO_Add",
                    "position": [
                        -327.6612243652344,
                        -109.21527862548828,
                        664.480224609375
                    ],
                    "transform": [
                        0.41975337266921997,
                        -0.9154614210128784,
                        -0.49003806710243225,
                        -327.22369384765625,
                        0.9714775681495667,
                        0.5328711867332458,
                        -0.16333836317062378,
                        -109.0694580078125,
                        0.36665821075439453,
                        -0.3638385832309723,
                        0.9937720894813538,
                        663.5928955078125
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 1.1032748222351074,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 751.8817138671875,
                    "op": "BO_Add",
                    "position": [
                        2.617014169692993,
                        -345.37371826171875,
                        664.480224609375
                    ],
                    "transform": [
                        -0.7942191362380981,
                        -0.7896836400032043,
                        0.003913910128176212,
                        2.627497911453247,
                        0.6994122266769409,
                        -0.7059893012046814,
                        -0.5165282487869263,
                        -346.7572937011719,
                        0.36665815114974976,
                        -0.3638385832309723,
                        0.9937720894813538,
                        667.14208984375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 2.3599119186401367,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 748.8817138671875,
                    "op": "BO_Add",
                    "position": [
                        329.27862548828125,
                        -104.23741912841797,
                        664.480224609375
                    ],
                    "transform": [
                        -0.9106077551841736,
                        0.4274100959300995,
                        0.49245697259902954,
                        329.27862548828125,
                        -0.5392171144485474,
                        -0.9691964983940125,
                        -0.15589365363121033,
                        -104.2374267578125,
                        0.36665812134742737,
                        -0.3638386130332947,
                        0.9937720894813538,
                        664.480224609375
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 3.616549015045166,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 751.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -369.56402587890625,
                        -529.5574951171875,
                        384.0743103027344
                    ],
                    "transform": [
                        0.3025871515274048,
                        -0.8441991209983826,
                        -0.5066248774528503,
                        -369.56402587890625,
                        0.43088585138320923,
                        0.5901067852973938,
                        -0.7259554862976074,
                        -529.5574951171875,
                        0.8852560520172119,
                        0.0013274848461151123,
                        0.5265166759490967,
                        384.0743103027344
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 0.9599996209144592,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 750.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -369.56402587890625,
                        -529.5574951171875,
                        -384.0743103027344
                    ],
                    "transform": [
                        -0.3000539243221283,
                        -0.8451027870178223,
                        -0.5066248774528503,
                        -369.0721435546875,
                        -0.43265360593795776,
                        0.5888118743896484,
                        -0.7259554862976074,
                        -528.8527221679688,
                        0.8852560520172119,
                        0.0013275146484375,
                        -0.5265165567398071,
                        -383.56304931640625
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 0.9599996209144592,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 753.3466796875,
                    "op": "BO_Add",
                    "position": [
                        389.4375305175781,
                        -515.1185302734375,
                        384.0743103027344
                    ],
                    "transform": [
                        -0.3162921965122223,
                        -0.8220967650413513,
                        0.5338690280914307,
                        390.4742736816406,
                        0.420928418636322,
                        -0.6205281019210815,
                        -0.7061614990234375,
                        -516.48974609375,
                        0.8852561712265015,
                        0.0013275146484375,
                        0.5265166759490967,
                        385.0966796875
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 2.2166366577148438,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 753.3466796875,
                    "op": "BO_Add",
                    "position": [
                        389.4375305175781,
                        -515.1185302734375,
                        -384.0743103027344
                    ],
                    "transform": [
                        0.3187563121318817,
                        -0.8211445808410645,
                        0.5338688492774963,
                        390.47412109375,
                        -0.41906577348709106,
                        -0.6217876672744751,
                        -0.7061614394187927,
                        -516.4896850585938,
                        0.8852560520172119,
                        0.0013273954391479492,
                        -0.5265167951583862,
                        -385.0967712402344
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 2.2166366577148438,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 748.3466796875,
                    "op": "BO_Add",
                    "position": [
                        610.2496337890625,
                        211.1967315673828,
                        384.0743103027344
                    ],
                    "transform": [
                        -0.49806639552116394,
                        0.33611536026000977,
                        0.836574137210846,
                        607.8131103515625,
                        -0.17073774337768555,
                        -0.9736141562461853,
                        0.2895236909389496,
                        210.35350036621094,
                        0.8852561712265015,
                        0.0013274550437927246,
                        0.5265166759490967,
                        382.540771484375
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 3.473273754119873,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 747.3466796875,
                    "op": "BO_Add",
                    "position": [
                        610.2496337890625,
                        211.1967315673828,
                        -384.0743103027344
                    ],
                    "transform": [
                        0.49705660343170166,
                        0.33760756254196167,
                        0.8365741968154907,
                        607.0009765625,
                        0.17365694046020508,
                        -0.9730978012084961,
                        0.2895236909389496,
                        210.07240295410156,
                        0.8852562308311462,
                        0.001327425241470337,
                        -0.5265170335769653,
                        -382.0298767089844
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 3.473273754119873,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 747.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -12.282508850097656,
                        645.6453247070312,
                        384.0743103027344
                    ],
                    "transform": [
                        0.008470271714031696,
                        1.0298274755477905,
                        -0.016837745904922485,
                        -12.217120170593262,
                        -0.5264502167701721,
                        0.018801415339112282,
                        0.8850969672203064,
                        642.2080688476562,
                        0.8852561712265015,
                        0.001327401027083397,
                        0.5265166759490967,
                        382.02960205078125
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 4.729910850524902,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 747.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -12.282508850097656,
                        645.6453247070312,
                        -384.0743103027344
                    ],
                    "transform": [
                        -0.01155858300626278,
                        1.0297974348068237,
                        -0.016837745904922485,
                        -12.217120170593262,
                        0.5263914465904236,
                        0.02038010023534298,
                        0.8850969076156616,
                        642.2080078125,
                        0.8852561116218567,
                        0.0013274019584059715,
                        -0.5265166759490967,
                        -382.02960205078125
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 4.729910850524902,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 752.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -617.8406982421875,
                        187.83401489257812,
                        384.0743103027344
                    ],
                    "transform": [
                        0.5033013224601746,
                        0.3003529906272888,
                        -0.8469803929328918,
                        -618.6630249023438,
                        -0.1546262949705124,
                        0.9852341413497925,
                        0.25749635696411133,
                        188.08401489257812,
                        0.8852561116218567,
                        0.0013273805379867554,
                        0.5265166759490967,
                        384.58551025390625
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 5.986547946929932,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "height": 751.3466796875,
                    "op": "BO_Add",
                    "position": [
                        -617.8406982421875,
                        187.83401489257812,
                        -384.0743103027344
                    ],
                    "transform": [
                        -0.5041999220848083,
                        0.29884228110313416,
                        -0.8469803929328918,
                        -617.8406982421875,
                        0.15167105197906494,
                        0.9856933951377869,
                        0.25749632716178894,
                        187.83399963378906,
                        0.8852561116218567,
                        0.0013273954391479492,
                        -0.5265167951583862,
                        -384.07440185546875
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "rotation": 5.986547946929932,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        500,
                        0,
                        0
                    ],
                    "transform": [
                        2.717971483434667e-7,
                        0,
                        4.559998989105225,
                        697.5851440429688,
                        0,
                        4.559999465942383,
                        0,
                        0,
                        -4.559998989105225,
                        0,
                        2.717971483434667e-7,
                        0.00004157931834924966
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        492.40386962890625,
                        86.82408905029297,
                        0
                    ],
                    "transform": [
                        -5.364418029785156e-7,
                        -0.7918355464935303,
                        4.490723133087158,
                        686.9873657226562,
                        -5.960464477539063e-8,
                        4.49072265625,
                        0.791835606098175,
                        121.1343994140625,
                        -4.559999465942383,
                        5.960464477539063e-8,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0.1745329201221466,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        469.8463134765625,
                        171.01007080078125,
                        0
                    ],
                    "transform": [
                        -5.960464477539063e-8,
                        -1.5596116781234741,
                        4.284997940063477,
                        655.5156860351562,
                        -2.384185791015625e-7,
                        4.284997463226318,
                        1.5596116781234741,
                        238.58819580078125,
                        -4.559999465942383,
                        -2.384185791015625e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0.3490658402442932,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        433.0126953125,
                        250,
                        0
                    ],
                    "transform": [
                        -3.5762786865234375e-7,
                        -2.2799997329711914,
                        3.949075698852539,
                        604.1265258789062,
                        0,
                        3.949075222015381,
                        2.2799994945526123,
                        348.7925720214844,
                        -4.559999465942383,
                        3.5762786865234375e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0.5235987901687622,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        383.022216796875,
                        321.393798828125,
                        0
                    ],
                    "transform": [
                        -4.76837158203125e-7,
                        -2.9311108589172363,
                        3.4931623935699463,
                        534.3812866210938,
                        -2.384185791015625e-7,
                        3.493162155151367,
                        2.9311110973358154,
                        448.39910888671875,
                        -4.559999465942383,
                        2.384185791015625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0.6981316804885864,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        321.393798828125,
                        383.022216796875,
                        0
                    ],
                    "transform": [
                        -1.1920928955078125e-7,
                        -3.4931623935699463,
                        2.9311110973358154,
                        448.39910888671875,
                        -5.960464477539062e-7,
                        2.9311110973358154,
                        3.4931623935699463,
                        534.3812866210938,
                        -4.559999465942383,
                        -4.76837158203125e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 0.8726646304130554,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        250,
                        433.0126953125,
                        0
                    ],
                    "transform": [
                        -4.76837158203125e-7,
                        -3.949075698852539,
                        2.2799994945526123,
                        348.7925720214844,
                        -1.1920928955078125e-7,
                        2.2799997329711914,
                        3.949075698852539,
                        604.1265258789062,
                        -4.559999465942383,
                        1.1920928955078125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.0471975803375244,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        171.01007080078125,
                        469.8463134765625,
                        0
                    ],
                    "transform": [
                        -1.1920928955078125e-7,
                        -4.284997940063477,
                        1.5596116781234741,
                        238.58819580078125,
                        -1.1920928955078125e-7,
                        1.5596117973327637,
                        4.284997940063477,
                        655.5156860351562,
                        -4.559999465942383,
                        1.1920928955078125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.2217304706573486,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        86.82408905029297,
                        492.40386962890625,
                        0
                    ],
                    "transform": [
                        1.1920928955078125e-7,
                        -4.49072265625,
                        0.791835606098175,
                        121.1343994140625,
                        -5.662441253662109e-7,
                        0.7918355464935303,
                        4.490723133087158,
                        686.9873657226562,
                        -4.559999465942383,
                        -2.384185791015625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.3962633609771729,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -0.0000014077464811634854,
                        500,
                        0
                    ],
                    "transform": [
                        -1.8648526634024165e-7,
                        -4.559999465942383,
                        -1.2838645702117901e-8,
                        -0.000001964046305147349,
                        2.717971483434667e-7,
                        -1.2838659024794197e-8,
                        4.559998512268066,
                        697.5851440429688,
                        -4.559998989105225,
                        1.8648523791853222e-7,
                        2.7179711992175726e-7,
                        0.00004157931834924966
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.5707963705062866,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -86.82408905029297,
                        492.40386962890625,
                        0
                    ],
                    "transform": [
                        0,
                        -4.49072265625,
                        -0.791835606098175,
                        -121.1343994140625,
                        -5.513429641723633e-7,
                        -0.7918355464935303,
                        4.490723133087158,
                        686.9873657226562,
                        -4.559999465942383,
                        1.1920928955078125e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.7453292608261108,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -171.01007080078125,
                        469.8463134765625,
                        0
                    ],
                    "transform": [
                        2.384185791015625e-7,
                        -4.284997463226318,
                        -1.5596116781234741,
                        -238.58819580078125,
                        -5.960464477539063e-8,
                        -1.5596116781234741,
                        4.284997940063477,
                        655.5156860351562,
                        -4.559999465942383,
                        -2.384185791015625e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 1.919862151145935,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -250,
                        433.0126953125,
                        0
                    ],
                    "transform": [
                        -2.384185791015625e-7,
                        -3.949075222015381,
                        -2.279999256134033,
                        -348.7925720214844,
                        -4.172325134277344e-7,
                        -2.2799997329711914,
                        3.949075222015381,
                        604.1265258789062,
                        -4.559999465942383,
                        4.76837158203125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.094395160675049,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -321.393798828125,
                        383.022216796875,
                        0
                    ],
                    "transform": [
                        1.1920928955078125e-7,
                        -3.4931623935699463,
                        -2.9311110973358154,
                        -448.39910888671875,
                        -5.960464477539062e-7,
                        -2.9311110973358154,
                        3.4931623935699463,
                        534.3812866210938,
                        -4.559999465942383,
                        4.76837158203125e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.268928050994873,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -383.022216796875,
                        321.393798828125,
                        0
                    ],
                    "transform": [
                        5.960464477539062e-7,
                        -2.9311110973358154,
                        -3.493162155151367,
                        -534.3812866210938,
                        -1.1920928955078125e-7,
                        -3.4931623935699463,
                        2.9311106204986572,
                        448.39910888671875,
                        -4.559999465942383,
                        -4.76837158203125e-7,
                        -5.435942398435145e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.4434609413146973,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -433.0126953125,
                        250,
                        0
                    ],
                    "transform": [
                        4.172325134277344e-7,
                        -2.2799997329711914,
                        -3.949075698852539,
                        -604.1265258789062,
                        2.384185791015625e-7,
                        -3.949075222015381,
                        2.2799994945526123,
                        348.7925720214844,
                        -4.559999465942383,
                        -4.76837158203125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.6179938316345215,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -469.8463134765625,
                        171.01007080078125,
                        0
                    ],
                    "transform": [
                        2.384185791015625e-7,
                        -1.5596117973327637,
                        -4.284997940063477,
                        -655.5156860351562,
                        1.1920928955078125e-7,
                        -4.284997940063477,
                        1.5596116781234741,
                        238.58819580078125,
                        -4.559999465942383,
                        -2.384185791015625e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.7925267219543457,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -492.40386962890625,
                        86.82408905029297,
                        0
                    ],
                    "transform": [
                        6.407499313354492e-7,
                        -0.7918355464935303,
                        -4.490723133087158,
                        -686.9873657226562,
                        4.76837158203125e-7,
                        -4.49072265625,
                        0.791835606098175,
                        121.1343994140625,
                        -4.559999465942383,
                        -5.364418029785156e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 2.96705961227417,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -500,
                        -0.0000014077463674766477,
                        0
                    ],
                    "transform": [
                        -2.717971483434667e-7,
                        1.2838670571113653e-8,
                        -4.559998989105225,
                        -697.5851440429688,
                        -3.8580915884267597e-7,
                        -4.559999465942383,
                        -1.2838646590296321e-8,
                        -0.000001964046305147349,
                        -4.559998989105225,
                        3.8580913042096654e-7,
                        2.717971483434667e-7,
                        0.00004157931834924966
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -492.40386962890625,
                        -86.82408905029297,
                        0
                    ],
                    "transform": [
                        5.662441253662109e-7,
                        0.7918355464935303,
                        -4.490723133087158,
                        -686.9873657226562,
                        -1.1920928955078125e-7,
                        -4.49072265625,
                        -0.791835606098175,
                        -121.1343994140625,
                        -4.559999465942383,
                        2.384185791015625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 3.3161256313323975,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -469.8463134765625,
                        -171.01007080078125,
                        0
                    ],
                    "transform": [
                        1.1920928955078125e-7,
                        1.5596117973327637,
                        -4.284997940063477,
                        -655.5156860351562,
                        1.1920928955078125e-7,
                        -4.284997940063477,
                        -1.5596116781234741,
                        -238.58819580078125,
                        -4.559999465942383,
                        -1.1920928955078125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 3.4906585216522217,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -433.0126953125,
                        -250,
                        0
                    ],
                    "transform": [
                        3.5762786865234375e-7,
                        2.2799997329711914,
                        -3.949075698852539,
                        -604.1265258789062,
                        0,
                        -3.949075222015381,
                        -2.2799994945526123,
                        -348.7925720214844,
                        -4.559999465942383,
                        3.5762786865234375e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 3.665191411972046,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -383.022216796875,
                        -321.393798828125,
                        0
                    ],
                    "transform": [
                        3.5762786865234375e-7,
                        2.9311110973358154,
                        -3.4931623935699463,
                        -534.3812866210938,
                        3.5762786865234375e-7,
                        -3.493162155151367,
                        -2.9311110973358154,
                        -448.39910888671875,
                        -4.559999465942383,
                        2.384185791015625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 3.83972430229187,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -321.393798828125,
                        -383.022216796875,
                        0
                    ],
                    "transform": [
                        8.344650268554688e-7,
                        3.493162155151367,
                        -2.9311106204986572,
                        -448.39910888671875,
                        -1.1920928955078125e-7,
                        -2.9311110973358154,
                        -3.493162155151367,
                        -534.3812866210938,
                        -4.559999465942383,
                        7.152557373046875e-7,
                        -5.435942398435145e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.014257431030273,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -250,
                        -433.0126953125,
                        0
                    ],
                    "transform": [
                        5.960464477539062e-7,
                        3.94907546043396,
                        -2.2799994945526123,
                        -348.7925720214844,
                        0,
                        -2.2799997329711914,
                        -3.949075698852539,
                        -604.1265258789062,
                        -4.559999465942383,
                        3.5762786865234375e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.188790321350098,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -171.01007080078125,
                        -469.8463134765625,
                        0
                    ],
                    "transform": [
                        4.76837158203125e-7,
                        4.284997463226318,
                        -1.5596116781234741,
                        -238.58819580078125,
                        0,
                        -1.5596116781234741,
                        -4.284997940063477,
                        -655.5156860351562,
                        -4.559999465942383,
                        4.76837158203125e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.363323211669922,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        -86.82408905029297,
                        -492.40386962890625,
                        0
                    ],
                    "transform": [
                        3.5762786865234375e-7,
                        4.490723133087158,
                        -0.791835606098175,
                        -121.1343994140625,
                        4.917383193969727e-7,
                        -0.7918356657028198,
                        -4.490723133087158,
                        -686.9873657226562,
                        -4.559999942779541,
                        1.7881393432617188e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.537856101989746,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        0.0000014077463674766477,
                        -500,
                        0
                    ],
                    "transform": [
                        4.153880084345474e-8,
                        4.559999465942383,
                        1.2838646590296321e-8,
                        0.000001964046305147349,
                        -2.717971483434667e-7,
                        1.283865014301e-8,
                        -4.559998989105225,
                        -697.5851440429688,
                        -4.559998989105225,
                        4.153879729074106e-8,
                        2.717971483434667e-7,
                        0.00004157931834924966
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        86.82408905029297,
                        -492.40386962890625,
                        0
                    ],
                    "transform": [
                        -1.7881393432617188e-7,
                        4.49072265625,
                        0.791835606098175,
                        121.1343994140625,
                        5.21540641784668e-7,
                        0.7918355464935303,
                        -4.490723133087158,
                        -686.9873657226562,
                        -4.559999465942383,
                        -5.960464477539063e-8,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 4.8869218826293945,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        171.01007080078125,
                        -469.8463134765625,
                        0
                    ],
                    "transform": [
                        -3.5762786865234375e-7,
                        4.284997463226318,
                        1.5596116781234741,
                        238.58819580078125,
                        5.960464477539063e-8,
                        1.5596116781234741,
                        -4.284997940063477,
                        -655.5156860351562,
                        -4.559999465942383,
                        -3.5762786865234375e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.061454772949219,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        250,
                        -433.0126953125,
                        0
                    ],
                    "transform": [
                        -5.960464477539062e-7,
                        3.94907546043396,
                        2.2799994945526123,
                        348.7925720214844,
                        0,
                        2.2799997329711914,
                        -3.949075698852539,
                        -604.1265258789062,
                        -4.559999465942383,
                        -3.5762786865234375e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.235987663269043,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        321.393798828125,
                        -383.022216796875,
                        0
                    ],
                    "transform": [
                        -5.960464477539062e-7,
                        3.493162155151367,
                        2.9311110973358154,
                        448.39910888671875,
                        1.1920928955078125e-7,
                        2.9311108589172363,
                        -3.4931623935699463,
                        -534.3812866210938,
                        -4.559999465942383,
                        -2.384185791015625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.410520553588867,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        383.022216796875,
                        -321.393798828125,
                        0
                    ],
                    "transform": [
                        -9.5367431640625e-7,
                        2.9311110973358154,
                        3.4931623935699463,
                        534.3812866210938,
                        -3.5762786865234375e-7,
                        3.493162155151367,
                        -2.9311110973358154,
                        -448.39910888671875,
                        -4.559999465942383,
                        -0.0000011920928955078125,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.585053443908691,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        433.0126953125,
                        -250,
                        0
                    ],
                    "transform": [
                        -7.152557373046875e-7,
                        2.2799997329711914,
                        3.949075698852539,
                        604.1265258789062,
                        -5.960464477539062e-7,
                        3.94907546043396,
                        -2.2799994945526123,
                        -348.7925720214844,
                        -4.559999465942383,
                        -0.0000010728836059570312,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.759586334228516,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        469.8463134765625,
                        -171.01007080078125,
                        0
                    ],
                    "transform": [
                        -4.76837158203125e-7,
                        1.5596115589141846,
                        4.284997940063477,
                        655.5156860351562,
                        -9.5367431640625e-7,
                        4.284997940063477,
                        -1.5596116781234741,
                        -238.58819580078125,
                        -4.559999465942383,
                        -9.5367431640625e-7,
                        0,
                        0
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 5.93411922454834,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 697.585205078125,
                    "op": "BO_Add",
                    "position": [
                        492.40386962890625,
                        -86.82408905029297,
                        0
                    ],
                    "transform": [
                        -3.5762786865234375e-7,
                        0.7918356657028198,
                        4.490723133087158,
                        686.9873657226562,
                        0.0000010728836059570312,
                        4.490723133087158,
                        -0.791835606098175,
                        -121.1343994140625,
                        -4.559999942779541,
                        9.5367431640625e-7,
                        -5.435942966869334e-7,
                        -0.00008315863669849932
                    ],
                    "scale": [
                        4.559999465942383,
                        4.559999465942383,
                        4.559999465942383
                    ],
                    "rotation": 6.108652591705322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 751.5801391601562,
                    "op": "BO_Add",
                    "position": [
                        2.6307296752929688,
                        -346.4320068359375,
                        -666.9713134765625
                    ],
                    "transform": [
                        0.7927982807159424,
                        0.7911101579666138,
                        0.0039202929474413395,
                        2.630727529525757,
                        0.7033389806747437,
                        -0.7022815346717834,
                        -0.5162503123283386,
                        -346.43170166015625,
                        -0.3621944487094879,
                        0.3678925633430481,
                        -0.993916392326355,
                        -666.9713134765625
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": -0.7699999809265137,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 749.5801391601562,
                    "op": "BO_Add",
                    "position": [
                        330.28936767578125,
                        -104.55140686035156,
                        -666.9713134765625
                    ],
                    "transform": [
                        -0.4239269196987152,
                        0.9123758673667908,
                        0.49219462275505066,
                        329.4101257324219,
                        0.9713395833969116,
                        0.5353735685348511,
                        -0.1558017134666443,
                        -104.27310943603516,
                        -0.36219438910484314,
                        0.3678925633430481,
                        -0.9939162135124207,
                        -665.1964111328125
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 0.48663708567619324,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 748.5801391601562,
                    "op": "BO_Add",
                    "position": [
                        201.4993133544922,
                        281.815673828125,
                        -666.9713134765625
                    ],
                    "transform": [
                        -1.0547996759414673,
                        -0.2272307425737381,
                        0.30027276277542114,
                        200.69488525390625,
                        -0.10301823914051056,
                        1.0331608057022095,
                        0.4199596047401428,
                        280.69061279296875,
                        -0.3621945381164551,
                        0.36789262294769287,
                        -0.9939165115356445,
                        -664.3092041015625
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 1.7432740926742554,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 748.5801391601562,
                    "op": "BO_Add",
                    "position": [
                        -205.7559356689453,
                        278.72308349609375,
                        -666.9713134765625
                    ],
                    "transform": [
                        -0.22797484695911407,
                        -1.0528124570846558,
                        -0.3066159188747406,
                        -204.93447875976562,
                        -1.035008430480957,
                        0.10315489768981934,
                        0.4153509736061096,
                        277.61029052734375,
                        -0.3621944487094879,
                        0.3678925931453705,
                        -0.9939166307449341,
                        -664.3092041015625
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 2.999911308288574,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "height": 747.5801391601562,
                    "op": "BO_Add",
                    "position": [
                        -328.6634826660156,
                        -109.55535125732422,
                        -666.9713134765625
                    ],
                    "transform": [
                        0.9139033555984497,
                        -0.4234430491924286,
                        -0.4897718131542206,
                        -326.9140319824219,
                        -0.5366522073745728,
                        -0.9694074392318726,
                        -0.16325855255126953,
                        -108.97220611572266,
                        -0.3621944189071655,
                        0.3678925931453705,
                        -0.9939165115356445,
                        -663.4216918945312
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "rotation": 4.2565484046936035,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        437.5856018066406,
                        145.4484100341797,
                        589.9398193359375
                    ],
                    "transform": [
                        0.20013897120952606,
                        0.46158698201179504,
                        0.36232903599739075,
                        434.0792236328125,
                        -0.5867968797683716,
                        0.159892275929451,
                        0.1204339936375618,
                        144.28292846679688,
                        -0.003778792917728424,
                        -0.3818014860153198,
                        0.4884811341762543,
                        585.2125854492188
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": -1.2399994134902954,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -3.1082706451416016,
                        461.1146545410156,
                        589.9398193359375
                    ],
                    "transform": [
                        0.6199232935905457,
                        -0.009428393095731735,
                        -0.0025737059768289328,
                        -3.0833640098571777,
                        0.009013280272483826,
                        0.4884047210216522,
                        0.3818114995956421,
                        457.41973876953125,
                        -0.0037788026966154575,
                        -0.38180145621299744,
                        0.4884811341762543,
                        585.2125854492188
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 0.01663764752447605,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 741.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -439.5066223144531,
                        139.5361328125,
                        589.9398193359375
                    ],
                    "transform": [
                        0.18299470841884613,
                        -0.467413991689682,
                        -0.3639196753501892,
                        -435.39788818359375,
                        0.5923673510551453,
                        0.14195846021175385,
                        0.11553850769996643,
                        138.23167419433594,
                        -0.003778785467147827,
                        -0.3818015158176422,
                        0.4884811341762543,
                        584.4247436523438
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 1.2732746601104736,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -268.5217590332031,
                        -374.8765869140625,
                        589.9398193359375
                    ],
                    "transform": [
                        -0.5068263411521912,
                        -0.27944934368133545,
                        -0.22234098613262177,
                        -266.3700866699219,
                        0.3570898771286011,
                        -0.4006696343421936,
                        -0.3104047477245331,
                        -371.8726806640625,
                        -0.0037788301706314087,
                        -0.38180145621299744,
                        0.4884810745716095,
                        585.2125854492188
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 2.529911756515503,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 745.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        273.5510559082031,
                        -371.22259521484375,
                        589.9398193359375
                    ],
                    "transform": [
                        -0.4962306022644043,
                        0.2947048544883728,
                        0.2265053689479828,
                        272.455078125,
                        -0.37167370319366455,
                        -0.38958585262298584,
                        -0.30737918615341187,
                        -369.73529052734375,
                        -0.003778785467147827,
                        -0.3818014860153198,
                        0.4884811341762543,
                        587.5762329101562
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 3.7865488529205322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        437.5856018066406,
                        145.4484100341797,
                        -589.9398193359375
                    ],
                    "transform": [
                        0.1909637749195099,
                        -0.4654577970504761,
                        0.3623290956020355,
                        434.0793151855469,
                        -0.589846670627594,
                        -0.14824672043323517,
                        0.12043400853872299,
                        144.282958984375,
                        -0.003778792917728424,
                        -0.3818016052246094,
                        -0.4884810447692871,
                        -585.2125244140625
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": -1.2399994134902954,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -3.1082706451416016,
                        461.1146545410156,
                        -589.9398193359375
                    ],
                    "transform": [
                        0.6199885010719299,
                        -0.0028433813713490963,
                        -0.0025737066753208637,
                        -3.0833652019500732,
                        -0.0006553125567734241,
                        -0.48848748207092285,
                        0.38181164860725403,
                        457.4198913574219,
                        -0.0037788040935993195,
                        -0.3818016052246094,
                        -0.4884811341762543,
                        -585.2125854492188
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 0.01663764752447605,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 741.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -439.5066223144531,
                        139.5361328125,
                        -589.9398193359375
                    ],
                    "transform": [
                        0.19221019744873047,
                        0.4637005031108856,
                        -0.363919734954834,
                        -435.3979797363281,
                        0.5894415974617004,
                        -0.15365509688854218,
                        0.11553853750228882,
                        138.23170471191406,
                        -0.003778785467147827,
                        -0.381801575422287,
                        -0.4884811341762543,
                        -584.4247436523438
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 1.2732746601104736,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 742.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        -268.5217590332031,
                        -374.8765869140625,
                        -589.9398193359375
                    ],
                    "transform": [
                        -0.501196026802063,
                        0.28942596912384033,
                        -0.22234103083610535,
                        -266.3701477050781,
                        0.3649502694606781,
                        0.3935232162475586,
                        -0.31040480732917786,
                        -371.8727722167969,
                        -0.003778815269470215,
                        -0.3818015456199646,
                        -0.48848092555999756,
                        -585.21240234375
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 2.529911756515503,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "height": 744.7759399414062,
                    "op": "BO_Add",
                    "position": [
                        273.5510559082031,
                        -371.22259521484375,
                        -589.9398193359375
                    ],
                    "transform": [
                        -0.5019664168357849,
                        -0.28482532501220703,
                        0.22650539875030518,
                        272.0898132324219,
                        -0.3638899624347687,
                        0.3968658149242401,
                        -0.30737927556037903,
                        -369.2395935058594,
                        -0.003778800368309021,
                        -0.3818015456199646,
                        -0.48848098516464233,
                        -586.7881469726562
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 3.7865488529205322,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    698.6581420898438,
                    -226.34161376953125,
                    269.2855224609375
                ],
                [
                    698.6581420898438,
                    -226.34161376953125,
                    -269.2855224609375
                ],
                [
                    694.52294921875,
                    -333.59912109375,
                    104.23955535888672
                ],
                [
                    694.52294921875,
                    -333.59912109375,
                    -104.23955535888672
                ],
                [
                    755.9083862304688,
                    -139.05255126953125,
                    101.9126205444336
                ],
                [
                    755.9083862304688,
                    -139.05255126953125,
                    -101.9126205444336
                ],
                [
                    760.8389282226562,
                    -1.6750297546386719,
                    136.76141357421875
                ],
                [
                    760.8389282226562,
                    -1.6750297546386719,
                    -136.76141357421875
                ],
                [
                    617.9075927734375,
                    -446.4544982910156,
                    136.3791046142578
                ],
                [
                    617.9075927734375,
                    -446.4544982910156,
                    -136.3791046142578
                ],
                [
                    102.27041625976562,
                    -764.0482177734375,
                    103.52655029296875
                ],
                [
                    102.27041625976562,
                    -764.0482177734375,
                    -103.52655029296875
                ],
                [
                    -103.71757507324219,
                    -761.1912841796875,
                    103.08901977539062
                ],
                [
                    -103.71757507324219,
                    -761.1912841796875,
                    -103.08901977539062
                ],
                [
                    -2.4871978759765625,
                    -734.7802734375,
                    268.0957336425781
                ],
                [
                    -2.4871978759765625,
                    -734.7802734375,
                    -268.0957336425781
                ],
                [
                    233.02239990234375,
                    -723.8382568359375,
                    135.32066345214844
                ],
                [
                    233.02239990234375,
                    -723.8382568359375,
                    -135.32066345214844
                ],
                [
                    -232.82138061523438,
                    -721.46240234375,
                    135.88497924804688
                ],
                [
                    -232.82138061523438,
                    -721.46240234375,
                    -135.88497924804688
                ],
                [
                    -699.438232421875,
                    -225.47805786132812,
                    267.97412109375
                ],
                [
                    -699.438232421875,
                    -225.47805786132812,
                    -267.97412109375
                ],
                [
                    -613.1595458984375,
                    -444.41400146484375,
                    136.7443389892578
                ],
                [
                    -613.1595458984375,
                    -444.41400146484375,
                    -136.7443389892578
                ],
                [
                    -761.0135498046875,
                    -1.6592140197753906,
                    137.3970489501953
                ],
                [
                    -761.0135498046875,
                    -1.6592140197753906,
                    -137.3970489501953
                ],
                [
                    -757.907958984375,
                    -137.24118041992188,
                    102.81759643554688
                ],
                [
                    -757.907958984375,
                    -137.24118041992188,
                    -102.81759643554688
                ],
                [
                    -692.42578125,
                    -333.908447265625,
                    103.06580352783203
                ],
                [
                    -692.42578125,
                    -333.908447265625,
                    -103.06580352783203
                ],
                [
                    -366.1781005859375,
                    675.28173828125,
                    101.92756652832031
                ],
                [
                    -366.1781005859375,
                    675.28173828125,
                    -101.92756652832031
                ],
                [
                    -531.9035034179688,
                    554.1818237304688,
                    102.80423736572266
                ],
                [
                    -531.9035034179688,
                    554.1818237304688,
                    -102.80423736572266
                ],
                [
                    -234.72409057617188,
                    720.1092529296875,
                    136.62039184570312
                ],
                [
                    -234.72409057617188,
                    720.1092529296875,
                    -136.62039184570312
                ],
                [
                    -431.7903747558594,
                    594.8037109375,
                    267.6445617675781
                ],
                [
                    -431.7903747558594,
                    594.8037109375,
                    -267.6445617675781
                ],
                [
                    -612.78759765625,
                    446.5617370605469,
                    137.05975341796875
                ],
                [
                    -612.78759765625,
                    446.5617370605469,
                    -137.05975341796875
                ],
                [
                    532.4078369140625,
                    556.5452270507812,
                    101.6427001953125
                ],
                [
                    532.4078369140625,
                    556.5452270507812,
                    -101.6427001953125
                ],
                [
                    363.7798767089844,
                    677.3529052734375,
                    102.57240295410156
                ],
                [
                    363.7798767089844,
                    677.3529052734375,
                    -102.57240295410156
                ],
                [
                    235.31793212890625,
                    721.197265625,
                    135.77284240722656
                ],
                [
                    235.31793212890625,
                    721.197265625,
                    -135.77284240722656
                ],
                [
                    613.6685180664062,
                    448.6329650878906,
                    135.82379150390625
                ],
                [
                    613.6685180664062,
                    448.6329650878906,
                    -135.82379150390625
                ],
                [
                    431.5466003417969,
                    594.294677734375,
                    269.1788635253906
                ],
                [
                    431.5466003417969,
                    594.294677734375,
                    -269.1788635253906
                ],
                [
                    305.9463806152344,
                    -96.41517639160156,
                    689.4486694335938
                ],
                [
                    305.9463806152344,
                    -96.41517639160156,
                    -689.4486694335938
                ],
                [
                    344.27325439453125,
                    -73.95907592773438,
                    674.022705078125
                ],
                [
                    344.27325439453125,
                    -73.95907592773438,
                    -674.022705078125
                ],
                [
                    361.73931884765625,
                    -114.3425521850586,
                    658.8101806640625
                ],
                [
                    361.73931884765625,
                    -114.3425521850586,
                    -658.8101806640625
                ],
                [
                    324.470703125,
                    -138.072265625,
                    673.468994140625
                ],
                [
                    324.470703125,
                    -138.072265625,
                    -673.468994140625
                ],
                [
                    186.9480743408203,
                    261.09442138671875,
                    689.0156860351562
                ],
                [
                    186.9480743408203,
                    261.09442138671875,
                    -689.0156860351562
                ],
                [
                    230.53134155273438,
                    265.4752502441406,
                    674.1016845703125
                ],
                [
                    230.53134155273438,
                    265.4752502441406,
                    -674.1016845703125
                ],
                [
                    221.25311279296875,
                    308.95123291015625,
                    658.2335205078125
                ],
                [
                    221.25311279296875,
                    308.95123291015625,
                    -658.2335205078125
                ],
                [
                    176.82981872558594,
                    304.8706970214844,
                    673.2324829101562
                ],
                [
                    176.82981872558594,
                    304.8706970214844,
                    -673.2324829101562
                ],
                [
                    -190.85073852539062,
                    258.2128601074219,
                    689.2783203125
                ],
                [
                    -190.85073852539062,
                    258.2128601074219,
                    -689.2783203125
                ],
                [
                    -235.29647827148438,
                    262.7362060546875,
                    673.6911010742188
                ],
                [
                    -235.29647827148438,
                    262.7362060546875,
                    -673.6911010742188
                ],
                [
                    -225.78265380859375,
                    304.90020751953125,
                    658.7279052734375
                ],
                [
                    -225.78265380859375,
                    304.90020751953125,
                    -658.7279052734375
                ],
                [
                    -180.61569213867188,
                    301.7511291503906,
                    673.586181640625
                ],
                [
                    -180.61569213867188,
                    301.7511291503906,
                    -673.586181640625
                ],
                [
                    -305.051025390625,
                    -101.96783447265625,
                    688.826171875
                ],
                [
                    -305.051025390625,
                    -101.96783447265625,
                    -688.826171875
                ],
                [
                    -321.8510437011719,
                    -142.8013458251953,
                    673.9027709960938
                ],
                [
                    -321.8510437011719,
                    -142.8013458251953,
                    -673.9027709960938
                ],
                [
                    -361.0762634277344,
                    -119.18597412109375,
                    658.2110595703125
                ],
                [
                    -361.0762634277344,
                    -119.18597412109375,
                    -658.2110595703125
                ],
                [
                    -343.5487365722656,
                    -80.14423370361328,
                    673.1864624023438
                ],
                [
                    -343.5487365722656,
                    -80.14423370361328,
                    -673.1864624023438
                ],
                [
                    2.40032958984375,
                    -322.52435302734375,
                    687.7022705078125
                ],
                [
                    2.40032958984375,
                    -322.52435302734375,
                    -687.7022705078125
                ],
                [
                    35.88029479980469,
                    -350.6401062011719,
                    673.367431640625
                ],
                [
                    35.88029479980469,
                    -350.6401062011719,
                    -673.367431640625
                ],
                [
                    2.788726806640625,
                    -379.73541259765625,
                    658.8021240234375
                ],
                [
                    2.788726806640625,
                    -379.73541259765625,
                    -658.8021240234375
                ],
                [
                    -29.712509155273438,
                    -350.2120361328125,
                    673.7486572265625
                ],
                [
                    -29.712509155273438,
                    -350.2120361328125,
                    -673.7486572265625
                ],
                [
                    3.780172348022461,
                    -445.37188720703125,
                    616.698974609375
                ],
                [
                    3.780172348022461,
                    -445.37188720703125,
                    -616.698974609375
                ],
                [
                    426.80438232421875,
                    -135.88194274902344,
                    615.4761962890625
                ],
                [
                    426.80438232421875,
                    -135.88194274902344,
                    -615.4761962890625
                ],
                [
                    260.4725341796875,
                    364.3499755859375,
                    613.996337890625
                ],
                [
                    260.4725341796875,
                    364.3499755859375,
                    -613.996337890625
                ],
                [
                    -265.1755676269531,
                    358.4632873535156,
                    616.3870849609375
                ],
                [
                    -265.1755676269531,
                    358.4632873535156,
                    -616.3870849609375
                ],
                [
                    -422.8519592285156,
                    -140.77174377441406,
                    616.4269409179688
                ],
                [
                    -422.8519592285156,
                    -140.77174377441406,
                    -616.4269409179688
                ],
                [
                    313.4296569824219,
                    395.1112365722656,
                    552.7835693359375
                ],
                [
                    313.4296569824219,
                    395.1112365722656,
                    -552.7835693359375
                ],
                [
                    272.74517822265625,
                    424.21240234375,
                    552.8834228515625
                ],
                [
                    272.74517822265625,
                    424.21240234375,
                    -552.8834228515625
                ],
                [
                    -275.7237548828125,
                    423.3460693359375,
                    552.99658203125
                ],
                [
                    -275.7237548828125,
                    423.3460693359375,
                    -552.99658203125
                ],
                [
                    -317.42999267578125,
                    392.24810791015625,
                    553.2010498046875
                ],
                [
                    -317.42999267578125,
                    392.24810791015625,
                    -553.2010498046875
                ],
                [
                    -486.356689453125,
                    -133.4036865234375,
                    552.4500732421875
                ],
                [
                    -486.356689453125,
                    -133.4036865234375,
                    -552.4500732421875
                ],
                [
                    -469.2787780761719,
                    -181.50344848632812,
                    553.3858642578125
                ],
                [
                    -469.2787780761719,
                    -181.50344848632812,
                    -553.3858642578125
                ],
                [
                    -25.883630752563477,
                    -507.7100524902344,
                    554.0369873046875
                ],
                [
                    -25.883630752563477,
                    -507.7100524902344,
                    -554.0369873046875
                ],
                [
                    29.42688751220703,
                    -507.4007568359375,
                    554.5938110351562
                ],
                [
                    29.42688751220703,
                    -507.4007568359375,
                    -554.5938110351562
                ],
                [
                    471.6660461425781,
                    -185.49594116210938,
                    553.13818359375
                ],
                [
                    471.6660461425781,
                    -185.49594116210938,
                    -553.13818359375
                ],
                [
                    490.58203125,
                    -127.74420166015625,
                    552.861572265625
                ],
                [
                    490.58203125,
                    -127.74420166015625,
                    -552.861572265625
                ],
                [
                    254.17059326171875,
                    -392.780029296875,
                    596.8998413085938
                ],
                [
                    254.17059326171875,
                    -392.780029296875,
                    -596.8998413085938
                ],
                [
                    302.4117431640625,
                    -355.7510986328125,
                    596.8860473632812
                ],
                [
                    302.4117431640625,
                    -355.7510986328125,
                    -596.8860473632812
                ],
                [
                    -295.8054504394531,
                    -359.07073974609375,
                    594.3063354492188
                ],
                [
                    -295.8054504394531,
                    -359.07073974609375,
                    -594.3063354492188
                ],
                [
                    -244.35240173339844,
                    -396.576904296875,
                    595.0902099609375
                ],
                [
                    -244.35240173339844,
                    -396.576904296875,
                    -595.0902099609375
                ],
                [
                    -433.2366943359375,
                    169.83212280273438,
                    593.4327392578125
                ],
                [
                    -433.2366943359375,
                    169.83212280273438,
                    -593.4327392578125
                ],
                [
                    -452.5517578125,
                    107.4384765625,
                    593.7848510742188
                ],
                [
                    -452.5517578125,
                    107.4384765625,
                    -593.7848510742188
                ],
                [
                    29.087343215942383,
                    465.40283203125,
                    593.8984985351562
                ],
                [
                    29.087343215942383,
                    465.40283203125,
                    -593.8984985351562
                ],
                [
                    -35.99014663696289,
                    464.3341979980469,
                    594.21826171875
                ],
                [
                    -35.99014663696289,
                    464.3341979980469,
                    -594.21826171875
                ],
                [
                    450.71795654296875,
                    117.64459991455078,
                    594.573974609375
                ],
                [
                    450.71795654296875,
                    117.64459991455078,
                    -594.573974609375
                ],
                [
                    431.4088439941406,
                    176.63668823242188,
                    593.83251953125
                ],
                [
                    431.4088439941406,
                    176.63668823242188,
                    -593.83251953125
                ],
                [
                    8.896665573120117,
                    660.5187377929688,
                    391.81036376953125
                ],
                [
                    8.896665573120117,
                    660.5187377929688,
                    -391.81036376953125
                ],
                [
                    -34.12250518798828,
                    659.4342651367188,
                    391.97735595703125
                ],
                [
                    -34.12250518798828,
                    659.4342651367188,
                    -391.97735595703125
                ],
                [
                    630.8317260742188,
                    195.8665313720703,
                    393.86572265625
                ],
                [
                    630.8317260742188,
                    195.8665313720703,
                    -393.86572265625
                ],
                [
                    617.12255859375,
                    236.37271118164062,
                    392.8117370605469
                ],
                [
                    617.12255859375,
                    236.37271118164062,
                    -392.8117370605469
                ],
                [
                    384.3095703125,
                    -544.112548828125,
                    395.00482177734375
                ],
                [
                    384.3095703125,
                    -544.112548828125,
                    -395.00482177734375
                ],
                [
                    418.38421630859375,
                    -516.6521606445312,
                    395.2666320800781
                ],
                [
                    418.38421630859375,
                    -516.6521606445312,
                    -395.2666320800781
                ],
                [
                    -396.508544921875,
                    -530.9410400390625,
                    395.27667236328125
                ],
                [
                    -396.508544921875,
                    -530.9410400390625,
                    -395.27667236328125
                ],
                [
                    -361.87225341796875,
                    -556.240234375,
                    394.5675048828125
                ],
                [
                    -361.87225341796875,
                    -556.240234375,
                    -394.5675048828125
                ],
                [
                    -628.766845703125,
                    213.9262237548828,
                    395.14404296875
                ],
                [
                    -628.766845703125,
                    213.9262237548828,
                    -395.14404296875
                ],
                [
                    -642.2000732421875,
                    171.34039306640625,
                    394.67559814453125
                ],
                [
                    -642.2000732421875,
                    171.34039306640625,
                    -394.67559814453125
                ],
                [
                    -738.1448974609375,
                    -239.56153869628906,
                    -0.8377304077148438
                ],
                [
                    1.67156982421875,
                    -776.0463256835938,
                    -0.2382974624633789
                ],
                [
                    737.9009399414062,
                    -240.32940673828125,
                    1.54022216796875
                ],
                [
                    456.28973388671875,
                    627.740966796875,
                    -1.0677413940429688
                ],
                [
                    -456.2392883300781,
                    627.7845458984375,
                    0.5792064666748047
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        2.103914737701416,
                        -352.9112548828125,
                        676.5607299804688
                    ],
                    [
                        2.103914737701416,
                        -352.9112548828125,
                        -676.5607299804688
                    ],
                    [
                        335.13299560546875,
                        -105.24169921875,
                        674.0446166992188
                    ],
                    [
                        335.13299560546875,
                        -105.24169921875,
                        -674.0446166992188
                    ],
                    [
                        204.15382385253906,
                        284.1561584472656,
                        674.75439453125
                    ],
                    [
                        204.15382385253906,
                        284.1561584472656,
                        -674.75439453125
                    ],
                    [
                        -208.5648956298828,
                        283.5654602050781,
                        673.6448364257812
                    ],
                    [
                        -208.5648956298828,
                        283.5654602050781,
                        -673.6448364257812
                    ],
                    [
                        -333.624755859375,
                        -110.80758666992188,
                        672.75390625
                    ],
                    [
                        -333.624755859375,
                        -110.80758666992188,
                        -672.75390625
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
                    }
                ]
            }
        }
    ]
}
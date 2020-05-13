{
    "name": "Conductor (2v2 SHARED)",
	"creator": "WPMarshall",
	"version": "1.0",
	"date": "2020/05/13",
	"description": "(2v2) A lava planet with many twists and turns. Support your teammates on the main continent but watch out for drifters and locusts!",	
	"players": [
        2,
        4
    ],
    "planets": [
        {
            "name": "Conductor",
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
                "seed": 1010662528,
                "radius": 550,
                "heightRange": 35,
                "waterHeight": 50,
                "waterDepth": 100,
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
                "landingZoneSize": 90
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -52.6005859375,
                        39.7293701171875,
                        529.825927734375
                    ],
                    "height": 533.9108276367188,
                    "transform": [
                        -0.0034346296451985836,
                        1.1842056512832642,
                        -0.11625289171934128,
                        -52.600582122802734,
                        -1.186688780784607,
                        0.0053247734904289246,
                        0.08780614286661148,
                        39.7293701171875,
                        0.08864369988441467,
                        0.11716745793819427,
                        1.1709718704223633,
                        529.825927734375
                    ],
                    "scale": [
                        1.1899998188018799,
                        1.1899998188018799,
                        1.179999828338623
                    ],
                    "rotation": -1.569999098777771,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -52.6005859375,
                        39.7293701171875,
                        529.825927734375
                    ],
                    "height": 533.9108276367188,
                    "transform": [
                        -0.0034346296451985836,
                        1.1842056512832642,
                        -0.11625289171934128,
                        -52.600582122802734,
                        -1.186688780784607,
                        0.0053247734904289246,
                        0.08780614286661148,
                        39.7293701171875,
                        -0.08864369988441467,
                        -0.11716745793819427,
                        -1.1709718704223633,
                        -529.825927734375
                    ],
                    "scale": [
                        1.1899998188018799,
                        1.1899998188018799,
                        1.179999828338623
                    ],
                    "rotation": -1.569999098777771,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -285.716064453125,
                        155.68994140625,
                        -434.849365234375
                    ],
                    "height": 543.108642578125,
                    "transform": [
                        0.432498037815094,
                        0.6519968509674072,
                        -0.7470268607139587,
                        -285.7160949707031,
                        0.8119746446609497,
                        -0.3428456783294678,
                        0.40706342458724976,
                        155.68994140625,
                        0.0065416693687438965,
                        -0.5511417388916016,
                        -1.1369473934173584,
                        -434.8493957519531
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        1.419999599456787
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
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -285.716064453125,
                        155.68994140625,
                        -434.849365234375
                    ],
                    "height": 543.108642578125,
                    "transform": [
                        0.432498037815094,
                        0.6519968509674072,
                        -0.7470268607139587,
                        -285.716064453125,
                        0.8119746446609497,
                        -0.3428456783294678,
                        0.40706342458724976,
                        155.68994140625,
                        -0.0065416693687438965,
                        0.5511417388916016,
                        1.1369473934173584,
                        434.849365234375
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        1.419999599456787
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
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.06036376953125,
                        -205.29110717773438,
                        267.396728515625
                    ],
                    "height": 556.2279663085938,
                    "transform": [
                        -0.7592624425888062,
                        1.1816630363464355,
                        -1.7959920167922974,
                        -438.1497802734375,
                        -0.9302603602409363,
                        -1.8977384567260742,
                        -0.8553354144096375,
                        -208.66741943359375,
                        -1.9381771087646484,
                        0.4479460120201111,
                        1.1140952110290527,
                        271.7944030761719
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -2.469998359680176,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -431.06036376953125,
                        -205.29110717773438,
                        267.396728515625
                    ],
                    "height": 556.2279663085938,
                    "transform": [
                        -0.7592624425888062,
                        1.1816630363464355,
                        -1.7959920167922974,
                        -438.1497802734375,
                        -0.9302603602409363,
                        -1.8977384567260742,
                        -0.8553354144096375,
                        -208.66741943359375,
                        1.9381771087646484,
                        -0.4479460120201111,
                        -1.1140952110290527,
                        -271.7944030761719
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -2.469998359680176,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -316.8641357421875,
                        102.62271118164062,
                        424.7504577636719
                    ],
                    "height": 539.7659301757812,
                    "transform": [
                        0.7334887385368347,
                        0.3792833685874939,
                        -0.5987807512283325,
                        -316.8641662597656,
                        -0.33049169182777405,
                        0.9452869892120361,
                        0.19392697513103485,
                        102.62271881103516,
                        0.6270322799682617,
                        0.054557666182518005,
                        0.8026543259620667,
                        424.7504577636719
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": -0.40000003576278687,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -316.8641357421875,
                        102.62271118164062,
                        424.7504577636719
                    ],
                    "height": 539.7659301757812,
                    "transform": [
                        0.7334887385368347,
                        0.3792833685874939,
                        -0.5987807512283325,
                        -316.8641662597656,
                        -0.33049169182777405,
                        0.9452869892120361,
                        0.19392697513103485,
                        102.62271881103516,
                        -0.6270322799682617,
                        -0.054557666182518005,
                        -0.8026543259620667,
                        -424.7504577636719
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": -0.40000003576278687,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        217.24359130859375,
                        -207.75042724609375,
                        447.20989990234375
                    ],
                    "height": 538.8428955078125,
                    "transform": [
                        0.765387773513794,
                        0.07135196775197983,
                        0.33866021037101746,
                        217.24359130859375,
                        0.07135196775197983,
                        0.7717661261558533,
                        -0.32386139035224915,
                        -207.75045776367188,
                        -0.33866021037101746,
                        0.32386139035224915,
                        0.6971537470817566,
                        447.2098388671875
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
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
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        217.24359130859375,
                        -207.75042724609375,
                        447.20989990234375
                    ],
                    "height": 538.8428955078125,
                    "transform": [
                        0.765387773513794,
                        0.07135196775197983,
                        0.33866021037101746,
                        217.2435760498047,
                        0.07135196775197983,
                        0.7717661261558533,
                        -0.32386139035224915,
                        -207.75045776367188,
                        0.33866021037101746,
                        -0.32386139035224915,
                        -0.6971537470817566,
                        -447.2098083496094
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
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
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -71.27705383300781,
                        381.38787841796875,
                        366.55596923828125
                    ],
                    "height": 537.7606811523438,
                    "transform": [
                        0.8311196565628052,
                        0.0475175604224205,
                        -0.11217149347066879,
                        -71.81120300292969,
                        0.0475175604224205,
                        0.5857440829277039,
                        0.60020512342453,
                        384.2460021972656,
                        0.11217149347066879,
                        -0.60020512342453,
                        0.5768635869026184,
                        369.302978515625
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
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
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -71.27705383300781,
                        381.38787841796875,
                        366.55596923828125
                    ],
                    "height": 537.7606811523438,
                    "transform": [
                        0.8311196565628052,
                        0.0475175604224205,
                        -0.11217149347066879,
                        -71.81120300292969,
                        0.0475175604224205,
                        0.5857440829277039,
                        0.60020512342453,
                        384.24603271484375,
                        -0.11217149347066879,
                        0.60020512342453,
                        -0.5768635869026184,
                        -369.3030090332031
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
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
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -275.3118896484375,
                        52.41778564453125,
                        461.1172180175781
                    ],
                    "height": 539.6047973632812,
                    "transform": [
                        0.7695940732955933,
                        0.9921883940696716,
                        -0.7449066638946533,
                        -275.3118896484375,
                        -1.0946919918060303,
                        0.9555801749229431,
                        0.14182592928409576,
                        52.417789459228516,
                        0.5839290618896484,
                        0.4837638735771179,
                        1.2476370334625244,
                        461.1172180175781
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.8799997568130493,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -275.3118896484375,
                        52.41778564453125,
                        461.1172180175781
                    ],
                    "height": 539.6047973632812,
                    "transform": [
                        0.7695940732955933,
                        0.9921883940696716,
                        -0.7449066638946533,
                        -275.3118896484375,
                        -1.0946919918060303,
                        0.9555801749229431,
                        0.14182592928409576,
                        52.41779327392578,
                        -0.5839290618896484,
                        -0.4837638735771179,
                        -1.2476370334625244,
                        -461.1172180175781
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.8799997568130493,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        2.12103271484375,
                        197.99554443359375,
                        506.4474182128906
                    ],
                    "height": 544.7791137695312,
                    "transform": [
                        0.25387832522392273,
                        -0.4538085162639618,
                        0.0020282834302634,
                        2.1249337196350098,
                        0.422299325466156,
                        0.2370970994234085,
                        0.18933752179145813,
                        198.35968017578125,
                        -0.16616114974021912,
                        -0.09079250693321228,
                        0.48430120944976807,
                        507.3787536621094
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        2.12103271484375,
                        197.99554443359375,
                        506.4474182128906
                    ],
                    "height": 544.7791137695312,
                    "transform": [
                        0.25387832522392273,
                        -0.4538085162639618,
                        0.0020282834302634,
                        2.1249337196350098,
                        0.422299325466156,
                        0.2370970994234085,
                        0.18933752179145813,
                        198.35968017578125,
                        0.16616114974021912,
                        0.09079250693321228,
                        -0.48430120944976807,
                        -507.37872314453125
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        206.8815155029297,
                        166.240478515625,
                        482.3004455566406
                    ],
                    "height": 549.4993896484375,
                    "transform": [
                        -0.5159282684326172,
                        1.0059868097305298,
                        0.293129563331604,
                        206.50572204589844,
                        -0.9581255316734314,
                        -0.6592904329299927,
                        0.23554542660713196,
                        165.93850708007812,
                        0.5515550971031189,
                        -0.2042696326971054,
                        0.6833693981170654,
                        481.42431640625
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        0.7800002098083496
                    ],
                    "rotation": -2.1099987030029297,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        206.8815155029297,
                        166.240478515625,
                        482.3004455566406
                    ],
                    "height": 549.4993896484375,
                    "transform": [
                        -0.5159282684326172,
                        1.0059868097305298,
                        0.293129563331604,
                        206.50570678710938,
                        -0.9581255316734314,
                        -0.6592904329299927,
                        0.23554542660713196,
                        165.93850708007812,
                        -0.5515550971031189,
                        0.2042696326971054,
                        -0.6833693981170654,
                        -481.42431640625
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        0.7800002098083496
                    ],
                    "rotation": -2.1099987030029297,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -168.02212524414062,
                        -95.63206481933594,
                        505.7676696777344
                    ],
                    "height": 539.4590454101562,
                    "transform": [
                        0.09213346987962723,
                        1.518221139907837,
                        -0.4965016543865204,
                        -167.40150451660156,
                        -1.5748430490493774,
                        0.0031543783843517303,
                        -0.2825906574726105,
                        -95.2788314819336,
                        -0.26716819405555725,
                        0.5049678087234497,
                        1.4945323467254639,
                        503.8995361328125
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -1.5399991273880005,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -168.02212524414062,
                        -95.63206481933594,
                        505.7676696777344
                    ],
                    "height": 539.4590454101562,
                    "transform": [
                        0.09213346987962723,
                        1.518221139907837,
                        -0.4965016543865204,
                        -167.40150451660156,
                        -1.5748430490493774,
                        0.0031543783843517303,
                        -0.2825906574726105,
                        -95.2788314819336,
                        0.26716819405555725,
                        -0.5049678087234497,
                        -1.4945323467254639,
                        -503.8995361328125
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -1.5399991273880005,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        78.12433624267578,
                        -117.52107238769531,
                        518.9525756835938
                    ],
                    "height": 538.7977294921875,
                    "transform": [
                        -0.7831129431724548,
                        -0.9826480150222778,
                        0.18448922038078308,
                        78.26959991455078,
                        0.943260669708252,
                        -0.8038278222084045,
                        -0.277523934841156,
                        -117.7396011352539,
                        0.331500768661499,
                        -0.03410327434539795,
                        1.2254972457885742,
                        519.9175415039062
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
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
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        78.12433624267578,
                        -117.52107238769531,
                        518.9525756835938
                    ],
                    "height": 538.7977294921875,
                    "transform": [
                        -0.7831129431724548,
                        -0.9826480150222778,
                        0.18448922038078308,
                        78.26959991455078,
                        0.943260669708252,
                        -0.8038278222084045,
                        -0.277523934841156,
                        -117.73960876464844,
                        -0.331500768661499,
                        0.03410327434539795,
                        -1.2254972457885742,
                        -519.9175415039062
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
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
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -101.24578857421875,
                        175.75933837890625,
                        493.75164794921875
                    ],
                    "height": 533.7908935546875,
                    "transform": [
                        1.0990684032440186,
                        0.03633643686771393,
                        -0.212433859705925,
                        -101.24578094482422,
                        0.03633643686771393,
                        1.0569210052490234,
                        0.36877813935279846,
                        175.75930786132812,
                        0.212433859705925,
                        -0.36877813935279846,
                        1.03598952293396,
                        493.7516174316406
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -101.24578857421875,
                        175.75933837890625,
                        493.75164794921875
                    ],
                    "height": 533.7908935546875,
                    "transform": [
                        1.0990684032440186,
                        0.03633643686771393,
                        -0.212433859705925,
                        -101.24578094482422,
                        0.03633643686771393,
                        1.0569210052490234,
                        0.36877813935279846,
                        175.75930786132812,
                        -0.212433859705925,
                        0.36877813935279846,
                        -1.03598952293396,
                        -493.7516174316406
                    ],
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        263.8226013183594,
                        -480.2092590332031,
                        -15.642501831054688
                    ],
                    "height": 548.13134765625,
                    "transform": [
                        0.13237819075584412,
                        -0.4999348521232605,
                        0.28397467732429504,
                        263.8226013183594,
                        0.05408152937889099,
                        -0.27928537130355835,
                        -0.5168899893760681,
                        -480.2092590332031,
                        0.5724086761474609,
                        0.1420045793056488,
                        -0.016837352886795998,
                        -15.642500877380371
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": 1.8299986124038696,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        492.2357177734375,
                        75.18228149414062,
                        272.5345153808594
                    ],
                    "height": 574.6472778320312,
                    "transform": [
                        0.5810275673866272,
                        -0.13999499380588531,
                        1.9077303409576416,
                        498.30572509765625,
                        0.0019442066550254822,
                        1.1894266605377197,
                        0.29137974977493286,
                        76.1093978881836,
                        -1.049953579902649,
                        -0.07526850700378418,
                        1.0562468767166138,
                        275.89532470703125
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        2.1999988555908203
                    ],
                    "rotation": 0.07999996840953827,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        492.2357177734375,
                        75.18228149414062,
                        272.5345153808594
                    ],
                    "height": 574.6472778320312,
                    "transform": [
                        0.5810275673866272,
                        -0.13999499380588531,
                        1.9077303409576416,
                        498.3056945800781,
                        0.0019442066550254822,
                        1.1894266605377197,
                        0.29137974977493286,
                        76.1093978881836,
                        1.049953579902649,
                        0.07526850700378418,
                        -1.0562468767166138,
                        -275.89532470703125
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        2.1999988555908203
                    ],
                    "rotation": 0.07999996840953827,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -234.2164306640625,
                        491.9546813964844,
                        -30.316272735595703
                    ],
                    "height": 545.7067260742188,
                    "transform": [
                        -0.3833090662956238,
                        -0.45654359459877014,
                        -0.28327101469039917,
                        -234.21640014648438,
                        -0.21289047598838806,
                        -0.19043241441249847,
                        0.5949903130531311,
                        491.9546203613281,
                        -0.49330732226371765,
                        0.43692535161972046,
                        -0.036665599793195724,
                        -30.316144943237305
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -234.2164306640625,
                        491.9546813964844,
                        -30.316272735595703
                    ],
                    "height": 545.7067260742188,
                    "transform": [
                        -0.3833090662956238,
                        -0.45654359459877014,
                        -0.28327101469039917,
                        -234.21640014648438,
                        -0.21289047598838806,
                        -0.19043241441249847,
                        0.5949903130531311,
                        491.95458984375,
                        0.49330732226371765,
                        -0.43692535161972046,
                        0.036665599793195724,
                        30.316143035888672
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -369.6952209472656,
                        103.92530822753906,
                        388.8127136230469
                    ],
                    "height": 546.4891357421875,
                    "transform": [
                        0.7472564578056335,
                        0.07667114585638046,
                        -0.6900212168693542,
                        -369.6951904296875,
                        0.07667114585638046,
                        0.9984468817710876,
                        0.1939723938703537,
                        103.92530059814453,
                        0.6900212168693542,
                        -0.1939723938703537,
                        0.7257034182548523,
                        388.8127746582031
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -369.6952209472656,
                        103.92530822753906,
                        388.8127136230469
                    ],
                    "height": 546.4891357421875,
                    "transform": [
                        0.7472564578056335,
                        0.07667114585638046,
                        -0.6900212168693542,
                        -369.6951904296875,
                        0.07667114585638046,
                        0.9984468817710876,
                        0.1939723938703537,
                        103.92530059814453,
                        -0.6900212168693542,
                        0.1939723938703537,
                        -0.7257034182548523,
                        -388.8127746582031
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -221.10194396972656,
                        262.0691833496094,
                        416.1410827636719
                    ],
                    "height": 538.202880859375,
                    "transform": [
                        0.9437365531921387,
                        0.6232359409332275,
                        -0.5084660053253174,
                        -220.69186401367188,
                        -0.3521162271499634,
                        1.0248867273330688,
                        0.6026779413223267,
                        261.5830993652344,
                        0.7231699228286743,
                        -0.31429848074913025,
                        0.9569957852363586,
                        415.3693542480469
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -0.46000003814697266,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -221.10194396972656,
                        262.0691833496094,
                        416.1410827636719
                    ],
                    "height": 538.202880859375,
                    "transform": [
                        0.9437365531921387,
                        0.6232359409332275,
                        -0.5084660053253174,
                        -220.69186401367188,
                        -0.3521162271499634,
                        1.0248867273330688,
                        0.6026779413223267,
                        261.5830993652344,
                        -0.7231699228286743,
                        0.31429848074913025,
                        -0.9569957852363586,
                        -415.3693542480469
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "rotation": -0.46000003814697266,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -333.3292236328125,
                        277.7374267578125,
                        324.6930847167969
                    ],
                    "height": 546.9151611328125,
                    "transform": [
                        1.0988038778305054,
                        0.34315648674964905,
                        -0.8980382084846497,
                        -336.4046936035156,
                        0.2264665961265564,
                        1.2330490350723267,
                        0.7482656836509705,
                        280.29998779296875,
                        0.9343135952949524,
                        -0.7024473547935486,
                        0.8747711777687073,
                        327.6888732910156
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.04999999701976776,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_13.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -333.3292236328125,
                        277.7374267578125,
                        324.6930847167969
                    ],
                    "height": 546.9151611328125,
                    "transform": [
                        1.0988038778305054,
                        0.34315648674964905,
                        -0.8980382084846497,
                        -336.4046936035156,
                        0.2264665961265564,
                        1.2330490350723267,
                        0.7482656836509705,
                        280.3000183105469,
                        -0.9343135952949524,
                        0.7024473547935486,
                        -0.8747711777687073,
                        -327.6888732910156
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "rotation": -0.04999999701976776,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -425.8364562988281,
                        87.34729766845703,
                        328.3309020996094
                    ],
                    "height": 544.7636108398438,
                    "transform": [
                        -0.7183940410614014,
                        -0.209791898727417,
                        -0.9380282163619995,
                        -425.83642578125,
                        0.09358693659305573,
                        -1.180770993232727,
                        0.1924077272415161,
                        87.3472900390625,
                        -0.9566352963447571,
                        0.04203115403652191,
                        0.7232440114021301,
                        328.3309020996094
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -3.299997568130493,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -425.8364562988281,
                        87.34729766845703,
                        328.3309020996094
                    ],
                    "height": 544.7636108398438,
                    "transform": [
                        -0.7183940410614014,
                        -0.209791898727417,
                        -0.9380282163619995,
                        -425.83642578125,
                        0.09358693659305573,
                        -1.180770993232727,
                        0.1924077272415161,
                        87.3472900390625,
                        0.9566352963447571,
                        -0.04203115403652191,
                        -0.7232440114021301,
                        -328.3309020996094
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "rotation": -3.299997568130493,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -296.5203857421875,
                        66.65209197998047,
                        444.097412109375
                    ],
                    "height": 542.1350708007812,
                    "transform": [
                        0.5626363754272461,
                        0.2545185983181,
                        -0.40775108337402344,
                        -298.72442626953125,
                        -0.24647901952266693,
                        0.6916992664337158,
                        0.09165461361408234,
                        67.14751434326172,
                        0.4126605689525604,
                        0.06612683087587357,
                        0.6106871962547302,
                        447.3984375
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "rotation": -0.3800000250339508,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -296.5203857421875,
                        66.65209197998047,
                        444.097412109375
                    ],
                    "height": 542.1350708007812,
                    "transform": [
                        0.5626363754272461,
                        0.2545185983181,
                        -0.40775108337402344,
                        -298.72442626953125,
                        -0.24647901952266693,
                        0.6916992664337158,
                        0.09165461361408234,
                        67.14751434326172,
                        -0.4126605689525604,
                        -0.06612683087587357,
                        -0.6106871962547302,
                        -447.3984375
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
                    ],
                    "rotation": -0.3800000250339508,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -283.3024597167969,
                        283.15399169921875,
                        364.0594177246094
                    ],
                    "height": 546.2723388671875,
                    "transform": [
                        0.9279261827468872,
                        0.573162317276001,
                        -0.6699531078338623,
                        -285.9194641113281,
                        -0.1810310035943985,
                        1.0757602453231812,
                        0.6696019768714905,
                        285.7696228027344,
                        0.8628904819488525,
                        -0.39067113399505615,
                        0.8609270453453064,
                        367.42242431640625
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": -0.36000001430511475,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -283.3024597167969,
                        283.15399169921875,
                        364.0594177246094
                    ],
                    "height": 546.2723388671875,
                    "transform": [
                        0.9279261827468872,
                        0.573162317276001,
                        -0.6699531078338623,
                        -285.9194641113281,
                        -0.1810310035943985,
                        1.0757602453231812,
                        0.6696019768714905,
                        285.7696228027344,
                        -0.8628904819488525,
                        0.39067113399505615,
                        -0.8609270453453064,
                        -367.42242431640625
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": -0.36000001430511475,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -363.34881591796875,
                        281.9527587890625,
                        292.6965026855469
                    ],
                    "height": 543.1522216796875,
                    "transform": [
                        0.8243637084960938,
                        0.2066342830657959,
                        -0.7598201632499695,
                        -362.0158386230469,
                        0.3116956949234009,
                        0.9245582222938538,
                        0.5896080732345581,
                        280.91839599609375,
                        0.7230976223945618,
                        -0.6341089606285095,
                        0.6120747923851013,
                        291.6226501464844
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.05999999865889549,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_10.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -363.34881591796875,
                        281.9527587890625,
                        292.6965026855469
                    ],
                    "height": 543.1522216796875,
                    "transform": [
                        0.8243637084960938,
                        0.2066342830657959,
                        -0.7598201632499695,
                        -362.0158386230469,
                        0.3116956949234009,
                        0.9245582222938538,
                        0.5896080732345581,
                        280.91839599609375,
                        -0.7230976223945618,
                        0.6341089606285095,
                        -0.6120747923851013,
                        -291.62261962890625
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.05999999865889549,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -453.8395080566406,
                        106.17924499511719,
                        288.368408203125
                    ],
                    "height": 550.0881958007812,
                    "transform": [
                        -0.6063703894615173,
                        -0.4805821478366852,
                        -1.1426962614059448,
                        -455.49554443359375,
                        0.49493253231048584,
                        -1.2601463794708252,
                        0.26734256744384766,
                        106.56668853759766,
                        -1.1365543603897095,
                        -0.29235440492630005,
                        0.7260662317276001,
                        289.42071533203125
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
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
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_12.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -453.8395080566406,
                        106.17924499511719,
                        288.368408203125
                    ],
                    "height": 550.0881958007812,
                    "transform": [
                        -0.6063703894615173,
                        -0.4805821478366852,
                        -1.1426962614059448,
                        -455.49554443359375,
                        0.49493253231048584,
                        -1.2601463794708252,
                        0.26734256744384766,
                        106.56668853759766,
                        1.1365543603897095,
                        0.29235440492630005,
                        -0.7260662317276001,
                        -289.4207458496094
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
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
                    "twinId": 39,
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
                        267.50054931640625,
                        -62.521034240722656,
                        473.8519287109375
                    ],
                    "height": 547.7235717773438,
                    "transform": [
                        0.2957899272441864,
                        0.9680672287940979,
                        0.5665276646614075,
                        267.5005187988281,
                        -1.0781835317611694,
                        0.406924307346344,
                        -0.13241057097911835,
                        -62.521034240722656,
                        -0.30923816561698914,
                        -0.49280619621276855,
                        1.003550410270691,
                        473.8519592285156
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": -1.2399994134902954,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        267.50054931640625,
                        -62.521034240722656,
                        473.8519287109375
                    ],
                    "height": 547.7235717773438,
                    "transform": [
                        0.2957899272441864,
                        0.9680672287940979,
                        0.5665276646614075,
                        267.5005187988281,
                        -1.0781835317611694,
                        0.406924307346344,
                        -0.13241057097911835,
                        -62.521034240722656,
                        0.30923816561698914,
                        0.49280619621276855,
                        -1.003550410270691,
                        -473.8519592285156
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "rotation": -1.2399994134902954,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        229.87413024902344,
                        -60.30483627319336,
                        493.3475646972656
                    ],
                    "height": 544.6044311523438,
                    "transform": [
                        0.5152533650398254,
                        0.9801188707351685,
                        0.5121331810951233,
                        228.6147918701172,
                        -1.0429790019989014,
                        0.6185012459754944,
                        -0.13435225188732147,
                        -59.97446060180664,
                        -0.367570698261261,
                        -0.3810809254646301,
                        1.0991216897964478,
                        490.6448059082031
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
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
                    "twinId": 41,
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
                        229.87413024902344,
                        -60.30483627319336,
                        493.3475646972656
                    ],
                    "height": 544.6044311523438,
                    "transform": [
                        0.5152533650398254,
                        0.9801188707351685,
                        0.5121331810951233,
                        228.6147918701172,
                        -1.0429790019989014,
                        0.6185012459754944,
                        -0.13435225188732147,
                        -59.97446060180664,
                        0.367570698261261,
                        0.3810809254646301,
                        -1.0991216897964478,
                        -490.6448059082031
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
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
                    "twinId": 41,
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
                        -481.8067626953125,
                        -152.0288848876953,
                        219.09695434570312
                    ],
                    "height": 550.6849975585938,
                    "transform": [
                        -0.31596115231513977,
                        -0.37967509031295776,
                        -0.8924211263656616,
                        -481.8067932128906,
                        0.969578742980957,
                        -0.14498983323574066,
                        -0.28159376978874207,
                        -152.0288848876953,
                        -0.022037088871002197,
                        -0.9355345368385315,
                        0.40581968426704407,
                        219.0968780517578
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 1.8999987840652466,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -481.8067626953125,
                        -152.0288848876953,
                        219.09695434570312
                    ],
                    "height": 550.6849975585938,
                    "transform": [
                        -0.31596115231513977,
                        -0.37967509031295776,
                        -0.8924211263656616,
                        -481.8067932128906,
                        0.969578742980957,
                        -0.14498983323574066,
                        -0.28159376978874207,
                        -152.0288848876953,
                        0.022037088871002197,
                        0.9355345368385315,
                        -0.40581968426704407,
                        -219.09689331054688
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "rotation": 1.8999987840652466,
                    "weight": [
                        0,
                        0,
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
                        -416.804931640625,
                        -103.26112365722656,
                        331.6875915527344
                    ],
                    "height": 541.591796875,
                    "transform": [
                        0.6337798833847046,
                        -0.09072902053594589,
                        -1.2444415092468262,
                        -416.0367736816406,
                        -0.09072902053594589,
                        0.9775223731994629,
                        -0.30830347537994385,
                        -103.07080078125,
                        0.7681740522384644,
                        0.19031086564064026,
                        0.9903092980384827,
                        331.0762939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1.6199994087219238
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
                    "twinId": 46,
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
                        -416.804931640625,
                        -103.26112365722656,
                        331.6875915527344
                    ],
                    "height": 541.591796875,
                    "transform": [
                        0.6337798833847046,
                        -0.09072902053594589,
                        -1.2444415092468262,
                        -416.0367736816406,
                        -0.09072902053594589,
                        0.9775223731994629,
                        -0.30830347537994385,
                        -103.07080078125,
                        -0.7681740522384644,
                        -0.19031086564064026,
                        -0.9903092980384827,
                        -331.0762939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1.6199994087219238
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
                    "twinId": 46,
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
                        -415.908935546875,
                        -278.8768310546875,
                        228.43414306640625
                    ],
                    "height": 550.39501953125,
                    "transform": [
                        0.5438147187232971,
                        -0.3156234920024872,
                        -0.7254290580749512,
                        -415.90887451171875,
                        -0.1800062507390976,
                        0.8078340888023376,
                        -0.4864174723625183,
                        -278.8768005371094,
                        0.7703657150268555,
                        0.411565363407135,
                        0.39843523502349854,
                        228.4341278076172
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.10000000149011612,
                    "weight": [
                        0,
                        0,
                        0,
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
                        -415.908935546875,
                        -278.8768310546875,
                        228.43414306640625
                    ],
                    "height": 550.39501953125,
                    "transform": [
                        0.5438147187232971,
                        -0.3156234920024872,
                        -0.7254290580749512,
                        -415.9089050292969,
                        -0.1800062507390976,
                        0.8078340888023376,
                        -0.4864174723625183,
                        -278.8768005371094,
                        -0.7703657150268555,
                        -0.411565363407135,
                        -0.39843523502349854,
                        -228.4341278076172
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.10000000149011612,
                    "weight": [
                        0,
                        0,
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
                        361.43902587890625,
                        -285.40338134765625,
                        299.81585693359375
                    ],
                    "height": 550.5296020507812,
                    "transform": [
                        0.8243492245674133,
                        0.40615785121917725,
                        1.5785375833511353,
                        362.09674072265625,
                        0.10574515163898468,
                        1.0371813774108887,
                        -1.2464618682861328,
                        -285.9227294921875,
                        -0.8931214213371277,
                        0.4976847171783447,
                        1.3094065189361572,
                        300.3614196777344
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        2.399998664855957
                    ],
                    "rotation": -0.15999995172023773,
                    "weight": [
                        0,
                        0,
                        0,
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
                        361.43902587890625,
                        -285.40338134765625,
                        299.81585693359375
                    ],
                    "height": 550.5296020507812,
                    "transform": [
                        0.8243492245674133,
                        0.40615785121917725,
                        1.5785375833511353,
                        362.09674072265625,
                        0.10574515163898468,
                        1.0371813774108887,
                        -1.2464618682861328,
                        -285.9227294921875,
                        0.8931214213371277,
                        -0.4976847171783447,
                        -1.3094065189361572,
                        -300.3614196777344
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        2.399998664855957
                    ],
                    "rotation": -0.15999995172023773,
                    "weight": [
                        0,
                        0,
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
                        365.045654296875,
                        374.44366455078125,
                        213.66908264160156
                    ],
                    "height": 566.9078369140625,
                    "transform": [
                        0.8606395721435547,
                        0.5523524880409241,
                        1.0726982355117798,
                        366.3381042480469,
                        -0.9916510581970215,
                        0.15270176529884338,
                        1.1003146171569824,
                        375.7694091796875,
                        0.26744499802589417,
                        -1.211275577545166,
                        0.6278731822967529,
                        214.42552185058594
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.6599993705749512
                    ],
                    "rotation": -0.9899996519088745,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        365.045654296875,
                        374.44366455078125,
                        213.66908264160156
                    ],
                    "height": 566.9078369140625,
                    "transform": [
                        0.8606395721435547,
                        0.5523524880409241,
                        1.0726982355117798,
                        366.3381042480469,
                        -0.9916510581970215,
                        0.15270176529884338,
                        1.1003146171569824,
                        375.7694091796875,
                        -0.26744499802589417,
                        1.211275577545166,
                        -0.6278731822967529,
                        -214.425537109375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.6599993705749512
                    ],
                    "rotation": -0.9899996519088745,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        132.06295776367188,
                        535.8045654296875,
                        0.5318450927734375
                    ],
                    "height": 551.8400268554688,
                    "transform": [
                        0.7281591892242432,
                        -0.008317187428474426,
                        0.17948535084724426,
                        132.0629425048828,
                        -0.17946507036685944,
                        0.0027943961322307587,
                        0.7282063364982605,
                        535.8045654296875,
                        -0.008744224905967712,
                        -0.7499487400054932,
                        0.0007228106260299683,
                        0.5318344235420227
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": -0.22999995946884155,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        232.442626953125,
                        -300.36737060546875,
                        375.09063720703125
                    ],
                    "height": 535.8006591796875,
                    "transform": [
                        0.46209168434143066,
                        0.07483094185590744,
                        0.22643336653709412,
                        233.31353759765625,
                        0.07483094185590744,
                        0.4233023226261139,
                        -0.2926020324230194,
                        -301.49273681640625,
                        -0.22643336653709412,
                        0.2926020324230194,
                        0.3653935492038727,
                        376.49603271484375
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 51,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_14.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        232.442626953125,
                        -300.36737060546875,
                        375.09063720703125
                    ],
                    "height": 535.8006591796875,
                    "transform": [
                        0.46209168434143066,
                        0.07483094185590744,
                        0.22643336653709412,
                        233.31353759765625,
                        0.07483094185590744,
                        0.4233023226261139,
                        -0.2926020324230194,
                        -301.49273681640625,
                        0.22643336653709412,
                        -0.2926020324230194,
                        -0.3653935492038727,
                        -376.4960632324219
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 51,
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
                        513.0685424804688,
                        -240.17413330078125,
                        -20.479331970214844
                    ],
                    "height": 565.8706665039062,
                    "transform": [
                        -0.06726402044296265,
                        0.48006314039230347,
                        1.0318015813827515,
                        512.1634521484375,
                        -0.046736955642700195,
                        1.0315649509429932,
                        -0.48299992084503174,
                        -239.7504425048828,
                        -1.1370536088943481,
                        -0.0707998275756836,
                        -0.04118460789322853,
                        -20.443126678466797
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.5000000596046448,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        513.0685424804688,
                        -240.17413330078125,
                        -20.479331970214844
                    ],
                    "height": 565.8706665039062,
                    "transform": [
                        -0.06726402044296265,
                        0.48006314039230347,
                        1.0318015813827515,
                        512.1634521484375,
                        -0.046736955642700195,
                        1.0315649509429932,
                        -0.48299992084503174,
                        -239.7504425048828,
                        1.1370536088943481,
                        0.0707998275756836,
                        0.04118460789322853,
                        20.44312858581543
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.5000000596046448,
                    "weight": [
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    308.8435974121094,
                    206.9891357421875,
                    -408.13946533203125
                ],
                [
                    296.7702331542969,
                    273.6790466308594,
                    -376.20281982421875
                ],
                [
                    -461.94189453125,
                    304.36981201171875,
                    47.286651611328125
                ],
                [
                    -461.94189453125,
                    304.36981201171875,
                    -47.286651611328125
                ],
                [
                    -531.3349609375,
                    85.56007385253906,
                    140.153076171875
                ],
                [
                    -531.3349609375,
                    85.56007385253906,
                    -140.153076171875
                ],
                [
                    -514.3615112304688,
                    144.91818237304688,
                    159.48182678222656
                ],
                [
                    -514.3615112304688,
                    144.91818237304688,
                    -159.48182678222656
                ],
                [
                    -488.51995849609375,
                    208.4929656982422,
                    162.144287109375
                ],
                [
                    -488.51995849609375,
                    208.4929656982422,
                    -162.144287109375
                ],
                [
                    404.0895690917969,
                    4.266181945800781,
                    376.6591491699219
                ],
                [
                    404.0895690917969,
                    4.266181945800781,
                    -376.6591491699219
                ],
                [
                    381.23236083984375,
                    101.46602630615234,
                    385.6295166015625
                ],
                [
                    381.23236083984375,
                    101.46602630615234,
                    -385.6295166015625
                ],
                [
                    -54.19685363769531,
                    41.37831497192383,
                    550.291259765625
                ],
                [
                    -54.19685363769531,
                    41.37831497192383,
                    -550.291259765625
                ],
                [
                    -51.91131591796875,
                    -142.20556640625,
                    533.3410034179688
                ],
                [
                    -51.91131591796875,
                    -142.20556640625,
                    -533.3410034179688
                ],
                [
                    131.24566650390625,
                    40.16326141357422,
                    538.9720458984375
                ],
                [
                    131.24566650390625,
                    40.16326141357422,
                    -538.9720458984375
                ],
                [
                    -229.5352783203125,
                    119.06729125976562,
                    499.85357666015625
                ],
                [
                    -229.5352783203125,
                    119.06729125976562,
                    -499.85357666015625
                ],
                [
                    -370.00433349609375,
                    203.73495483398438,
                    390.5733642578125
                ],
                [
                    -370.00433349609375,
                    203.73495483398438,
                    -390.5733642578125
                ],
                [
                    152.81039428710938,
                    -522.8380126953125,
                    92.28934478759766
                ],
                [
                    152.81039428710938,
                    -522.8380126953125,
                    -92.28934478759766
                ],
                [
                    168.20892333984375,
                    -507.35308837890625,
                    135.77639770507812
                ],
                [
                    168.20892333984375,
                    -507.35308837890625,
                    -135.77639770507812
                ],
                [
                    508.14068603515625,
                    -66.0897216796875,
                    245.95574951171875
                ],
                [
                    508.14068603515625,
                    -66.0897216796875,
                    -245.95574951171875
                ],
                [
                    451.54119873046875,
                    -159.87889099121094,
                    284.5921325683594
                ],
                [
                    451.54119873046875,
                    -159.87889099121094,
                    -284.5921325683594
                ],
                [
                    200.07818603515625,
                    426.82781982421875,
                    293.36395263671875
                ],
                [
                    200.07818603515625,
                    426.82781982421875,
                    -293.36395263671875
                ],
                [
                    170.08172607421875,
                    468.037841796875,
                    248.90386962890625
                ],
                [
                    170.08172607421875,
                    468.037841796875,
                    -248.90386962890625
                ],
                [
                    156.3099365234375,
                    498.46563720703125,
                    193.5858154296875
                ],
                [
                    156.3099365234375,
                    498.46563720703125,
                    -193.5858154296875
                ],
                [
                    166.24432373046875,
                    519.1640625,
                    125.16021728515625
                ],
                [
                    166.24432373046875,
                    519.1640625,
                    -125.16021728515625
                ],
                [
                    555.7230224609375,
                    87.2734375,
                    153.2546844482422
                ],
                [
                    555.7230224609375,
                    87.2734375,
                    -153.2546844482422
                ],
                [
                    557.763916015625,
                    -88.57720947265625,
                    69.07504272460938
                ],
                [
                    557.763916015625,
                    -88.57720947265625,
                    -69.07504272460938
                ],
                [
                    -449.22735595703125,
                    -157.45440673828125,
                    292.8223876953125
                ],
                [
                    -449.22735595703125,
                    -157.45440673828125,
                    -292.8223876953125
                ],
                [
                    -407.00921630859375,
                    -253.69314575195312,
                    291.4459228515625
                ],
                [
                    -407.00921630859375,
                    -253.69314575195312,
                    -291.4459228515625
                ],
                [
                    -189.10391235351562,
                    -419.860107421875,
                    307.6529846191406
                ],
                [
                    -189.10391235351562,
                    -419.860107421875,
                    -307.6529846191406
                ],
                [
                    -55.55645751953125,
                    -394.26593017578125,
                    383.76904296875
                ],
                [
                    -55.55645751953125,
                    -394.26593017578125,
                    -383.76904296875
                ],
                [
                    -74.444580078125,
                    -435.1309814453125,
                    332.7402648925781
                ],
                [
                    -74.444580078125,
                    -435.1309814453125,
                    -332.7402648925781
                ],
                [
                    -129.71649169921875,
                    -446.07940673828125,
                    300.92205810546875
                ],
                [
                    -129.71649169921875,
                    -446.07940673828125,
                    -300.92205810546875
                ],
                [
                    388.676513671875,
                    53.079429626464844,
                    388.1363525390625
                ],
                [
                    388.676513671875,
                    53.079429626464844,
                    -388.1363525390625
                ],
                [
                    470.40704345703125,
                    -100.03938293457031,
                    288.7143859863281
                ],
                [
                    470.40704345703125,
                    -100.03938293457031,
                    -288.7143859863281
                ],
                [
                    432.39556884765625,
                    215.52658081054688,
                    291.31158447265625
                ],
                [
                    432.39556884765625,
                    215.52658081054688,
                    -291.31158447265625
                ],
                [
                    417.24639892578125,
                    277.88818359375,
                    261.58685302734375
                ],
                [
                    417.24639892578125,
                    277.88818359375,
                    -261.58685302734375
                ],
                [
                    -150.18927001953125,
                    491.0283203125,
                    200.99563598632812
                ],
                [
                    -150.18927001953125,
                    491.0283203125,
                    -200.99563598632812
                ],
                [
                    -195.79168701171875,
                    473.4892578125,
                    205.36886596679688
                ],
                [
                    -195.79168701171875,
                    473.4892578125,
                    -205.36886596679688
                ],
                [
                    429.40948486328125,
                    -335.25823974609375,
                    116.13050842285156
                ],
                [
                    429.40948486328125,
                    -335.25823974609375,
                    -116.13050842285156
                ],
                [
                    505.693603515625,
                    272.5140380859375,
                    65.97002410888672
                ],
                [
                    505.693603515625,
                    272.5140380859375,
                    -65.97002410888672
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        363.0120544433594,
                        41.611698150634766,
                        413.8461608886719
                    ],
                    [
                        363.0120544433594,
                        41.611698150634766,
                        -413.8461608886719
                    ],
                    [
                        -139.0302734375,
                        -394.93707275390625,
                        362.96490478515625
                    ],
                    [
                        -139.0302734375,
                        -394.93707275390625,
                        -362.96490478515625
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
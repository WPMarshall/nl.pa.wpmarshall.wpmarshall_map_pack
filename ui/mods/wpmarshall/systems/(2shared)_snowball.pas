{
    "name": "Snowball (2v2 SHARED)",
	"creator": "WPMarshall",
	"version": "1.0",
	"date": "2020/05/13",
	"description": "(1v1, 2v2, 3v3 SHARED) A large planet with winding paths and chokepoints. Be careful of the naval corridor. Pick your spawn wisely and scout often!",	
	"players": [
        2,
        8
    ],
    "planets": [
        {
            "name": "Snowball",
            "mass": 10000,
            "position_x": 24500,
            "position_y": 0,
            "velocity_x": -0.000006244483756745467,
            "velocity_y": 142.8571319580078,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1016211776,
                "radius": 700,
                "heightRange": 35,
                "waterHeight": 34,
                "waterDepth": 100,
                "temperature": 35,
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
                "landingZoneSize": 500
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 685.7506103515625,
                    "op": "BO_Subtract",
                    "position": [
                        251.2565460205078,
                        463.4156494140625,
                        438.60009765625
                    ],
                    "transform": [
                        2.478928327560425,
                        -0.40774017572402954,
                        0.989269495010376,
                        251.2565155029297,
                        -0.40774017572402954,
                        1.9479656219482422,
                        1.8246010541915894,
                        463.4155578613281,
                        -0.989269495010376,
                        -1.8246010541915894,
                        1.7268952131271362,
                        438.6000671386719
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
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
                    "twinId": 86,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 685.7506103515625,
                    "op": "BO_Subtract",
                    "position": [
                        251.2565460205078,
                        463.4156494140625,
                        438.60009765625
                    ],
                    "transform": [
                        2.478928327560425,
                        -0.40774017572402954,
                        0.989269495010376,
                        251.2565155029297,
                        -0.40774017572402954,
                        1.9479656219482422,
                        1.8246010541915894,
                        463.41552734375,
                        0.989269495010376,
                        1.8246010541915894,
                        -1.7268952131271362,
                        -438.6000671386719
                    ],
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
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
                    "twinId": 86,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 687.4616088867188,
                    "op": "BO_Subtract",
                    "position": [
                        164.423583984375,
                        537.3907470703125,
                        395.9538879394531
                    ],
                    "transform": [
                        0.9829758405685425,
                        -0.12100715190172195,
                        0.2439584881067276,
                        164.4236297607422,
                        -0.12100715190172195,
                        0.6245085597038269,
                        0.7973371148109436,
                        537.390869140625,
                        -0.2439584881067276,
                        -0.7973371148109436,
                        0.5874844193458557,
                        395.9538879394531
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
                    "twinId": 89,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 687.4616088867188,
                    "op": "BO_Subtract",
                    "position": [
                        164.423583984375,
                        537.3907470703125,
                        395.9538879394531
                    ],
                    "transform": [
                        0.9829758405685425,
                        -0.12100715190172195,
                        0.2439584881067276,
                        164.4236297607422,
                        -0.12100715190172195,
                        0.6245085597038269,
                        0.7973371148109436,
                        537.390869140625,
                        0.2439584881067276,
                        0.7973371148109436,
                        -0.5874844193458557,
                        -395.9538879394531
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
                    "twinId": 89,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 686.0767211914062,
                    "op": "BO_Subtract",
                    "position": [
                        151.27120971679688,
                        437.9449462890625,
                        505.98663330078125
                    ],
                    "transform": [
                        1.0886627435684204,
                        -0.0907239094376564,
                        0.24694576859474182,
                        151.27120971679688,
                        -0.0907239094376564,
                        0.8573452830314636,
                        0.7149322032928467,
                        437.9449768066406,
                        -0.24694576859474182,
                        -0.7149322032928467,
                        0.8260082006454468,
                        505.9866638183594
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
                    "twinId": 90,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 686.0767211914062,
                    "op": "BO_Subtract",
                    "position": [
                        151.27120971679688,
                        437.9449462890625,
                        505.98663330078125
                    ],
                    "transform": [
                        1.0886627435684204,
                        -0.0907239094376564,
                        0.24694576859474182,
                        151.2711944580078,
                        -0.0907239094376564,
                        0.8573452830314636,
                        0.7149322032928467,
                        437.9449768066406,
                        0.24694576859474182,
                        0.7149322032928467,
                        -0.8260082006454468,
                        -505.9866638183594
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
                    "twinId": 90,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 686.2297973632812,
                    "op": "BO_Subtract",
                    "position": [
                        262.87445068359375,
                        365.45458984375,
                        517.9298095703125
                    ],
                    "transform": [
                        1.2187767028808594,
                        -0.15462498366832733,
                        0.5094837546348572,
                        262.87445068359375,
                        -0.15462498366832733,
                        1.1150362491607666,
                        0.7082969546318054,
                        365.4545593261719,
                        -0.5094837546348572,
                        -0.7082969546318054,
                        1.0038131475448608,
                        517.9298095703125
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 686.2297973632812,
                    "op": "BO_Subtract",
                    "position": [
                        262.87445068359375,
                        365.45458984375,
                        517.9298095703125
                    ],
                    "transform": [
                        1.2187767028808594,
                        -0.15462498366832733,
                        0.5094837546348572,
                        262.87445068359375,
                        -0.15462498366832733,
                        1.1150362491607666,
                        0.7082969546318054,
                        365.45452880859375,
                        0.5094837546348572,
                        0.7082969546318054,
                        -1.0038131475448608,
                        -517.9297485351562
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 673.6165161132812,
                    "op": "BO_Subtract",
                    "position": [
                        -120.6541748046875,
                        138.68768310546875,
                        -660.513671875
                    ],
                    "transform": [
                        0.46252501010894775,
                        2.9167349338531494,
                        -0.3977130353450775,
                        -118.54257202148438,
                        2.9167349338531494,
                        -0.3526848554611206,
                        0.4571569561958313,
                        136.26046752929688,
                        0.5279375910758972,
                        -0.606845498085022,
                        -2.1772525310516357,
                        -648.9530639648438
                    ],
                    "scale": [
                        2.999998092651367,
                        2.999998092651367,
                        2.2599987983703613
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
                    "twinId": 92,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 673.6165161132812,
                    "op": "BO_Subtract",
                    "position": [
                        -120.6541748046875,
                        138.68768310546875,
                        -660.513671875
                    ],
                    "transform": [
                        0.46252501010894775,
                        2.9167349338531494,
                        -0.3977130353450775,
                        -118.54256439208984,
                        2.9167349338531494,
                        -0.3526848554611206,
                        0.4571569561958313,
                        136.26046752929688,
                        -0.5279375910758972,
                        0.606845498085022,
                        2.1772525310516357,
                        648.9530639648438
                    ],
                    "scale": [
                        2.999998092651367,
                        2.999998092651367,
                        2.2599987983703613
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
                    "twinId": 92,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 685.5999145507812,
                    "op": "BO_Subtract",
                    "position": [
                        -4.328147888183594,
                        685.1695556640625,
                        23.901138305664062
                    ],
                    "transform": [
                        2.599898338317871,
                        0.01585073582828045,
                        -0.016413619741797447,
                        -4.3281474113464355,
                        0.01585073582828045,
                        0.0907401293516159,
                        2.5983662605285645,
                        685.1694946289062,
                        0.016413619741797447,
                        -2.5983662605285645,
                        0.09064001590013504,
                        23.901084899902344
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
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
                    "twinId": 93,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 685.5999145507812,
                    "op": "BO_Subtract",
                    "position": [
                        -4.328147888183594,
                        685.1695556640625,
                        23.901138305664062
                    ],
                    "transform": [
                        2.599898338317871,
                        0.01585073582828045,
                        -0.016413619741797447,
                        -4.3281474113464355,
                        0.01585073582828045,
                        0.0907401293516159,
                        2.5983662605285645,
                        685.1694946289062,
                        -0.016413619741797447,
                        2.5983662605285645,
                        -0.09064001590013504,
                        -23.901084899902344
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
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
                    "twinId": 93,
                    "pathable": true,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 693.10791015625,
                    "op": "BO_Add",
                    "position": [
                        94.27149200439453,
                        505.0570068359375,
                        468.19366455078125
                    ],
                    "transform": [
                        1.0765256881713867,
                        -0.9057613015174866,
                        0.1627456098794937,
                        94.000244140625,
                        0.5134424567222595,
                        0.8296133279800415,
                        0.8719053864479065,
                        503.6038513183594,
                        -0.7706285119056702,
                        -0.712556779384613,
                        0.8082663416862488,
                        466.8465576171875
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.1999998092651367
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_01.json",
                    "height": 693.10791015625,
                    "op": "BO_Add",
                    "position": [
                        94.27149200439453,
                        505.0570068359375,
                        468.19366455078125
                    ],
                    "transform": [
                        1.0765256881713867,
                        -0.9057613015174866,
                        0.1627456098794937,
                        94.000244140625,
                        0.5134424567222595,
                        0.8296133279800415,
                        0.8719053864479065,
                        503.6038513183594,
                        0.7706285119056702,
                        0.712556779384613,
                        -0.8082663416862488,
                        -466.8465576171875
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.1999998092651367
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 688.6831665039062,
                    "op": "BO_Add",
                    "position": [
                        80.68878936767578,
                        550.333984375,
                        411.1537780761719
                    ],
                    "transform": [
                        1.8441239595413208,
                        -0.1082763820886612,
                        0.2169794887304306,
                        80.33881378173828,
                        -0.1082763820886612,
                        1.1215052604675293,
                        1.47989821434021,
                        547.9469604492188,
                        -0.2169794887304306,
                        -1.47989821434021,
                        1.1056301593780518,
                        409.37054443359375
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
                    "twinId": 95,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 688.6831665039062,
                    "op": "BO_Add",
                    "position": [
                        80.68878936767578,
                        550.333984375,
                        411.1537780761719
                    ],
                    "transform": [
                        1.8441239595413208,
                        -0.1082763820886612,
                        0.2169794887304306,
                        80.33881378173828,
                        -0.1082763820886612,
                        1.1215052604675293,
                        1.47989821434021,
                        547.9469604492188,
                        0.2169794887304306,
                        1.47989821434021,
                        -1.1056301593780518,
                        -409.37054443359375
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
                    "twinId": 95,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 697.7850341796875,
                    "op": "BO_Add",
                    "position": [
                        510.11029052734375,
                        457.86553955078125,
                        135.82044982910156
                    ],
                    "transform": [
                        0.17222002148628235,
                        -0.6896100044250488,
                        0.7591958045959473,
                        509.3802490234375,
                        0.11059924960136414,
                        0.7778220176696777,
                        0.6814400553703308,
                        457.21026611328125,
                        -1.0196607112884521,
                        -0.03210678696632385,
                        0.20214122533798218,
                        135.62608337402344
                    ],
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
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
                    "twinId": 97,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "height": 697.7850341796875,
                    "op": "BO_Add",
                    "position": [
                        510.11029052734375,
                        457.86553955078125,
                        135.82044982910156
                    ],
                    "transform": [
                        0.17222002148628235,
                        -0.6896100044250488,
                        0.7591958045959473,
                        509.3802490234375,
                        0.11059924960136414,
                        0.7778220176696777,
                        0.6814400553703308,
                        457.21026611328125,
                        1.0196607112884521,
                        0.03210678696632385,
                        -0.20214122533798218,
                        -135.62608337402344
                    ],
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
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
                    "twinId": 97,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 701.6300659179688,
                    "op": "BO_Add",
                    "position": [
                        -570.648193359375,
                        -406.35601806640625,
                        38.989036560058594
                    ],
                    "transform": [
                        -0.6575748324394226,
                        -0.5738045573234558,
                        -1.2199763059616089,
                        -570.6482543945312,
                        1.0092062950134277,
                        0.6905018091201782,
                        -0.868739664554596,
                        -406.3560485839844,
                        0.8939221501350403,
                        -1.2016464471817017,
                        0.08335372805595398,
                        38.9890022277832
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 1.5499991178512573,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 98,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 701.6300659179688,
                    "op": "BO_Add",
                    "position": [
                        -570.648193359375,
                        -406.35601806640625,
                        38.989036560058594
                    ],
                    "transform": [
                        -0.6575748324394226,
                        -0.5738045573234558,
                        -1.2199763059616089,
                        -570.6482543945312,
                        1.0092062950134277,
                        0.6905018091201782,
                        -0.868739664554596,
                        -406.3560485839844,
                        -0.8939221501350403,
                        1.2016464471817017,
                        -0.08335372805595398,
                        -38.9890022277832
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 1.5499991178512573,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 98,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_medium_2_ramp.json",
                    "height": 701.8383178710938,
                    "op": "BO_Add",
                    "position": [
                        -233.74417114257812,
                        -661.7708740234375,
                        0.09281730651855469
                    ],
                    "transform": [
                        -0.890583336353302,
                        0.8829243183135986,
                        -0.4429505169391632,
                        -233.744140625,
                        0.3144318163394928,
                        -0.3119901418685913,
                        -1.2540709972381592,
                        -661.7708740234375,
                        -0.9364256858825684,
                        -0.9444607496261597,
                        0.00017575081437826157,
                        0.09274336695671082
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
                    ],
                    "rotation": -2.699998140335083,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 696.2015380859375,
                    "op": "BO_Add",
                    "position": [
                        -352.03131103515625,
                        -598.2242431640625,
                        -53.83570098876953
                    ],
                    "transform": [
                        1.5608477592468262,
                        1.168525218963623,
                        -1.1427586078643799,
                        -352.03131103515625,
                        -0.7897200584411621,
                        -0.8442634344100952,
                        -1.9419463872909546,
                        -598.2242431640625,
                        -1.4309754371643066,
                        1.7405062913894653,
                        -0.1747605800628662,
                        -53.8356819152832
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 696.2015380859375,
                    "op": "BO_Add",
                    "position": [
                        -352.03131103515625,
                        -598.2242431640625,
                        -53.83570098876953
                    ],
                    "transform": [
                        1.5608477592468262,
                        1.168525218963623,
                        -1.1427586078643799,
                        -352.03131103515625,
                        -0.7897200584411621,
                        -0.8442634344100952,
                        -1.9419463872909546,
                        -598.2242431640625,
                        1.4309754371643066,
                        -1.7405062913894653,
                        0.1747605800628662,
                        53.83567810058594
                    ],
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.2599987983703613
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 697.2903442382812,
                    "op": "BO_Add",
                    "position": [
                        -376.0443420410156,
                        -587.1961669921875,
                        2.2708053588867188
                    ],
                    "transform": [
                        1.6190414428710938,
                        -1.0320900678634644,
                        -1.2295892238616943,
                        -376.04437255859375,
                        -1.0320900678634644,
                        0.6683822274208069,
                        -1.9200130701065063,
                        -587.1961669921875,
                        1.2295892238616943,
                        1.9200130701065063,
                        0.007424815557897091,
                        2.270725727081299
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
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
                    "twinId": 107,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 697.2903442382812,
                    "op": "BO_Add",
                    "position": [
                        -376.0443420410156,
                        -587.1961669921875,
                        2.2708053588867188
                    ],
                    "transform": [
                        1.6190414428710938,
                        -1.0320900678634644,
                        -1.2295892238616943,
                        -376.04437255859375,
                        -1.0320900678634644,
                        0.6683822274208069,
                        -1.9200130701065063,
                        -587.1961669921875,
                        -1.2295892238616943,
                        -1.9200130701065063,
                        -0.007424815557897091,
                        -2.270725727081299
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
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
                    "twinId": 107,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 698.3714599609375,
                    "op": "BO_Add",
                    "position": [
                        -305.2117919921875,
                        -618.98388671875,
                        -106.89884948730469
                    ],
                    "transform": [
                        1.229549765586853,
                        0.7649959921836853,
                        -0.7036238312721252,
                        -305.2117919921875,
                        -0.44397181272506714,
                        -0.5989227890968323,
                        -1.4269821643829346,
                        -618.9838256835938,
                        -0.9397842288017273,
                        1.2838108539581299,
                        -0.24644026160240173,
                        -106.8987045288086
                    ],
                    "scale": [
                        1.609999418258667,
                        1.609999418258667,
                        1.609999418258667
                    ],
                    "rotation": -1.0899993181228638,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 108,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 698.3714599609375,
                    "op": "BO_Add",
                    "position": [
                        -305.2117919921875,
                        -618.98388671875,
                        -106.89884948730469
                    ],
                    "transform": [
                        1.229549765586853,
                        0.7649959921836853,
                        -0.7036238312721252,
                        -305.2117919921875,
                        -0.44397181272506714,
                        -0.5989227890968323,
                        -1.4269821643829346,
                        -618.9838256835938,
                        0.9397842288017273,
                        -1.2838108539581299,
                        0.24644026160240173,
                        106.8987045288086
                    ],
                    "scale": [
                        1.609999418258667,
                        1.609999418258667,
                        1.609999418258667
                    ],
                    "rotation": -1.0899993181228638,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 108,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 697.7302856445312,
                    "op": "BO_Add",
                    "position": [
                        -267.86181640625,
                        -628.3570556640625,
                        -142.28501892089844
                    ],
                    "transform": [
                        -0.9983875751495361,
                        -0.7308769822120667,
                        -0.5144319534301758,
                        -267.86181640625,
                        0.23003551363945007,
                        0.5351588129997253,
                        -1.2067674398422241,
                        -628.3569946289062,
                        0.8636578917503357,
                        -0.9874324798583984,
                        -0.2732599377632141,
                        -142.284912109375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 2.019998788833618,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 109,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 697.7302856445312,
                    "op": "BO_Add",
                    "position": [
                        -267.86181640625,
                        -628.3570556640625,
                        -142.28501892089844
                    ],
                    "transform": [
                        -0.9983875751495361,
                        -0.7308769822120667,
                        -0.5144319534301758,
                        -267.86181640625,
                        0.23003551363945007,
                        0.5351588129997253,
                        -1.2067674398422241,
                        -628.3569946289062,
                        -0.8636578917503357,
                        0.9874324798583984,
                        0.2732599377632141,
                        142.284912109375
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 2.019998788833618,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 109,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 701.5850219726562,
                    "op": "BO_Add",
                    "position": [
                        -239.62599182128906,
                        -634.5039672851562,
                        -179.4592742919922
                    ],
                    "transform": [
                        1.277070164680481,
                        -0.5971724390983582,
                        -0.2151762992143631,
                        -239.62600708007812,
                        -0.6194971799850464,
                        -0.16098059713840485,
                        -0.5697637796401978,
                        -634.5039672851562,
                        0.4850918650627136,
                        1.366553783416748,
                        -0.16114860773086548,
                        -179.4593505859375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        0.6300003528594971
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
                    "twinId": 110,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 701.5850219726562,
                    "op": "BO_Add",
                    "position": [
                        -239.62599182128906,
                        -634.5039672851562,
                        -179.4592742919922
                    ],
                    "transform": [
                        1.277070164680481,
                        -0.5971724390983582,
                        -0.2151762992143631,
                        -239.62600708007812,
                        -0.6194971799850464,
                        -0.16098059713840485,
                        -0.5697637796401978,
                        -634.5039672851562,
                        -0.4850918650627136,
                        -1.366553783416748,
                        0.16114860773086548,
                        179.4593505859375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        0.6300003528594971
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
                    "twinId": 110,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 692.554443359375,
                    "op": "BO_Add",
                    "position": [
                        -100.83145141601562,
                        -688.4832153320312,
                        -31.812667846679688
                    ],
                    "transform": [
                        -1.490854024887085,
                        2.240694999694824,
                        -0.3937400281429291,
                        -100.2524185180664,
                        0.32240328192710876,
                        -0.2579137980937958,
                        -2.6884806156158447,
                        -684.5294799804688,
                        -2.252066135406494,
                        -1.5202491283416748,
                        -0.12422630190849304,
                        -31.629974365234375
                    ],
                    "scale": [
                        2.719998359680176,
                        2.719998359680176,
                        2.719998359680176
                    ],
                    "rotation": -2.3099985122680664,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 111,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 692.554443359375,
                    "op": "BO_Add",
                    "position": [
                        -100.83145141601562,
                        -688.4832153320312,
                        -31.812667846679688
                    ],
                    "transform": [
                        -1.490854024887085,
                        2.240694999694824,
                        -0.3937400281429291,
                        -100.25242614746094,
                        0.32240328192710876,
                        -0.2579137980937958,
                        -2.6884806156158447,
                        -684.5294799804688,
                        2.252066135406494,
                        1.5202491283416748,
                        0.12422630190849304,
                        31.629974365234375
                    ],
                    "scale": [
                        2.719998359680176,
                        2.719998359680176,
                        2.719998359680176
                    ],
                    "rotation": -2.3099985122680664,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 111,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 705.537353515625,
                    "op": "BO_Add",
                    "position": [
                        -662.9296264648438,
                        241.4669189453125,
                        1.0135536193847656
                    ],
                    "transform": [
                        -0.2798120379447937,
                        0.7284324765205383,
                        -2.142308473587036,
                        -662.9296264648438,
                        -0.777122974395752,
                        1.9963908195495605,
                        0.7803191542625427,
                        241.46693420410156,
                        2.1251304149627686,
                        0.8259566426277161,
                        0.003275154158473015,
                        1.0134845972061157
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 112,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 705.537353515625,
                    "op": "BO_Add",
                    "position": [
                        -662.9296264648438,
                        241.4669189453125,
                        1.0135536193847656
                    ],
                    "transform": [
                        -0.2798120379447937,
                        0.7284324765205383,
                        -2.142308473587036,
                        -662.9296875,
                        -0.777122974395752,
                        1.9963908195495605,
                        0.7803191542625427,
                        241.46693420410156,
                        -2.1251304149627686,
                        -0.8259566426277161,
                        -0.003275154158473015,
                        -1.0134845972061157
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 112,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 700.9619140625,
                    "op": "BO_Add",
                    "position": [
                        -452.473388671875,
                        529.6031494140625,
                        -23.328880310058594
                    ],
                    "transform": [
                        0.5375862717628479,
                        1.648763656616211,
                        -1.480193853378296,
                        -455.0702209472656,
                        0.553797721862793,
                        1.3748112916946411,
                        1.7325116395950317,
                        532.6427001953125,
                        2.1453914642333984,
                        -0.7680277824401855,
                        -0.07631680369377136,
                        -23.462806701660156
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -0.5200000405311584,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 113,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 700.9619140625,
                    "op": "BO_Add",
                    "position": [
                        -452.473388671875,
                        529.6031494140625,
                        -23.328880310058594
                    ],
                    "transform": [
                        0.5375862717628479,
                        1.648763656616211,
                        -1.480193853378296,
                        -455.0702209472656,
                        0.553797721862793,
                        1.3748112916946411,
                        1.7325116395950317,
                        532.6427001953125,
                        -2.1453914642333984,
                        0.7680277824401855,
                        0.07631680369377136,
                        23.462806701660156
                    ],
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "rotation": -0.5200000405311584,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 113,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 687.2860107421875,
                    "op": "BO_Add",
                    "position": [
                        -132.21249389648438,
                        665.7185668945312,
                        108.16959381103516
                    ],
                    "transform": [
                        1.822063684463501,
                        0.7806932926177979,
                        -0.915675699710846,
                        -132.21250915527344,
                        0.2249637246131897,
                        0.44884663820266724,
                        4.610625267028809,
                        665.7186279296875,
                        0.8425389528274536,
                        -1.8081623315811157,
                        0.7491593956947327,
                        108.16957092285156
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
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
                    "twinId": 115,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 687.2860107421875,
                    "op": "BO_Add",
                    "position": [
                        -132.21249389648438,
                        665.7185668945312,
                        108.16959381103516
                    ],
                    "transform": [
                        1.822063684463501,
                        0.7806932926177979,
                        -0.915675699710846,
                        -132.21250915527344,
                        0.2249637246131897,
                        0.44884663820266724,
                        4.610625267028809,
                        665.7186279296875,
                        -0.8425389528274536,
                        1.8081623315811157,
                        -0.7491593956947327,
                        -108.1695785522461
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
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
                    "twinId": 115,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 684.62158203125,
                    "op": "BO_Add",
                    "position": [
                        -140.98390197753906,
                        671.4558715820312,
                        -45.760345458984375
                    ],
                    "transform": [
                        1.6527459621429443,
                        1.0850327014923096,
                        -0.9759477972984314,
                        -140.36878967285156,
                        0.4207945764064789,
                        0.11195404827594757,
                        4.648090362548828,
                        668.5263061523438,
                        1.0824779272079468,
                        -1.7001663446426392,
                        -0.3167704641819,
                        -45.560516357421875
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
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
                    "twinId": 116,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 684.62158203125,
                    "op": "BO_Add",
                    "position": [
                        -140.98390197753906,
                        671.4558715820312,
                        -45.760345458984375
                    ],
                    "transform": [
                        1.6527459621429443,
                        1.0850327014923096,
                        -0.9759477972984314,
                        -140.36878967285156,
                        0.4207945764064789,
                        0.11195404827594757,
                        4.648090362548828,
                        668.5263061523438,
                        -1.0824779272079468,
                        1.7001663446426392,
                        0.3167704641819,
                        45.560516357421875
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
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
                    "twinId": 116,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 686.1913452148438,
                    "op": "BO_Add",
                    "position": [
                        -158.32208251953125,
                        669.707275390625,
                        -5.795612335205078
                    ],
                    "transform": [
                        0.1701507270336151,
                        1.9584401845932007,
                        -1.0950626134872437,
                        -157.8619842529297,
                        0.05763636529445648,
                        0.4614371359348297,
                        4.632148742675781,
                        667.7610473632812,
                        2.0119948387145996,
                        -0.17884021997451782,
                        -0.04008707031607628,
                        -5.77886962890625
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
                    ],
                    "rotation": -1.2499994039535522,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 117,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 686.1913452148438,
                    "op": "BO_Add",
                    "position": [
                        -158.32208251953125,
                        669.707275390625,
                        -5.795612335205078
                    ],
                    "transform": [
                        0.1701507270336151,
                        1.9584401845932007,
                        -1.0950626134872437,
                        -157.86199951171875,
                        0.05763636529445648,
                        0.4614371359348297,
                        4.632148742675781,
                        667.7610473632812,
                        -2.0119948387145996,
                        0.17884021997451782,
                        0.04008707031607628,
                        5.77886962890625
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        4.75999641418457
                    ],
                    "rotation": -1.2499994039535522,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 117,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 686.6018676757812,
                    "op": "BO_Add",
                    "position": [
                        260.8341369628906,
                        639.4269409179688,
                        83.43064880371094
                    ],
                    "transform": [
                        1.9401895999908447,
                        -1.6962864398956299,
                        2.669828176498413,
                        257.4593505859375,
                        -0.5414507389068604,
                        0.9511445760726929,
                        6.5450029373168945,
                        631.15380859375,
                        -1.9159555435180664,
                        -1.9865362644195557,
                        0.8539741039276123,
                        82.3512191772461
                    ],
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        7.119994163513184
                    ],
                    "rotation": 0.3800000250339508,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "height": 686.6018676757812,
                    "op": "BO_Add",
                    "position": [
                        260.8341369628906,
                        639.4269409179688,
                        83.43064880371094
                    ],
                    "transform": [
                        1.9401895999908447,
                        -1.6962864398956299,
                        2.669828176498413,
                        257.4593505859375,
                        -0.5414507389068604,
                        0.9511445760726929,
                        6.5450029373168945,
                        631.15380859375,
                        1.9159555435180664,
                        1.9865362644195557,
                        -0.8539741039276123,
                        -82.3512191772461
                    ],
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        7.119994163513184
                    ],
                    "rotation": 0.3800000250339508,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "height": 704.6221923828125,
                    "op": "BO_Subtract",
                    "position": [
                        229.7838134765625,
                        129.3690185546875,
                        653.4183349609375
                    ],
                    "transform": [
                        0.5546364784240723,
                        -0.21695515513420105,
                        0.2054489254951477,
                        229.78379821777344,
                        0.18797136843204498,
                        0.5900745987892151,
                        0.1156684085726738,
                        129.3690185546875,
                        -0.23226186633110046,
                        -0.040532372891902924,
                        0.5842191576957703,
                        653.4183349609375
                    ],
                    "scale": [
                        0.6300003528594971,
                        0.6300003528594971,
                        0.6300003528594971
                    ],
                    "rotation": 0.3400000035762787,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 121,
                    "pathable": false,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "height": 704.6221923828125,
                    "op": "BO_Subtract",
                    "position": [
                        229.7838134765625,
                        129.3690185546875,
                        653.4183349609375
                    ],
                    "transform": [
                        0.5546364784240723,
                        -0.21695515513420105,
                        0.2054489254951477,
                        229.78378295898438,
                        0.18797136843204498,
                        0.5900745987892151,
                        0.1156684085726738,
                        129.3690185546875,
                        0.23226186633110046,
                        0.040532372891902924,
                        -0.5842191576957703,
                        -653.4183349609375
                    ],
                    "scale": [
                        0.6300003528594971,
                        0.6300003528594971,
                        0.6300003528594971
                    ],
                    "rotation": 0.3400000035762787,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 121,
                    "pathable": false,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 685.5514526367188,
                    "op": "BO_Add",
                    "position": [
                        -451.5238342285156,
                        160.23715209960938,
                        497.3043518066406
                    ],
                    "transform": [
                        1.8824752569198608,
                        -1.0361342430114746,
                        -1.8569608926773071,
                        -448.25457763671875,
                        1.8023607730865479,
                        2.093515157699585,
                        0.6589998006820679,
                        159.0769500732422,
                        1.1284384727478027,
                        -1.6153051853179932,
                        2.0452399253845215,
                        493.70355224609375
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
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
                    "twinId": 122,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "height": 685.5514526367188,
                    "op": "BO_Add",
                    "position": [
                        -451.5238342285156,
                        160.23715209960938,
                        497.3043518066406
                    ],
                    "transform": [
                        1.8824752569198608,
                        -1.0361342430114746,
                        -1.8569608926773071,
                        -448.25457763671875,
                        1.8023607730865479,
                        2.093515157699585,
                        0.6589998006820679,
                        159.0769500732422,
                        -1.1284384727478027,
                        1.6153051853179932,
                        -2.0452399253845215,
                        -493.70355224609375
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
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
                    "mirrored": true,
                    "twinId": 122,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "height": 705.9638671875,
                    "op": "BO_Subtract",
                    "position": [
                        -298.14373779296875,
                        -353.773193359375,
                        533.2352294921875
                    ],
                    "transform": [
                        -0.1276797503232956,
                        -0.6215335726737976,
                        -0.2956251800060272,
                        -298.1437072753906,
                        0.6042564511299133,
                        0.04271608591079712,
                        -0.3507847189903259,
                        -353.773193359375,
                        0.3295033574104309,
                        -0.3191734552383423,
                        0.5287307500839233,
                        533.2352294921875
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
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
                    "twinId": 123,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "height": 705.9638671875,
                    "op": "BO_Subtract",
                    "position": [
                        -298.14373779296875,
                        -353.773193359375,
                        533.2352294921875
                    ],
                    "transform": [
                        -0.1276797503232956,
                        -0.6215335726737976,
                        -0.2956251800060272,
                        -298.1437072753906,
                        0.6042564511299133,
                        0.04271608591079712,
                        -0.3507847189903259,
                        -353.773193359375,
                        -0.3295033574104309,
                        0.3191734552383423,
                        -0.5287307500839233,
                        -533.2352294921875
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
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
                    "twinId": 123,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 687.9494018554688,
                    "op": "BO_Add",
                    "position": [
                        -191.80624389648438,
                        277.6983642578125,
                        602.913818359375
                    ],
                    "transform": [
                        0.9588479995727539,
                        0.05958012863993645,
                        -0.6884429454803467,
                        -190.97344970703125,
                        0.05958012863993645,
                        0.9137395024299622,
                        0.9967321753501892,
                        276.49261474609375,
                        0.277598112821579,
                        -0.40190836787223816,
                        2.164015769958496,
                        600.2960205078125
                    ],
                    "scale": [
                        1,
                        1,
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
                    "twinId": 124,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 687.9494018554688,
                    "op": "BO_Add",
                    "position": [
                        -191.80624389648438,
                        277.6983642578125,
                        602.913818359375
                    ],
                    "transform": [
                        0.9588479995727539,
                        0.05958012863993645,
                        -0.6884429454803467,
                        -190.9734344482422,
                        0.05958012863993645,
                        0.9137395024299622,
                        0.9967321753501892,
                        276.49261474609375,
                        -0.277598112821579,
                        0.40190836787223816,
                        -2.164015769958496,
                        -600.2960205078125
                    ],
                    "scale": [
                        1,
                        1,
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
                    "twinId": 124,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 695.7975463867188,
                    "op": "BO_Add",
                    "position": [
                        63.893585205078125,
                        -180.934814453125,
                        668.815673828125
                    ],
                    "transform": [
                        1.3822758197784424,
                        0.29784199595451355,
                        0.13039550185203552,
                        63.893585205078125,
                        -0.2554389238357544,
                        1.3471450805664062,
                        -0.3692559003829956,
                        -180.934814453125,
                        -0.20115609467029572,
                        0.3359898030757904,
                        1.3649344444274902,
                        668.815673828125
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.19999997317790985,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 125,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 695.7975463867188,
                    "op": "BO_Add",
                    "position": [
                        63.893585205078125,
                        -180.934814453125,
                        668.815673828125
                    ],
                    "transform": [
                        1.3822758197784424,
                        0.29784199595451355,
                        0.13039550185203552,
                        63.893585205078125,
                        -0.2554389238357544,
                        1.3471450805664062,
                        -0.3692559003829956,
                        -180.934814453125,
                        0.20115609467029572,
                        -0.3359898030757904,
                        -1.3649344444274902,
                        -668.815673828125
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.19999997317790985,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 125,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 695.8792114257812,
                    "op": "BO_Add",
                    "position": [
                        18.54652976989746,
                        -141.0393524169922,
                        681.1841430664062
                    ],
                    "transform": [
                        0.5710783004760742,
                        0.8204628229141235,
                        0.026651939377188683,
                        18.54652976989746,
                        -0.8006207942962646,
                        0.5638511180877686,
                        -0.202677920460701,
                        -141.0393524169922,
                        -0.18131743371486664,
                        0.0944068655371666,
                        0.9788826704025269,
                        681.18408203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9599996209144592,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 126,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 695.8792114257812,
                    "op": "BO_Add",
                    "position": [
                        18.54652976989746,
                        -141.0393524169922,
                        681.1841430664062
                    ],
                    "transform": [
                        0.5710783004760742,
                        0.8204628229141235,
                        0.026651939377188683,
                        18.54652976989746,
                        -0.8006207942962646,
                        0.5638511180877686,
                        -0.202677920460701,
                        -141.0393524169922,
                        0.18131743371486664,
                        -0.0944068655371666,
                        -0.9788826704025269,
                        -681.1840209960938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9599996209144592,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 126,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 696.7645874023438,
                    "op": "BO_Add",
                    "position": [
                        38.7235221862793,
                        -181.69497680664062,
                        671.541748046875
                    ],
                    "transform": [
                        0.7826704382896423,
                        -1.2534193992614746,
                        0.08225274085998535,
                        38.7235221862793,
                        1.223166584968567,
                        0.7384533882141113,
                        -0.38593876361846924,
                        -181.69496154785156,
                        0.2858131229877472,
                        0.2720755338668823,
                        1.4264236688613892,
                        671.541748046875
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.019999623298645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 127,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 696.7645874023438,
                    "op": "BO_Add",
                    "position": [
                        38.7235221862793,
                        -181.69497680664062,
                        671.541748046875
                    ],
                    "transform": [
                        0.7826704382896423,
                        -1.2534193992614746,
                        0.08225274085998535,
                        38.7235221862793,
                        1.223166584968567,
                        0.7384533882141113,
                        -0.38593876361846924,
                        -181.69496154785156,
                        -0.2858131229877472,
                        -0.2720755338668823,
                        -1.4264236688613892,
                        -671.541748046875
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "rotation": 1.019999623298645,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 127,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 700.077880859375,
                    "op": "BO_Add",
                    "position": [
                        505.61346435546875,
                        41.12750244140625,
                        482.465087890625
                    ],
                    "transform": [
                        0.5253395438194275,
                        0.8624136447906494,
                        0.8666694164276123,
                        505.6134948730469,
                        -1.2889642715454102,
                        0.6803038120269775,
                        0.07049643993377686,
                        41.127506256103516,
                        -0.44066792726516724,
                        -0.9617839455604553,
                        0.8269908428192139,
                        482.465087890625
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.1999998092651367
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
                    "twinId": 128,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 700.077880859375,
                    "op": "BO_Add",
                    "position": [
                        505.61346435546875,
                        41.12750244140625,
                        482.465087890625
                    ],
                    "transform": [
                        0.5253395438194275,
                        0.8624136447906494,
                        0.8666694164276123,
                        505.6134948730469,
                        -1.2889642715454102,
                        0.6803038120269775,
                        0.07049643993377686,
                        41.127506256103516,
                        0.44066792726516724,
                        0.9617839455604553,
                        -0.8269908428192139,
                        -482.465087890625
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.1999998092651367
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
                    "twinId": 128,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 701.1466064453125,
                    "op": "BO_Add",
                    "position": [
                        527.6027221679688,
                        92.9229507446289,
                        452.3353576660156
                    ],
                    "transform": [
                        1.1542303562164307,
                        -0.10668981075286865,
                        1.0986286401748657,
                        527.6027221679688,
                        -0.10668981075286865,
                        1.741208791732788,
                        0.19349375367164612,
                        92.92296600341797,
                        -1.3243741989135742,
                        -0.23325270414352417,
                        0.9418991208076477,
                        452.3353271484375
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.4599995613098145
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
                    "twinId": 129,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "height": 701.1466064453125,
                    "op": "BO_Add",
                    "position": [
                        527.6027221679688,
                        92.9229507446289,
                        452.3353576660156
                    ],
                    "transform": [
                        1.1542303562164307,
                        -0.10668981075286865,
                        1.0986286401748657,
                        527.6027221679688,
                        -0.10668981075286865,
                        1.741208791732788,
                        0.19349375367164612,
                        92.92296600341797,
                        1.3243741989135742,
                        0.23325270414352417,
                        -0.9418991208076477,
                        -452.3352966308594
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.4599995613098145
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
                    "twinId": 129,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 702.6103515625,
                    "op": "BO_Add",
                    "position": [
                        546.5794677734375,
                        129.9375,
                        421.93414306640625
                    ],
                    "transform": [
                        1.4552274942398071,
                        -0.21033532917499542,
                        1.8203476667404175,
                        546.5794067382812,
                        -0.21033532917499542,
                        2.2899961471557617,
                        0.4327484667301178,
                        129.93748474121094,
                        -1.8203476667404175,
                        -0.4327484667301178,
                        1.4052246809005737,
                        421.9341735839844
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
                    "twinId": 131,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 702.6103515625,
                    "op": "BO_Add",
                    "position": [
                        546.5794677734375,
                        129.9375,
                        421.93414306640625
                    ],
                    "transform": [
                        1.4552274942398071,
                        -0.21033532917499542,
                        1.8203476667404175,
                        546.5794067382812,
                        -0.21033532917499542,
                        2.2899961471557617,
                        0.4327484667301178,
                        129.93748474121094,
                        1.8203476667404175,
                        0.4327484667301178,
                        -1.4052246809005737,
                        -421.93414306640625
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
                    "twinId": 131,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 700.4931030273438,
                    "op": "BO_Add",
                    "position": [
                        584.2118530273438,
                        109.71385192871094,
                        370.6075134277344
                    ],
                    "transform": [
                        1.210142970085144,
                        -0.18964897096157074,
                        1.8514809608459473,
                        584.2118530273438,
                        -0.18964897096157074,
                        2.1843831539154053,
                        0.34770455956459045,
                        109.71385955810547,
                        -1.8514809608459473,
                        -0.34770455956459045,
                        1.1745271682739258,
                        370.60748291015625
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        2.219998836517334
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
                    "twinId": 132,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 700.4931030273438,
                    "op": "BO_Add",
                    "position": [
                        584.2118530273438,
                        109.71385192871094,
                        370.6075134277344
                    ],
                    "transform": [
                        1.210142970085144,
                        -0.18964897096157074,
                        1.8514809608459473,
                        584.2118530273438,
                        -0.18964897096157074,
                        2.1843831539154053,
                        0.34770455956459045,
                        109.71385955810547,
                        1.8514809608459473,
                        0.34770455956459045,
                        -1.1745271682739258,
                        -370.60748291015625
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        2.219998836517334
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
                    "twinId": 132,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "height": 688.314453125,
                    "op": "BO_Add",
                    "position": [
                        334.56427001953125,
                        373.13427734375,
                        479.0850830078125
                    ],
                    "transform": [
                        1.4755524396896362,
                        -2.2792394161224365,
                        0.9072081446647644,
                        332.1514587402344,
                        1.5535123348236084,
                        2.1007328033447266,
                        1.0117950439453125,
                        370.443359375,
                        -2.240386724472046,
                        -0.04446685314178467,
                        1.299092411994934,
                        475.6300354003906
                    ],
                    "scale": [
                        3.0999979972839355,
                        3.0999979972839355,
                        1.8799991607666016
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
                    "twinId": 133,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "height": 688.314453125,
                    "op": "BO_Add",
                    "position": [
                        334.56427001953125,
                        373.13427734375,
                        479.0850830078125
                    ],
                    "transform": [
                        1.4755524396896362,
                        -2.2792394161224365,
                        0.9072081446647644,
                        332.1514587402344,
                        1.5535123348236084,
                        2.1007328033447266,
                        1.0117950439453125,
                        370.443359375,
                        2.240386724472046,
                        0.04446685314178467,
                        -1.299092411994934,
                        -475.6300354003906
                    ],
                    "scale": [
                        3.0999979972839355,
                        3.0999979972839355,
                        1.8799991607666016
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
                    "twinId": 133,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 702.4857177734375,
                    "op": "BO_Add",
                    "position": [
                        -600.7434692382812,
                        -132.3062744140625,
                        339.24700927734375
                    ],
                    "transform": [
                        0.28867214918136597,
                        0.6431424021720886,
                        -1.983988881111145,
                        -600.743408203125,
                        -1.3289908170700073,
                        0.13331671059131622,
                        -0.43694886565208435,
                        -132.30624389648438,
                        -0.007121339440345764,
                        1.1908791065216064,
                        1.1203824281692505,
                        339.2470397949219
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        2.3199987411499023
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
                    "twinId": 134,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "height": 702.4857177734375,
                    "op": "BO_Add",
                    "position": [
                        -600.7434692382812,
                        -132.3062744140625,
                        339.24700927734375
                    ],
                    "transform": [
                        0.28867214918136597,
                        0.6431424021720886,
                        -1.983988881111145,
                        -600.743408203125,
                        -1.3289908170700073,
                        0.13331671059131622,
                        -0.43694886565208435,
                        -132.30624389648438,
                        0.007121339440345764,
                        -1.1908791065216064,
                        -1.1203824281692505,
                        -339.2470703125
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        2.3199987411499023
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
                    "twinId": 134,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2x_1_ramp.json",
                    "height": 711.3766479492188,
                    "op": "BO_Add",
                    "position": [
                        489.673583984375,
                        -442.853515625,
                        264.8721923828125
                    ],
                    "transform": [
                        -0.7878026962280273,
                        0.38696974515914917,
                        0.5919780135154724,
                        489.6735534667969,
                        -0.9154102206230164,
                        -0.24232333898544312,
                        -0.5353761315345764,
                        -442.853515625,
                        -0.07409799098968506,
                        -1.1205503940582275,
                        0.3202102780342102,
                        264.8721618652344
                    ],
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        0.8600001335144043
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
                    "twinId": 136,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2x_1_ramp.json",
                    "height": 711.3766479492188,
                    "op": "BO_Add",
                    "position": [
                        489.673583984375,
                        -442.853515625,
                        264.8721923828125
                    ],
                    "transform": [
                        -0.7878026962280273,
                        0.38696974515914917,
                        0.5919780135154724,
                        489.673583984375,
                        -0.9154102206230164,
                        -0.24232333898544312,
                        -0.5353761315345764,
                        -442.8535461425781,
                        0.07409799098968506,
                        1.1205503940582275,
                        -0.3202102780342102,
                        -264.8721618652344
                    ],
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        0.8600001335144043
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
                    "twinId": 136,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 709.78466796875,
                    "op": "BO_Add",
                    "position": [
                        471.0568542480469,
                        -490.0616455078125,
                        204.30198669433594
                    ],
                    "transform": [
                        1.0878921747207642,
                        -0.6291043758392334,
                        1.1149511337280273,
                        471.056884765625,
                        1.2144858837127686,
                        0.04444456100463867,
                        -1.1599336862564087,
                        -490.0616149902344,
                        0.40486085414886475,
                        1.55712890625,
                        0.48356521129608154,
                        204.30197143554688
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 1.019999623298645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 137,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 709.78466796875,
                    "op": "BO_Add",
                    "position": [
                        471.0568542480469,
                        -490.0616455078125,
                        204.30198669433594
                    ],
                    "transform": [
                        1.0878921747207642,
                        -0.6291043758392334,
                        1.1149511337280273,
                        471.0569152832031,
                        1.2144858837127686,
                        0.04444456100463867,
                        -1.1599336862564087,
                        -490.0616149902344,
                        -0.40486085414886475,
                        -1.55712890625,
                        -0.48356521129608154,
                        -204.30197143554688
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": 1.019999623298645,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 137,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 710.6716918945312,
                    "op": "BO_Add",
                    "position": [
                        543.4842529296875,
                        -406.7445373535156,
                        210.328369140625
                    ],
                    "transform": [
                        -0.8873381614685059,
                        0.6199854612350464,
                        1.284774899482727,
                        543.4842529296875,
                        -1.3774679899215698,
                        0.021076053380966187,
                        -0.9615277647972107,
                        -406.7445373535156,
                        -0.3709592819213867,
                        -1.561272382736206,
                        0.49720773100852966,
                        210.3283233642578
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -1.9799987077713013,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 138,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 710.6716918945312,
                    "op": "BO_Add",
                    "position": [
                        543.4842529296875,
                        -406.7445373535156,
                        210.328369140625
                    ],
                    "transform": [
                        -0.8873381614685059,
                        0.6199854612350464,
                        1.284774899482727,
                        543.4842529296875,
                        -1.3774679899215698,
                        0.021076053380966187,
                        -0.9615277647972107,
                        -406.74456787109375,
                        0.3709592819213867,
                        1.561272382736206,
                        -0.49720773100852966,
                        -210.3283233642578
                    ],
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "rotation": -1.9799987077713013,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 138,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 708.555419921875,
                    "op": "BO_Add",
                    "position": [
                        571.3374633789062,
                        -358.07305908203125,
                        217.733642578125
                    ],
                    "transform": [
                        0.9047636389732361,
                        0.5610690116882324,
                        1.4514135122299194,
                        571.33740234375,
                        0.5610690116882324,
                        1.4483616352081299,
                        -0.9096412062644958,
                        -358.0730285644531,
                        -1.4514135122299194,
                        0.9096412062644958,
                        0.5531260967254639,
                        217.73370361328125
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
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
                    "twinId": 140,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 708.555419921875,
                    "op": "BO_Add",
                    "position": [
                        571.3374633789062,
                        -358.07305908203125,
                        217.733642578125
                    ],
                    "transform": [
                        0.9047636389732361,
                        0.5610690116882324,
                        1.4514135122299194,
                        571.3374633789062,
                        0.5610690116882324,
                        1.4483616352081299,
                        -0.9096412062644958,
                        -358.07305908203125,
                        1.4514135122299194,
                        -0.9096412062644958,
                        -0.5531260967254639,
                        -217.7337188720703
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
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
                    "mirrored": true,
                    "twinId": 140,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 713.6509399414062,
                    "op": "BO_Add",
                    "position": [
                        561.043701171875,
                        -344.52655029296875,
                        275.37091064453125
                    ],
                    "transform": [
                        0.6533006429672241,
                        0.7422915697097778,
                        1.2578551769256592,
                        561.0436401367188,
                        -0.10072997212409973,
                        1.3975731134414673,
                        -0.7724255919456482,
                        -344.5265197753906,
                        -1.457068920135498,
                        0.23620158433914185,
                        0.6173791289329529,
                        275.370849609375
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -0.3899999260902405,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 141,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 713.6509399414062,
                    "op": "BO_Add",
                    "position": [
                        561.043701171875,
                        -344.52655029296875,
                        275.37091064453125
                    ],
                    "transform": [
                        0.6533006429672241,
                        0.7422915697097778,
                        1.2578551769256592,
                        561.0436401367188,
                        -0.10072997212409973,
                        1.3975731134414673,
                        -0.7724255919456482,
                        -344.5265197753906,
                        1.457068920135498,
                        -0.23620158433914185,
                        -0.6173791289329529,
                        -275.370849609375
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": -0.3899999260902405,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 141,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 710.3626098632812,
                    "op": "BO_Add",
                    "position": [
                        503.15228271484375,
                        -367.3690185546875,
                        341.3103942871094
                    ],
                    "transform": [
                        1.3883641958236694,
                        0.5195893049240112,
                        0.8074658513069153,
                        503.15228271484375,
                        0.5195893049240112,
                        1.7206286191940308,
                        -0.5895589590072632,
                        -367.3690185546875,
                        -1.4874365329742432,
                        1.0860291719436646,
                        0.5477397441864014,
                        341.3104248046875
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.1399998664855957
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
                    "twinId": 142,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 710.3626098632812,
                    "op": "BO_Add",
                    "position": [
                        503.15228271484375,
                        -367.3690185546875,
                        341.3103942871094
                    ],
                    "transform": [
                        1.3883641958236694,
                        0.5195893049240112,
                        0.8074658513069153,
                        503.15228271484375,
                        0.5195893049240112,
                        1.7206286191940308,
                        -0.5895589590072632,
                        -367.3690185546875,
                        1.4874365329742432,
                        -1.0860291719436646,
                        -0.5477397441864014,
                        -341.3104553222656
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.1399998664855957
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
                    "twinId": 142,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 706.8486938476562,
                    "op": "BO_Add",
                    "position": [
                        404.89398193359375,
                        -474.2529296875,
                        332.83636474609375
                    ],
                    "transform": [
                        1.3551524877548218,
                        1.0613949298858643,
                        0.6530097723007202,
                        404.8940124511719,
                        0.03130897879600525,
                        1.5568592548370361,
                        -0.76487135887146,
                        -474.2529602050781,
                        -1.6039254665374756,
                        0.9271602630615234,
                        0.5367958545684814,
                        332.8363952636719
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.1399998664855957
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
                    "twinId": 143,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 706.8486938476562,
                    "op": "BO_Add",
                    "position": [
                        404.89398193359375,
                        -474.2529296875,
                        332.83636474609375
                    ],
                    "transform": [
                        1.3551524877548218,
                        1.0613949298858643,
                        0.6530097723007202,
                        404.89404296875,
                        0.03130897879600525,
                        1.5568592548370361,
                        -0.76487135887146,
                        -474.2529602050781,
                        1.6039254665374756,
                        -0.9271602630615234,
                        -0.5367958545684814,
                        -332.8363952636719
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.1399998664855957
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
                    "twinId": 143,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 706.070556640625,
                    "op": "BO_Add",
                    "position": [
                        395.48797607421875,
                        -526.879638671875,
                        254.01332092285156
                    ],
                    "transform": [
                        0.7888698577880859,
                        1.5505117177963257,
                        1.0306299924850464,
                        395.4879455566406,
                        -0.3323521018028259,
                        1.3579018115997314,
                        -1.373032808303833,
                        -526.8795776367188,
                        -1.917608380317688,
                        0.4025067090988159,
                        0.6619513034820557,
                        254.01332092285156
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.8399991989135742
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 144,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 706.070556640625,
                    "op": "BO_Add",
                    "position": [
                        395.48797607421875,
                        -526.879638671875,
                        254.01332092285156
                    ],
                    "transform": [
                        0.7888698577880859,
                        1.5505117177963257,
                        1.0306299924850464,
                        395.4879455566406,
                        -0.3323521018028259,
                        1.3579018115997314,
                        -1.373032808303833,
                        -526.8795166015625,
                        1.917608380317688,
                        -0.4025067090988159,
                        -0.6619513034820557,
                        -254.0133056640625
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.8399991989135742
                    ],
                    "rotation": -0.7199998497962952,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 144,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 707.2377319335938,
                    "op": "BO_Add",
                    "position": [
                        430.21044921875,
                        -525.2530517578125,
                        198.02383422851562
                    ],
                    "transform": [
                        0.7251354455947876,
                        0.36000633239746094,
                        0.6204626560211182,
                        430.2104187011719,
                        0.36000633239746094,
                        0.5804606080055237,
                        -0.757535994052887,
                        -525.2529907226562,
                        -0.6204626560211182,
                        0.757535994052887,
                        0.2855961322784424,
                        198.02389526367188
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
                    "twinId": 145,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 707.2377319335938,
                    "op": "BO_Add",
                    "position": [
                        430.21044921875,
                        -525.2530517578125,
                        198.02383422851562
                    ],
                    "transform": [
                        0.7251354455947876,
                        0.36000633239746094,
                        0.6204626560211182,
                        430.2104187011719,
                        0.36000633239746094,
                        0.5804606080055237,
                        -0.757535994052887,
                        -525.2529907226562,
                        0.6204626560211182,
                        -0.757535994052887,
                        -0.2855961322784424,
                        -198.02391052246094
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
                    "twinId": 145,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 700.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -31.367263793945312,
                        -558.2845458984375,
                        422.41168212890625
                    ],
                    "transform": [
                        1.6094998121261597,
                        0.6016484498977661,
                        -0.07698765397071838,
                        -31.367258071899414,
                        -0.42089200019836426,
                        0.9506102204322815,
                        -1.3702508211135864,
                        -558.284423828125,
                        -0.4367583990097046,
                        1.3010598421096802,
                        1.0367655754089355,
                        422.4117736816406
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
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
                    "twinId": 146,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 700.7832641601562,
                    "op": "BO_Add",
                    "position": [
                        -31.367263793945312,
                        -558.2845458984375,
                        422.41168212890625
                    ],
                    "transform": [
                        1.6094998121261597,
                        0.6016484498977661,
                        -0.07698765397071838,
                        -31.367259979248047,
                        -0.42089200019836426,
                        0.9506102204322815,
                        -1.3702508211135864,
                        -558.284423828125,
                        0.4367583990097046,
                        -1.3010598421096802,
                        -1.0367655754089355,
                        -422.4117736816406
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
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
                    "twinId": 146,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 705.9314575195312,
                    "op": "BO_Add",
                    "position": [
                        476.0068054199219,
                        -312.7567138671875,
                        422.119140625
                    ],
                    "transform": [
                        1.3415765762329102,
                        0.34719616174697876,
                        0.6512993574142456,
                        473.9924621582031,
                        0.34719616174697876,
                        1.641876459121704,
                        -0.42793139815330505,
                        -311.4332275390625,
                        -1.2555971145629883,
                        0.8249807357788086,
                        0.5775672197341919,
                        420.3328552246094
                    ],
                    "scale": [
                        1.8699991703033447,
                        1.8699991703033447,
                        0.9700000286102295
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
                    "twinId": 147,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 705.9314575195312,
                    "op": "BO_Add",
                    "position": [
                        476.0068054199219,
                        -312.7567138671875,
                        422.119140625
                    ],
                    "transform": [
                        1.3415765762329102,
                        0.34719616174697876,
                        0.6512993574142456,
                        473.9924621582031,
                        0.34719616174697876,
                        1.641876459121704,
                        -0.42793139815330505,
                        -311.4332275390625,
                        1.2555971145629883,
                        -0.8249807357788086,
                        -0.5775672197341919,
                        -420.3328552246094
                    ],
                    "scale": [
                        1.8699991703033447,
                        1.8699991703033447,
                        0.9700000286102295
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
                    "twinId": 147,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 698.913818359375,
                    "op": "BO_Add",
                    "position": [
                        343.72589111328125,
                        -458.7242736816406,
                        406.83221435546875
                    ],
                    "transform": [
                        -1.5956937074661255,
                        0.1725877821445465,
                        0.5281214714050293,
                        341.7698669433594,
                        -0.8005424737930298,
                        -1.1414161920547485,
                        -0.7048120498657227,
                        -456.1138610839844,
                        0.445522665977478,
                        -1.432822346687317,
                        0.6250818371772766,
                        404.5170593261719
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.0799999237060547
                    ],
                    "rotation": -2.7999980449676514,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 148,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "height": 698.913818359375,
                    "op": "BO_Add",
                    "position": [
                        343.72589111328125,
                        -458.7242736816406,
                        406.83221435546875
                    ],
                    "transform": [
                        -1.5956937074661255,
                        0.1725877821445465,
                        0.5281214714050293,
                        341.7698669433594,
                        -0.8005424737930298,
                        -1.1414161920547485,
                        -0.7048120498657227,
                        -456.1138610839844,
                        -0.445522665977478,
                        1.432822346687317,
                        -0.6250818371772766,
                        -404.5170593261719
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.0799999237060547
                    ],
                    "rotation": -2.7999980449676514,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 148,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 686.0615234375,
                    "op": "BO_Add",
                    "position": [
                        258.04541015625,
                        303.58636474609375,
                        558.5054321289062
                    ],
                    "transform": [
                        0.9220150113105774,
                        -0.09174811094999313,
                        0.3761258125305176,
                        258.0454406738281,
                        -0.09174811094999313,
                        0.8920598030090332,
                        0.4425060451030731,
                        303.58636474609375,
                        -0.3761258125305176,
                        -0.4425060451030731,
                        0.8140748143196106,
                        558.5054321289062
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
                    "twinId": 149,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 686.0615234375,
                    "op": "BO_Add",
                    "position": [
                        258.04541015625,
                        303.58636474609375,
                        558.5054321289062
                    ],
                    "transform": [
                        0.9220150113105774,
                        -0.09174811094999313,
                        0.3761258125305176,
                        258.0454406738281,
                        -0.09174811094999313,
                        0.8920598030090332,
                        0.4425060451030731,
                        303.58636474609375,
                        0.3761258125305176,
                        0.4425060451030731,
                        -0.8140748143196106,
                        -558.5054321289062
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
                    "twinId": 149,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 684.7506713867188,
                    "op": "BO_Add",
                    "position": [
                        -407.7098083496094,
                        334.537841796875,
                        438.30487060546875
                    ],
                    "transform": [
                        1.0205776691436768,
                        -0.2913931906223297,
                        -0.7847994565963745,
                        -407.1152038574219,
                        0.7459359169006348,
                        0.8782402276992798,
                        0.6439509391784668,
                        334.0499572753906,
                        0.3799997568130493,
                        -0.9413729906082153,
                        0.8436919450759888,
                        437.66571044921875
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 0.5000000596046448,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 150,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 684.7506713867188,
                    "op": "BO_Add",
                    "position": [
                        -407.7098083496094,
                        334.537841796875,
                        438.30487060546875
                    ],
                    "transform": [
                        1.0205776691436768,
                        -0.2913931906223297,
                        -0.7847994565963745,
                        -407.1152038574219,
                        0.7459359169006348,
                        0.8782402276992798,
                        0.6439509391784668,
                        334.0499572753906,
                        -0.3799997568130493,
                        0.9413729906082153,
                        -0.8436919450759888,
                        -437.66571044921875
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 0.5000000596046448,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 150,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 710.3846435546875,
                    "op": "BO_Add",
                    "position": [
                        -403.96356201171875,
                        -377.50653076171875,
                        446.0365905761719
                    ],
                    "transform": [
                        -1.8691370487213135,
                        -1.3174223899841309,
                        -1.5808591842651367,
                        -403.9635925292969,
                        2.057274341583252,
                        -1.1460930109024048,
                        -1.4773229360580444,
                        -377.5065612792969,
                        0.048362135887145996,
                        -2.1631598472595215,
                        1.7455062866210938,
                        446.03656005859375
                    ],
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "rotation": 2.2999985218048096,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 151,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 710.3846435546875,
                    "op": "BO_Add",
                    "position": [
                        -403.96356201171875,
                        -377.50653076171875,
                        446.0365905761719
                    ],
                    "transform": [
                        -1.8691370487213135,
                        -1.3174223899841309,
                        -1.5808591842651367,
                        -403.963623046875,
                        2.057274341583252,
                        -1.1460930109024048,
                        -1.4773229360580444,
                        -377.506591796875,
                        -0.048362135887145996,
                        2.1631598472595215,
                        -1.7455062866210938,
                        -446.0365905761719
                    ],
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "rotation": 2.2999985218048096,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 151,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 683.93017578125,
                    "op": "BO_Add",
                    "position": [
                        -394.127685546875,
                        353.6730651855469,
                        435.98040771484375
                    ],
                    "transform": [
                        0.5472812056541443,
                        -1.577377438545227,
                        -1.1721603870391846,
                        -392.97857666015625,
                        1.7387951612472534,
                        -0.17834791541099548,
                        1.051845669746399,
                        352.641845703125,
                        -0.9157896637916565,
                        -1.2812763452529907,
                        1.2966327667236328,
                        434.70916748046875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 1.4599992036819458,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 152,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 683.93017578125,
                    "op": "BO_Add",
                    "position": [
                        -394.127685546875,
                        353.6730651855469,
                        435.98040771484375
                    ],
                    "transform": [
                        0.5472812056541443,
                        -1.577377438545227,
                        -1.1721603870391846,
                        -392.97857666015625,
                        1.7387951612472534,
                        -0.17834791541099548,
                        1.051845669746399,
                        352.641845703125,
                        0.9157896637916565,
                        1.2812763452529907,
                        -1.2966327667236328,
                        -434.70916748046875
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": 1.4599992036819458,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 152,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 697.0640258789062,
                    "op": "BO_Subtract",
                    "position": [
                        -22.648963928222656,
                        -696.6414794921875,
                        8.713653564453125
                    ],
                    "transform": [
                        1.081803798675537,
                        0.4169881343841553,
                        -0.05588610842823982,
                        -22.64896011352539,
                        -0.04038386791944504,
                        -0.000017280690371990204,
                        -1.718956470489502,
                        -696.6414184570312,
                        -0.41673585772514343,
                        1.0824600458145142,
                        0.021501200273633003,
                        8.713790893554688
                    ],
                    "scale": [
                        1.1599996089935303,
                        1.1599996089935303,
                        1.7199993133544922
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
                    "twinId": 153,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "height": 697.0640258789062,
                    "op": "BO_Subtract",
                    "position": [
                        -22.648963928222656,
                        -696.6414794921875,
                        8.713653564453125
                    ],
                    "transform": [
                        1.081803798675537,
                        0.4169881343841553,
                        -0.05588610842823982,
                        -22.648962020874023,
                        -0.04038386791944504,
                        -0.000017280690371990204,
                        -1.718956470489502,
                        -696.6414184570312,
                        0.41673585772514343,
                        -1.0824600458145142,
                        -0.021501200273633003,
                        -8.713790893554688
                    ],
                    "scale": [
                        1.1599996089935303,
                        1.1599996089935303,
                        1.7199993133544922
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
                    "twinId": 153,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 690.1515502929688,
                    "op": "BO_Add",
                    "position": [
                        82.98516082763672,
                        454.805908203125,
                        512.419921875
                    ],
                    "transform": [
                        -1.389657735824585,
                        -1.7360591888427734,
                        0.26934176683425903,
                        82.98515319824219,
                        1.4196194410324097,
                        -0.9073408842086792,
                        1.4761462211608887,
                        454.8058776855469,
                        -1.0349525213241577,
                        1.0864741802215576,
                        1.6631420850753784,
                        512.4199829101562
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 2.199998617172241,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 154,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 690.1515502929688,
                    "op": "BO_Add",
                    "position": [
                        82.98516082763672,
                        454.805908203125,
                        512.419921875
                    ],
                    "transform": [
                        -1.389657735824585,
                        -1.7360591888427734,
                        0.26934176683425903,
                        82.98515319824219,
                        1.4196194410324097,
                        -0.9073408842086792,
                        1.4761462211608887,
                        454.8058776855469,
                        1.0349525213241577,
                        -1.0864741802215576,
                        -1.6631420850753784,
                        -512.4199829101562
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 2.199998617172241,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 154,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 685.9305419921875,
                    "op": "BO_Add",
                    "position": [
                        300.76678466796875,
                        309.8929443359375,
                        536.7783813476562
                    ],
                    "transform": [
                        -1.780766487121582,
                        -3.665868043899536,
                        0.4278354048728943,
                        299.45709228515625,
                        3.9608700275421143,
                        -0.824786365032196,
                        0.4408171772956848,
                        308.5434875488281,
                        -1.288893699645996,
                        2.530219078063965,
                        0.7635576725006104,
                        534.44091796875
                    ],
                    "scale": [
                        4.529996395111084,
                        4.529996395111084,
                        0.9799914360046387
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
                    "twinId": 155,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 685.9305419921875,
                    "op": "BO_Add",
                    "position": [
                        300.76678466796875,
                        309.8929443359375,
                        536.7783813476562
                    ],
                    "transform": [
                        -1.780766487121582,
                        -3.665868043899536,
                        0.4278354048728943,
                        299.45709228515625,
                        3.9608700275421143,
                        -0.824786365032196,
                        0.4408171772956848,
                        308.54351806640625,
                        1.288893699645996,
                        -2.530219078063965,
                        -0.7635576725006104,
                        -534.44091796875
                    ],
                    "scale": [
                        4.529996395111084,
                        4.529996395111084,
                        0.9799914360046387
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
                    "twinId": 155,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 706.610595703125,
                    "op": "BO_Add",
                    "position": [
                        -680.9284057617188,
                        187.5306396484375,
                        21.61761474609375
                    ],
                    "transform": [
                        0.1385115534067154,
                        0.34741929173469543,
                        -1.3491158485412598,
                        -680.928466796875,
                        0.34741929173469543,
                        1.3043187856674194,
                        0.37155237793922424,
                        187.53065490722656,
                        1.3491158485412598,
                        -0.37155237793922424,
                        0.04283074289560318,
                        21.617616653442383
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
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
                    "twinId": 156,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 706.610595703125,
                    "op": "BO_Add",
                    "position": [
                        -680.9284057617188,
                        187.5306396484375,
                        21.61761474609375
                    ],
                    "transform": [
                        0.1385115534067154,
                        0.34741929173469543,
                        -1.3491158485412598,
                        -680.928466796875,
                        0.34741929173469543,
                        1.3043187856674194,
                        0.37155237793922424,
                        187.53065490722656,
                        -1.3491158485412598,
                        0.37155237793922424,
                        -0.04283074289560318,
                        -21.617616653442383
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
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
                    "twinId": 156,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 686.065673828125,
                    "op": "BO_Add",
                    "position": [
                        -533.3168334960938,
                        259.7894592285156,
                        344.62835693359375
                    ],
                    "transform": [
                        0.7863600254058838,
                        0.17315645515918732,
                        -1.6013511419296265,
                        -533.3167724609375,
                        0.36513376235961914,
                        1.1270095109939575,
                        0.7800506949424744,
                        259.7894592285156,
                        0.9416552782058716,
                        -0.5816060900688171,
                        1.0347901582717896,
                        344.62835693359375
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.0599989891052246
                    ],
                    "rotation": 0.09999999403953552,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 157,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 686.065673828125,
                    "op": "BO_Add",
                    "position": [
                        -533.3168334960938,
                        259.7894592285156,
                        344.62835693359375
                    ],
                    "transform": [
                        0.7863600254058838,
                        0.17315645515918732,
                        -1.6013511419296265,
                        -533.3167724609375,
                        0.36513376235961914,
                        1.1270095109939575,
                        0.7800506949424744,
                        259.7894592285156,
                        -0.9416552782058716,
                        0.5816060900688171,
                        -1.0347901582717896,
                        -344.62835693359375
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        2.0599989891052246
                    ],
                    "rotation": 0.09999999403953552,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 157,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 685.8445434570312,
                    "op": "BO_Add",
                    "position": [
                        -513.577392578125,
                        265.0693359375,
                        369.2685546875
                    ],
                    "transform": [
                        0.16948628425598145,
                        -0.6407307386398315,
                        -0.7488247156143188,
                        -513.5773315429688,
                        0.8970277309417725,
                        -0.21440580487251282,
                        0.3864860236644745,
                        265.0693359375,
                        -0.4081858694553375,
                        -0.7372206449508667,
                        0.5384143590927124,
                        369.2685546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5999990701675415,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 158,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 685.8445434570312,
                    "op": "BO_Add",
                    "position": [
                        -513.577392578125,
                        265.0693359375,
                        369.2685546875
                    ],
                    "transform": [
                        0.16948628425598145,
                        -0.6407307386398315,
                        -0.7488247156143188,
                        -513.5773315429688,
                        0.8970277309417725,
                        -0.21440580487251282,
                        0.3864860236644745,
                        265.0693359375,
                        0.4081858694553375,
                        0.7372206449508667,
                        -0.5384143590927124,
                        -369.2685546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5999990701675415,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 158,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -87.19111633300781,
                    73.31771850585938,
                    649.11376953125
                ],
                [
                    -87.19111633300781,
                    73.31771850585938,
                    -649.11376953125
                ],
                [
                    -173.004150390625,
                    82.081298828125,
                    630.81396484375
                ],
                [
                    -173.004150390625,
                    82.081298828125,
                    -630.81396484375
                ],
                [
                    -167.9745635986328,
                    166.95379638671875,
                    616.8297729492188
                ],
                [
                    -167.9745635986328,
                    166.95379638671875,
                    -616.8297729492188
                ],
                [
                    -417.5413513183594,
                    399.9087829589844,
                    340.84722900390625
                ],
                [
                    -417.5413513183594,
                    399.9087829589844,
                    -340.84722900390625
                ],
                [
                    -459.7338562011719,
                    351.89190673828125,
                    339.5791015625
                ],
                [
                    -459.7338562011719,
                    351.89190673828125,
                    -339.5791015625
                ],
                [
                    28.466552734375,
                    629.443359375,
                    226.94757080078125
                ],
                [
                    28.466552734375,
                    629.443359375,
                    -226.94757080078125
                ],
                [
                    230.2692413330078,
                    478.560302734375,
                    402.061279296875
                ],
                [
                    230.2692413330078,
                    478.560302734375,
                    -402.061279296875
                ],
                [
                    159.64312744140625,
                    577.6605224609375,
                    302.7101135253906
                ],
                [
                    159.64312744140625,
                    577.6605224609375,
                    -302.7101135253906
                ],
                [
                    -103.49549865722656,
                    388.56561279296875,
                    563.1278076171875
                ],
                [
                    -103.49549865722656,
                    388.56561279296875,
                    -563.1278076171875
                ],
                [
                    -85.18692016601562,
                    429.6463623046875,
                    534.880615234375
                ],
                [
                    -85.18692016601562,
                    429.6463623046875,
                    -534.880615234375
                ],
                [
                    -144.412841796875,
                    422.26959228515625,
                    528.2931518554688
                ],
                [
                    -144.412841796875,
                    422.26959228515625,
                    -528.2931518554688
                ],
                [
                    17.20465087890625,
                    -379.3231201171875,
                    589.8842163085938
                ],
                [
                    17.20465087890625,
                    -379.3231201171875,
                    -589.8842163085938
                ],
                [
                    -1.7908172607421875,
                    -304.21771240234375,
                    627.44287109375
                ],
                [
                    -1.7908172607421875,
                    -304.21771240234375,
                    -627.44287109375
                ],
                [
                    376.49530029296875,
                    93.09323120117188,
                    582.46826171875
                ],
                [
                    376.49530029296875,
                    93.09323120117188,
                    -582.46826171875
                ],
                [
                    -338.6549072265625,
                    -323.24713134765625,
                    527.5372924804688
                ],
                [
                    -338.6549072265625,
                    -323.24713134765625,
                    -527.5372924804688
                ],
                [
                    -461.40673828125,
                    16.61016845703125,
                    519.7440795898438
                ],
                [
                    -461.40673828125,
                    16.61016845703125,
                    -519.7440795898438
                ],
                [
                    -158.47357177734375,
                    -181.80853271484375,
                    656.54931640625
                ],
                [
                    -158.47357177734375,
                    -181.80853271484375,
                    -656.54931640625
                ],
                [
                    -225.30780029296875,
                    -211.99755859375,
                    629.63623046875
                ],
                [
                    -225.30780029296875,
                    -211.99755859375,
                    -629.63623046875
                ],
                [
                    100.89676666259766,
                    -278.6982421875,
                    625.5826416015625
                ],
                [
                    100.89676666259766,
                    -278.6982421875,
                    -625.5826416015625
                ],
                [
                    161.29129028320312,
                    -360.07843017578125,
                    575.8499755859375
                ],
                [
                    161.29129028320312,
                    -360.07843017578125,
                    -575.8499755859375
                ],
                [
                    403.9730224609375,
                    522.272705078125,
                    199.4910888671875
                ],
                [
                    403.9730224609375,
                    522.272705078125,
                    -199.4910888671875
                ],
                [
                    -642.9571533203125,
                    257.40576171875,
                    125.89045715332031
                ],
                [
                    -642.9571533203125,
                    257.40576171875,
                    -125.89045715332031
                ],
                [
                    -592.5733642578125,
                    349.775634765625,
                    89.79086303710938
                ],
                [
                    -592.5733642578125,
                    349.775634765625,
                    -89.79086303710938
                ],
                [
                    -548.53759765625,
                    414.01373291015625,
                    32.566402435302734
                ],
                [
                    -548.53759765625,
                    414.01373291015625,
                    -32.566402435302734
                ],
                [
                    -289.3533935546875,
                    630.0145263671875,
                    52.218231201171875
                ],
                [
                    -289.3533935546875,
                    630.0145263671875,
                    -52.218231201171875
                ],
                [
                    -636.49267578125,
                    24.433837890625,
                    298.7982482910156
                ],
                [
                    -636.49267578125,
                    24.433837890625,
                    -298.7982482910156
                ],
                [
                    -656.49755859375,
                    -0.11260986328125,
                    254.08258056640625
                ],
                [
                    -656.49755859375,
                    -0.11260986328125,
                    -254.08258056640625
                ],
                [
                    -662.2113037109375,
                    -55.18060302734375,
                    229.18429565429688
                ],
                [
                    -662.2113037109375,
                    -55.18060302734375,
                    -229.18429565429688
                ],
                [
                    -651.5504150390625,
                    -111.13705444335938,
                    233.0780029296875
                ],
                [
                    -651.5504150390625,
                    -111.13705444335938,
                    -233.0780029296875
                ],
                [
                    554.536376953125,
                    252.03347778320312,
                    344.1053466796875
                ],
                [
                    554.536376953125,
                    252.03347778320312,
                    -344.1053466796875
                ],
                [
                    580.8875732421875,
                    234.19638061523438,
                    311.2799072265625
                ],
                [
                    580.8875732421875,
                    234.19638061523438,
                    -311.2799072265625
                ],
                [
                    608.0933837890625,
                    220.04306030273438,
                    267.42596435546875
                ],
                [
                    608.0933837890625,
                    220.04306030273438,
                    -267.42596435546875
                ],
                [
                    463.37646484375,
                    -504.30963134765625,
                    269.59967041015625
                ],
                [
                    463.37646484375,
                    -504.30963134765625,
                    -269.59967041015625
                ],
                [
                    549.431884765625,
                    -411.0588073730469,
                    278.1538391113281
                ],
                [
                    549.431884765625,
                    -411.0588073730469,
                    -278.1538391113281
                ],
                [
                    506.66815185546875,
                    -459.7317810058594,
                    274.39300537109375
                ],
                [
                    506.66815185546875,
                    -459.7317810058594,
                    -274.39300537109375
                ],
                [
                    570.896728515625,
                    -133.29244995117188,
                    395.3570251464844
                ],
                [
                    570.896728515625,
                    -133.29244995117188,
                    -395.3570251464844
                ],
                [
                    635.54150390625,
                    -31.684799194335938,
                    309.08111572265625
                ],
                [
                    635.54150390625,
                    -31.684799194335938,
                    -309.08111572265625
                ],
                [
                    633.5120849609375,
                    -199.65835571289062,
                    256.1855773925781
                ],
                [
                    633.5120849609375,
                    -199.65835571289062,
                    -256.1855773925781
                ],
                [
                    687.564208984375,
                    118.96987915039062,
                    85.48924255371094
                ],
                [
                    687.564208984375,
                    118.96987915039062,
                    -85.48924255371094
                ],
                [
                    649.41796875,
                    278.9098815917969,
                    63.86779022216797
                ],
                [
                    649.41796875,
                    278.9098815917969,
                    -63.86779022216797
                ],
                [
                    698.719970703125,
                    -50.972564697265625,
                    52.155731201171875
                ],
                [
                    698.719970703125,
                    -50.972564697265625,
                    -52.155731201171875
                ],
                [
                    501.1436767578125,
                    -479.24017333984375,
                    41.56935501098633
                ],
                [
                    501.1436767578125,
                    -479.24017333984375,
                    -41.56935501098633
                ],
                [
                    557.5868530273438,
                    -420.466796875,
                    41.66914749145508
                ],
                [
                    557.5868530273438,
                    -420.466796875,
                    -41.66914749145508
                ],
                [
                    145.4739990234375,
                    -535.287841796875,
                    433.26336669921875
                ],
                [
                    145.4739990234375,
                    -535.287841796875,
                    -433.26336669921875
                ],
                [
                    -338.872314453125,
                    555.67578125,
                    219.72003173828125
                ],
                [
                    -338.872314453125,
                    555.67578125,
                    -219.72003173828125
                ],
                [
                    -524.3695068359375,
                    -326.47869873046875,
                    360.11077880859375
                ],
                [
                    -524.3695068359375,
                    -326.47869873046875,
                    -360.11077880859375
                ],
                [
                    -176.1156005859375,
                    -553.7568359375,
                    388.14404296875
                ],
                [
                    -176.1156005859375,
                    -553.7568359375,
                    -388.14404296875
                ],
                [
                    376.74169921875,
                    230.28700256347656,
                    534.1748046875
                ],
                [
                    376.74169921875,
                    230.28700256347656,
                    -534.1748046875
                ],
                [
                    -256.55865478515625,
                    -658.8131713867188,
                    -94.80902862548828
                ],
                [
                    -256.55865478515625,
                    -658.8131713867188,
                    94.80902862548828
                ],
                [
                    -309.428466796875,
                    -642.0023193359375,
                    -35.500816345214844
                ],
                [
                    -309.428466796875,
                    -642.0023193359375,
                    35.500816345214844
                ],
                [
                    -428.5799560546875,
                    -485.663818359375,
                    301.80596923828125
                ],
                [
                    -428.5799560546875,
                    -485.663818359375,
                    -301.80596923828125
                ],
                [
                    -453.36474609375,
                    -108.64321899414062,
                    529.0572509765625
                ],
                [
                    -453.36474609375,
                    -108.64321899414062,
                    -529.0572509765625
                ],
                [
                    -407.3397216796875,
                    -231.98886108398438,
                    529.3218994140625
                ],
                [
                    -407.3397216796875,
                    -231.98886108398438,
                    -529.3218994140625
                ],
                [
                    -372.35382080078125,
                    256.0832824707031,
                    517.259033203125
                ],
                [
                    -372.35382080078125,
                    256.0832824707031,
                    -517.259033203125
                ],
                [
                    103.49081420898438,
                    -608.5508422851562,
                    334.4640197753906
                ],
                [
                    103.49081420898438,
                    -608.5508422851562,
                    -334.4640197753906
                ],
                [
                    178.38006591796875,
                    -638.4078369140625,
                    249.42434692382812
                ],
                [
                    178.38006591796875,
                    -638.4078369140625,
                    -249.42434692382812
                ],
                [
                    362.5048828125,
                    565.328125,
                    160.34097290039062
                ],
                [
                    362.5048828125,
                    565.328125,
                    -160.34097290039062
                ],
                [
                    -703.9466552734375,
                    0.6014175415039062,
                    30.719425201416016
                ],
                [
                    -703.9466552734375,
                    0.6014175415039062,
                    -30.719425201416016
                ],
                [
                    -659.947998046875,
                    -242.49884033203125,
                    29.621707916259766
                ],
                [
                    -659.947998046875,
                    -242.49884033203125,
                    -29.621707916259766
                ],
                [
                    -589.0244140625,
                    -324.7146301269531,
                    234.91488647460938
                ],
                [
                    -589.0244140625,
                    -324.7146301269531,
                    -234.91488647460938
                ],
                [
                    87.12933349609375,
                    -1.520965576171875,
                    693.2835693359375
                ],
                [
                    87.12933349609375,
                    -1.520965576171875,
                    -693.2835693359375
                ],
                [
                    196.75128173828125,
                    -70.82063293457031,
                    671.2279052734375
                ],
                [
                    196.75128173828125,
                    -70.82063293457031,
                    -671.2279052734375
                ],
                [
                    368.95062255859375,
                    -221.17906188964844,
                    553.8980712890625
                ],
                [
                    368.95062255859375,
                    -221.17906188964844,
                    -553.8980712890625
                ],
                [
                    302.468505859375,
                    -155.379150390625,
                    610.2913818359375
                ],
                [
                    302.468505859375,
                    -155.379150390625,
                    -610.2913818359375
                ],
                [
                    -225.30543518066406,
                    540.47119140625,
                    372.2864990234375
                ],
                [
                    -225.30543518066406,
                    540.47119140625,
                    -372.2864990234375
                ],
                [
                    -69.89675903320312,
                    552.581298828125,
                    413.57440185546875
                ],
                [
                    -69.89675903320312,
                    552.581298828125,
                    -413.57440185546875
                ],
                [
                    -316.34710693359375,
                    -466.293212890625,
                    -436.7645263671875
                ],
                [
                    -316.34710693359375,
                    -466.293212890625,
                    436.7645263671875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -1.5140228271484375,
                        -6.42650032043457,
                        692.299560546875
                    ],
                    [
                        -1.5140228271484375,
                        -6.42650032043457,
                        -692.299560546875
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
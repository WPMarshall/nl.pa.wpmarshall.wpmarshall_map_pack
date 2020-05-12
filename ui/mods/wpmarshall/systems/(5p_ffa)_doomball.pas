{
    "name": "DoomBall (5P FFA)",
	"creator": "WPMarshall",
    "version": "1",
    "date": "2016/07/02",
    "description": "(5P FFA) This map sports heavy chokepoint play to release the inner turtle in us all. It is a free for all, so maybe there is some free metal you can pinch!",
    "players": [
        5,
        10
    ],
    "planets": [
        {
            "name": "Sentry",
            "mass": 35000,
            "position_x": 25000,
            "position_y": -100,
            "velocity_x": 0.5656725168228149,
            "velocity_y": 141.419677734375,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1132729472,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_None",
                        "op": "BO_Subtract",
                        "transform": [
                            2.2298877239227295,
                            -0.022299621254205704,
                            0,
                            0,
                            0.022299621254205704,
                            2.2298877239227295,
                            0,
                            0,
                            0,
                            0,
                            2.2699992656707764,
                            -397
                        ],
                        "scale": [
                            2.229999303817749,
                            2.229999303817749,
                            2.2699992656707764
                        ],
                        "rotation": 0.009999999776482582,
                        "position": [
                            0,
                            0,
                            550
                        ],
                        "height": -397,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.229999303817749,
                            -1.949527330680212e-7,
                            0,
                            0,
                            -1.949527330680212e-7,
                            -2.229999303817749,
                            0,
                            0,
                            0,
                            0,
                            -3.4299798011779785,
                            597
                        ],
                        "scale": [
                            2.229999303817749,
                            2.229999303817749,
                            3.4299798011779785
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            0,
                            -6.735334946023075e-14,
                            -550
                        ],
                        "height": -597,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            3.2499983310699463,
                            -5.682477421942167e-7,
                            0,
                            0,
                            5.682477421942167e-7,
                            3.2499983310699463,
                            3.1596289813858296e-15,
                            -3.65544942405871e-13,
                            -5.524470416958075e-22,
                            -3.1596289813858296e-15,
                            3.2499983310699463,
                            -376
                        ],
                        "scale": [
                            3.2499983310699463,
                            3.2499983310699463,
                            3.2499983310699463
                        ],
                        "rotation": 6.2831854820251465,
                        "position": [
                            0,
                            5.347067190061838e-13,
                            550
                        ],
                        "height": -376,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -2.0199990272521973,
                            0,
                            0,
                            0,
                            0,
                            2.0199990272521973,
                            0,
                            0,
                            0,
                            0,
                            -2.0199990272521973,
                            -516.8533935546875
                        ],
                        "scale": [
                            2.0199990272521973,
                            2.0199990272521973,
                            2.0199990272521973
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -560.8304443359375
                        ],
                        "height": 516.8533935546875,
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
                            0.6758092045783997,
                            0.8345723152160645,
                            -1.9315447807312012,
                            -480.4889221191406,
                            -2.104133129119873,
                            0.2681227922439575,
                            -0.6203452944755554,
                            -154.31640625,
                            0.00007605552673339844,
                            2.028717041015625,
                            0.8765847682952881,
                            218.05824279785156
                        ],
                        "scale": [
                            2.209998846054077,
                            2.209998846054077,
                            2.209998846054077
                        ],
                        "rotation": -1.25999915599823,
                        "position": [
                            -480.48895263671875,
                            -154.31640625,
                            218.05819702148438
                        ],
                        "height": 549.7568359375,
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
                            2.2099862098693848,
                            0.0028971866704523563,
                            -0.006896751467138529,
                            -1.7156281471252441,
                            -0.007480179890990257,
                            0.876579999923706,
                            -2.028705596923828,
                            -504.65850830078125,
                            0.00007602572441101074,
                            2.028717279434204,
                            0.8765847682952881,
                            218.05824279785156
                        ],
                        "scale": [
                            2.209998846054077,
                            2.209998846054077,
                            2.209998846054077
                        ],
                        "rotation": -0.0033620945177972317,
                        "position": [
                            -1.7156282663345337,
                            -504.6585388183594,
                            218.05819702148438
                        ],
                        "height": 549.7568359375,
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
                            0.6900374293327332,
                            -0.8327818512916565,
                            1.927282452583313,
                            479.4286193847656,
                            2.099510431289673,
                            0.27363353967666626,
                            -0.6334636807441711,
                            -157.57972717285156,
                            0.00007593631744384766,
                            2.028717517852783,
                            0.8765847682952881,
                            218.05824279785156
                        ],
                        "scale": [
                            2.209998846054077,
                            2.209998846054077,
                            2.209998846054077
                        ],
                        "rotation": 1.253274917602539,
                        "position": [
                            479.42864990234375,
                            -157.57972717285156,
                            218.05819702148438
                        ],
                        "height": 549.7568359375,
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
                            -1.7835196256637573,
                            -0.5175846815109253,
                            1.198022723197937,
                            298.0188293457031,
                            1.3050488233566284,
                            -0.7074651718139648,
                            1.637203335762024,
                            407.2689208984375,
                            0.00007599592208862305,
                            2.028717279434204,
                            0.8765846490859985,
                            218.05824279785156
                        ],
                        "scale": [
                            2.209998846054077,
                            2.209998846054077,
                            2.209998846054077
                        ],
                        "rotation": 2.5099120140075684,
                        "position": [
                            298.0188293457031,
                            407.2689208984375,
                            218.05819702148438
                        ],
                        "height": 549.7568359375,
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
                            -1.7923130989074707,
                            0.5128968954086304,
                            -1.186863660812378,
                            -295.2428894042969,
                            -1.2929457426071167,
                            -0.7108709812164307,
                            1.6453111171722412,
                            409.2857666015625,
                            0.00007605552673339844,
                            2.028717517852783,
                            0.8765845894813538,
                            218.05821228027344
                        ],
                        "scale": [
                            2.209998846054077,
                            2.209998846054077,
                            2.209998846054077
                        ],
                        "rotation": 3.7665491104125977,
                        "position": [
                            -295.2428894042969,
                            409.2857666015625,
                            218.05819702148438
                        ],
                        "height": 549.7568359375,
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
                            5.542829990386963,
                            3.045006275177002,
                            -18.664291381835938,
                            -480.71087646484375,
                            -1.9528990983963013,
                            8.58604907989502,
                            6.650073528289795,
                            171.27691650390625,
                            6.961018085479736,
                            -0.01584029197692871,
                            16.727426528930664,
                            430.8256530761719
                        ],
                        "scale": [
                            9.110024452209473,
                            9.110024452209473,
                            25.930408477783203
                        ],
                        "rotation": -0.3400000035762787,
                        "position": [
                            -395.7763671875,
                            141.01483154296875,
                            354.7051086425781
                        ],
                        "height": 667.8543701171875,
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
                            3.570145606994629,
                            -7.22485876083374,
                            -12.092180252075195,
                            -311.44189453125,
                            4.668065071105957,
                            5.54920768737793,
                            -15.69581127166748,
                            -404.2557067871094,
                            6.961018085479736,
                            -0.015840768814086914,
                            16.72742462158203,
                            430.82562255859375
                        ],
                        "scale": [
                            9.110024452209473,
                            9.110024452209473,
                            25.930408477783203
                        ],
                        "rotation": 0.9166370630264282,
                        "position": [
                            -256.4147033691406,
                            -332.8297119140625,
                            354.7051086425781
                        ],
                        "height": 667.8543701171875,
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
                            -3.336357593536377,
                            -7.510214805603027,
                            11.190914154052734,
                            288.2292175292969,
                            4.837923049926758,
                            -5.156449317932129,
                            -16.350618362426758,
                            -421.1206970214844,
                            6.961018085479736,
                            -0.015839338302612305,
                            16.727426528930664,
                            430.8256530761719
                        ],
                        "scale": [
                            9.110024452209473,
                            9.110024452209473,
                            25.930408477783203
                        ],
                        "rotation": 2.173274040222168,
                        "position": [
                            237.30337524414062,
                            -346.71490478515625,
                            354.7051086425781
                        ],
                        "height": 667.8543701171875,
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
                            -5.632129192352295,
                            2.5832910537719727,
                            19.008543014526367,
                            489.5773010253906,
                            -1.6780645847320557,
                            -8.736069679260254,
                            5.590572834014893,
                            143.9888153076172,
                            6.961017608642578,
                            -0.01583993434906006,
                            16.72742462158203,
                            430.8256530761719
                        ],
                        "scale": [
                            9.110024452209473,
                            9.110024452209473,
                            25.930408477783203
                        ],
                        "rotation": 3.4299111366271973,
                        "position": [
                            403.07623291015625,
                            118.5481185913086,
                            354.7051086425781
                        ],
                        "height": 667.8543701171875,
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
                            -0.1444888859987259,
                            9.106776237487793,
                            0.5570124387741089,
                            14.346214294433594,
                            -5.875024318695068,
                            -0.24273821711540222,
                            19.8057804107666,
                            510.11065673828125,
                            6.961017608642578,
                            -0.015840336680412292,
                            16.727428436279297,
                            430.82568359375
                        ],
                        "scale": [
                            9.110024452209473,
                            9.110024452209473,
                            25.930408477783203
                        ],
                        "rotation": 4.686548233032227,
                        "position": [
                            11.811450958251953,
                            419.9816589355469,
                            354.7051086425781
                        ],
                        "height": 667.8543701171875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Longitude",
                        "op": "BO_Add",
                        "transform": [
                            -2.270110607147217,
                            0.8560374975204468,
                            -2.3664391040802,
                            -288.5224304199219,
                            0.7173669934272766,
                            2.7183947563171387,
                            0.7392010688781738,
                            90.12532806396484,
                            1.5666751861572266,
                            -0.0043319761753082275,
                            -3.767441749572754,
                            -459.3363342285156
                        ],
                        "scale": [
                            2.8499982357025146,
                            2.8499982357025146,
                            4.5099968910217285
                        ],
                        "rotation": -0.30000001192092896,
                        "position": [
                            -288.5224609375,
                            90.12533569335938,
                            -459.33636474609375
                        ],
                        "height": 549.87060546875,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Longitude",
                        "op": "BO_Add",
                        "transform": [
                            -1.3837594985961914,
                            -2.320816993713379,
                            -1.4342920780181885,
                            -174.87265014648438,
                            -1.9373252391815186,
                            1.654170274734497,
                            -2.0221920013427734,
                            -246.55093383789062,
                            1.5666753053665161,
                            -0.0043318867683410645,
                            -3.767442226409912,
                            -459.3363952636719
                        ],
                        "scale": [
                            2.8499982357025146,
                            2.8499982357025146,
                            4.5099968910217285
                        ],
                        "rotation": 0.9566370248794556,
                        "position": [
                            -174.8726348876953,
                            -246.5509033203125,
                            -459.33636474609375
                        ],
                        "height": 549.87060546875,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Longitude",
                        "op": "BO_Add",
                        "transform": [
                            1.414900541305542,
                            -2.29038143157959,
                            1.479997992515564,
                            180.44522094726562,
                            -1.9146997928619385,
                            -1.696061372756958,
                            -1.9889843463897705,
                            -242.50216674804688,
                            1.5666751861572266,
                            -0.004331827163696289,
                            -3.767442226409912,
                            -459.3363952636719
                        ],
                        "scale": [
                            2.8499982357025146,
                            2.8499982357025146,
                            4.5099968910217285
                        ],
                        "rotation": 2.2132740020751953,
                        "position": [
                            180.4452362060547,
                            -242.50218200683594,
                            -459.33636474609375
                        ],
                        "height": 549.87060546875,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Longitude",
                        "op": "BO_Add",
                        "transform": [
                            2.2582154273986816,
                            0.9052836298942566,
                            2.3489809036254883,
                            286.3938903808594,
                            0.753975510597229,
                            -2.7023940086364746,
                            0.7929316759109497,
                            96.67630767822266,
                            1.566675066947937,
                            -0.004331856966018677,
                            -3.7674410343170166,
                            -459.3362731933594
                        ],
                        "scale": [
                            2.8499982357025146,
                            2.8499982357025146,
                            4.5099968910217285
                        ],
                        "rotation": 3.4699110984802246,
                        "position": [
                            286.3939208984375,
                            96.67632293701172,
                            -459.33636474609375
                        ],
                        "height": 549.87060546875,
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
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Longitude",
                        "op": "BO_Add",
                        "transform": [
                            -0.019246239215135574,
                            2.84987735748291,
                            -0.028247881680727005,
                            -3.4440553188323975,
                            2.3806824684143066,
                            0.025890115648508072,
                            2.4790430068969727,
                            302.25140380859375,
                            1.566675066947937,
                            -0.004331924021244049,
                            -3.767442226409912,
                            -459.3363952636719
                        ],
                        "scale": [
                            2.8499982357025146,
                            2.8499982357025146,
                            4.5099968910217285
                        ],
                        "rotation": 4.726548194885254,
                        "position": [
                            -3.4440557956695557,
                            302.2514343261719,
                            -459.33636474609375
                        ],
                        "height": 549.87060546875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.9998190999031067,
                            -0.01581707037985325,
                            0.001162006170488894,
                            6.176590919494629,
                            -0.019006235525012016,
                            0.8521607518196106,
                            -0.057522960007190704,
                            -305.7606506347656,
                            -0.0007306486368179321,
                            -0.5230405926704407,
                            -0.09375406801700592,
                            -498.3454895019531
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -3.11999773979187,
                        "position": [
                            5.5955915451049805,
                            -276.9993591308594,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.9056496620178223,
                            -0.36105456948280334,
                            0.02445824071764946,
                            130.00665283203125,
                            -0.42402613162994385,
                            0.7720540761947632,
                            -0.05207720398902893,
                            -276.8139953613281,
                            -0.0007306337356567383,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -2.7011187076568604,
                        "position": [
                            117.77761840820312,
                            -250.77557373046875,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.6548851728439331,
                            -0.6438625454902649,
                            0.043525420129299164,
                            231.35739135742188,
                            -0.755728006362915,
                            0.5584524869918823,
                            -0.037626828998327255,
                            -200.0037078857422,
                            -0.000730663537979126,
                            -0.5230405926704407,
                            -0.09375407546758652,
                            -498.3455505371094
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -2.2822396755218506,
                        "position": [
                            209.59481811523438,
                            -181.19041442871094,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.29088515043258667,
                            -0.8153409361839294,
                            0.05506667122244835,
                            292.7043762207031,
                            -0.956757664680481,
                            0.24828936159610748,
                            -0.01667044311761856,
                            -88.61097717285156,
                            -0.0007306933403015137,
                            -0.5230407118797302,
                            -0.09375409781932831,
                            -498.3456115722656
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -1.8633606433868408,
                        "position": [
                            265.1711730957031,
                            -80.27578735351562,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.1234116181731224,
                            -0.8458393812179565,
                            0.05708637833595276,
                            303.4400329589844,
                            -0.9923552870750427,
                            -0.10480543971061707,
                            0.0071684266440570354,
                            38.10344696044922,
                            -0.0007306709885597229,
                            -0.5230405926704407,
                            -0.09375409781932831,
                            -498.3456115722656
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -1.444481611251831,
                        "position": [
                            274.89703369140625,
                            34.519256591796875,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.5163694620132446,
                            -0.7300841808319092,
                            0.04923533275723457,
                            261.7081604003906,
                            -0.8563655614852905,
                            -0.43977832794189453,
                            0.029767809435725212,
                            158.22943115234375,
                            -0.0007306337356567383,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -1.0256025791168213,
                        "position": [
                            237.09068298339844,
                            143.34561157226562,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.8200421929359436,
                            -0.48809123039245605,
                            0.032871063798666,
                            174.72463989257812,
                            -0.5723025798797607,
                            -0.6987094879150391,
                            0.04722005873918533,
                            250.99607849121094,
                            -0.000730663537979126,
                            -0.5230405926704407,
                            -0.09375406801700592,
                            -498.3454895019531
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -0.6067236065864563,
                        "position": [
                            158.28921508789062,
                            227.38619995117188,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.9819222688674927,
                            -0.1617027372121811,
                            0.0108230821788311,
                            57.529598236083984,
                            -0.18928319215774536,
                            -0.8368273973464966,
                            0.05650753527879715,
                            300.36322021484375,
                            -0.000730656087398529,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": -0.18784458935260773,
                        "position": [
                            52.11809158325195,
                            272.1096496582031,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.9740189909934998,
                            0.19264556467533112,
                            -0.013096309266984463,
                            -69.61283111572266,
                            0.22646495699882507,
                            -0.8302502632141113,
                            0.05602434650063515,
                            297.79486083984375,
                            -0.0007306486368179321,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 0.23103442788124084,
                        "position": [
                            -63.064720153808594,
                            269.7828674316406,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7976990938186646,
                            0.5136837959289551,
                            -0.034751228988170624,
                            -184.71856689453125,
                            0.6030553579330444,
                            -0.6801153421401978,
                            0.04585403949022293,
                            243.7350616455078,
                            -0.000730663537979126,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 0.6499134302139282,
                        "position": [
                            -167.3430633544922,
                            220.8081817626953,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.4834497272968292,
                            0.7459012269973755,
                            -0.05039734020829201,
                            -267.884765625,
                            0.8753718137741089,
                            -0.4123823642730713,
                            0.027755150571465492,
                            147.53123474121094,
                            -0.000730663537979126,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 1.068792462348938,
                        "position": [
                            -242.686279296875,
                            133.65374755859375,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.08560743182897568,
                            0.8491460084915161,
                            -0.05732930451631546,
                            -304.7312927246094,
                            0.9963286519050598,
                            -0.0733446404337883,
                            0.004857145715504885,
                            25.817935943603516,
                            -0.0007306523621082306,
                            -0.5230405926704407,
                            -0.09375408291816711,
                            -498.3455505371094
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 1.4876714944839478,
                        "position": [
                            -276.06683349609375,
                            23.389379501342773,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.32703709602355957,
                            0.8055652379989624,
                            -0.054348502308130264,
                            -288.8869934082031,
                            0.9450112581253052,
                            0.2783750295639038,
                            -0.018880702555179596,
                            -100.35951232910156,
                            -0.0007306784391403198,
                            -0.5230405926704407,
                            -0.09375406801700592,
                            -498.3454895019531
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 1.9065505266189575,
                        "position": [
                            -261.7129211425781,
                            -90.91923522949219,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.6831339001655579,
                            0.6226950287818909,
                            -0.041970353573560715,
                            -223.0915069580078,
                            0.7302926778793335,
                            0.5819611549377441,
                            -0.039353907108306885,
                            -209.18389892578125,
                            -0.0007306337356567383,
                            -0.5230405330657959,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 2.3254294395446777,
                        "position": [
                            -202.10646057128906,
                            -189.507080078125,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.9211107492446899,
                            0.33215534687042236,
                            -0.022335149347782135,
                            -118.72146606445312,
                            0.38930001854896545,
                            0.784920871257782,
                            -0.053022466599941254,
                            -281.8385009765625,
                            -0.0007306188344955444,
                            -0.5230405926704407,
                            -0.09375406056642532,
                            -498.3454284667969
                        ],
                        "scale": [
                            1,
                            1,
                            0.11000032722949982
                        ],
                        "rotation": 2.7443084716796875,
                        "position": [
                            -107.55396270751953,
                            -255.3274383544922,
                            -451.46868896484375
                        ],
                        "height": 584.7017211914062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -1.769994854927063,
                            -0.0002931766211986542,
                            -0.003953978884965181,
                            -1.1873199939727783,
                            -0.0039648329839110374,
                            0.13088703155517578,
                            1.7651487588882446,
                            530.0474243164062,
                            1.3504177331924438e-8,
                            1.765153169631958,
                            -0.13088731467723846,
                            -39.3034782409668
                        ],
                        "scale": [
                            1.7699992656707764,
                            1.7699992656707764,
                            1.7699992656707764
                        ],
                        "rotation": 3.1438326835632324,
                        "position": [
                            -1.2208282947540283,
                            545.00634765625,
                            -40.41265869140625
                        ],
                        "height": 531.5039672851562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.54318767786026,
                            -0.12457123398780823,
                            -1.6799777746200562,
                            -504.4718933105469,
                            -1.6845903396606445,
                            0.040167421102523804,
                            0.5417003631591797,
                            162.6644287109375,
                            5.960464477539063e-8,
                            1.765152931213379,
                            -0.13088709115982056,
                            -39.30341720581055
                        ],
                        "scale": [
                            1.7699992656707764,
                            1.7699992656707764,
                            1.7699992656707764
                        ],
                        "rotation": 4.400469779968262,
                        "position": [
                            -518.7091064453125,
                            167.25514221191406,
                            -40.41265869140625
                        ],
                        "height": 531.5039672851562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            1.4342862367630005,
                            -0.07669627666473389,
                            -1.0343295335769653,
                            -310.593505859375,
                            -1.0371692180633545,
                            -0.1060619056224823,
                            -1.4303594827651978,
                            -429.5152893066406,
                            5.960464477539063e-8,
                            1.765153169631958,
                            -0.13088710606098175,
                            -39.30341720581055
                        ],
                        "scale": [
                            1.7699992656707764,
                            1.7699992656707764,
                            1.7699992656707764
                        ],
                        "rotation": 5.657106876373291,
                        "position": [
                            -319.3590087890625,
                            -441.6369934082031,
                            -40.41265869140625
                        ],
                        "height": 531.5039672851562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            1.429625391960144,
                            0.07717031240463257,
                            1.040727138519287,
                            312.5146179199219,
                            1.0435843467712402,
                            -0.10571750998497009,
                            -1.4257111549377441,
                            -428.11944580078125,
                            2.384185791015625e-7,
                            1.7651530504226685,
                            -0.13088731467723846,
                            -39.3034782409668
                        ],
                        "scale": [
                            1.7699992656707764,
                            1.7699992656707764,
                            1.7699992656707764
                        ],
                        "rotation": 6.91374397277832,
                        "position": [
                            321.3343505859375,
                            -440.2018127441406,
                            -40.41265869140625
                        ],
                        "height": 531.5039672851562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.5507292747497559,
                            0.12438979744911194,
                            1.6775342226028442,
                            503.7381286621094,
                            1.6821398735046387,
                            0.04072561860084534,
                            0.549221396446228,
                            164.9228515625,
                            -5.960464477539062e-7,
                            1.7651530504226685,
                            -0.13088689744472504,
                            -39.30335235595703
                        ],
                        "scale": [
                            1.7699992656707764,
                            1.7699992656707764,
                            1.7699992656707764
                        ],
                        "rotation": 8.170380592346191,
                        "position": [
                            517.95458984375,
                            169.57730102539062,
                            -40.41265869140625
                        ],
                        "height": 531.5039672851562,
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
                        226.73358154296875,
                        -426.27996826171875,
                        497.2371826171875
                    ],
                    [
                        317.1261291503906,
                        -364.04046630859375,
                        497.2894287109375
                    ],
                    [
                        376.4785461425781,
                        -429.28997802734375,
                        390.91278076171875
                    ],
                    [
                        264.2032165527344,
                        -504.011474609375,
                        393.85675048828125
                    ],
                    [
                        472.05517578125,
                        84.75115966796875,
                        500.2712097167969
                    ],
                    [
                        440.0008544921875,
                        187.62786865234375,
                        501.4849853515625
                    ],
                    [
                        525.2752685546875,
                        227.16323852539062,
                        388.95782470703125
                    ],
                    [
                        559.3938598632812,
                        98.65145874023438,
                        395.5791931152344
                    ],
                    [
                        65.21267700195312,
                        482.3673095703125,
                        493.58673095703125
                    ],
                    [
                        -45.880126953125,
                        482.732421875,
                        495.28759765625
                    ],
                    [
                        -58.17515563964844,
                        564.555908203125,
                        396.2646484375
                    ],
                    [
                        83.12742614746094,
                        562.2991943359375,
                        394.900390625
                    ],
                    [
                        -435.23974609375,
                        210.99972534179688,
                        496.42669677734375
                    ],
                    [
                        -469.3194580078125,
                        107.705078125,
                        498.50506591796875
                    ],
                    [
                        -552.714599609375,
                        123.13723754882812,
                        398.1351318359375
                    ],
                    [
                        -505.64434814453125,
                        256.46051025390625,
                        397.18450927734375
                    ],
                    [
                        -332.7725830078125,
                        -348.69384765625,
                        498.0299072265625
                    ],
                    [
                        -243.5970458984375,
                        -415.21307373046875,
                        498.5491943359375
                    ],
                    [
                        -289.32440185546875,
                        -490.67120361328125,
                        392.9342041015625
                    ],
                    [
                        -396.01397705078125,
                        -406.78338623046875,
                        395.90911865234375
                    ],
                    [
                        0.7408103942871094,
                        146.880126953125,
                        -537.2101440429688
                    ],
                    [
                        -0.2670021057128906,
                        97.46612548828125,
                        -548.3239135742188
                    ],
                    [
                        -137.66317749023438,
                        39.85673522949219,
                        -538.0801391601562
                    ],
                    [
                        -77.11790466308594,
                        -114.585205078125,
                        -539.4326171875
                    ],
                    [
                        -52.129493713378906,
                        -78.25942993164062,
                        -548.9639282226562
                    ],
                    [
                        84.24446868896484,
                        -112.63094329833984,
                        -538.804931640625
                    ],
                    [
                        133.71282958984375,
                        46.457950592041016,
                        -538.6188354492188
                    ],
                    [
                        92.50253295898438,
                        31.493762969970703,
                        -548.2308959960938
                    ],
                    [
                        177.74513244628906,
                        -303.2416076660156,
                        -467.89373779296875
                    ],
                    [
                        -42.454219818115234,
                        350.1801452636719,
                        -467.01153564453125
                    ],
                    [
                        -324.3436279296875,
                        140.69027709960938,
                        -466.4066467285156
                    ],
                    [
                        -349.591552734375,
                        64.12248229980469,
                        -465.23858642578125
                    ],
                    [
                        -234.84695434570312,
                        -264.2652587890625,
                        -466.4363098144531
                    ],
                    [
                        -169.92105102539062,
                        -311.2047424316406,
                        -465.8011779785156
                    ],
                    [
                        44.22112274169922,
                        -11.386032104492188,
                        -555.059326171875
                    ],
                    [
                        -41.286033630371094,
                        -12.29045581817627,
                        -555.2438354492188
                    ],
                    [
                        29.213653564453125,
                        39.05356979370117,
                        -554.6880493164062
                    ],
                    [
                        -26.541805267333984,
                        36.84770202636719,
                        -554.9692993164062
                    ],
                    [
                        2.0447349548339844,
                        -42.263492584228516,
                        -555.431640625
                    ],
                    [
                        238.11846923828125,
                        -257.5355224609375,
                        -468.392333984375
                    ],
                    [
                        345.2716369628906,
                        77.6948471069336,
                        -466.107666015625
                    ],
                    [
                        -87.62126159667969,
                        26.048738479614258,
                        -549.4429931640625
                    ],
                    [
                        320.5970153808594,
                        151.6688995361328,
                        -465.6828308105469
                    ],
                    [
                        35.867462158203125,
                        352.7121276855469,
                        -465.79541015625
                    ],
                    [
                        -4.4881134033203125,
                        353.7791748046875,
                        -466.6468505859375
                    ],
                    [
                        335.15557861328125,
                        113.52667236328125,
                        -466.5716552734375
                    ],
                    [
                        209.11129760742188,
                        -281.91729736328125,
                        -468.65142822265625
                    ],
                    [
                        -206.0902862548828,
                        -287.4543151855469,
                        -466.6566162109375
                    ],
                    [
                        -339.4783935546875,
                        103.875244140625,
                        -465.6771240234375
                    ],
                    [
                        55.87997817993164,
                        -75.88754272460938,
                        -548.8954467773438
                    ],
                    [
                        428.3232421875,
                        -341.51129150390625,
                        145.33575439453125
                    ],
                    [
                        467.477294921875,
                        -285.82196044921875,
                        145.17062377929688
                    ],
                    [
                        124.51809692382812,
                        -533.1337890625,
                        146.57891845703125
                    ],
                    [
                        197.49009704589844,
                        -511.063720703125,
                        145.25555419921875
                    ],
                    [
                        301.4349365234375,
                        -479.9486083984375,
                        -6.460258483886719
                    ],
                    [
                        365.4284973144531,
                        -433.330322265625,
                        -5.7458343505859375
                    ],
                    [
                        360.50689697265625,
                        -430.27294921875,
                        -78.8913345336914
                    ],
                    [
                        301.7895202636719,
                        -473.508544921875,
                        -77.260498046875
                    ],
                    [
                        121.91175842285156,
                        -520.591552734375,
                        -187.95654296875
                    ],
                    [
                        177.2671661376953,
                        -473.59783935546875,
                        -256.0189514160156
                    ],
                    [
                        458.38818359375,
                        -275.4924621582031,
                        -187.76309204101562
                    ],
                    [
                        394.95928955078125,
                        -315.2978515625,
                        -256.7628173828125
                    ],
                    [
                        548.7921142578125,
                        141.89886474609375,
                        -6.3619384765625
                    ],
                    [
                        525.6278076171875,
                        212.37437438964844,
                        -4.6575469970703125
                    ],
                    [
                        520.1763916015625,
                        209.76365661621094,
                        -82.59426879882812
                    ],
                    [
                        544.038818359375,
                        137.48321533203125,
                        -80.93205261230469
                    ],
                    [
                        546.31396484375,
                        -43.631378173828125,
                        145.13479614257812
                    ],
                    [
                        547.9080810546875,
                        26.625213623046875,
                        143.5719451904297
                    ],
                    [
                        457.82171630859375,
                        301.5004577636719,
                        144.72784423828125
                    ],
                    [
                        413.4998779296875,
                        359.0290832519531,
                        146.7689666748047
                    ],
                    [
                        402.77825927734375,
                        351.5514831542969,
                        -188.65255737304688
                    ],
                    [
                        422.59259033203125,
                        275.40460205078125,
                        -258.7294921875
                    ],
                    [
                        532.3167114257812,
                        -44.466209411621094,
                        -189.9221649169922
                    ],
                    [
                        504.45452880859375,
                        22.535171508789062,
                        -257.76922607421875
                    ],
                    [
                        38.22862243652344,
                        565.573486328125,
                        -2.4370346069335938
                    ],
                    [
                        -39.8577880859375,
                        565.4287719726562,
                        -2.6528778076171875
                    ],
                    [
                        -37.66905975341797,
                        560.1666259765625,
                        -78.5765380859375
                    ],
                    [
                        35.19587707519531,
                        560.2807006835938,
                        -78.97604370117188
                    ],
                    [
                        214.8029327392578,
                        503.5318603515625,
                        147.53189086914062
                    ],
                    [
                        144.04983520507812,
                        528.5856323242188,
                        145.50160217285156
                    ],
                    [
                        -145.21902465820312,
                        528.4584350585938,
                        144.67312622070312
                    ],
                    [
                        -212.15457153320312,
                        505.83575439453125,
                        143.42172241210938
                    ],
                    [
                        -207.85304260253906,
                        491.8096923828125,
                        -190.72694396972656
                    ],
                    [
                        -134.97250366210938,
                        487.1168212890625,
                        -256.5115051269531
                    ],
                    [
                        206.10986328125,
                        493.31732177734375,
                        -188.48287963867188
                    ],
                    [
                        131.48301696777344,
                        486.784423828125,
                        -258.9747314453125
                    ],
                    [
                        -526.5950317382812,
                        210.1767578125,
                        -3.6795148849487305
                    ],
                    [
                        -550.1168823242188,
                        137.08436584472656,
                        -4.742234230041504
                    ],
                    [
                        -544.90673828125,
                        135.64671325683594,
                        -78.16724395751953
                    ],
                    [
                        -520.5782470703125,
                        210.4359588623047,
                        -78.42728424072266
                    ],
                    [
                        -458.16387939453125,
                        300.1921691894531,
                        146.36448669433594
                    ],
                    [
                        -414.64373779296875,
                        358.1632080078125,
                        145.62173461914062
                    ],
                    [
                        -548.0178833007812,
                        23.68169403076172,
                        143.63845825195312
                    ],
                    [
                        -546.0640258789062,
                        -45.91297149658203,
                        145.55386352539062
                    ],
                    [
                        -532.2548217773438,
                        -48.16791534423828,
                        -189.32305908203125
                    ],
                    [
                        -504.2362060546875,
                        24.26329803466797,
                        -258.08221435546875
                    ],
                    [
                        -404.191650390625,
                        349.6082458496094,
                        -189.392822265625
                    ],
                    [
                        -422.5601806640625,
                        276.0680847167969,
                        -258.3045959472656
                    ],
                    [
                        -359.59405517578125,
                        -438.09552001953125,
                        -3.3575057983398438
                    ],
                    [
                        -299.0140380859375,
                        -475.07806396484375,
                        -78.02104187011719
                    ],
                    [
                        -360.367919921875,
                        -430.30181884765625,
                        -78.8353271484375
                    ],
                    [
                        -300.0205993652344,
                        -480.8719177246094,
                        -3.08441162109375
                    ],
                    [
                        -469.068115234375,
                        -283.1353454589844,
                        145.33705139160156
                    ],
                    [
                        -427.7066650390625,
                        -342.82220458984375,
                        144.14100646972656
                    ],
                    [
                        -195.00555419921875,
                        -511.96734619140625,
                        145.40403747558594
                    ],
                    [
                        -121.74896240234375,
                        -534.7894287109375,
                        142.63192749023438
                    ],
                    [
                        -119.10319519042969,
                        -520.1844482421875,
                        -190.65447998046875
                    ],
                    [
                        -178.25462341308594,
                        -472.26318359375,
                        -257.7616271972656
                    ],
                    [
                        -458.28033447265625,
                        -275.91290283203125,
                        -187.2797393798828
                    ],
                    [
                        -392.36456298828125,
                        -317.2777099609375,
                        -258.1636962890625
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            333.04315185546875,
                            -456.7782287597656,
                            -42.41118240356445
                        ],
                        [
                            536.5319213867188,
                            178.22702026367188,
                            -41.11769104003906
                        ],
                        [
                            -0.7534215450286865,
                            565.3133544921875,
                            -42.21099853515625
                        ],
                        [
                            -537.9468383789062,
                            173.87176513671875,
                            -41.8753547668457
                        ],
                        [
                            -330.677001953125,
                            -458.6326599121094,
                            -40.645835876464844
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_None",
                    "transform": [
                        2.2298877239227295,
                        -0.022299621254205704,
                        0,
                        0,
                        0.022299621254205704,
                        2.2298877239227295,
                        0,
                        0,
                        0,
                        0,
                        2.2699992656707764,
                        -397
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.009999999776482582,
                    "scale": [
                        2.229999303817749,
                        2.229999303817749,
                        2.2699992656707764
                    ],
                    "height": -397,
                    "position": [
                        0,
                        0,
                        550
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.229999303817749,
                        -1.949527330680212e-7,
                        0,
                        0,
                        -1.949527330680212e-7,
                        -2.229999303817749,
                        0,
                        0,
                        0,
                        0,
                        -3.4299798011779785,
                        597
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        2.229999303817749,
                        2.229999303817749,
                        3.4299798011779785
                    ],
                    "height": -597,
                    "position": [
                        0,
                        -6.735334946023075e-14,
                        -550
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.2499983310699463,
                        -5.682477421942167e-7,
                        0,
                        0,
                        5.682477421942167e-7,
                        3.2499983310699463,
                        3.1596289813858296e-15,
                        -3.65544942405871e-13,
                        -5.524470416958075e-22,
                        -3.1596289813858296e-15,
                        3.2499983310699463,
                        -376
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        3.2499983310699463,
                        3.2499983310699463,
                        3.2499983310699463
                    ],
                    "height": -376,
                    "position": [
                        0,
                        5.347067190061838e-13,
                        550
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.0199990272521973,
                        0,
                        0,
                        0,
                        0,
                        2.0199990272521973,
                        0,
                        0,
                        0,
                        0,
                        -2.0199990272521973,
                        -516.8533935546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "height": 516.8533935546875,
                    "position": [
                        0,
                        0,
                        -560.8304443359375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6758092045783997,
                        0.8345723152160645,
                        -1.9315447807312012,
                        -480.4889221191406,
                        -2.104133129119873,
                        0.2681227922439575,
                        -0.6203452944755554,
                        -154.31640625,
                        0.00007605552673339844,
                        2.028717041015625,
                        0.8765847682952881,
                        218.05824279785156
                    ],
                    "op": "BO_Add",
                    "rotation": -1.25999915599823,
                    "scale": [
                        2.209998846054077,
                        2.209998846054077,
                        2.209998846054077
                    ],
                    "height": 549.7568359375,
                    "position": [
                        -480.48895263671875,
                        -154.31640625,
                        218.05819702148438
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.2099862098693848,
                        0.0028971866704523563,
                        -0.006896751467138529,
                        -1.7156281471252441,
                        -0.007480179890990257,
                        0.876579999923706,
                        -2.028705596923828,
                        -504.65850830078125,
                        0.00007602572441101074,
                        2.028717279434204,
                        0.8765847682952881,
                        218.05824279785156
                    ],
                    "op": "BO_Add",
                    "rotation": -0.0033620945177972317,
                    "scale": [
                        2.209998846054077,
                        2.209998846054077,
                        2.209998846054077
                    ],
                    "height": 549.7568359375,
                    "position": [
                        -1.7156282663345337,
                        -504.6585388183594,
                        218.05819702148438
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6900374293327332,
                        -0.8327818512916565,
                        1.927282452583313,
                        479.4286193847656,
                        2.099510431289673,
                        0.27363353967666626,
                        -0.6334636807441711,
                        -157.57972717285156,
                        0.00007593631744384766,
                        2.028717517852783,
                        0.8765847682952881,
                        218.05824279785156
                    ],
                    "op": "BO_Add",
                    "rotation": 1.253274917602539,
                    "scale": [
                        2.209998846054077,
                        2.209998846054077,
                        2.209998846054077
                    ],
                    "height": 549.7568359375,
                    "position": [
                        479.42864990234375,
                        -157.57972717285156,
                        218.05819702148438
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.7835196256637573,
                        -0.5175846815109253,
                        1.198022723197937,
                        298.0188293457031,
                        1.3050488233566284,
                        -0.7074651718139648,
                        1.637203335762024,
                        407.2689208984375,
                        0.00007599592208862305,
                        2.028717279434204,
                        0.8765846490859985,
                        218.05824279785156
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5099120140075684,
                    "scale": [
                        2.209998846054077,
                        2.209998846054077,
                        2.209998846054077
                    ],
                    "height": 549.7568359375,
                    "position": [
                        298.0188293457031,
                        407.2689208984375,
                        218.05819702148438
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.7923130989074707,
                        0.5128968954086304,
                        -1.186863660812378,
                        -295.2428894042969,
                        -1.2929457426071167,
                        -0.7108709812164307,
                        1.6453111171722412,
                        409.2857666015625,
                        0.00007605552673339844,
                        2.028717517852783,
                        0.8765845894813538,
                        218.05821228027344
                    ],
                    "op": "BO_Add",
                    "rotation": 3.7665491104125977,
                    "scale": [
                        2.209998846054077,
                        2.209998846054077,
                        2.209998846054077
                    ],
                    "height": 549.7568359375,
                    "position": [
                        -295.2428894042969,
                        409.2857666015625,
                        218.05819702148438
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        5.542829990386963,
                        3.045006275177002,
                        -18.664291381835938,
                        -480.71087646484375,
                        -1.9528990983963013,
                        8.58604907989502,
                        6.650073528289795,
                        171.27691650390625,
                        6.961018085479736,
                        -0.01584029197692871,
                        16.727426528930664,
                        430.8256530761719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3400000035762787,
                    "scale": [
                        9.110024452209473,
                        9.110024452209473,
                        25.930408477783203
                    ],
                    "height": 667.8543701171875,
                    "position": [
                        -395.7763671875,
                        141.01483154296875,
                        354.7051086425781
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        3.570145606994629,
                        -7.22485876083374,
                        -12.092180252075195,
                        -311.44189453125,
                        4.668065071105957,
                        5.54920768737793,
                        -15.69581127166748,
                        -404.2557067871094,
                        6.961018085479736,
                        -0.015840768814086914,
                        16.72742462158203,
                        430.82562255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9166370630264282,
                    "scale": [
                        9.110024452209473,
                        9.110024452209473,
                        25.930408477783203
                    ],
                    "height": 667.8543701171875,
                    "position": [
                        -256.4147033691406,
                        -332.8297119140625,
                        354.7051086425781
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -3.336357593536377,
                        -7.510214805603027,
                        11.190914154052734,
                        288.2292175292969,
                        4.837923049926758,
                        -5.156449317932129,
                        -16.350618362426758,
                        -421.1206970214844,
                        6.961018085479736,
                        -0.015839338302612305,
                        16.727426528930664,
                        430.8256530761719
                    ],
                    "op": "BO_Add",
                    "rotation": 2.173274040222168,
                    "scale": [
                        9.110024452209473,
                        9.110024452209473,
                        25.930408477783203
                    ],
                    "height": 667.8543701171875,
                    "position": [
                        237.30337524414062,
                        -346.71490478515625,
                        354.7051086425781
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -5.632129192352295,
                        2.5832910537719727,
                        19.008543014526367,
                        489.5773010253906,
                        -1.6780645847320557,
                        -8.736069679260254,
                        5.590572834014893,
                        143.9888153076172,
                        6.961017608642578,
                        -0.01583993434906006,
                        16.72742462158203,
                        430.8256530761719
                    ],
                    "op": "BO_Add",
                    "rotation": 3.4299111366271973,
                    "scale": [
                        9.110024452209473,
                        9.110024452209473,
                        25.930408477783203
                    ],
                    "height": 667.8543701171875,
                    "position": [
                        403.07623291015625,
                        118.5481185913086,
                        354.7051086425781
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.1444888859987259,
                        9.106776237487793,
                        0.5570124387741089,
                        14.346214294433594,
                        -5.875024318695068,
                        -0.24273821711540222,
                        19.8057804107666,
                        510.11065673828125,
                        6.961017608642578,
                        -0.015840336680412292,
                        16.727428436279297,
                        430.82568359375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.686548233032227,
                    "scale": [
                        9.110024452209473,
                        9.110024452209473,
                        25.930408477783203
                    ],
                    "height": 667.8543701171875,
                    "position": [
                        11.811450958251953,
                        419.9816589355469,
                        354.7051086425781
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
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Longitude",
                    "transform": [
                        -2.270110607147217,
                        0.8560374975204468,
                        -2.3664391040802,
                        -288.5224304199219,
                        0.7173669934272766,
                        2.7183947563171387,
                        0.7392010688781738,
                        90.12532806396484,
                        1.5666751861572266,
                        -0.0043319761753082275,
                        -3.767441749572754,
                        -459.3363342285156
                    ],
                    "op": "BO_Add",
                    "rotation": -0.30000001192092896,
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        4.5099968910217285
                    ],
                    "height": 549.87060546875,
                    "position": [
                        -288.5224609375,
                        90.12533569335938,
                        -459.33636474609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Longitude",
                    "transform": [
                        -1.3837594985961914,
                        -2.320816993713379,
                        -1.4342920780181885,
                        -174.87265014648438,
                        -1.9373252391815186,
                        1.654170274734497,
                        -2.0221920013427734,
                        -246.55093383789062,
                        1.5666753053665161,
                        -0.0043318867683410645,
                        -3.767442226409912,
                        -459.3363952636719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9566370248794556,
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        4.5099968910217285
                    ],
                    "height": 549.87060546875,
                    "position": [
                        -174.8726348876953,
                        -246.5509033203125,
                        -459.33636474609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Longitude",
                    "transform": [
                        1.414900541305542,
                        -2.29038143157959,
                        1.479997992515564,
                        180.44522094726562,
                        -1.9146997928619385,
                        -1.696061372756958,
                        -1.9889843463897705,
                        -242.50216674804688,
                        1.5666751861572266,
                        -0.004331827163696289,
                        -3.767442226409912,
                        -459.3363952636719
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2132740020751953,
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        4.5099968910217285
                    ],
                    "height": 549.87060546875,
                    "position": [
                        180.4452362060547,
                        -242.50218200683594,
                        -459.33636474609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Longitude",
                    "transform": [
                        2.2582154273986816,
                        0.9052836298942566,
                        2.3489809036254883,
                        286.3938903808594,
                        0.753975510597229,
                        -2.7023940086364746,
                        0.7929316759109497,
                        96.67630767822266,
                        1.566675066947937,
                        -0.004331856966018677,
                        -3.7674410343170166,
                        -459.3362731933594
                    ],
                    "op": "BO_Add",
                    "rotation": 3.4699110984802246,
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        4.5099968910217285
                    ],
                    "height": 549.87060546875,
                    "position": [
                        286.3939208984375,
                        96.67632293701172,
                        -459.33636474609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Longitude",
                    "transform": [
                        -0.019246239215135574,
                        2.84987735748291,
                        -0.028247881680727005,
                        -3.4440553188323975,
                        2.3806824684143066,
                        0.025890115648508072,
                        2.4790430068969727,
                        302.25140380859375,
                        1.566675066947937,
                        -0.004331924021244049,
                        -3.767442226409912,
                        -459.3363952636719
                    ],
                    "op": "BO_Add",
                    "rotation": 4.726548194885254,
                    "scale": [
                        2.8499982357025146,
                        2.8499982357025146,
                        4.5099968910217285
                    ],
                    "height": 549.87060546875,
                    "position": [
                        -3.4440557956695557,
                        302.2514343261719,
                        -459.33636474609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9998190999031067,
                        -0.01581707037985325,
                        0.001162006170488894,
                        6.176590919494629,
                        -0.019006235525012016,
                        0.8521607518196106,
                        -0.057522960007190704,
                        -305.7606506347656,
                        -0.0007306486368179321,
                        -0.5230405926704407,
                        -0.09375406801700592,
                        -498.3454895019531
                    ],
                    "op": "BO_Add",
                    "rotation": -3.11999773979187,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        5.5955915451049805,
                        -276.9993591308594,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9056496620178223,
                        -0.36105456948280334,
                        0.02445824071764946,
                        130.00665283203125,
                        -0.42402613162994385,
                        0.7720540761947632,
                        -0.05207720398902893,
                        -276.8139953613281,
                        -0.0007306337356567383,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": -2.7011187076568604,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        117.77761840820312,
                        -250.77557373046875,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6548851728439331,
                        -0.6438625454902649,
                        0.043525420129299164,
                        231.35739135742188,
                        -0.755728006362915,
                        0.5584524869918823,
                        -0.037626828998327255,
                        -200.0037078857422,
                        -0.000730663537979126,
                        -0.5230405926704407,
                        -0.09375407546758652,
                        -498.3455505371094
                    ],
                    "op": "BO_Add",
                    "rotation": -2.2822396755218506,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        209.59481811523438,
                        -181.19041442871094,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.29088515043258667,
                        -0.8153409361839294,
                        0.05506667122244835,
                        292.7043762207031,
                        -0.956757664680481,
                        0.24828936159610748,
                        -0.01667044311761856,
                        -88.61097717285156,
                        -0.0007306933403015137,
                        -0.5230407118797302,
                        -0.09375409781932831,
                        -498.3456115722656
                    ],
                    "op": "BO_Add",
                    "rotation": -1.8633606433868408,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        265.1711730957031,
                        -80.27578735351562,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1234116181731224,
                        -0.8458393812179565,
                        0.05708637833595276,
                        303.4400329589844,
                        -0.9923552870750427,
                        -0.10480543971061707,
                        0.0071684266440570354,
                        38.10344696044922,
                        -0.0007306709885597229,
                        -0.5230405926704407,
                        -0.09375409781932831,
                        -498.3456115722656
                    ],
                    "op": "BO_Add",
                    "rotation": -1.444481611251831,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        274.89703369140625,
                        34.519256591796875,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.5163694620132446,
                        -0.7300841808319092,
                        0.04923533275723457,
                        261.7081604003906,
                        -0.8563655614852905,
                        -0.43977832794189453,
                        0.029767809435725212,
                        158.22943115234375,
                        -0.0007306337356567383,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0256025791168213,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        237.09068298339844,
                        143.34561157226562,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8200421929359436,
                        -0.48809123039245605,
                        0.032871063798666,
                        174.72463989257812,
                        -0.5723025798797607,
                        -0.6987094879150391,
                        0.04722005873918533,
                        250.99607849121094,
                        -0.000730663537979126,
                        -0.5230405926704407,
                        -0.09375406801700592,
                        -498.3454895019531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6067236065864563,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        158.28921508789062,
                        227.38619995117188,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9819222688674927,
                        -0.1617027372121811,
                        0.0108230821788311,
                        57.529598236083984,
                        -0.18928319215774536,
                        -0.8368273973464966,
                        0.05650753527879715,
                        300.36322021484375,
                        -0.000730656087398529,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": -0.18784458935260773,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        52.11809158325195,
                        272.1096496582031,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9740189909934998,
                        0.19264556467533112,
                        -0.013096309266984463,
                        -69.61283111572266,
                        0.22646495699882507,
                        -0.8302502632141113,
                        0.05602434650063515,
                        297.79486083984375,
                        -0.0007306486368179321,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": 0.23103442788124084,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -63.064720153808594,
                        269.7828674316406,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7976990938186646,
                        0.5136837959289551,
                        -0.034751228988170624,
                        -184.71856689453125,
                        0.6030553579330444,
                        -0.6801153421401978,
                        0.04585403949022293,
                        243.7350616455078,
                        -0.000730663537979126,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6499134302139282,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -167.3430633544922,
                        220.8081817626953,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4834497272968292,
                        0.7459012269973755,
                        -0.05039734020829201,
                        -267.884765625,
                        0.8753718137741089,
                        -0.4123823642730713,
                        0.027755150571465492,
                        147.53123474121094,
                        -0.000730663537979126,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": 1.068792462348938,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -242.686279296875,
                        133.65374755859375,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.08560743182897568,
                        0.8491460084915161,
                        -0.05732930451631546,
                        -304.7312927246094,
                        0.9963286519050598,
                        -0.0733446404337883,
                        0.004857145715504885,
                        25.817935943603516,
                        -0.0007306523621082306,
                        -0.5230405926704407,
                        -0.09375408291816711,
                        -498.3455505371094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4876714944839478,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -276.06683349609375,
                        23.389379501342773,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.32703709602355957,
                        0.8055652379989624,
                        -0.054348502308130264,
                        -288.8869934082031,
                        0.9450112581253052,
                        0.2783750295639038,
                        -0.018880702555179596,
                        -100.35951232910156,
                        -0.0007306784391403198,
                        -0.5230405926704407,
                        -0.09375406801700592,
                        -498.3454895019531
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9065505266189575,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -261.7129211425781,
                        -90.91923522949219,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6831339001655579,
                        0.6226950287818909,
                        -0.041970353573560715,
                        -223.0915069580078,
                        0.7302926778793335,
                        0.5819611549377441,
                        -0.039353907108306885,
                        -209.18389892578125,
                        -0.0007306337356567383,
                        -0.5230405330657959,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3254294395446777,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -202.10646057128906,
                        -189.507080078125,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_stripe_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9211107492446899,
                        0.33215534687042236,
                        -0.022335149347782135,
                        -118.72146606445312,
                        0.38930001854896545,
                        0.784920871257782,
                        -0.053022466599941254,
                        -281.8385009765625,
                        -0.0007306188344955444,
                        -0.5230405926704407,
                        -0.09375406056642532,
                        -498.3454284667969
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7443084716796875,
                    "scale": [
                        1,
                        1,
                        0.11000032722949982
                    ],
                    "height": 584.7017211914062,
                    "position": [
                        -107.55396270751953,
                        -255.3274383544922,
                        -451.46868896484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.769994854927063,
                        -0.0002931766211986542,
                        -0.003953978884965181,
                        -1.1873199939727783,
                        -0.0039648329839110374,
                        0.13088703155517578,
                        1.7651487588882446,
                        530.0474243164062,
                        1.3504177331924438e-8,
                        1.765153169631958,
                        -0.13088731467723846,
                        -39.3034782409668
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1438326835632324,
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "height": 531.5039672851562,
                    "position": [
                        -1.2208282947540283,
                        545.00634765625,
                        -40.41265869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.54318767786026,
                        -0.12457123398780823,
                        -1.6799777746200562,
                        -504.4718933105469,
                        -1.6845903396606445,
                        0.040167421102523804,
                        0.5417003631591797,
                        162.6644287109375,
                        5.960464477539063e-8,
                        1.765152931213379,
                        -0.13088709115982056,
                        -39.30341720581055
                    ],
                    "op": "BO_Add",
                    "rotation": 4.400469779968262,
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "height": 531.5039672851562,
                    "position": [
                        -518.7091064453125,
                        167.25514221191406,
                        -40.41265869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.4342862367630005,
                        -0.07669627666473389,
                        -1.0343295335769653,
                        -310.593505859375,
                        -1.0371692180633545,
                        -0.1060619056224823,
                        -1.4303594827651978,
                        -429.5152893066406,
                        5.960464477539063e-8,
                        1.765153169631958,
                        -0.13088710606098175,
                        -39.30341720581055
                    ],
                    "op": "BO_Add",
                    "rotation": 5.657106876373291,
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "height": 531.5039672851562,
                    "position": [
                        -319.3590087890625,
                        -441.6369934082031,
                        -40.41265869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.429625391960144,
                        0.07717031240463257,
                        1.040727138519287,
                        312.5146179199219,
                        1.0435843467712402,
                        -0.10571750998497009,
                        -1.4257111549377441,
                        -428.11944580078125,
                        2.384185791015625e-7,
                        1.7651530504226685,
                        -0.13088731467723846,
                        -39.3034782409668
                    ],
                    "op": "BO_Add",
                    "rotation": 6.91374397277832,
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "height": 531.5039672851562,
                    "position": [
                        321.3343505859375,
                        -440.2018127441406,
                        -40.41265869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.5507292747497559,
                        0.12438979744911194,
                        1.6775342226028442,
                        503.7381286621094,
                        1.6821398735046387,
                        0.04072561860084534,
                        0.549221396446228,
                        164.9228515625,
                        -5.960464477539062e-7,
                        1.7651530504226685,
                        -0.13088689744472504,
                        -39.30335235595703
                    ],
                    "op": "BO_Add",
                    "rotation": 8.170380592346191,
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "height": 531.5039672851562,
                    "position": [
                        517.95458984375,
                        169.57730102539062,
                        -40.41265869140625
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
                    226.73358154296875,
                    -426.27996826171875,
                    497.2371826171875
                ],
                [
                    317.1261291503906,
                    -364.04046630859375,
                    497.2894287109375
                ],
                [
                    376.4785461425781,
                    -429.28997802734375,
                    390.91278076171875
                ],
                [
                    264.2032165527344,
                    -504.011474609375,
                    393.85675048828125
                ],
                [
                    472.05517578125,
                    84.75115966796875,
                    500.2712097167969
                ],
                [
                    440.0008544921875,
                    187.62786865234375,
                    501.4849853515625
                ],
                [
                    525.2752685546875,
                    227.16323852539062,
                    388.95782470703125
                ],
                [
                    559.3938598632812,
                    98.65145874023438,
                    395.5791931152344
                ],
                [
                    65.21267700195312,
                    482.3673095703125,
                    493.58673095703125
                ],
                [
                    -45.880126953125,
                    482.732421875,
                    495.28759765625
                ],
                [
                    -58.17515563964844,
                    564.555908203125,
                    396.2646484375
                ],
                [
                    83.12742614746094,
                    562.2991943359375,
                    394.900390625
                ],
                [
                    -435.23974609375,
                    210.99972534179688,
                    496.42669677734375
                ],
                [
                    -469.3194580078125,
                    107.705078125,
                    498.50506591796875
                ],
                [
                    -552.714599609375,
                    123.13723754882812,
                    398.1351318359375
                ],
                [
                    -505.64434814453125,
                    256.46051025390625,
                    397.18450927734375
                ],
                [
                    -332.7725830078125,
                    -348.69384765625,
                    498.0299072265625
                ],
                [
                    -243.5970458984375,
                    -415.21307373046875,
                    498.5491943359375
                ],
                [
                    -289.32440185546875,
                    -490.67120361328125,
                    392.9342041015625
                ],
                [
                    -396.01397705078125,
                    -406.78338623046875,
                    395.90911865234375
                ],
                [
                    0.7408103942871094,
                    146.880126953125,
                    -537.2101440429688
                ],
                [
                    -0.2670021057128906,
                    97.46612548828125,
                    -548.3239135742188
                ],
                [
                    -137.66317749023438,
                    39.85673522949219,
                    -538.0801391601562
                ],
                [
                    -77.11790466308594,
                    -114.585205078125,
                    -539.4326171875
                ],
                [
                    -52.129493713378906,
                    -78.25942993164062,
                    -548.9639282226562
                ],
                [
                    84.24446868896484,
                    -112.63094329833984,
                    -538.804931640625
                ],
                [
                    133.71282958984375,
                    46.457950592041016,
                    -538.6188354492188
                ],
                [
                    92.50253295898438,
                    31.493762969970703,
                    -548.2308959960938
                ],
                [
                    177.74513244628906,
                    -303.2416076660156,
                    -467.89373779296875
                ],
                [
                    -42.454219818115234,
                    350.1801452636719,
                    -467.01153564453125
                ],
                [
                    -324.3436279296875,
                    140.69027709960938,
                    -466.4066467285156
                ],
                [
                    -349.591552734375,
                    64.12248229980469,
                    -465.23858642578125
                ],
                [
                    -234.84695434570312,
                    -264.2652587890625,
                    -466.4363098144531
                ],
                [
                    -169.92105102539062,
                    -311.2047424316406,
                    -465.8011779785156
                ],
                [
                    44.22112274169922,
                    -11.386032104492188,
                    -555.059326171875
                ],
                [
                    -41.286033630371094,
                    -12.29045581817627,
                    -555.2438354492188
                ],
                [
                    29.213653564453125,
                    39.05356979370117,
                    -554.6880493164062
                ],
                [
                    -26.541805267333984,
                    36.84770202636719,
                    -554.9692993164062
                ],
                [
                    2.0447349548339844,
                    -42.263492584228516,
                    -555.431640625
                ],
                [
                    238.11846923828125,
                    -257.5355224609375,
                    -468.392333984375
                ],
                [
                    345.2716369628906,
                    77.6948471069336,
                    -466.107666015625
                ],
                [
                    -87.62126159667969,
                    26.048738479614258,
                    -549.4429931640625
                ],
                [
                    320.5970153808594,
                    151.6688995361328,
                    -465.6828308105469
                ],
                [
                    35.867462158203125,
                    352.7121276855469,
                    -465.79541015625
                ],
                [
                    55.87997817993164,
                    -75.88754272460938,
                    -548.8954467773438
                ],
                [
                    428.3232421875,
                    -341.51129150390625,
                    145.33575439453125
                ],
                [
                    467.477294921875,
                    -285.82196044921875,
                    145.17062377929688
                ],
                [
                    124.51809692382812,
                    -533.1337890625,
                    146.57891845703125
                ],
                [
                    197.49009704589844,
                    -511.063720703125,
                    145.25555419921875
                ],
                [
                    301.4349365234375,
                    -479.9486083984375,
                    -6.460258483886719
                ],
                [
                    365.4284973144531,
                    -433.330322265625,
                    -5.7458343505859375
                ],
                [
                    360.50689697265625,
                    -430.27294921875,
                    -78.8913345336914
                ],
                [
                    301.7895202636719,
                    -473.508544921875,
                    -77.260498046875
                ],
                [
                    121.91175842285156,
                    -520.591552734375,
                    -187.95654296875
                ],
                [
                    177.2671661376953,
                    -473.59783935546875,
                    -256.0189514160156
                ],
                [
                    458.38818359375,
                    -275.4924621582031,
                    -187.76309204101562
                ],
                [
                    394.95928955078125,
                    -315.2978515625,
                    -256.7628173828125
                ],
                [
                    548.7921142578125,
                    141.89886474609375,
                    -6.3619384765625
                ],
                [
                    525.6278076171875,
                    212.37437438964844,
                    -4.6575469970703125
                ],
                [
                    520.1763916015625,
                    209.76365661621094,
                    -82.59426879882812
                ],
                [
                    544.038818359375,
                    137.48321533203125,
                    -80.93205261230469
                ],
                [
                    546.31396484375,
                    -43.631378173828125,
                    145.13479614257812
                ],
                [
                    547.9080810546875,
                    26.625213623046875,
                    143.5719451904297
                ],
                [
                    457.82171630859375,
                    301.5004577636719,
                    144.72784423828125
                ],
                [
                    413.4998779296875,
                    359.0290832519531,
                    146.7689666748047
                ],
                [
                    402.77825927734375,
                    351.5514831542969,
                    -188.65255737304688
                ],
                [
                    422.59259033203125,
                    275.40460205078125,
                    -258.7294921875
                ],
                [
                    532.3167114257812,
                    -44.466209411621094,
                    -189.9221649169922
                ],
                [
                    504.45452880859375,
                    22.535171508789062,
                    -257.76922607421875
                ],
                [
                    38.22862243652344,
                    565.573486328125,
                    -2.4370346069335938
                ],
                [
                    -39.8577880859375,
                    565.4287719726562,
                    -2.6528778076171875
                ],
                [
                    -37.66905975341797,
                    560.1666259765625,
                    -78.5765380859375
                ],
                [
                    35.19587707519531,
                    560.2807006835938,
                    -78.97604370117188
                ],
                [
                    214.8029327392578,
                    503.5318603515625,
                    147.53189086914062
                ],
                [
                    144.04983520507812,
                    528.5856323242188,
                    145.50160217285156
                ],
                [
                    -145.21902465820312,
                    528.4584350585938,
                    144.67312622070312
                ],
                [
                    -212.15457153320312,
                    505.83575439453125,
                    143.42172241210938
                ],
                [
                    -207.85304260253906,
                    491.8096923828125,
                    -190.72694396972656
                ],
                [
                    -134.97250366210938,
                    487.1168212890625,
                    -256.5115051269531
                ],
                [
                    206.10986328125,
                    493.31732177734375,
                    -188.48287963867188
                ],
                [
                    131.48301696777344,
                    486.784423828125,
                    -258.9747314453125
                ],
                [
                    -526.5950317382812,
                    210.1767578125,
                    -3.6795148849487305
                ],
                [
                    -550.1168823242188,
                    137.08436584472656,
                    -4.742234230041504
                ],
                [
                    -544.90673828125,
                    135.64671325683594,
                    -78.16724395751953
                ],
                [
                    -520.5782470703125,
                    210.4359588623047,
                    -78.42728424072266
                ],
                [
                    -458.16387939453125,
                    300.1921691894531,
                    146.36448669433594
                ],
                [
                    -414.64373779296875,
                    358.1632080078125,
                    145.62173461914062
                ],
                [
                    -548.0178833007812,
                    23.68169403076172,
                    143.63845825195312
                ],
                [
                    -546.0640258789062,
                    -45.91297149658203,
                    145.55386352539062
                ],
                [
                    -532.2548217773438,
                    -48.16791534423828,
                    -189.32305908203125
                ],
                [
                    -504.2362060546875,
                    24.26329803466797,
                    -258.08221435546875
                ],
                [
                    -404.191650390625,
                    349.6082458496094,
                    -189.392822265625
                ],
                [
                    -422.5601806640625,
                    276.0680847167969,
                    -258.3045959472656
                ],
                [
                    -359.59405517578125,
                    -438.09552001953125,
                    -3.3575057983398438
                ],
                [
                    -299.0140380859375,
                    -475.07806396484375,
                    -78.02104187011719
                ],
                [
                    -360.367919921875,
                    -430.30181884765625,
                    -78.8353271484375
                ],
                [
                    -300.0205993652344,
                    -480.8719177246094,
                    -3.08441162109375
                ],
                [
                    -469.068115234375,
                    -283.1353454589844,
                    145.33705139160156
                ],
                [
                    -427.7066650390625,
                    -342.82220458984375,
                    144.14100646972656
                ],
                [
                    -195.00555419921875,
                    -511.96734619140625,
                    145.40403747558594
                ],
                [
                    -121.74896240234375,
                    -534.7894287109375,
                    142.63192749023438
                ],
                [
                    -119.10319519042969,
                    -520.1844482421875,
                    -190.65447998046875
                ],
                [
                    -178.25462341308594,
                    -472.26318359375,
                    -257.7616271972656
                ],
                [
                    -458.28033447265625,
                    -275.91290283203125,
                    -187.2797393798828
                ],
                [
                    -392.36456298828125,
                    -317.2777099609375,
                    -258.1636962890625
                ],
                [
                    -271.89801025390625,
                    84.59393310546875,
                    -511.8664245605469
                ],
                [
                    -165.39968872070312,
                    -231.11917114257812,
                    -512.1241455078125
                ],
                [
                    171.6769561767578,
                    -227.11746215820312,
                    -511.8066711425781
                ],
                [
                    268.89178466796875,
                    91.82658386230469,
                    -512.16845703125
                ],
                [
                    -3.8013458251953125,
                    284.763671875,
                    -511.8376159667969
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        333.04315185546875,
                        -456.7782287597656,
                        -42.41118240356445
                    ],
                    [
                        536.5319213867188,
                        178.22702026367188,
                        -41.11769104003906
                    ],
                    [
                        -0.7534215450286865,
                        565.3133544921875,
                        -42.21099853515625
                    ],
                    [
                        -537.9468383789062,
                        173.87176513671875,
                        -41.8753547668457
                    ],
                    [
                        -330.677001953125,
                        -458.6326599121094,
                        -40.645835876464844
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
                    }
                ]
            }
        }
    ]
}
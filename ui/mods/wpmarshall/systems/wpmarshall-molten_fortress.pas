{
    "name": "Molten Fortress",
	"creator": "WPMarshall",
	"version": "1.0", 
	"date": "2020/01/22",	
	"description": "Landmass, lava field, Lanes | Keeping hold of expansions may be tricky on this map. Don't under-estimate the power of the chokepoints.",
    "planets": [
        {
            "name": "Molten Fortress",
            "mass": 10000,
            "position_x": 24700,
            "position_y": -100,
            "velocity_x": 0.5760093927383423,
            "velocity_y": 142.27586364746094,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 901379648,
                "radius": 600,
                "heightRange": 35,
                "waterHeight": 34,
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
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 588.4609985351562,
                    "op": "BO_Add",
                    "position": [
                        -203.33154296875,
                        -443.85345458984375,
                        328.53729248046875
                    ],
                    "transform": [
                        0.9918146133422852,
                        0.4924047589302063,
                        -0.40772658586502075,
                        -203.33154296875,
                        -0.6057138442993164,
                        0.48307332396507263,
                        -0.8900283575057983,
                        -443.8534240722656,
                        -0.20448505878448486,
                        0.957380473613739,
                        0.6587929129600525,
                        328.53729248046875
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.6399999260902405,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 588.4609985351562,
                    "op": "BO_Add",
                    "position": [
                        -203.33154296875,
                        -443.85345458984375,
                        328.53729248046875
                    ],
                    "transform": [
                        0.9918146133422852,
                        0.4924047589302063,
                        -0.40772658586502075,
                        -203.33154296875,
                        -0.6057138442993164,
                        0.48307332396507263,
                        -0.8900283575057983,
                        -443.8534240722656,
                        0.20448505878448486,
                        -0.957380473613739,
                        -0.6587929129600525,
                        -328.53729248046875
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "rotation": -0.6399999260902405,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 60,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 588.2645874023438,
                    "op": "BO_Add",
                    "position": [
                        -293.4593505859375,
                        -509.244140625,
                        -24.641937255859375
                    ],
                    "transform": [
                        0.17024338245391846,
                        0.8497998714447021,
                        -0.4988560676574707,
                        -293.4593505859375,
                        -0.05048501491546631,
                        -0.49805957078933716,
                        -0.8656719923019409,
                        -509.2441711425781,
                        -0.9841079711914062,
                        0.1725597083568573,
                        -0.041889190673828125,
                        -24.64192771911621
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9199987649917603,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 588.2645874023438,
                    "op": "BO_Add",
                    "position": [
                        -293.4593505859375,
                        -509.244140625,
                        -24.641937255859375
                    ],
                    "transform": [
                        0.17024338245391846,
                        0.8497998714447021,
                        -0.4988560676574707,
                        -293.4593505859375,
                        -0.05048501491546631,
                        -0.49805957078933716,
                        -0.8656719923019409,
                        -509.2441711425781,
                        0.9841079711914062,
                        -0.1725597083568573,
                        0.041889190673828125,
                        24.64192771911621
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.9199987649917603,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 587.1705932617188,
                    "op": "BO_Add",
                    "position": [
                        -329.54364013671875,
                        -487.9568176269531,
                        40.00593566894531
                    ],
                    "transform": [
                        0.7929574251174927,
                        -0.4842531979084015,
                        -0.6253934502601624,
                        -327.8684387207031,
                        -0.4842531979084015,
                        0.40296390652656555,
                        -0.9260228872299194,
                        -485.476318359375,
                        0.6253934502601624,
                        0.9260228872299194,
                        0.07592149078845978,
                        39.80256271362305
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
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 587.1705932617188,
                    "op": "BO_Add",
                    "position": [
                        -329.54364013671875,
                        -487.9568176269531,
                        40.00593566894531
                    ],
                    "transform": [
                        0.7929574251174927,
                        -0.4842531979084015,
                        -0.6253934502601624,
                        -327.868408203125,
                        -0.4842531979084015,
                        0.40296390652656555,
                        -0.9260228872299194,
                        -485.4762878417969,
                        -0.6253934502601624,
                        -0.9260228872299194,
                        -0.07592149078845978,
                        -39.80256271362305
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
                    "twinId": 62,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 566.670166015625,
                    "op": "BO_Add",
                    "position": [
                        430.68377685546875,
                        372.01800537109375,
                        25.26268768310547
                    ],
                    "transform": [
                        0.6539416909217834,
                        0.028097689151763916,
                        0.756023108959198,
                        428.4157409667969,
                        -0.7564989328384399,
                        0.03530937433242798,
                        0.6530410647392273,
                        370.05889892578125,
                        -0.00834578275680542,
                        -0.9989814758300781,
                        0.0443461537361145,
                        25.129642486572266
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.849999725818634,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 566.670166015625,
                    "op": "BO_Add",
                    "position": [
                        430.68377685546875,
                        372.01800537109375,
                        25.26268768310547
                    ],
                    "transform": [
                        0.6539416909217834,
                        0.028097689151763916,
                        0.756023108959198,
                        428.4157409667969,
                        -0.7564989328384399,
                        0.03530937433242798,
                        0.6530410647392273,
                        370.05889892578125,
                        0.00834578275680542,
                        0.9989814758300781,
                        -0.0443461537361145,
                        -25.129642486572266
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.849999725818634,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 583.408203125,
                    "op": "BO_Add",
                    "position": [
                        9.92083740234375,
                        585.6123046875,
                        28.88557243347168
                    ],
                    "transform": [
                        0.9998381733894348,
                        -0.006103945896029472,
                        0.016917970031499863,
                        9.87008285522461,
                        -0.0165963564068079,
                        0.04936784878373146,
                        0.9986426830291748,
                        582.6163330078125,
                        -0.006930864416062832,
                        -0.9987618923187256,
                        0.049258530139923096,
                        28.737831115722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 583.408203125,
                    "op": "BO_Add",
                    "position": [
                        9.92083740234375,
                        585.6123046875,
                        28.88557243347168
                    ],
                    "transform": [
                        0.9998381733894348,
                        -0.006103945896029472,
                        0.016917970031499863,
                        9.87008285522461,
                        -0.0165963564068079,
                        0.04936784878373146,
                        0.9986426830291748,
                        582.6163330078125,
                        0.006930864416062832,
                        0.9987618923187256,
                        -0.049258530139923096,
                        -28.737831115722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_3_ramp.json",
                    "height": 596.507568359375,
                    "op": "BO_Add",
                    "position": [
                        -95.8092041015625,
                        588.7630004882812,
                        -0.15532466769218445
                    ],
                    "transform": [
                        -0.00041528046131134033,
                        0.7402626872062683,
                        -0.08673320710659027,
                        -95.80921173095703,
                        0.00013048015534877777,
                        0.1204628050327301,
                        0.5329896211624146,
                        588.7631225585938,
                        0.7500002384185791,
                        0.00038892030715942383,
                        -0.00014071952318772674,
                        -0.15544480085372925
                    ],
                    "scale": [
                        0.7500002384185791,
                        0.7500002384185791,
                        0.5400004386901855
                    ],
                    "rotation": -1.4099992513656616,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 569.5789794921875,
                    "op": "BO_Add",
                    "position": [
                        133.2886962890625,
                        553.1275024414062,
                        26.538829803466797
                    ],
                    "transform": [
                        -0.005914151668548584,
                        -1.3319464921951294,
                        0.32059723138809204,
                        133.28868103027344,
                        0.06707782298326492,
                        0.3199341893196106,
                        1.3304290771484375,
                        553.12744140625,
                        -1.368343710899353,
                        0.02144041657447815,
                        0.06383354961872101,
                        26.53887367248535
                    ],
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
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
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 569.5789794921875,
                    "op": "BO_Add",
                    "position": [
                        133.2886962890625,
                        553.1275024414062,
                        26.538829803466797
                    ],
                    "transform": [
                        -0.005914151668548584,
                        -1.3319464921951294,
                        0.32059723138809204,
                        133.28868103027344,
                        0.06707782298326492,
                        0.3199341893196106,
                        1.3304290771484375,
                        553.12744140625,
                        1.368343710899353,
                        -0.02144041657447815,
                        -0.06383354961872101,
                        -26.53887367248535
                    ],
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
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
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 569.71435546875,
                    "op": "BO_Add",
                    "position": [
                        352.2838439941406,
                        446.9234619140625,
                        -27.018165588378906
                    ],
                    "transform": [
                        0.027659475803375244,
                        1.0763294696807861,
                        0.8471416234970093,
                        352.2838439941406,
                        0.060920536518096924,
                        -0.8474425077438354,
                        1.0747227668762207,
                        446.9234619140625,
                        1.3683650493621826,
                        0.015972375869750977,
                        -0.0649709701538086,
                        -27.018178939819336
                    ],
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "rotation": -2.2499985694885254,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 72,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "height": 569.71435546875,
                    "op": "BO_Add",
                    "position": [
                        352.2838439941406,
                        446.9234619140625,
                        -27.018165588378906
                    ],
                    "transform": [
                        0.027659475803375244,
                        1.0763294696807861,
                        0.8471416234970093,
                        352.2838439941406,
                        0.060920536518096924,
                        -0.8474425077438354,
                        1.0747227668762207,
                        446.9234619140625,
                        -1.3683650493621826,
                        -0.015972375869750977,
                        0.0649709701538086,
                        27.01818084716797
                    ],
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "rotation": -2.2499985694885254,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 72,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 592.7854614257812,
                    "op": "BO_Add",
                    "position": [
                        540.6044921875,
                        241.57473754882812,
                        -27.983245849609375
                    ],
                    "transform": [
                        0.7220808863639832,
                        -0.07668715715408325,
                        1.4044381380081177,
                        540.6044311523438,
                        -1.6160122156143188,
                        -0.03318887948989868,
                        0.6275877952575684,
                        241.57470703125,
                        -0.0009845495223999023,
                        -1.7680253982543945,
                        -0.07269765436649323,
                        -27.983198165893555
                    ],
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.5399994850158691
                    ],
                    "rotation": -1.1499994993209839,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 592.7854614257812,
                    "op": "BO_Add",
                    "position": [
                        540.6044921875,
                        241.57473754882812,
                        -27.983245849609375
                    ],
                    "transform": [
                        0.7220808863639832,
                        -0.07668715715408325,
                        1.4044381380081177,
                        540.6044311523438,
                        -1.6160122156143188,
                        -0.03318887948989868,
                        0.6275877952575684,
                        241.57470703125,
                        0.0009845495223999023,
                        1.7680253982543945,
                        0.07269765436649323,
                        27.983198165893555
                    ],
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.5399994850158691
                    ],
                    "rotation": -1.1499994993209839,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 74,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 595.9237670898438,
                    "op": "BO_Add",
                    "position": [
                        570.4283447265625,
                        161.95382690429688,
                        59.22509765625
                    ],
                    "transform": [
                        0.1874779313802719,
                        -0.5414140820503235,
                        3.541700601577759,
                        570.4284057617188,
                        0.060150861740112305,
                        1.904526948928833,
                        1.0055460929870605,
                        161.95384216308594,
                        -1.9701855182647705,
                        0.0066266655921936035,
                        0.36771926283836365,
                        59.22507858276367
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        3.6999974250793457
                    ],
                    "rotation": 0.2799999415874481,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 595.9237670898438,
                    "op": "BO_Add",
                    "position": [
                        570.4283447265625,
                        161.95382690429688,
                        59.22509765625
                    ],
                    "transform": [
                        0.1874779313802719,
                        -0.5414140820503235,
                        3.541700601577759,
                        570.4284057617188,
                        0.060150861740112305,
                        1.904526948928833,
                        1.0055460929870605,
                        161.95384216308594,
                        1.9701855182647705,
                        -0.0066266655921936035,
                        -0.36771926283836365,
                        -59.22507858276367
                    ],
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        3.6999974250793457
                    ],
                    "rotation": 0.2799999415874481,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_2_ramp.json",
                    "height": 589.297607421875,
                    "op": "BO_Add",
                    "position": [
                        522.332275390625,
                        272.838134765625,
                        -0.1636810302734375
                    ],
                    "transform": [
                        0.4629887640476227,
                        0.00001640617847442627,
                        0.5495461225509644,
                        522.332275390625,
                        -0.8863639831542969,
                        -0.000631481409072876,
                        0.2870531380176544,
                        272.8381042480469,
                        0.0005673468112945557,
                        -0.9999997615814209,
                        -0.00017228374781552702,
                        -0.16375216841697693
                    ],
                    "scale": [
                        1,
                        1,
                        0.6200003623962402
                    ],
                    "rotation": -1.0899995565414429,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 594.455810546875,
                    "op": "BO_Add",
                    "position": [
                        558.2771606445312,
                        157.52308654785156,
                        129.96466064453125
                    ],
                    "transform": [
                        0.39852410554885864,
                        0.2988439202308655,
                        1.3617525100708008,
                        558.2772216796875,
                        -1.3939794301986694,
                        0.1081055998802185,
                        0.3842311501502991,
                        157.5231170654297,
                        -0.022336512804031372,
                        -1.4147454500198364,
                        0.31701040267944336,
                        129.9646453857422
                    ],
                    "scale": [
                        1.4499995708465576,
                        1.4499995708465576,
                        1.4499995708465576
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 594.455810546875,
                    "op": "BO_Add",
                    "position": [
                        558.2771606445312,
                        157.52308654785156,
                        129.96466064453125
                    ],
                    "transform": [
                        0.39852410554885864,
                        0.2988439202308655,
                        1.3617525100708008,
                        558.2772216796875,
                        -1.3939794301986694,
                        0.1081055998802185,
                        0.3842311501502991,
                        157.52310180664062,
                        0.022336512804031372,
                        1.4147454500198364,
                        -0.31701040267944336,
                        -129.9646453857422
                    ],
                    "scale": [
                        1.4499995708465576,
                        1.4499995708465576,
                        1.4499995708465576
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
                    "twinId": 79,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 587.3934326171875,
                    "op": "BO_Add",
                    "position": [
                        456.7232666015625,
                        13.451553344726562,
                        369.1259765625
                    ],
                    "transform": [
                        1.081424593925476,
                        -0.01880749687552452,
                        1.3373723030090332,
                        456.7232666015625,
                        -0.01880749687552452,
                        1.7194453477859497,
                        0.03938869759440422,
                        13.451553344726562,
                        -1.3373723030090332,
                        -0.03938869759440422,
                        1.0808706283569336,
                        369.12591552734375
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 587.3934326171875,
                    "op": "BO_Add",
                    "position": [
                        456.7232666015625,
                        13.451553344726562,
                        369.1259765625
                    ],
                    "transform": [
                        1.081424593925476,
                        -0.01880749687552452,
                        1.3373723030090332,
                        456.7232666015625,
                        -0.01880749687552452,
                        1.7194453477859497,
                        0.03938869759440422,
                        13.451553344726562,
                        1.3373723030090332,
                        0.03938869759440422,
                        -1.0808706283569336,
                        -369.1258850097656
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
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
                    "twinId": 80,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 585.719482421875,
                    "op": "BO_Add",
                    "position": [
                        509.18524169921875,
                        -100.94378662109375,
                        271.30804443359375
                    ],
                    "transform": [
                        0.275046706199646,
                        -0.8043432235717773,
                        1.4952521324157715,
                        509.18524169921875,
                        1.6940282583236694,
                        0.02822592854499817,
                        -0.29642730951309204,
                        -100.94378662109375,
                        0.11408400535583496,
                        1.5200766324996948,
                        0.7967117428779602,
                        271.3080139160156
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 1.449999213218689,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 585.719482421875,
                    "op": "BO_Add",
                    "position": [
                        509.18524169921875,
                        -100.94378662109375,
                        271.30804443359375
                    ],
                    "transform": [
                        0.275046706199646,
                        -0.8043432235717773,
                        1.4952521324157715,
                        509.18524169921875,
                        1.6940282583236694,
                        0.02822592854499817,
                        -0.29642730951309204,
                        -100.94378662109375,
                        -0.11408400535583496,
                        -1.5200766324996948,
                        -0.7967117428779602,
                        -271.3080139160156
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "rotation": 1.449999213218689,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 81,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 584.9217529296875,
                    "op": "BO_Add",
                    "position": [
                        470.7286376953125,
                        -239.6326446533203,
                        -253.56472778320312
                    ],
                    "transform": [
                        0.6744551062583923,
                        -0.5294399857521057,
                        1.1568933725357056,
                        469.92523193359375,
                        -0.021184682846069336,
                        -1.313888669013977,
                        -0.5889368057250977,
                        -239.22364807128906,
                        1.272108554840088,
                        0.258821576833725,
                        -0.6231772899627686,
                        -253.13198852539062
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 2.469998359680176,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 584.9217529296875,
                    "op": "BO_Add",
                    "position": [
                        470.7286376953125,
                        -239.6326446533203,
                        -253.56472778320312
                    ],
                    "transform": [
                        0.6744551062583923,
                        -0.5294399857521057,
                        1.1568933725357056,
                        469.92523193359375,
                        -0.021184682846069336,
                        -1.313888669013977,
                        -0.5889368057250977,
                        -239.22364807128906,
                        -1.272108554840088,
                        -0.258821576833725,
                        0.6231772899627686,
                        253.1320037841797
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 2.469998359680176,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 84,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 582.2744140625,
                    "op": "BO_Add",
                    "position": [
                        -423.1888122558594,
                        87.9677734375,
                        390.1492004394531
                    ],
                    "transform": [
                        0.9303687810897827,
                        0.50328129529953,
                        -1.119249939918518,
                        -423.1888427734375,
                        -0.49825069308280945,
                        1.4384766817092896,
                        0.23265719413757324,
                        87.96778106689453,
                        1.1214983463287354,
                        0.22156505286693573,
                        1.0318665504455566,
                        390.149169921875
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.40000009536743164,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 87,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 582.2744140625,
                    "op": "BO_Add",
                    "position": [
                        -423.1888122558594,
                        87.9677734375,
                        390.1492004394531
                    ],
                    "transform": [
                        0.9303687810897827,
                        0.50328129529953,
                        -1.119249939918518,
                        -423.1888427734375,
                        -0.49825069308280945,
                        1.4384766817092896,
                        0.23265719413757324,
                        87.96778106689453,
                        -1.1214983463287354,
                        -0.22156505286693573,
                        -1.0318665504455566,
                        -390.149169921875
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.40000009536743164,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 87,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 582.2020263671875,
                    "op": "BO_Add",
                    "position": [
                        -424.53662109375,
                        89.3780288696289,
                        388.25177001953125
                    ],
                    "transform": [
                        1.2328459024429321,
                        0.6548924446105957,
                        -1.4875493049621582,
                        -424.5365905761719,
                        -0.6379038095474243,
                        1.9122227430343628,
                        0.31317490339279175,
                        89.37801361083984,
                        1.4949133396148682,
                        0.2758907675743103,
                        1.3604096174240112,
                        388.25177001953125
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -0.39000004529953003,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 582.2020263671875,
                    "op": "BO_Add",
                    "position": [
                        -424.53662109375,
                        89.3780288696289,
                        388.25177001953125
                    ],
                    "transform": [
                        1.2328459024429321,
                        0.6548924446105957,
                        -1.4875493049621582,
                        -424.5365905761719,
                        -0.6379038095474243,
                        1.9122227430343628,
                        0.31317490339279175,
                        89.37800598144531,
                        -1.4949133396148682,
                        -0.2758907675743103,
                        -1.3604096174240112,
                        -388.25177001953125
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -0.39000004529953003,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 88,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 595.3340454101562,
                    "op": "BO_Add",
                    "position": [
                        -457.37451171875,
                        26.816062927246094,
                        380.1474609375
                    ],
                    "transform": [
                        1.0472313165664673,
                        0.3977701663970947,
                        -1.34446382522583,
                        -457.3745422363281,
                        -0.5314077138900757,
                        1.6655000448226929,
                        0.07882649451494217,
                        26.816064834594727,
                        1.2974629402160645,
                        0.36109089851379395,
                        1.1174529790878296,
                        380.1474609375
                    ],
                    "scale": [
                        1.7499992847442627,
                        1.7499992847442627,
                        1.7499992847442627
                    ],
                    "rotation": -0.32999998331069946,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 595.3340454101562,
                    "op": "BO_Add",
                    "position": [
                        -457.37451171875,
                        26.816062927246094,
                        380.1474609375
                    ],
                    "transform": [
                        1.0472313165664673,
                        0.3977701663970947,
                        -1.34446382522583,
                        -457.3745422363281,
                        -0.5314077138900757,
                        1.6655000448226929,
                        0.07882649451494217,
                        26.816062927246094,
                        -1.2974629402160645,
                        -0.36109089851379395,
                        -1.1174529790878296,
                        -380.1474609375
                    ],
                    "scale": [
                        1.7499992847442627,
                        1.7499992847442627,
                        1.7499992847442627
                    ],
                    "rotation": -0.32999998331069946,
                    "weight": [
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 583.8065795898438,
                    "op": "BO_Add",
                    "position": [
                        -381.81134033203125,
                        65.32139587402344,
                        436.78753662109375
                    ],
                    "transform": [
                        0.4308847188949585,
                        -0.9008208513259888,
                        -0.8632840514183044,
                        -381.8113708496094,
                        1.2327864170074463,
                        0.4481332302093506,
                        0.14769314229488373,
                        65.32139587402344,
                        0.1922888159751892,
                        -0.854457437992096,
                        0.987586259841919,
                        436.7874755859375
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 583.8065795898438,
                    "op": "BO_Add",
                    "position": [
                        -381.81134033203125,
                        65.32139587402344,
                        436.78753662109375
                    ],
                    "transform": [
                        0.4308847188949585,
                        -0.9008208513259888,
                        -0.8632840514183044,
                        -381.8113708496094,
                        1.2327864170074463,
                        0.4481332302093506,
                        0.14769314229488373,
                        65.32139587402344,
                        -0.1922888159751892,
                        0.854457437992096,
                        -0.987586259841919,
                        -436.7874755859375
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
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
                    "twinId": 90,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 593.1115112304688,
                    "op": "BO_Add",
                    "position": [
                        -528.3683471679688,
                        100.21591186523438,
                        250.12985229492188
                    ],
                    "transform": [
                        0.7072334885597229,
                        0.478878915309906,
                        -1.6747814416885376,
                        -528.368408203125,
                        -0.46269404888153076,
                        1.7942701578140259,
                        0.3176566958427429,
                        100.21591186523438,
                        1.6793248653411865,
                        0.29268839955329895,
                        0.7928420305252075,
                        250.1297607421875
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": -0.35999998450279236,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 593.1115112304688,
                    "op": "BO_Add",
                    "position": [
                        -528.3683471679688,
                        100.21591186523438,
                        250.12985229492188
                    ],
                    "transform": [
                        0.7072334885597229,
                        0.478878915309906,
                        -1.6747814416885376,
                        -528.368408203125,
                        -0.46269404888153076,
                        1.7942701578140259,
                        0.3176566958427429,
                        100.2159194946289,
                        -1.6793248653411865,
                        -0.29268839955329895,
                        -0.7928420305252075,
                        -250.12977600097656
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
                    ],
                    "rotation": -0.35999998450279236,
                    "weight": [
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 603.1775512695312,
                    "op": "BO_Add",
                    "position": [
                        -579.3323974609375,
                        126.3414306640625,
                        115.94113159179688
                    ],
                    "transform": [
                        0.2333258092403412,
                        0.2967323064804077,
                        -1.2753071784973145,
                        -578.37353515625,
                        -0.12609700858592987,
                        1.2944681644439697,
                        0.27812033891677856,
                        126.13232421875,
                        1.3032875061035156,
                        0.07212013006210327,
                        0.2552255392074585,
                        115.74913024902344
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
                    ],
                    "rotation": -0.2699999511241913,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 603.1775512695312,
                    "op": "BO_Add",
                    "position": [
                        -579.3323974609375,
                        126.3414306640625,
                        115.94113159179688
                    ],
                    "transform": [
                        0.2333258092403412,
                        0.2967323064804077,
                        -1.2753071784973145,
                        -578.37353515625,
                        -0.12609700858592987,
                        1.2944681644439697,
                        0.27812033891677856,
                        126.13232421875,
                        -1.3032875061035156,
                        -0.07212013006210327,
                        -0.2552255392074585,
                        -115.74913024902344
                    ],
                    "scale": [
                        1.3299996852874756,
                        1.3299996852874756,
                        1.3299996852874756
                    ],
                    "rotation": -0.2699999511241913,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 596.8090209960938,
                    "op": "BO_Add",
                    "position": [
                        -588.0376586914062,
                        132.62892150878906,
                        0.20963287353515625
                    ],
                    "transform": [
                        0.2420194447040558,
                        -0.0006237588822841644,
                        -1.073045253753662,
                        -582.1846923828125,
                        1.073044776916504,
                        -0.001027628779411316,
                        0.24201995134353638,
                        131.30882263183594,
                        -0.0011396855115890503,
                        -1.0999994277954102,
                        0.0003823756705969572,
                        0.20745934545993805
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
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
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 577.7188720703125,
                    "op": "BO_Add",
                    "position": [
                        -497.9467468261719,
                        137.1168212890625,
                        269.8319396972656
                    ],
                    "transform": [
                        0.18706867098808289,
                        -0.22273662686347961,
                        -0.8716137409210205,
                        -493.6742248535156,
                        0.5217178463935852,
                        0.15507204830646515,
                        0.24001139402389526,
                        135.9403076171875,
                        0.08010154962539673,
                        -0.48983830213546753,
                        0.4723178744316101,
                        267.5166320800781
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": 1.139999508857727,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 96,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 577.7188720703125,
                    "op": "BO_Add",
                    "position": [
                        -497.9467468261719,
                        137.1168212890625,
                        269.8319396972656
                    ],
                    "transform": [
                        0.18706867098808289,
                        -0.22273662686347961,
                        -0.8716137409210205,
                        -493.6742248535156,
                        0.5217178463935852,
                        0.15507204830646515,
                        0.24001139402389526,
                        135.9403076171875,
                        -0.08010154962539673,
                        0.48983830213546753,
                        -0.4723178744316101,
                        -267.5166320800781
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": 1.139999508857727,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 96,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 582.251708984375,
                    "op": "BO_Add",
                    "position": [
                        -518.9608154296875,
                        153.85862731933594,
                        227.75381469726562
                    ],
                    "transform": [
                        0.18897582590579987,
                        -0.181614488363266,
                        -0.9013853073120117,
                        -514.5422973632812,
                        0.5212811827659607,
                        0.14261823892593384,
                        0.26723772287368774,
                        152.54864501953125,
                        0.07845072448253632,
                        -0.5101732611656189,
                        0.39558643102645874,
                        225.81459045410156
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": 1.1299995183944702,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 582.251708984375,
                    "op": "BO_Add",
                    "position": [
                        -518.9608154296875,
                        153.85862731933594,
                        227.75381469726562
                    ],
                    "transform": [
                        0.18897582590579987,
                        -0.181614488363266,
                        -0.9013853073120117,
                        -514.5422973632812,
                        0.5212811827659607,
                        0.14261823892593384,
                        0.26723772287368774,
                        152.54864501953125,
                        -0.07845072448253632,
                        0.5101732611656189,
                        -0.39558643102645874,
                        -225.81459045410156
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": 1.1299995183944702,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 564.6815795898438,
                    "op": "BO_Add",
                    "position": [
                        -391.9569396972656,
                        154.218017578125,
                        383.5670166015625
                    ],
                    "transform": [
                        0.2377050518989563,
                        -0.32961153984069824,
                        -0.701788604259491,
                        -388.5167541503906,
                        0.5054933428764343,
                        0.18733718991279602,
                        0.2761233150959015,
                        152.8644561767578,
                        0.039664387702941895,
                        -0.4121425151824951,
                        0.6867667436599731,
                        380.2005310058594
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
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
                    "twinId": 98,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 564.6815795898438,
                    "op": "BO_Add",
                    "position": [
                        -391.9569396972656,
                        154.218017578125,
                        383.5670166015625
                    ],
                    "transform": [
                        0.2377050518989563,
                        -0.32961153984069824,
                        -0.701788604259491,
                        -388.5167541503906,
                        0.5054933428764343,
                        0.18733718991279602,
                        0.2761233150959015,
                        152.8644561767578,
                        -0.039664387702941895,
                        0.4121425151824951,
                        -0.6867667436599731,
                        -380.2005310058594
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
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
                    "twinId": 98,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 564.7578125,
                    "op": "BO_Add",
                    "position": [
                        445.93963623046875,
                        345.44525146484375,
                        -80.18330383300781
                    ],
                    "transform": [
                        0.34004634618759155,
                        -0.07654854655265808,
                        0.7983366250991821,
                        442.02630615234375,
                        -0.44433605670928955,
                        -0.029762014746665955,
                        0.6184280514717102,
                        342.413818359375,
                        -0.0231173038482666,
                        -0.5539450645446777,
                        -0.14354705810546875,
                        -79.47972869873047
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": -0.8699997067451477,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 99,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 564.7578125,
                    "op": "BO_Add",
                    "position": [
                        445.93963623046875,
                        345.44525146484375,
                        -80.18330383300781
                    ],
                    "transform": [
                        0.34004634618759155,
                        -0.07654854655265808,
                        0.7983366250991821,
                        442.02630615234375,
                        -0.44433605670928955,
                        -0.029762014746665955,
                        0.6184280514717102,
                        342.4138488769531,
                        0.0231173038482666,
                        0.5539450645446777,
                        0.14354705810546875,
                        79.479736328125
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        1.0199999809265137
                    ],
                    "rotation": -0.8699997067451477,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 99,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 557.6669311523438,
                    "op": "BO_Add",
                    "position": [
                        442.4811096191406,
                        350.02313232421875,
                        -78.83343505859375
                    ],
                    "transform": [
                        0.6166728734970093,
                        -0.12804284691810608,
                        0.7767364978790283,
                        433.1602478027344,
                        -0.7865997552871704,
                        -0.061080604791641235,
                        0.6144346594810486,
                        342.64990234375,
                        -0.031230449676513672,
                        -0.9898859262466431,
                        -0.13838529586791992,
                        -77.17290496826172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8699997067451477,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 100,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 557.6669311523438,
                    "op": "BO_Add",
                    "position": [
                        442.4811096191406,
                        350.02313232421875,
                        -78.83343505859375
                    ],
                    "transform": [
                        0.6166728734970093,
                        -0.12804284691810608,
                        0.7767364978790283,
                        433.16021728515625,
                        -0.7865997552871704,
                        -0.061080604791641235,
                        0.6144346594810486,
                        342.64990234375,
                        0.031230449676513672,
                        0.9898859262466431,
                        0.13838529586791992,
                        77.17290496826172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8699997067451477,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 100,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 608.8887939453125,
                    "op": "BO_Add",
                    "position": [
                        -497.1087646484375,
                        -171.34124755859375,
                        307.03521728515625
                    ],
                    "transform": [
                        0.7988327145576477,
                        -0.1850755214691162,
                        -1.1593153476715088,
                        -497.1086730957031,
                        -0.27049440145492554,
                        1.3355003595352173,
                        -0.3995877206325531,
                        -171.3412322998047,
                        1.1424087285995483,
                        0.4456283450126648,
                        0.7160420417785645,
                        307.0352783203125
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.03999999910593033,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 102,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 608.8887939453125,
                    "op": "BO_Add",
                    "position": [
                        -497.1087646484375,
                        -171.34124755859375,
                        307.03521728515625
                    ],
                    "transform": [
                        0.7988327145576477,
                        -0.1850755214691162,
                        -1.1593153476715088,
                        -497.1086730957031,
                        -0.27049440145492554,
                        1.3355003595352173,
                        -0.3995877206325531,
                        -171.3412322998047,
                        -1.1424087285995483,
                        -0.4456283450126648,
                        -0.7160420417785645,
                        -307.0352478027344
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
                    ],
                    "rotation": -0.03999999910593033,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 102,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.8006591796875,
                    "op": "BO_Add",
                    "position": [
                        -577.482421875,
                        -151.18548583984375,
                        83.81919860839844
                    ],
                    "transform": [
                        0.1709001362323761,
                        -0.32485660910606384,
                        -1.226238489151001,
                        -577.4824829101562,
                        0.04996246099472046,
                        1.2380801439285278,
                        -0.32103046774864197,
                        -151.18548583984375,
                        1.2675554752349854,
                        -0.00500139594078064,
                        0.177983358502388,
                        83.81914520263672
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.8006591796875,
                    "op": "BO_Add",
                    "position": [
                        -577.482421875,
                        -151.18548583984375,
                        83.81919860839844
                    ],
                    "transform": [
                        0.1709001362323761,
                        -0.32485660910606384,
                        -1.226238489151001,
                        -577.4824829101562,
                        0.04996246099472046,
                        1.2380801439285278,
                        -0.32103046774864197,
                        -151.18548583984375,
                        -1.2675554752349854,
                        0.00500139594078064,
                        -0.177983358502388,
                        -83.81914520263672
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
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
                    "twinId": 105,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 596.7850341796875,
                    "op": "BO_Add",
                    "position": [
                        -577.3534545898438,
                        -151.04763793945312,
                        0.010178565979003906
                    ],
                    "transform": [
                        -0.0011785253882408142,
                        -0.29106512665748596,
                        -1.1125551462173462,
                        -577.3533935546875,
                        0.004582583904266357,
                        1.1125459671020508,
                        -0.2910674810409546,
                        -151.04759216308594,
                        1.1499899625778198,
                        -0.004731684923171997,
                        0.00001974105543922633,
                        0.010244494304060936
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "rotation": 0.2600000202655792,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 587.6294555664062,
                    "op": "BO_Add",
                    "position": [
                        278.2191467285156,
                        292.4084167480469,
                        427.0828857421875
                    ],
                    "transform": [
                        0.28221720457077026,
                        0.8622280955314636,
                        0.9137777090072632,
                        278.2191467285156,
                        -0.8934212327003479,
                        0.0025445371866226196,
                        0.9603806734085083,
                        292.4084167480469,
                        0.4278458058834076,
                        -0.5634325742721558,
                        1.402703046798706,
                        427.0829162597656
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.9299991130828857
                    ],
                    "rotation": -1.4099992513656616,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 587.6294555664062,
                    "op": "BO_Add",
                    "position": [
                        278.2191467285156,
                        292.4084167480469,
                        427.0828857421875
                    ],
                    "transform": [
                        0.28221720457077026,
                        0.8622280955314636,
                        0.9137777090072632,
                        278.2191467285156,
                        -0.8934212327003479,
                        0.0025445371866226196,
                        0.9603806734085083,
                        292.4084167480469,
                        -0.4278458058834076,
                        0.5634325742721558,
                        -1.402703046798706,
                        -427.0829162597656
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.9299991130828857
                    ],
                    "rotation": -1.4099992513656616,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 606.3717041015625,
                    "op": "BO_Add",
                    "position": [
                        94.26615905761719,
                        -181.9819793701172,
                        -574.934814453125
                    ],
                    "transform": [
                        0.7570428252220154,
                        0.6800599694252014,
                        0.2579159140586853,
                        93.64849090576172,
                        0.6919403076171875,
                        -0.6984351277351379,
                        -0.49790987372398376,
                        -180.78956604003906,
                        -0.09489285945892334,
                        0.33257588744163513,
                        -1.5730425119400024,
                        -571.1669311523438
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.669999361038208
                    ],
                    "rotation": 0.19999997317790985,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 114,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 606.3717041015625,
                    "op": "BO_Add",
                    "position": [
                        94.26615905761719,
                        -181.9819793701172,
                        -574.934814453125
                    ],
                    "transform": [
                        0.7570428252220154,
                        0.6800599694252014,
                        0.2579159140586853,
                        93.64849090576172,
                        0.6919403076171875,
                        -0.6984351277351379,
                        -0.49790987372398376,
                        -180.78956604003906,
                        0.09489285945892334,
                        -0.33257588744163513,
                        1.5730425119400024,
                        571.1669311523438
                    ],
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.669999361038208
                    ],
                    "rotation": 0.19999997317790985,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 114,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 590.7007446289062,
                    "op": "BO_Add",
                    "position": [
                        208.3521728515625,
                        -508.6805419921875,
                        216.24252319335938
                    ],
                    "transform": [
                        0.6307814717292786,
                        1.180086612701416,
                        0.786565899848938,
                        208.35215759277344,
                        -0.2745667099952698,
                        0.6731014251708984,
                        -1.9203580617904663,
                        -508.6805114746094,
                        -1.2536453008651733,
                        0.44635069370269775,
                        0.816353440284729,
                        216.24252319335938
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        2.229998826980591
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
                    "twinId": 115,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 590.7007446289062,
                    "op": "BO_Add",
                    "position": [
                        208.3521728515625,
                        -508.6805419921875,
                        216.24252319335938
                    ],
                    "transform": [
                        0.6307814717292786,
                        1.180086612701416,
                        0.786565899848938,
                        208.35215759277344,
                        -0.2745667099952698,
                        0.6731014251708984,
                        -1.9203580617904663,
                        -508.6805114746094,
                        1.2536453008651733,
                        -0.44635069370269775,
                        -0.816353440284729,
                        -216.24252319335938
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        2.229998826980591
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
                    "twinId": 115,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 588.3557739257812,
                    "op": "BO_Add",
                    "position": [
                        -250.0728759765625,
                        13.882901191711426,
                        532.3845825195312
                    ],
                    "transform": [
                        -0.7826040983200073,
                        1.4496628046035767,
                        -0.6503061652183533,
                        -250.0728759765625,
                        -1.6105612516403198,
                        -0.8465492725372314,
                        0.03610202297568321,
                        13.882903099060059,
                        -0.3256082534790039,
                        0.7030142545700073,
                        1.3844482898712158,
                        532.3845825195312
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.5299994945526123
                    ],
                    "rotation": -2.0599987506866455,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 588.3557739257812,
                    "op": "BO_Add",
                    "position": [
                        -250.0728759765625,
                        13.882901191711426,
                        532.3845825195312
                    ],
                    "transform": [
                        -0.7826040983200073,
                        1.4496628046035767,
                        -0.6503061652183533,
                        -250.0728759765625,
                        -1.6105612516403198,
                        -0.8465492725372314,
                        0.03610202297568321,
                        13.882903099060059,
                        0.3256082534790039,
                        -0.7030142545700073,
                        -1.3844482898712158,
                        -532.3845825195312
                    ],
                    "scale": [
                        1.8199992179870605,
                        1.8199992179870605,
                        1.5299994945526123
                    ],
                    "rotation": -2.0599987506866455,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 579.3444213867188,
                    "op": "BO_Add",
                    "position": [
                        -254.66595458984375,
                        95.36460876464844,
                        -516.0828857421875
                    ],
                    "transform": [
                        -0.5992427468299866,
                        0.9728364944458008,
                        -0.5544337630271912,
                        -252.91983032226562,
                        1.0104821920394897,
                        0.7407562732696533,
                        0.20761847496032715,
                        94.71073150634766,
                        0.4824245870113373,
                        -0.343174546957016,
                        -1.123564600944519,
                        -512.5441284179688
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
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
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 579.3444213867188,
                    "op": "BO_Add",
                    "position": [
                        -254.66595458984375,
                        95.36460876464844,
                        -516.0828857421875
                    ],
                    "transform": [
                        -0.5992427468299866,
                        0.9728364944458008,
                        -0.5544337630271912,
                        -252.9198455810547,
                        1.0104821920394897,
                        0.7407562732696533,
                        0.20761847496032715,
                        94.71073150634766,
                        -0.4824245870113373,
                        0.343174546957016,
                        1.123564600944519,
                        512.5441284179688
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2699997425079346
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
                    "twinId": 119,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 588.8163452148438,
                    "op": "BO_Add",
                    "position": [
                        -153.78140258789062,
                        -460.9565124511719,
                        328.973876953125
                    ],
                    "transform": [
                        0.9411791563034058,
                        0.21332144737243652,
                        -0.2620605230331421,
                        -154.30552673339844,
                        -0.3364405035972595,
                        0.5193887948989868,
                        -0.7855209112167358,
                        -462.5275573730469,
                        -0.03145718574523926,
                        0.8274836540222168,
                        0.56060791015625,
                        330.0950927734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 121,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "height": 588.8163452148438,
                    "op": "BO_Add",
                    "position": [
                        -153.78140258789062,
                        -460.9565124511719,
                        328.973876953125
                    ],
                    "transform": [
                        0.9411791563034058,
                        0.21332144737243652,
                        -0.2620605230331421,
                        -154.30552673339844,
                        -0.3364405035972595,
                        0.5193887948989868,
                        -0.7855209112167358,
                        -462.5275573730469,
                        0.03145718574523926,
                        -0.8274836540222168,
                        -0.56060791015625,
                        -330.0950622558594
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 121,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 590.5999145507812,
                    "op": "BO_Add",
                    "position": [
                        -123.59584045410156,
                        -474.6111145019531,
                        329.0541687011719
                    ],
                    "transform": [
                        -0.15182936191558838,
                        0.7175052165985107,
                        -0.1569538116455078,
                        -123.59584045410156,
                        -0.3913659453392029,
                        -0.21465758979320526,
                        -0.6027064919471741,
                        -474.6110534667969,
                        -0.6215149760246277,
                        -0.040109530091285706,
                        0.4178644120693207,
                        329.0541687011719
                    ],
                    "scale": [
                        0.7500002384185791,
                        0.7500002384185791,
                        0.7500002384185791
                    ],
                    "rotation": -1.8899987936019897,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 590.5999145507812,
                    "op": "BO_Add",
                    "position": [
                        -123.59584045410156,
                        -474.6111145019531,
                        329.0541687011719
                    ],
                    "transform": [
                        -0.15182936191558838,
                        0.7175052165985107,
                        -0.1569538116455078,
                        -123.59584045410156,
                        -0.3913659453392029,
                        -0.21465758979320526,
                        -0.6027064919471741,
                        -474.61102294921875,
                        0.6215149760246277,
                        0.040109530091285706,
                        -0.4178644120693207,
                        -329.0541687011719
                    ],
                    "scale": [
                        0.7500002384185791,
                        0.7500002384185791,
                        0.7500002384185791
                    ],
                    "rotation": -1.8899987936019897,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 593.9736328125,
                    "op": "BO_Add",
                    "position": [
                        -89.5459976196289,
                        -486.60198974609375,
                        328.6406555175781
                    ],
                    "transform": [
                        0.03714250028133392,
                        -0.17402349412441254,
                        -0.027136409655213356,
                        -89.54598999023438,
                        0.09383101761341095,
                        0.043021246790885925,
                        -0.14746199548244476,
                        -486.6020202636719,
                        0.14905133843421936,
                        0.01628258265554905,
                        0.09959270060062408,
                        328.6406555175781
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.18000036478042603
                    ],
                    "rotation": 1.2799993753433228,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 593.9736328125,
                    "op": "BO_Add",
                    "position": [
                        -89.5459976196289,
                        -486.60198974609375,
                        328.6406555175781
                    ],
                    "transform": [
                        0.03714250028133392,
                        -0.17402349412441254,
                        -0.027136409655213356,
                        -89.54598236083984,
                        0.09383101761341095,
                        0.043021246790885925,
                        -0.14746199548244476,
                        -486.6020202636719,
                        -0.14905133843421936,
                        -0.01628258265554905,
                        -0.09959270060062408,
                        -328.640625
                    ],
                    "scale": [
                        0.18000036478042603,
                        0.18000036478042603,
                        0.18000036478042603
                    ],
                    "rotation": 1.2799993753433228,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 591.5025634765625,
                    "op": "BO_Add",
                    "position": [
                        223.10354614257812,
                        -488.71417236328125,
                        247.50457763671875
                    ],
                    "transform": [
                        0.2804356515407562,
                        0.4362817406654358,
                        0.21122151613235474,
                        223.10353088378906,
                        -0.1109447032213211,
                        0.29531872272491455,
                        -0.4626862704753876,
                        -488.714111328125,
                        -0.4718554615974426,
                        0.18985669314861298,
                        0.23432312905788422,
                        247.5046844482422
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -0.7599998116493225,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 591.5025634765625,
                    "op": "BO_Add",
                    "position": [
                        223.10354614257812,
                        -488.71417236328125,
                        247.50457763671875
                    ],
                    "transform": [
                        0.2804356515407562,
                        0.4362817406654358,
                        0.21122151613235474,
                        223.10353088378906,
                        -0.1109447032213211,
                        0.29531872272491455,
                        -0.4626862704753876,
                        -488.714111328125,
                        0.4718554615974426,
                        -0.18985669314861298,
                        -0.23432312905788422,
                        -247.5046844482422
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "rotation": -0.7599998116493225,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 591.822265625,
                    "op": "BO_Add",
                    "position": [
                        240.01324462890625,
                        -483.0018310546875,
                        243.63189697265625
                    ],
                    "transform": [
                        0.25705546140670776,
                        0.3998125493526459,
                        0.21088595688343048,
                        240.0132598876953,
                        -0.0951591208577156,
                        0.28502917289733887,
                        -0.4243861734867096,
                        -483.0018615722656,
                        -0.441891074180603,
                        0.1711980402469635,
                        0.21406544744968414,
                        243.63189697265625
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 125,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 591.822265625,
                    "op": "BO_Add",
                    "position": [
                        240.01324462890625,
                        -483.0018310546875,
                        243.63189697265625
                    ],
                    "transform": [
                        0.25705546140670776,
                        0.3998125493526459,
                        0.21088595688343048,
                        240.0132598876953,
                        -0.0951591208577156,
                        0.28502917289733887,
                        -0.4243861734867096,
                        -483.0018615722656,
                        0.441891074180603,
                        -0.1711980402469635,
                        -0.21406544744968414,
                        -243.63189697265625
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "twinId": 125,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 590.5140380859375,
                    "op": "BO_Add",
                    "position": [
                        251.2603302001953,
                        -493.7726135253906,
                        204.36166381835938
                    ],
                    "transform": [
                        -0.3383741080760956,
                        0.2098878175020218,
                        0.18721766769886017,
                        251.26034545898438,
                        -0.23569801449775696,
                        -0.05180639773607254,
                        -0.3679170310497284,
                        -493.77264404296875,
                        -0.15345945954322815,
                        -0.3832278847694397,
                        0.15227274596691132,
                        204.3616180419922
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": -2.2899985313415527,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "height": 590.5140380859375,
                    "op": "BO_Add",
                    "position": [
                        251.2603302001953,
                        -493.7726135253906,
                        204.36166381835938
                    ],
                    "transform": [
                        -0.3383741080760956,
                        0.2098878175020218,
                        0.18721766769886017,
                        251.26034545898438,
                        -0.23569801449775696,
                        -0.05180639773607254,
                        -0.3679170310497284,
                        -493.77264404296875,
                        0.15345945954322815,
                        0.3832278847694397,
                        -0.15227274596691132,
                        -204.3616180419922
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "rotation": -2.2899985313415527,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 601.0043334960938,
                    "op": "BO_Add",
                    "position": [
                        -186.63412475585938,
                        569.3875732421875,
                        46.60124969482422
                    ],
                    "transform": [
                        0.9501707553863525,
                        -0.02724471688270569,
                        -0.31053704023361206,
                        -186.6341094970703,
                        0.3117130696773529,
                        0.07266758382320404,
                        0.9473933577537537,
                        569.3875122070312,
                        -0.0032455027103424072,
                        -0.9969838857650757,
                        0.07753914594650269,
                        46.60136413574219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3199999928474426,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 601.0043334960938,
                    "op": "BO_Add",
                    "position": [
                        -186.63412475585938,
                        569.3875732421875,
                        46.60124969482422
                    ],
                    "transform": [
                        0.9501707553863525,
                        -0.02724471688270569,
                        -0.31053704023361206,
                        -186.6341094970703,
                        0.3117130696773529,
                        0.07266758382320404,
                        0.9473933577537537,
                        569.3875122070312,
                        0.0032455027103424072,
                        0.9969838857650757,
                        -0.07753914594650269,
                        -46.60136032104492
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3199999928474426,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 602.814453125,
                    "op": "BO_Add",
                    "position": [
                        -184.32054138183594,
                        571.3906860351562,
                        41.46428680419922
                    ],
                    "transform": [
                        0.47575533390045166,
                        -0.01436181366443634,
                        -0.1531374752521515,
                        -184.6267852783203,
                        0.15375827252864838,
                        0.031563520431518555,
                        0.4747236371040344,
                        572.3400268554688,
                        -0.003968670964241028,
                        -0.4987964332103729,
                        0.034449491649866104,
                        41.53326416015625
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": 0.3199999928474426,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 602.814453125,
                    "op": "BO_Add",
                    "position": [
                        -184.32054138183594,
                        571.3906860351562,
                        41.46428680419922
                    ],
                    "transform": [
                        0.47575533390045166,
                        -0.01436181366443634,
                        -0.1531374752521515,
                        -184.6267852783203,
                        0.15375827252864838,
                        0.031563520431518555,
                        0.4747236371040344,
                        572.3400268554688,
                        0.003968670964241028,
                        0.4987964332103729,
                        -0.034449491649866104,
                        -41.53326416015625
                    ],
                    "scale": [
                        0.5000004768371582,
                        0.5000004768371582,
                        0.5000004768371582
                    ],
                    "rotation": 0.3199999928474426,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 597.2205200195312,
                    "op": "BO_Add",
                    "position": [
                        148.06698608398438,
                        -548.111083984375,
                        188.46270751953125
                    ],
                    "transform": [
                        0.29284268617630005,
                        0.5465807318687439,
                        0.1584080159664154,
                        147.81948852539062,
                        -0.11268681287765503,
                        0.23032018542289734,
                        -0.5863913297653198,
                        -547.1949462890625,
                        -0.5578040480613708,
                        0.2404216080904007,
                        0.20162494480609894,
                        188.1476287841797
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": -0.8999996781349182,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 597.2205200195312,
                    "op": "BO_Add",
                    "position": [
                        148.06698608398438,
                        -548.111083984375,
                        188.46270751953125
                    ],
                    "transform": [
                        0.29284268617630005,
                        0.5465807318687439,
                        0.1584080159664154,
                        147.81948852539062,
                        -0.11268681287765503,
                        0.23032018542289734,
                        -0.5863913297653198,
                        -547.1949462890625,
                        0.5578040480613708,
                        -0.2404216080904007,
                        -0.20162494480609894,
                        -188.14764404296875
                    ],
                    "scale": [
                        0.6400003433227539,
                        0.6400003433227539,
                        0.6400003433227539
                    ],
                    "rotation": -0.8999996781349182,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.5924072265625,
                    "op": "BO_Add",
                    "position": [
                        98.75987243652344,
                        -569.6128540039062,
                        170.01553344726562
                    ],
                    "transform": [
                        0.37322333455085754,
                        0.9131504893302917,
                        0.16389168798923492,
                        98.7598876953125,
                        -0.20533113181591034,
                        0.25357961654663086,
                        -0.9452707171440125,
                        -569.6129760742188,
                        -0.9047340154647827,
                        0.3191450238227844,
                        0.2821400761604309,
                        170.01547241210938
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
                    "twinId": 134,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 602.5924072265625,
                    "op": "BO_Add",
                    "position": [
                        98.75987243652344,
                        -569.6128540039062,
                        170.01553344726562
                    ],
                    "transform": [
                        0.37322333455085754,
                        0.9131504893302917,
                        0.16389168798923492,
                        98.7598876953125,
                        -0.20533113181591034,
                        0.25357961654663086,
                        -0.9452707171440125,
                        -569.6129760742188,
                        0.9047340154647827,
                        -0.3191450238227844,
                        -0.2821400761604309,
                        -170.01547241210938
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
                    "twinId": 134,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 601.2205810546875,
                    "op": "BO_Add",
                    "position": [
                        119.96540832519531,
                        -561.7333984375,
                        177.56724548339844
                    ],
                    "transform": [
                        0.3846409022808075,
                        0.9012417793273926,
                        0.5666831731796265,
                        119.96541595458984,
                        -0.20253142714500427,
                        0.29329875111579895,
                        -2.6534717082977295,
                        -561.7333984375,
                        -0.9005733728408813,
                        0.3189658522605896,
                        0.8387777805328369,
                        177.56716918945312
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": -1.019999623298645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 135,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 601.2205810546875,
                    "op": "BO_Add",
                    "position": [
                        119.96540832519531,
                        -561.7333984375,
                        177.56724548339844
                    ],
                    "transform": [
                        0.3846409022808075,
                        0.9012417793273926,
                        0.5666831731796265,
                        119.96541595458984,
                        -0.20253142714500427,
                        0.29329875111579895,
                        -2.6534717082977295,
                        -561.7333984375,
                        0.9005733728408813,
                        -0.3189658522605896,
                        -0.8387777805328369,
                        -177.56716918945312
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": -1.019999623298645,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 135,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 599.9658203125,
                    "op": "BO_Add",
                    "position": [
                        77.53617858886719,
                        -553.5863037109375,
                        217.92056274414062
                    ],
                    "transform": [
                        -0.21877235174179077,
                        -0.48874223232269287,
                        0.06978658586740494,
                        77.53617095947266,
                        0.15400654077529907,
                        -0.1400820016860962,
                        -0.49825647473335266,
                        -553.5863037109375,
                        0.4690641164779663,
                        -0.18195754289627075,
                        0.19613978266716003,
                        217.92050170898438
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 2.079998731613159,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 599.9658203125,
                    "op": "BO_Add",
                    "position": [
                        77.53617858886719,
                        -553.5863037109375,
                        217.92056274414062
                    ],
                    "transform": [
                        -0.21877235174179077,
                        -0.48874223232269287,
                        0.06978658586740494,
                        77.53617095947266,
                        0.15400654077529907,
                        -0.1400820016860962,
                        -0.49825647473335266,
                        -553.5863037109375,
                        -0.4690641164779663,
                        0.18195754289627075,
                        -0.19613978266716003,
                        -217.92050170898438
                    ],
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "rotation": 2.079998731613159,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 605.3901977539062,
                    "op": "BO_Add",
                    "position": [
                        121.2880859375,
                        -580.8978271484375,
                        -119.76725769042969
                    ],
                    "transform": [
                        0.5395204424858093,
                        0.2074747383594513,
                        0.11820479482412338,
                        121.28809356689453,
                        0.1508176326751709,
                        -0.06964628398418427,
                        -0.5661306977272034,
                        -580.8978271484375,
                        -0.18512748181819916,
                        0.5479088425636292,
                        -0.1167227104306221,
                        -119.76734924316406
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": -0.11999998241662979,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 605.3901977539062,
                    "op": "BO_Add",
                    "position": [
                        121.2880859375,
                        -580.8978271484375,
                        -119.76725769042969
                    ],
                    "transform": [
                        0.5395204424858093,
                        0.2074747383594513,
                        0.11820479482412338,
                        121.28809356689453,
                        0.1508176326751709,
                        -0.06964628398418427,
                        -0.5661306977272034,
                        -580.8978271484375,
                        0.18512748181819916,
                        -0.5479088425636292,
                        0.1167227104306221,
                        119.76734924316406
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": -0.11999998241662979,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 602.4275512695312,
                    "op": "BO_Add",
                    "position": [
                        599.093017578125,
                        59.888282775878906,
                        20.491798400878906
                    ],
                    "transform": [
                        -0.039743565022945404,
                        0.11633013933897018,
                        1.16352379322052,
                        599.0930786132812,
                        -0.0025279372930526733,
                        -1.1642014980316162,
                        0.11631155759096146,
                        59.88828659057617,
                        1.1693220138549805,
                        0.0014370232820510864,
                        0.039797961711883545,
                        20.491788864135742
                    ],
                    "scale": [
                        1.1699998378753662,
                        1.1699998378753662,
                        1.1699998378753662
                    ],
                    "rotation": 3.239997625350952,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "height": 602.4275512695312,
                    "op": "BO_Add",
                    "position": [
                        599.093017578125,
                        59.888282775878906,
                        20.491798400878906
                    ],
                    "transform": [
                        -0.039743565022945404,
                        0.11633013933897018,
                        1.16352379322052,
                        599.0930786132812,
                        -0.0025279372930526733,
                        -1.1642014980316162,
                        0.11631155759096146,
                        59.88828659057617,
                        -1.1693220138549805,
                        -0.0014370232820510864,
                        -0.039797961711883545,
                        -20.491788864135742
                    ],
                    "scale": [
                        1.1699998378753662,
                        1.1699998378753662,
                        1.1699998378753662
                    ],
                    "rotation": 3.239997625350952,
                    "weight": [
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 576.595458984375,
                    "op": "BO_Add",
                    "position": [
                        493.9301452636719,
                        -29.777881622314453,
                        303.7060852050781
                    ],
                    "transform": [
                        0.16744208335876465,
                        0.015875771641731262,
                        0.6635697484016418,
                        490.5271911621094,
                        -0.0036146435886621475,
                        0.3195587694644928,
                        -0.04000505432486534,
                        -29.572725296020508,
                        -0.27267253398895264,
                        0.005512768402695656,
                        0.40801358222961426,
                        301.6137390136719
                    ],
                    "scale": [
                        0.32000038027763367,
                        0.32000038027763367,
                        0.7800002098083496
                    ],
                    "rotation": -0.03999996930360794,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 576.595458984375,
                    "op": "BO_Add",
                    "position": [
                        493.9301452636719,
                        -29.777881622314453,
                        303.7060852050781
                    ],
                    "transform": [
                        0.16744208335876465,
                        0.015875771641731262,
                        0.6635697484016418,
                        490.5271911621094,
                        -0.0036146435886621475,
                        0.3195587694644928,
                        -0.04000505432486534,
                        -29.572725296020508,
                        0.27267253398895264,
                        -0.005512768402695656,
                        -0.40801358222961426,
                        -301.6137390136719
                    ],
                    "scale": [
                        0.32000038027763367,
                        0.32000038027763367,
                        0.7800002098083496
                    ],
                    "rotation": -0.03999996930360794,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 580.447265625,
                    "op": "BO_Add",
                    "position": [
                        -353.50128173828125,
                        445.2953186035156,
                        126.46633911132812
                    ],
                    "transform": [
                        0.8275107741355896,
                        0.47412216663360596,
                        -0.728308916091919,
                        -352.2874755859375,
                        0.44491299986839294,
                        0.632752001285553,
                        0.9174295663833618,
                        443.76629638671875,
                        0.7465106248855591,
                        -0.9026808738708496,
                        0.2605549693107605,
                        126.03203582763672
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
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
                    "twinId": 146,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 580.447265625,
                    "op": "BO_Add",
                    "position": [
                        -353.50128173828125,
                        445.2953186035156,
                        126.46633911132812
                    ],
                    "transform": [
                        0.8275107741355896,
                        0.47412216663360596,
                        -0.728308916091919,
                        -352.2874755859375,
                        0.44491299986839294,
                        0.632752001285553,
                        0.9174295663833618,
                        443.76629638671875,
                        -0.7465106248855591,
                        0.9026808738708496,
                        -0.2605549693107605,
                        -126.03203582763672
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
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
                    "twinId": 146,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 584.0308837890625,
                    "op": "BO_Add",
                    "position": [
                        -31.04668426513672,
                        577.3765869140625,
                        95.4177474975586
                    ],
                    "transform": [
                        1.5905427932739258,
                        -0.15161362290382385,
                        -0.08476459980010986,
                        -30.940725326538086,
                        0.10800817608833313,
                        0.2517659068107605,
                        1.576371192932129,
                        575.4061279296875,
                        -0.13603661954402924,
                        -1.572776198387146,
                        0.2605125308036804,
                        95.0921401977539
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.1400000900030136,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 584.0308837890625,
                    "op": "BO_Add",
                    "position": [
                        -31.04668426513672,
                        577.3765869140625,
                        95.4177474975586
                    ],
                    "transform": [
                        1.5905427932739258,
                        -0.15161362290382385,
                        -0.08476459980010986,
                        -30.940723419189453,
                        0.10800817608833313,
                        0.2517659068107605,
                        1.576371192932129,
                        575.4061279296875,
                        0.13603661954402924,
                        1.572776198387146,
                        -0.2605125308036804,
                        -95.0921401977539
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.1400000900030136,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 585.450927734375,
                    "op": "BO_Add",
                    "position": [
                        -11.024648666381836,
                        578.0538330078125,
                        85.52873992919922
                    ],
                    "transform": [
                        0.9521703720092773,
                        0.36524146795272827,
                        -0.006790783256292343,
                        -11.043510437011719,
                        -0.0356978178024292,
                        0.14620718359947205,
                        0.3560601770877838,
                        579.0427856445312,
                        0.364001601934433,
                        -0.9410749077796936,
                        0.052682600915431976,
                        85.6750717163086
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        0.3600006103515625
                    ],
                    "rotation": -0.3500001132488251,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 585.450927734375,
                    "op": "BO_Add",
                    "position": [
                        -11.024648666381836,
                        578.0538330078125,
                        85.52873992919922
                    ],
                    "transform": [
                        0.9521703720092773,
                        0.36524146795272827,
                        -0.006790783256292343,
                        -11.043510437011719,
                        -0.0356978178024292,
                        0.14620718359947205,
                        0.3560601770877838,
                        579.0427856445312,
                        -0.364001601934433,
                        0.9410749077796936,
                        -0.052682600915431976,
                        -85.6750717163086
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        0.3600006103515625
                    ],
                    "rotation": -0.3500001132488251,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -56.82268524169922,
                    598.688232421875,
                    39.59221649169922
                ],
                [
                    -56.82268524169922,
                    598.688232421875,
                    -39.59221649169922
                ],
                [
                    -138.48092651367188,
                    594.5616455078125,
                    40.50498962402344
                ],
                [
                    -138.48092651367188,
                    594.5616455078125,
                    -40.50498962402344
                ],
                [
                    418.5048828125,
                    -170.22288513183594,
                    388.2303771972656
                ],
                [
                    418.5048828125,
                    -170.22288513183594,
                    -388.2303771972656
                ],
                [
                    -546.5333862304688,
                    175.8595733642578,
                    150.16140747070312
                ],
                [
                    -546.5333862304688,
                    175.8595733642578,
                    -150.16140747070312
                ],
                [
                    -556.4210205078125,
                    198.57398986816406,
                    66.08116149902344
                ],
                [
                    -556.4210205078125,
                    198.57398986816406,
                    -66.08116149902344
                ],
                [
                    4.860332489013672,
                    308.8400573730469,
                    501.3916015625
                ],
                [
                    4.860332489013672,
                    308.8400573730469,
                    -501.3916015625
                ],
                [
                    -325.1170654296875,
                    -462.33294677734375,
                    186.4339599609375
                ],
                [
                    -325.1170654296875,
                    -462.33294677734375,
                    -186.4339599609375
                ],
                [
                    161.8132781982422,
                    -545.9765625,
                    229.88926696777344
                ],
                [
                    161.8132781982422,
                    -545.9765625,
                    -229.88926696777344
                ],
                [
                    189.25624084472656,
                    -559.897216796875,
                    167.99081420898438
                ],
                [
                    189.25624084472656,
                    -559.897216796875,
                    -167.99081420898438
                ],
                [
                    -206.73956298828125,
                    -530.113037109375,
                    174.72605895996094
                ],
                [
                    -206.73956298828125,
                    -530.113037109375,
                    -174.72605895996094
                ],
                [
                    399.53436279296875,
                    -339.40631103515625,
                    268.5387878417969
                ],
                [
                    399.53436279296875,
                    -339.40631103515625,
                    -268.5387878417969
                ],
                [
                    443.1976318359375,
                    -347.90545654296875,
                    187.39141845703125
                ],
                [
                    443.1976318359375,
                    -347.90545654296875,
                    -187.39141845703125
                ],
                [
                    538.5747680664062,
                    281.5854187011719,
                    20.321678161621094
                ],
                [
                    538.5747680664062,
                    281.5854187011719,
                    -20.321678161621094
                ],
                [
                    599.0310668945312,
                    59.91630554199219,
                    21.335973739624023
                ],
                [
                    599.0310668945312,
                    59.91630554199219,
                    -21.335973739624023
                ],
                [
                    376.67059326171875,
                    165.570556640625,
                    -429.968017578125
                ],
                [
                    376.67059326171875,
                    165.570556640625,
                    429.968017578125
                ],
                [
                    307.3359375,
                    156.06704711914062,
                    -479.863037109375
                ],
                [
                    307.3359375,
                    156.06704711914062,
                    479.863037109375
                ],
                [
                    67.7219009399414,
                    316.064697265625,
                    -493.64404296875
                ],
                [
                    67.7219009399414,
                    316.064697265625,
                    493.64404296875
                ],
                [
                    427.19091796875,
                    285.79119873046875,
                    300.3625183105469
                ],
                [
                    427.19091796875,
                    285.79119873046875,
                    -300.3625183105469
                ],
                [
                    495.8045654296875,
                    187.4351806640625,
                    -256.2203674316406
                ],
                [
                    495.8045654296875,
                    187.4351806640625,
                    256.2203674316406
                ],
                [
                    -442.63433837890625,
                    -400.6700439453125,
                    80.75460052490234
                ],
                [
                    -442.63433837890625,
                    -400.6700439453125,
                    -80.75460052490234
                ],
                [
                    557.501708984375,
                    -188.85324096679688,
                    89.33523559570312
                ],
                [
                    557.501708984375,
                    -188.85324096679688,
                    -89.33523559570312
                ],
                [
                    -244.51190185546875,
                    -256.70574951171875,
                    482.282470703125
                ],
                [
                    -244.51190185546875,
                    -256.70574951171875,
                    -482.282470703125
                ],
                [
                    -311.8026428222656,
                    -264.6963806152344,
                    446.0794982910156
                ],
                [
                    -311.8026428222656,
                    -264.6963806152344,
                    -446.0794982910156
                ],
                [
                    -593.9066162109375,
                    -81.15255737304688,
                    86.98544311523438
                ],
                [
                    -593.9066162109375,
                    -81.15255737304688,
                    -86.98544311523438
                ],
                [
                    -544.8363647460938,
                    -78.2857666015625,
                    255.18922424316406
                ],
                [
                    -544.8363647460938,
                    -78.2857666015625,
                    -255.18922424316406
                ],
                [
                    -441.279296875,
                    -108.55526733398438,
                    387.3173828125
                ],
                [
                    -441.279296875,
                    -108.55526733398438,
                    -387.3173828125
                ],
                [
                    -473.11474609375,
                    -263.98046875,
                    277.1649169921875
                ],
                [
                    -473.11474609375,
                    -263.98046875,
                    -277.1649169921875
                ],
                [
                    398.42633056640625,
                    -57.91950988769531,
                    432.38543701171875
                ],
                [
                    398.42633056640625,
                    -57.91950988769531,
                    -432.38543701171875
                ],
                [
                    -107.30642700195312,
                    -592.4598388671875,
                    73.5029296875
                ],
                [
                    -107.30642700195312,
                    -592.4598388671875,
                    -73.5029296875
                ],
                [
                    164.1056365966797,
                    -411.08209228515625,
                    404.56103515625
                ],
                [
                    164.1056365966797,
                    -411.08209228515625,
                    -404.56103515625
                ],
                [
                    57.337371826171875,
                    -366.99114990234375,
                    477.36871337890625
                ],
                [
                    57.337371826171875,
                    -366.99114990234375,
                    -477.36871337890625
                ],
                [
                    235.02471923828125,
                    -306.99627685546875,
                    458.615478515625
                ],
                [
                    235.02471923828125,
                    -306.99627685546875,
                    -458.615478515625
                ],
                [
                    -82.48577880859375,
                    -63.48670959472656,
                    594.2348022460938
                ],
                [
                    -82.48577880859375,
                    -63.48670959472656,
                    -594.2348022460938
                ],
                [
                    -4.86944580078125,
                    -110.4321517944336,
                    598.9931640625
                ],
                [
                    -4.86944580078125,
                    -110.4321517944336,
                    -598.9931640625
                ],
                [
                    30.07293701171875,
                    35.76127624511719,
                    600.1954956054688
                ],
                [
                    30.07293701171875,
                    35.76127624511719,
                    -600.1954956054688
                ],
                [
                    33.60203552246094,
                    99.2973403930664,
                    584.6756591796875
                ],
                [
                    33.60203552246094,
                    99.2973403930664,
                    -584.6756591796875
                ],
                [
                    94.39054870605469,
                    27.603302001953125,
                    595.114990234375
                ],
                [
                    94.39054870605469,
                    27.603302001953125,
                    -595.114990234375
                ],
                [
                    101.2388916015625,
                    94.67431640625,
                    578.0949096679688
                ],
                [
                    101.2388916015625,
                    94.67431640625,
                    -578.0949096679688
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        66.87213897705078,
                        66.3948974609375,
                        593.356201171875
                    ],
                    [
                        66.87213897705078,
                        66.3948974609375,
                        -593.356201171875
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
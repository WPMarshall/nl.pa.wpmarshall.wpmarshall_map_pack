{
    "name": "Moment",
    "description": "Landmass, Open field, Chokepoint, Naval Element | Make sure you don't lose the naval war while you fight over resources on land!",
    "creator": "WPMarshall",
    "version": "1.2.0",
    "players":[2, 6],
    "planets": [
        {
            "name": "Moment",
            "mass": 10000,
            "position_x": 21400,
            "position_y": 0,
            "velocity_x": -0.000006681480499537429,
            "velocity_y": 152.85446166992188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "height": 543.6425170898438,
                    "op": "BO_Subtract",
                    "position": [
                        -387.809326171875,
                        383.8307800292969,
                        1.9152870178222656
                    ],
                    "transform": [
                        0.2284441739320755,
                        0.22918078303337097,
                        -0.156362846493721,
                        -386.38787841796875,
                        0.22918078303337097,
                        0.23317089676856995,
                        0.15475870668888092,
                        382.42388916015625,
                        0.32694026827812195,
                        -0.3235861361026764,
                        0.0007721748552285135,
                        1.908119559288025
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.22000041604042053
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_3_ramp.json",
                    "height": 535.1807250976562,
                    "op": "BO_Add",
                    "position": [
                        -281.93084716796875,
                        471.28997802734375,
                        -0.45627593994140625
                    ],
                    "transform": [
                        0.0010065436363220215,
                        0.8410056829452515,
                        -0.5852373838424683,
                        -274.7436828613281,
                        0.0015507787466049194,
                        0.5030971765518188,
                        0.9783127903938293,
                        459.2756042480469,
                        0.9799982309341431,
                        -0.0016598999500274658,
                        -0.0009470771765336394,
                        -0.4446118474006653
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        1.1399998664855957
                    ],
                    "rotation": -1.0299996137619019,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "height": 545.4883422851562,
                    "op": "BO_Add",
                    "position": [
                        314.628173828125,
                        401.322509765625,
                        193.66708374023438
                    ],
                    "transform": [
                        1.644873857498169,
                        -0.42601513862609863,
                        1.19970703125,
                        314.6281433105469,
                        -0.8193131685256958,
                        1.1460201740264893,
                        1.5302808284759521,
                        401.3224792480469,
                        -0.9744289517402649,
                        -1.682719349861145,
                        0.7384709715843201,
                        193.6670684814453
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": -0.13999998569488525,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 545.4883422851562,
                    "op": "BO_Add",
                    "position": [
                        314.628173828125,
                        401.322509765625,
                        193.66708374023438
                    ],
                    "transform": [
                        1.644873857498169,
                        -0.42601513862609863,
                        1.19970703125,
                        314.6281433105469,
                        -0.8193131685256958,
                        1.1460201740264893,
                        1.5302808284759521,
                        401.3224792480469,
                        0.9744289517402649,
                        1.682719349861145,
                        -0.7384709715843201,
                        -193.6670684814453
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": -0.13999998569488525,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 542.7073364257812,
                    "op": "BO_Add",
                    "position": [
                        240.3624725341797,
                        437.6788330078125,
                        222.60293579101562
                    ],
                    "transform": [
                        2.053069591522217,
                        -0.5953090190887451,
                        1.0463776588439941,
                        238.6038360595703,
                        -0.5953090190887451,
                        1.2959935665130615,
                        1.905361294746399,
                        434.47650146484375,
                        -1.0463776588439941,
                        -1.905361294746399,
                        0.969064474105835,
                        220.9742431640625
                    ],
                    "scale": [
                        2.3799986839294434,
                        2.3799986839294434,
                        2.3799986839294434
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 542.7073364257812,
                    "op": "BO_Add",
                    "position": [
                        240.3624725341797,
                        437.6788330078125,
                        222.60293579101562
                    ],
                    "transform": [
                        2.053069591522217,
                        -0.5953090190887451,
                        1.0463776588439941,
                        238.6038360595703,
                        -0.5953090190887451,
                        1.2959935665130615,
                        1.905361294746399,
                        434.47650146484375,
                        1.0463776588439941,
                        1.905361294746399,
                        -0.969064474105835,
                        -220.9742431640625
                    ],
                    "scale": [
                        2.3799986839294434,
                        2.3799986839294434,
                        2.3799986839294434
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 546.9285888671875,
                    "op": "BO_Add",
                    "position": [
                        128.20030212402344,
                        480.3414306640625,
                        230.35305786132812
                    ],
                    "transform": [
                        -2.1685099601745605,
                        -0.20119792222976685,
                        0.5240983963012695,
                        127.96630859375,
                        0.5600304007530212,
                        -0.9207961559295654,
                        1.9636940956115723,
                        479.4647521972656,
                        0.03906095027923584,
                        2.032055139541626,
                        0.94171142578125,
                        229.93267822265625
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 2.8999979496002197,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 546.9285888671875,
                    "op": "BO_Add",
                    "position": [
                        128.20030212402344,
                        480.3414306640625,
                        230.35305786132812
                    ],
                    "transform": [
                        -2.1685099601745605,
                        -0.20119792222976685,
                        0.5240983963012695,
                        127.96630859375,
                        0.5600304007530212,
                        -0.9207961559295654,
                        1.9636940956115723,
                        479.4647521972656,
                        -0.03906095027923584,
                        -2.032055139541626,
                        -0.94171142578125,
                        -229.93267822265625
                    ],
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "rotation": 2.8999979496002197,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 548.5780639648438,
                    "op": "BO_Add",
                    "position": [
                        104.43791961669922,
                        512.8031005859375,
                        164.5100555419922
                    ],
                    "transform": [
                        -0.11085830628871918,
                        -2.2552101612091064,
                        0.4378722310066223,
                        104.43792724609375,
                        0.7222074866294861,
                        0.3819446861743927,
                        2.1500067710876465,
                        512.8031616210938,
                        -2.1808533668518066,
                        0.24112218618392944,
                        0.6897342205047607,
                        164.51011657714844
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "rotation": 1.4799991846084595,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 548.5780639648438,
                    "op": "BO_Add",
                    "position": [
                        104.43791961669922,
                        512.8031005859375,
                        164.5100555419922
                    ],
                    "transform": [
                        -0.11085830628871918,
                        -2.2552101612091064,
                        0.4378722310066223,
                        104.43793487548828,
                        0.7222074866294861,
                        0.3819446861743927,
                        2.1500067710876465,
                        512.8031616210938,
                        2.1808533668518066,
                        -0.24112218618392944,
                        -0.6897342205047607,
                        -164.5101318359375
                    ],
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "rotation": 1.4799991846084595,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 548.12939453125,
                    "op": "BO_Add",
                    "position": [
                        203.504638671875,
                        454.7969665527344,
                        228.454345703125
                    ],
                    "transform": [
                        2.39217472076416,
                        -0.5761904716491699,
                        0.7685308456420898,
                        203.50462341308594,
                        -0.5761904716491699,
                        1.3623143434524536,
                        1.7175309658050537,
                        454.79693603515625,
                        -0.9838679432868958,
                        -2.1987712383270264,
                        0.86275315284729,
                        228.4543914794922
                    ],
                    "scale": [
                        2.649998426437378,
                        2.649998426437378,
                        2.0699989795684814
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 548.12939453125,
                    "op": "BO_Add",
                    "position": [
                        203.504638671875,
                        454.7969665527344,
                        228.454345703125
                    ],
                    "transform": [
                        2.39217472076416,
                        -0.5761904716491699,
                        0.7685308456420898,
                        203.504638671875,
                        -0.5761904716491699,
                        1.3623143434524536,
                        1.7175309658050537,
                        454.7969665527344,
                        0.9838679432868958,
                        2.1987712383270264,
                        -0.86275315284729,
                        -228.45440673828125
                    ],
                    "scale": [
                        2.649998426437378,
                        2.649998426437378,
                        2.0699989795684814
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Arch",
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_large_8_ramp.json",
                    "height": 547.453369140625,
                    "op": "BO_Add",
                    "position": [
                        61.168487548828125,
                        -542.0125732421875,
                        0.39910888671875
                    ],
                    "transform": [
                        1.4309123754501343,
                        0.0032858550548553467,
                        0.14129947125911713,
                        61.392765045166016,
                        0.16148221492767334,
                        0.0014313459396362305,
                        -1.2520513534545898,
                        -543.9998779296875,
                        -0.0034256279468536377,
                        1.4399949312210083,
                        0.0009221003856509924,
                        0.4006405174732208
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.2599997520446777
                    ],
                    "rotation": 0.10999998450279236,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 545.4124755859375,
                    "op": "BO_Add",
                    "position": [
                        -76.09210205078125,
                        -479.6001281738281,
                        248.3314208984375
                    ],
                    "transform": [
                        -1.2537366151809692,
                        -1.6341150999069214,
                        -0.29018673300743103,
                        -76.09208679199219,
                        0.9156568050384521,
                        -0.37771904468536377,
                        -1.8290151357650757,
                        -479.6000671386719,
                        1.3842374086380005,
                        -1.2302000522613525,
                        0.9470430612564087,
                        248.3314208984375
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 2.1399986743927,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 545.4124755859375,
                    "op": "BO_Add",
                    "position": [
                        -76.09210205078125,
                        -479.6001281738281,
                        248.3314208984375
                    ],
                    "transform": [
                        -1.2537366151809692,
                        -1.6341150999069214,
                        -0.29018673300743103,
                        -76.09208679199219,
                        0.9156568050384521,
                        -0.37771904468536377,
                        -1.8290151357650757,
                        -479.6000671386719,
                        -1.3842374086380005,
                        1.2302000522613525,
                        -0.9470430612564087,
                        -248.3314208984375
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
                    ],
                    "rotation": 2.1399986743927,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 545.4563598632812,
                    "op": "BO_Add",
                    "position": [
                        -73.5259017944336,
                        -480.7861328125,
                        246.9033203125
                    ],
                    "transform": [
                        1.5043094158172607,
                        -1.4088425636291504,
                        -0.5230121612548828,
                        -73.52590942382812,
                        0.4674783945083618,
                        0.8640241622924805,
                        -3.419978380203247,
                        -480.7861633300781,
                        1.3582758903503418,
                        1.2629413604736328,
                        1.7562987804412842,
                        246.9033660888672
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        3.8799972534179688
                    ],
                    "rotation": 0.6699996590614319,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 545.4563598632812,
                    "op": "BO_Add",
                    "position": [
                        -73.5259017944336,
                        -480.7861328125,
                        246.9033203125
                    ],
                    "transform": [
                        1.5043094158172607,
                        -1.4088425636291504,
                        -0.5230121612548828,
                        -73.52590942382812,
                        0.4674783945083618,
                        0.8640241622924805,
                        -3.419978380203247,
                        -480.7861633300781,
                        -1.3582758903503418,
                        -1.2629413604736328,
                        -1.7562987804412842,
                        -246.9033660888672
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        3.8799972534179688
                    ],
                    "rotation": 0.6699996590614319,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 545.2850952148438,
                    "op": "BO_Add",
                    "position": [
                        84.46678161621094,
                        -464.5060119628906,
                        272.8284606933594
                    ],
                    "transform": [
                        1.793601393699646,
                        0.3994711637496948,
                        0.28812113404273987,
                        84.46678924560547,
                        0.03771006315946579,
                        0.9734838008880615,
                        -1.5844571590423584,
                        -464.50604248046875,
                        -0.4910895824432373,
                        1.5337369441986084,
                        0.9306337237358093,
                        272.8284606933594
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": -0.12999992072582245,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 545.2850952148438,
                    "op": "BO_Add",
                    "position": [
                        84.46678161621094,
                        -464.5060119628906,
                        272.8284606933594
                    ],
                    "transform": [
                        1.793601393699646,
                        0.3994711637496948,
                        0.28812113404273987,
                        84.46678161621094,
                        0.03771006315946579,
                        0.9734838008880615,
                        -1.5844571590423584,
                        -464.5060119628906,
                        0.4910895824432373,
                        -1.5337369441986084,
                        -0.9306337237358093,
                        -272.8284606933594
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "rotation": -0.12999992072582245,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 540.4467163085938,
                    "op": "BO_Add",
                    "position": [
                        -210.63381958007812,
                        -502.8272705078125,
                        17.613040924072266
                    ],
                    "transform": [
                        2.2336747646331787,
                        -0.2765119671821594,
                        -0.9422482848167419,
                        -208.70298767089844,
                        -0.9240435361862183,
                        0.20045796036720276,
                        -2.249345064163208,
                        -498.21795654296875,
                        0.3323165774345398,
                        2.41597843170166,
                        0.0787905678153038,
                        17.451690673828125
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        2.4399986267089844
                    ],
                    "rotation": -0.25999993085861206,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 540.4467163085938,
                    "op": "BO_Add",
                    "position": [
                        -210.63381958007812,
                        -502.8272705078125,
                        17.613040924072266
                    ],
                    "transform": [
                        2.2336747646331787,
                        -0.2765119671821594,
                        -0.9422482848167419,
                        -208.70298767089844,
                        -0.9240435361862183,
                        0.20045796036720276,
                        -2.249345064163208,
                        -498.21795654296875,
                        -0.3323165774345398,
                        -2.41597843170166,
                        -0.0787905678153038,
                        -17.451690673828125
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        2.4399986267089844
                    ],
                    "rotation": -0.25999993085861206,
                    "weight": [
                        0,
                        0,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 540.5601196289062,
                    "op": "BO_Add",
                    "position": [
                        -279.4898681640625,
                        -468.5309143066406,
                        0.09023284912109375
                    ],
                    "transform": [
                        0.22339671850204468,
                        -2.394258975982666,
                        -1.4344359636306763,
                        -276.9283447265625,
                        -0.13272446393966675,
                        1.4282827377319336,
                        -2.404658317565918,
                        -464.2368469238281,
                        2.787914276123047,
                        0.2598494291305542,
                        0.0004631277988664806,
                        0.0894102081656456
                    ],
                    "scale": [
                        2.7999982833862305,
                        2.7999982833862305,
                        2.7999982833862305
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 540.5601196289062,
                    "op": "BO_Add",
                    "position": [
                        -279.4898681640625,
                        -468.5309143066406,
                        0.09023284912109375
                    ],
                    "transform": [
                        0.22339671850204468,
                        -2.394258975982666,
                        -1.4344359636306763,
                        -276.9283447265625,
                        -0.13272446393966675,
                        1.4282827377319336,
                        -2.404658317565918,
                        -464.2368469238281,
                        -2.787914276123047,
                        -0.2598494291305542,
                        -0.0004631277988664806,
                        -0.089410200715065
                    ],
                    "scale": [
                        2.7999982833862305,
                        2.7999982833862305,
                        2.7999982833862305
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
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 565.9243774414062,
                    "op": "BO_Add",
                    "position": [
                        519.394287109375,
                        138.94149780273438,
                        176.62155151367188
                    ],
                    "transform": [
                        0.4761839509010315,
                        -0.22840151190757751,
                        1.2206476926803589,
                        519.394287109375,
                        -0.22840151190757751,
                        1.268900752067566,
                        0.3265315294265747,
                        138.94149780273438,
                        -1.2206476926803589,
                        -0.3265315294265747,
                        0.41508495807647705,
                        176.6216278076172
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "height": 565.9243774414062,
                    "op": "BO_Add",
                    "position": [
                        519.394287109375,
                        138.94149780273438,
                        176.62155151367188
                    ],
                    "transform": [
                        0.4761839509010315,
                        -0.22840151190757751,
                        1.2206476926803589,
                        519.394287109375,
                        -0.22840151190757751,
                        1.268900752067566,
                        0.3265315294265747,
                        138.94149780273438,
                        1.2206476926803589,
                        0.3265315294265747,
                        -0.41508495807647705,
                        -176.6216278076172
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
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "height": 551.7683715820312,
                    "op": "BO_Add",
                    "position": [
                        185.1787872314453,
                        520.8077392578125,
                        4.581592559814453
                    ],
                    "transform": [
                        -0.06390492618083954,
                        -0.9400476217269897,
                        0.33500248193740845,
                        184.84378051757812,
                        0.03149678558111191,
                        0.3336215317249298,
                        0.9421808123588562,
                        519.8656005859375,
                        -0.997458815574646,
                        0.07076147198677063,
                        0.008288443088531494,
                        4.573300838470459
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2999993562698364,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 546.571044921875,
                    "op": "BO_Add",
                    "position": [
                        87.58264923095703,
                        536.010009765625,
                        61.338661193847656
                    ],
                    "transform": [
                        1.152758240699768,
                        -0.16671980917453766,
                        0.18908339738845825,
                        87.58264923095703,
                        -0.16671980917453766,
                        0.15966647863388062,
                        1.157199501991272,
                        536.010009765625,
                        -0.18908339738845825,
                        -1.157199501991272,
                        0.13242492079734802,
                        61.33867263793945
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
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
                    "twinId": 5,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 546.571044921875,
                    "op": "BO_Add",
                    "position": [
                        87.58264923095703,
                        536.010009765625,
                        61.338661193847656
                    ],
                    "transform": [
                        1.152758240699768,
                        -0.16671980917453766,
                        0.18908339738845825,
                        87.58264923095703,
                        -0.16671980917453766,
                        0.15966647863388062,
                        1.157199501991272,
                        536.010009765625,
                        0.18908339738845825,
                        1.157199501991272,
                        -0.13242492079734802,
                        -61.33867263793945
                    ],
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
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
                    "twinId": 5,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 546.6735229492188,
                    "op": "BO_Add",
                    "position": [
                        83.0232162475586,
                        539.83154296875,
                        23.259674072265625
                    ],
                    "transform": [
                        0.8940097093582153,
                        -0.8951857089996338,
                        0.1943933516740799,
                        83.0232162475586,
                        -0.09825189411640167,
                        0.17635571956634521,
                        1.2639796733856201,
                        539.83154296875,
                        -0.9107649922370911,
                        -0.8977420926094055,
                        0.05446097254753113,
                        23.25967025756836
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 546.6735229492188,
                    "op": "BO_Add",
                    "position": [
                        83.0232162475586,
                        539.83154296875,
                        23.259674072265625
                    ],
                    "transform": [
                        0.8940097093582153,
                        -0.8951857089996338,
                        0.1943933516740799,
                        83.0232162475586,
                        -0.09825189411640167,
                        0.17635571956634521,
                        1.2639796733856201,
                        539.83154296875,
                        0.9107649922370911,
                        0.8977420926094055,
                        -0.05446097254753113,
                        -23.25967025756836
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 547.4515380859375,
                    "op": "BO_Add",
                    "position": [
                        -87.6632308959961,
                        231.65884399414062,
                        488.2135925292969
                    ],
                    "transform": [
                        1.8384140729904175,
                        -0.5360279083251953,
                        -0.3106514513492584,
                        -87.66323852539062,
                        0.6184555888175964,
                        1.6453533172607422,
                        0.8209273815155029,
                        231.65884399414062,
                        0.03664505481719971,
                        -0.8769739270210266,
                        1.730078101158142,
                        488.2135925292969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 547.4515380859375,
                    "op": "BO_Add",
                    "position": [
                        -87.6632308959961,
                        231.65884399414062,
                        488.2135925292969
                    ],
                    "transform": [
                        1.8384140729904175,
                        -0.5360279083251953,
                        -0.3106514513492584,
                        -87.66323852539062,
                        0.6184555888175964,
                        1.6453533172607422,
                        0.8209273815155029,
                        231.65882873535156,
                        -0.03664505481719971,
                        0.8769739270210266,
                        -1.730078101158142,
                        -488.2135925292969
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
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
                    "twinId": 10,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 548.0740966796875,
                    "op": "BO_Add",
                    "position": [
                        -155.6372833251953,
                        207.90359497070312,
                        482.6368103027344
                    ],
                    "transform": [
                        2.6225082874298096,
                        0.1569458544254303,
                        -0.7780808210372925,
                        -155.63729858398438,
                        0.1569458544254303,
                        2.530346632003784,
                        1.0393768548965454,
                        207.9036102294922,
                        0.7780808210372925,
                        -1.0393768548965454,
                        2.4128565788269043,
                        482.6368408203125
                    ],
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        2.7399983406066895
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "height": 548.0740966796875,
                    "op": "BO_Add",
                    "position": [
                        -155.6372833251953,
                        207.90359497070312,
                        482.6368103027344
                    ],
                    "transform": [
                        2.6225082874298096,
                        0.1569458544254303,
                        -0.7780808210372925,
                        -155.63729858398438,
                        0.1569458544254303,
                        2.530346632003784,
                        1.0393768548965454,
                        207.9036102294922,
                        -0.7780808210372925,
                        1.0393768548965454,
                        -2.4128565788269043,
                        -482.6368408203125
                    ],
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        2.7399983406066895
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
                    "twinId": 11,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 545.3798217773438,
                    "op": "BO_Add",
                    "position": [
                        -157.2898712158203,
                        230.4259796142578,
                        468.6180419921875
                    ],
                    "transform": [
                        1.9869463443756104,
                        0.13631989061832428,
                        -0.5998806357383728,
                        -157.2898712158203,
                        0.13631989061832428,
                        1.8802934885025024,
                        0.8788110613822937,
                        230.42599487304688,
                        0.5998806357383728,
                        -0.8788110613822937,
                        1.787240982055664,
                        468.61810302734375
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "height": 545.3798217773438,
                    "op": "BO_Add",
                    "position": [
                        -157.2898712158203,
                        230.4259796142578,
                        468.6180419921875
                    ],
                    "transform": [
                        1.9869463443756104,
                        0.13631989061832428,
                        -0.5998806357383728,
                        -157.2898712158203,
                        0.13631989061832428,
                        1.8802934885025024,
                        0.8788110613822937,
                        230.42599487304688,
                        -0.5998806357383728,
                        0.8788110613822937,
                        -1.787240982055664,
                        -468.61810302734375
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "twinId": 12,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.4358520507812,
                    "op": "BO_Add",
                    "position": [
                        -451.30670166015625,
                        -29.370433807373047,
                        313.75030517578125
                    ],
                    "transform": [
                        1.623958706855774,
                        -0.07913821935653687,
                        -1.967778205871582,
                        -451.3067626953125,
                        -0.07913821935653687,
                        2.834847927093506,
                        -0.12806035578250885,
                        -29.370437622070312,
                        2.3285374641418457,
                        0.15153807401657104,
                        1.3680074214935303,
                        313.75030517578125
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.399998664855957
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "height": 550.4358520507812,
                    "op": "BO_Add",
                    "position": [
                        -451.30670166015625,
                        -29.370433807373047,
                        313.75030517578125
                    ],
                    "transform": [
                        1.623958706855774,
                        -0.07913821935653687,
                        -1.967778205871582,
                        -451.3067626953125,
                        -0.07913821935653687,
                        2.834847927093506,
                        -0.12806035578250885,
                        -29.37043571472168,
                        -2.3285374641418457,
                        -0.15153807401657104,
                        -1.3680074214935303,
                        -313.75030517578125
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.399998664855957
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 572.7042846679688,
                    "op": "BO_Add",
                    "position": [
                        -334.9037780761719,
                        -273.0294189453125,
                        375.87841796875
                    ],
                    "transform": [
                        0.7935407161712646,
                        -0.16831541061401367,
                        -0.5847761034965515,
                        -334.9037780761719,
                        -0.16831541061401367,
                        0.862781286239624,
                        -0.47673720121383667,
                        -273.0294494628906,
                        0.5847761034965515,
                        0.47673720121383667,
                        0.6563220024108887,
                        375.87841796875
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 572.7042846679688,
                    "op": "BO_Add",
                    "position": [
                        -334.9037780761719,
                        -273.0294189453125,
                        375.87841796875
                    ],
                    "transform": [
                        0.7935407161712646,
                        -0.16831541061401367,
                        -0.5847761034965515,
                        -334.9037780761719,
                        -0.16831541061401367,
                        0.862781286239624,
                        -0.47673720121383667,
                        -273.0294494628906,
                        -0.5847761034965515,
                        -0.47673720121383667,
                        -0.6563220024108887,
                        -375.87841796875
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 556.9279174804688,
                    "op": "BO_Add",
                    "position": [
                        91.01826477050781,
                        14.894622802734375,
                        548.22412109375
                    ],
                    "transform": [
                        1.5981355905532837,
                        -0.003577879164367914,
                        0.2652314305305481,
                        91.18199920654297,
                        -0.003577879164367914,
                        1.6194138526916504,
                        0.04340362176299095,
                        14.921417236328125,
                        -0.2652314305305481,
                        -0.04340362176299095,
                        1.5975501537322998,
                        549.2102661132812
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "height": 556.9279174804688,
                    "op": "BO_Add",
                    "position": [
                        91.01826477050781,
                        14.894622802734375,
                        548.22412109375
                    ],
                    "transform": [
                        1.5981355905532837,
                        -0.003577879164367914,
                        0.2652314305305481,
                        91.1820068359375,
                        -0.003577879164367914,
                        1.6194138526916504,
                        0.04340362176299095,
                        14.921417236328125,
                        0.2652314305305481,
                        0.04340362176299095,
                        -1.5975501537322998,
                        -549.2102661132812
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "height": 554.837890625,
                    "op": "BO_Subtract",
                    "position": [
                        327.16009521484375,
                        -121.95730590820312,
                        431.20501708984375
                    ],
                    "transform": [
                        0.26734665036201477,
                        0.06271622329950333,
                        0.20048120617866516,
                        327.1601257324219,
                        -0.021601228043437004,
                        0.33098098635673523,
                        -0.07473449409008026,
                        -121.9572982788086,
                        -0.20894837379455566,
                        0.0460275262594223,
                        0.2642391324043274,
                        431.20501708984375
                    ],
                    "scale": [
                        0.3400003910064697,
                        0.3400003910064697,
                        0.3400003910064697
                    ],
                    "rotation": -0.13999998569488525,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "height": 554.837890625,
                    "op": "BO_Subtract",
                    "position": [
                        327.16009521484375,
                        -121.95730590820312,
                        431.20501708984375
                    ],
                    "transform": [
                        0.26734665036201477,
                        0.06271622329950333,
                        0.20048120617866516,
                        327.1601257324219,
                        -0.021601228043437004,
                        0.33098098635673523,
                        -0.07473449409008026,
                        -121.9572982788086,
                        0.20894837379455566,
                        -0.0460275262594223,
                        -0.2642391324043274,
                        -431.20501708984375
                    ],
                    "scale": [
                        0.3400003910064697,
                        0.3400003910064697,
                        0.3400003910064697
                    ],
                    "rotation": -0.13999998569488525,
                    "weight": [
                        0,
                        0,
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
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 558.013916015625,
                    "op": "BO_Add",
                    "position": [
                        -253.9239501953125,
                        -27.443359375,
                        495.00909423828125
                    ],
                    "transform": [
                        1.6989184617996216,
                        -0.5883095860481262,
                        -0.9208498001098633,
                        -254.37982177734375,
                        0.6118051409721375,
                        1.922546625137329,
                        -0.09952276200056076,
                        -27.492630004882812,
                        0.9054098129272461,
                        -0.1951979398727417,
                        1.7951397895812988,
                        495.89776611328125
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "rotation": 0.31999990344047546,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "height": 558.013916015625,
                    "op": "BO_Add",
                    "position": [
                        -253.9239501953125,
                        -27.443359375,
                        495.00909423828125
                    ],
                    "transform": [
                        1.6989184617996216,
                        -0.5883095860481262,
                        -0.9208498001098633,
                        -254.37982177734375,
                        0.6118051409721375,
                        1.922546625137329,
                        -0.09952276200056076,
                        -27.492630004882812,
                        -0.9054098129272461,
                        0.1951979398727417,
                        -1.7951397895812988,
                        -495.89776611328125
                    ],
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "rotation": 0.31999990344047546,
                    "weight": [
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 552.3345336914062,
                    "op": "BO_Add",
                    "position": [
                        529.7686157226562,
                        -155.98187255859375,
                        -9.398818969726562
                    ],
                    "transform": [
                        0.13208000361919403,
                        0.5676448345184326,
                        1.9758362770080566,
                        529.7684936523438,
                        0.5676448345184326,
                        1.8928650617599487,
                        -0.5817533135414124,
                        -155.98184204101562,
                        -1.9758362770080566,
                        0.5817533135414124,
                        -0.0350540354847908,
                        -9.39881706237793
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "height": 552.3345336914062,
                    "op": "BO_Add",
                    "position": [
                        529.7686157226562,
                        -155.98187255859375,
                        -9.398818969726562
                    ],
                    "transform": [
                        0.13208000361919403,
                        0.5676448345184326,
                        1.9758362770080566,
                        529.7684936523438,
                        0.5676448345184326,
                        1.8928650617599487,
                        -0.5817533135414124,
                        -155.98184204101562,
                        1.9758362770080566,
                        -0.5817533135414124,
                        0.0350540354847908,
                        9.39881706237793
                    ],
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
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
                    "twinId": 27,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 552.4784545898438,
                    "op": "BO_Add",
                    "position": [
                        539.8892211914062,
                        -114.673095703125,
                        -24.53936767578125
                    ],
                    "transform": [
                        0.37170323729515076,
                        -0.26109033823013306,
                        2.0912349224090576,
                        539.8892211914062,
                        1.4159801006317139,
                        -1.541849136352539,
                        -0.44418075680732727,
                        -114.67310333251953,
                        1.5609077215194702,
                        1.4608656167984009,
                        -0.09505211561918259,
                        -24.539382934570312
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 2.1799986362457275,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "height": 552.4784545898438,
                    "op": "BO_Add",
                    "position": [
                        539.8892211914062,
                        -114.673095703125,
                        -24.53936767578125
                    ],
                    "transform": [
                        0.37170323729515076,
                        -0.26109033823013306,
                        2.0912349224090576,
                        539.8892211914062,
                        1.4159801006317139,
                        -1.541849136352539,
                        -0.44418075680732727,
                        -114.67310333251953,
                        -1.5609077215194702,
                        -1.4608656167984009,
                        0.09505211561918259,
                        24.539382934570312
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.1399989128112793
                    ],
                    "rotation": 2.1799986362457275,
                    "weight": [
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 560.3507690429688,
                    "op": "BO_Add",
                    "position": [
                        -172.05795288085938,
                        -6.601778030395508,
                        534.291259765625
                    ],
                    "transform": [
                        0.9364938139915466,
                        0.2173580676317215,
                        -0.3095720708370209,
                        -171.75143432617188,
                        -0.23205721378326416,
                        0.9829080700874329,
                        -0.011878126300871372,
                        -6.590016841888428,
                        0.29871195554733276,
                        0.08214081823825836,
                        0.9613137245178223,
                        533.3394775390625
                    ],
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "rotation": -0.23000003397464752,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "height": 560.3507690429688,
                    "op": "BO_Add",
                    "position": [
                        -172.05795288085938,
                        -6.601778030395508,
                        534.291259765625
                    ],
                    "transform": [
                        0.9364938139915466,
                        0.2173580676317215,
                        -0.3095720708370209,
                        -171.75143432617188,
                        -0.23205721378326416,
                        0.9829080700874329,
                        -0.011878126300871372,
                        -6.590016841888428,
                        -0.29871195554733276,
                        -0.08214081823825836,
                        -0.9613137245178223,
                        -533.3394775390625
                    ],
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "rotation": -0.23000003397464752,
                    "weight": [
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 562.227294921875,
                    "op": "BO_Add",
                    "position": [
                        452.23779296875,
                        333.9971923828125,
                        5.142478942871094
                    ],
                    "transform": [
                        0.9732987284660339,
                        -0.15935218334197998,
                        1.3352503776550293,
                        452.2376403808594,
                        -1.3134212493896484,
                        0.24093425273895264,
                        0.986140251159668,
                        333.9970703125,
                        -0.2884647250175476,
                        -1.6346725225448608,
                        0.01518350001424551,
                        5.142518997192383
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
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
                    "twinId": 31,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "height": 562.227294921875,
                    "op": "BO_Add",
                    "position": [
                        452.23779296875,
                        333.9971923828125,
                        5.142478942871094
                    ],
                    "transform": [
                        0.9732987284660339,
                        -0.15935218334197998,
                        1.3352503776550293,
                        452.23760986328125,
                        -1.3134212493896484,
                        0.24093425273895264,
                        0.986140251159668,
                        333.9970703125,
                        0.2884647250175476,
                        1.6346725225448608,
                        -0.01518350001424551,
                        -5.142518997192383
                    ],
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
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
                    "twinId": 31,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "height": 556.9105834960938,
                    "op": "BO_Add",
                    "position": [
                        419.0030212402344,
                        366.84332275390625,
                        -3.4388656616210938
                    ],
                    "transform": [
                        0.9038852453231812,
                        -1.047215223312378,
                        1.0608419179916382,
                        419.0030212402344,
                        -1.047215223312378,
                        1.1831464767456055,
                        0.9287827610969543,
                        366.84332275390625,
                        -1.5799769163131714,
                        -1.3832931518554688,
                        -0.008706469088792801,
                        -3.4388129711151123
                    ],
                    "scale": [
                        2.099998950958252,
                        2.099998950958252,
                        1.4099996089935303
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
                }
            ],
            "metal_spots": [
                [
                    355.4249267578125,
                    149.31646728515625,
                    -391.5697021484375
                ],
                [
                    355.4249267578125,
                    149.31646728515625,
                    391.5697021484375
                ],
                [
                    314.8380126953125,
                    148.76846313476562,
                    -424.15582275390625
                ],
                [
                    314.8380126953125,
                    148.76846313476562,
                    424.15582275390625
                ],
                [
                    276.9076843261719,
                    164.89938354492188,
                    -445.09375
                ],
                [
                    276.9076843261719,
                    164.89938354492188,
                    445.09375
                ],
                [
                    240.23333740234375,
                    196.577392578125,
                    -452.47357177734375
                ],
                [
                    240.23333740234375,
                    196.577392578125,
                    452.47357177734375
                ],
                [
                    -75.38018798828125,
                    -537.8600463867188,
                    136.64891052246094
                ],
                [
                    -75.38018798828125,
                    -537.8600463867188,
                    -136.64891052246094
                ],
                [
                    247.28384399414062,
                    -463.63653564453125,
                    193.52346801757812
                ],
                [
                    247.28384399414062,
                    -463.63653564453125,
                    -193.52346801757812
                ],
                [
                    40.62152099609375,
                    228.1078338623047,
                    498.22943115234375
                ],
                [
                    40.62152099609375,
                    228.1078338623047,
                    -498.22943115234375
                ],
                [
                    16.998878479003906,
                    192.14442443847656,
                    518.2918701171875
                ],
                [
                    16.998878479003906,
                    192.14442443847656,
                    -518.2918701171875
                ],
                [
                    -21.70264434814453,
                    180.68716430664062,
                    523.9227905273438
                ],
                [
                    -21.70264434814453,
                    180.68716430664062,
                    -523.9227905273438
                ],
                [
                    -503.3194580078125,
                    34.6041259765625,
                    217.22817993164062
                ],
                [
                    -503.3194580078125,
                    34.6041259765625,
                    -217.22817993164062
                ],
                [
                    -469.34375,
                    84.78596496582031,
                    275.1195068359375
                ],
                [
                    -469.34375,
                    84.78596496582031,
                    -275.1195068359375
                ],
                [
                    -316.5118103027344,
                    -255.307373046875,
                    402.7989501953125
                ],
                [
                    -316.5118103027344,
                    -255.307373046875,
                    -402.7989501953125
                ],
                [
                    292.66693115234375,
                    -68.55410766601562,
                    459.03515625
                ],
                [
                    292.66693115234375,
                    -68.55410766601562,
                    -459.03515625
                ],
                [
                    371.92901611328125,
                    -73.05958557128906,
                    405.59674072265625
                ],
                [
                    371.92901611328125,
                    -73.05958557128906,
                    -405.59674072265625
                ],
                [
                    31.457378387451172,
                    -418.317626953125,
                    351.29364013671875
                ],
                [
                    31.457378387451172,
                    -418.317626953125,
                    -351.29364013671875
                ],
                [
                    -62.64963150024414,
                    -401.5784606933594,
                    378.27410888671875
                ],
                [
                    -62.64963150024414,
                    -401.5784606933594,
                    -378.27410888671875
                ],
                [
                    -342.77978515625,
                    304.69134521484375,
                    264.4169616699219
                ],
                [
                    -342.77978515625,
                    304.69134521484375,
                    -264.4169616699219
                ],
                [
                    -341.2994384765625,
                    26.25054931640625,
                    431.724609375
                ],
                [
                    -341.2994384765625,
                    26.25054931640625,
                    -431.724609375
                ],
                [
                    -224.02587890625,
                    118.699951171875,
                    498.052001953125
                ],
                [
                    -224.02587890625,
                    118.699951171875,
                    -498.052001953125
                ],
                [
                    170.45916748046875,
                    -521.891357421875,
                    110.57453918457031
                ],
                [
                    170.45916748046875,
                    -521.891357421875,
                    -110.57453918457031
                ],
                [
                    63.618194580078125,
                    -555.6527709960938,
                    29.259464263916016
                ],
                [
                    63.618194580078125,
                    -555.6527709960938,
                    -29.259464263916016
                ],
                [
                    -497.1265869140625,
                    168.7161407470703,
                    153.45590209960938
                ],
                [
                    -497.1265869140625,
                    168.7161407470703,
                    -153.45590209960938
                ],
                [
                    -282.8671875,
                    -467.0406494140625,
                    57.01816940307617
                ],
                [
                    -282.8671875,
                    -467.0406494140625,
                    -57.01816940307617
                ],
                [
                    202.50592041015625,
                    -252.93310546875,
                    451.82379150390625
                ],
                [
                    202.50592041015625,
                    -252.93310546875,
                    -451.82379150390625
                ],
                [
                    314.97906494140625,
                    -262.1629638671875,
                    376.2015380859375
                ],
                [
                    314.97906494140625,
                    -262.1629638671875,
                    -376.2015380859375
                ],
                [
                    400.9244689941406,
                    -268.3990478515625,
                    286.0439453125
                ],
                [
                    400.9244689941406,
                    -268.3990478515625,
                    -286.0439453125
                ],
                [
                    473.5035400390625,
                    -278.4151611328125,
                    112.04768371582031
                ],
                [
                    473.5035400390625,
                    -278.4151611328125,
                    -112.04768371582031
                ],
                [
                    161.0841827392578,
                    64.15779113769531,
                    525.2296752929688
                ],
                [
                    161.0841827392578,
                    64.15779113769531,
                    -525.2296752929688
                ],
                [
                    545.0942993164062,
                    -43.73361587524414,
                    86.12315368652344
                ],
                [
                    545.0942993164062,
                    -43.73361587524414,
                    -86.12315368652344
                ],
                [
                    543.3577270507812,
                    21.65996551513672,
                    130.72503662109375
                ],
                [
                    543.3577270507812,
                    21.65996551513672,
                    -130.72503662109375
                ],
                [
                    498.18817138671875,
                    249.46261596679688,
                    76.93209838867188
                ],
                [
                    498.18817138671875,
                    249.46261596679688,
                    -76.93209838867188
                ],
                [
                    162.5638427734375,
                    553.1845703125,
                    69.79989624023438
                ],
                [
                    162.5638427734375,
                    553.1845703125,
                    -69.79989624023438
                ],
                [
                    249.24496459960938,
                    480.3460693359375,
                    120.7823486328125
                ],
                [
                    249.24496459960938,
                    480.3460693359375,
                    -120.7823486328125
                ],
                [
                    -284.83843994140625,
                    475.10919189453125,
                    66.65941619873047
                ],
                [
                    -284.83843994140625,
                    475.10919189453125,
                    -66.65941619873047
                ],
                [
                    -303.336181640625,
                    -307.4875183105469,
                    376.16326904296875
                ],
                [
                    -303.336181640625,
                    -307.4875183105469,
                    -376.16326904296875
                ],
                [
                    -352.81097412109375,
                    -290.91058349609375,
                    340.1506652832031
                ],
                [
                    -352.81097412109375,
                    -290.91058349609375,
                    -340.1506652832031
                ],
                [
                    -507.2503662109375,
                    -187.24234008789062,
                    130.37057495117188
                ],
                [
                    -507.2503662109375,
                    -187.24234008789062,
                    -130.37057495117188
                ],
                [
                    -8.646339416503906,
                    386.9139404296875,
                    365.1878356933594
                ],
                [
                    -8.646339416503906,
                    386.9139404296875,
                    -365.1878356933594
                ],
                [
                    -192.02325439453125,
                    350.64263916015625,
                    347.1107482910156
                ],
                [
                    -192.02325439453125,
                    350.64263916015625,
                    -347.1107482910156
                ],
                [
                    -127.87588500976562,
                    -104.05886840820312,
                    532.6543579101562
                ],
                [
                    -127.87588500976562,
                    -104.05886840820312,
                    -532.6543579101562
                ],
                [
                    -15.704132080078125,
                    -99.98712158203125,
                    551.3910522460938
                ],
                [
                    -15.704132080078125,
                    -99.98712158203125,
                    -551.3910522460938
                ],
                [
                    -6.470977783203125,
                    -213.1783905029297,
                    516.0330810546875
                ],
                [
                    -6.470977783203125,
                    -213.1783905029297,
                    -516.0330810546875
                ],
                [
                    -124.6072998046875,
                    -223.81124877929688,
                    498.8272705078125
                ],
                [
                    -124.6072998046875,
                    -223.81124877929688,
                    -498.8272705078125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        296.7100830078125,
                        146.53802490234375,
                        438.1600341796875
                    ],
                    [
                        296.7100830078125,
                        146.53802490234375,
                        -438.1600341796875
                    ],
                    [
                        66.40771484375,
                        -555.974365234375,
                        -7.6403350830078125
                    ],
                    [
                        299.74053955078125,
                        153.6597900390625,
                        433.420166015625
                    ],
                    [
                        -70.0511703491211,
                        -164.90789794921875,
                        532.948486328125
                    ],
                    [
                        292.74853515625,
                        142.95556640625,
                        -442.2398681640625
                    ],
                    [
                        -74.92291259765625,
                        -166.3941650390625,
                        -532.067626953125
                    ],
                    [
                        178.32083129882812,
                        553.8370361328125,
                        3.9455718994140625
                    ],
                    [
                        298.28466796875,
                        152.43133544921875,
                        434.9056396484375
                    ],
                    [
                        -67.81597900390625,
                        -170.7330322265625,
                        531.17822265625
                    ],
                    [
                        -500.0572509765625,
                        101.88011169433594,
                        203.22320556640625
                    ],
                    [
                        291.71820068359375,
                        145.20388793945312,
                        -442.1431884765625
                    ],
                    [
                        -68.84162139892578,
                        -162.92507934570312,
                        -533.5145263671875
                    ],
                    [
                        -496.48681640625,
                        108.043701171875,
                        -209.8328857421875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 3
                    },
                    {
                        "min": 2,
                        "max": 3
                    },
                    {
                        "min": 3,
                        "max": 3
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 4,
                        "max": 5
                    },
                    {
                        "min": 5,
                        "max": 5
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    }
                ]
            },
            "planet": {
                "seed": 1426204928,
                "radius": 550,
                "heightRange": 35,
                "waterHeight": 45,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "desert",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 80,
                "heightAdjustments": []
            }
        }
    ]
}
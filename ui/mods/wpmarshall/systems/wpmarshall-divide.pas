{
    "name": "Divide",
	"creator": "WPMarshall", 	
	"version": "1.1.0", 
	"date": "2019/11/25",	
	"description": "Continents, Lava Fields, Lanes, Multi-spawn | Scout your opponent early to find out if you are divided or not. Strategise accordingly.",
    "planets": [
        {
            "name": "Divide",
            "mass": 10000,
            "position_x": 32600,
            "position_y": -500,
            "velocity_x": 1.8991128206253052,
            "velocity_y": 123.822509765625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1423550080,
                "radius": 600,
                "heightRange": 35,
                "waterHeight": 47,
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
                "landingZoneSize": 75
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 595.5084228515625,
                    "op": "BO_Add",
                    "position": [
                        64.64031982421875,
                        74.9124755859375,
                        587.2308349609375
                    ],
                    "transform": [
                        0.8521097302436829,
                        1.1993746757507324,
                        0.16064870357513428,
                        64.64032745361328,
                        -1.2085784673690796,
                        0.8337113261222839,
                        0.1861778050661087,
                        74.91249084472656,
                        0.06037995219230652,
                        -0.23837879300117493,
                        1.4594274759292603,
                        587.2308349609375
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "twinId": 31,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 595.5084228515625,
                    "op": "BO_Add",
                    "position": [
                        64.64031982421875,
                        74.9124755859375,
                        587.2308349609375
                    ],
                    "transform": [
                        0.8521097302436829,
                        1.1993746757507324,
                        0.16064870357513428,
                        64.64032745361328,
                        -1.2085784673690796,
                        0.8337113261222839,
                        0.1861778050661087,
                        74.91249084472656,
                        -0.06037995219230652,
                        0.23837879300117493,
                        -1.4594274759292603,
                        -587.2308349609375
                    ],
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
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
                    "twinId": 31,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 600.0247802734375,
                    "op": "BO_Add",
                    "position": [
                        127.34716796875,
                        -22.478103637695312,
                        585.9241943359375
                    ],
                    "transform": [
                        1.2996889352798462,
                        0.005350140854716301,
                        0.28227442502975464,
                        127.3471450805664,
                        0.005350140854716301,
                        1.3290551900863647,
                        -0.04982438310980797,
                        -22.47810173034668,
                        -0.28227442502975464,
                        0.04982438310980797,
                        1.2987446784973145,
                        585.9241943359375
                    ],
                    "scale": [
                        1.329999566078186,
                        1.329999566078186,
                        1.329999566078186
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 600.0247802734375,
                    "op": "BO_Add",
                    "position": [
                        127.34716796875,
                        -22.478103637695312,
                        585.9241943359375
                    ],
                    "transform": [
                        1.2996889352798462,
                        0.005350140854716301,
                        0.28227442502975464,
                        127.34713745117188,
                        0.005350140854716301,
                        1.3290551900863647,
                        -0.04982438310980797,
                        -22.47810173034668,
                        0.28227442502975464,
                        -0.04982438310980797,
                        -1.2987446784973145,
                        -585.9241943359375
                    ],
                    "scale": [
                        1.329999566078186,
                        1.329999566078186,
                        1.329999566078186
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 597.3060913085938,
                    "op": "BO_Add",
                    "position": [
                        95.5357666015625,
                        -316.7401123046875,
                        498.5166015625
                    ],
                    "transform": [
                        -0.327004075050354,
                        1.5654239654541016,
                        0.25867676734924316,
                        95.37609100341797,
                        -1.3668241500854492,
                        -0.14380189776420593,
                        -0.8576191663742065,
                        -316.210693359375,
                        -0.8057653903961182,
                        -0.391364723443985,
                        1.3498051166534424,
                        497.68341064453125
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -1.7299989461898804,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 597.3060913085938,
                    "op": "BO_Add",
                    "position": [
                        95.5357666015625,
                        -316.7401123046875,
                        498.5166015625
                    ],
                    "transform": [
                        -0.327004075050354,
                        1.5654239654541016,
                        0.25867676734924316,
                        95.37609100341797,
                        -1.3668241500854492,
                        -0.14380189776420593,
                        -0.8576191663742065,
                        -316.210693359375,
                        0.8057653903961182,
                        0.391364723443985,
                        -1.3498051166534424,
                        -497.6834411621094
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -1.7299989461898804,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 601.034423828125,
                    "op": "BO_Add",
                    "position": [
                        130.24624633789062,
                        -157.52203369140625,
                        565.2124633789062
                    ],
                    "transform": [
                        1.2641098499298096,
                        0.519598662853241,
                        0.28171446919441223,
                        130.24624633789062,
                        -0.43737486004829407,
                        1.2783085107803345,
                        -0.34071025252342224,
                        -157.52203369140625,
                        -0.41319286823272705,
                        0.23652341961860657,
                        1.222519040107727,
                        565.2124633789062
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.299999713897705
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 601.034423828125,
                    "op": "BO_Add",
                    "position": [
                        130.24624633789062,
                        -157.52203369140625,
                        565.2124633789062
                    ],
                    "transform": [
                        1.2641098499298096,
                        0.519598662853241,
                        0.28171446919441223,
                        130.24624633789062,
                        -0.43737486004829407,
                        1.2783085107803345,
                        -0.34071025252342224,
                        -157.52203369140625,
                        0.41319286823272705,
                        -0.23652341961860657,
                        -1.222519040107727,
                        -565.2124633789062
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.299999713897705
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 639.1854248046875,
                    "op": "BO_Subtract",
                    "position": [
                        114.7977294921875,
                        -119.702880859375,
                        577.855224609375
                    ],
                    "transform": [
                        -0.12759536504745483,
                        -1.1611130237579346,
                        0.22723306715488434,
                        122.05388641357422,
                        1.1532533168792725,
                        -0.17310196161270142,
                        -0.23694242537021637,
                        -127.26908874511719,
                        0.26424503326416016,
                        0.19481059908866882,
                        1.1438190937042236,
                        614.3805541992188
                    ],
                    "scale": [
                        1.1899995803833008,
                        1.1899995803833008,
                        1.1899995803833008
                    ],
                    "rotation": 1.6999989748001099,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 639.1854248046875,
                    "op": "BO_Subtract",
                    "position": [
                        114.7977294921875,
                        -119.702880859375,
                        577.855224609375
                    ],
                    "transform": [
                        -0.12759536504745483,
                        -1.1611130237579346,
                        0.22723306715488434,
                        122.05387878417969,
                        1.1532533168792725,
                        -0.17310196161270142,
                        -0.23694242537021637,
                        -127.26908874511719,
                        -0.26424503326416016,
                        -0.19481059908866882,
                        -1.1438190937042236,
                        -614.3805541992188
                    ],
                    "scale": [
                        1.1899995803833008,
                        1.1899995803833008,
                        1.1899995803833008
                    ],
                    "rotation": 1.6999989748001099,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 598.8250732421875,
                    "op": "BO_Add",
                    "position": [
                        6.563751220703125,
                        -263.8016662597656,
                        537.5472412109375
                    ],
                    "transform": [
                        0.7625741958618164,
                        -1.2915916442871094,
                        0.016441570594906807,
                        6.563752174377441,
                        1.1632449626922607,
                        0.6783847212791443,
                        -0.6607980728149414,
                        -263.8017272949219,
                        0.5615518689155579,
                        0.34868887066841125,
                        1.3465044498443604,
                        537.5472412109375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 598.8250732421875,
                    "op": "BO_Add",
                    "position": [
                        6.563751220703125,
                        -263.8016662597656,
                        537.5472412109375
                    ],
                    "transform": [
                        0.7625741958618164,
                        -1.2915916442871094,
                        0.016441570594906807,
                        6.563752174377441,
                        1.1632449626922607,
                        0.6783847212791443,
                        -0.6607980728149414,
                        -263.8017272949219,
                        -0.5615518689155579,
                        -0.34868887066841125,
                        -1.3465044498443604,
                        -537.5472412109375
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 597.6756591796875,
                    "op": "BO_Add",
                    "position": [
                        48.90961456298828,
                        -583.7947387695312,
                        118.35432434082031
                    ],
                    "transform": [
                        0.5497121214866638,
                        -0.8073320984840393,
                        0.08019638061523438,
                        48.90961837768555,
                        0.205185204744339,
                        0.04462307691574097,
                        -0.9572398066520691,
                        -583.7947998046875,
                        0.7849303483963013,
                        0.55373615026474,
                        0.19406373798847198,
                        118.35425567626953
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 597.6756591796875,
                    "op": "BO_Add",
                    "position": [
                        48.90961456298828,
                        -583.7947387695312,
                        118.35432434082031
                    ],
                    "transform": [
                        0.5497121214866638,
                        -0.8073320984840393,
                        0.08019638061523438,
                        48.90961837768555,
                        0.205185204744339,
                        0.04462307691574097,
                        -0.9572398066520691,
                        -583.7947998046875,
                        -0.7849303483963013,
                        -0.55373615026474,
                        -0.19406373798847198,
                        -118.35425567626953
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 609.79150390625,
                    "op": "BO_Add",
                    "position": [
                        438.4459228515625,
                        -329.8211669921875,
                        256.8395690917969
                    ],
                    "transform": [
                        0.3923127055168152,
                        0.8828331828117371,
                        1.013259768486023,
                        441.3409729003906,
                        -0.4614015221595764,
                        1.079870581626892,
                        -0.7622250914573669,
                        -331.9989318847656,
                        -1.2622195482254028,
                        -0.12034934759140015,
                        0.5935627222061157,
                        258.5354309082031
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 609.79150390625,
                    "op": "BO_Add",
                    "position": [
                        438.4459228515625,
                        -329.8211669921875,
                        256.8395690917969
                    ],
                    "transform": [
                        0.3923127055168152,
                        0.8828331828117371,
                        1.013259768486023,
                        441.3409729003906,
                        -0.4614015221595764,
                        1.079870581626892,
                        -0.7622250914573669,
                        -331.9989318847656,
                        1.2622195482254028,
                        0.12034934759140015,
                        -0.5935627222061157,
                        -258.5354309082031
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
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
                    "twinId": 42,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 609.0335083007812,
                    "op": "BO_Add",
                    "position": [
                        590.404541015625,
                        -136.3900909423828,
                        -36.192527770996094
                    ],
                    "transform": [
                        0.1964997798204422,
                        -0.1241975650191307,
                        1.575621247291565,
                        592.3496704101562,
                        0.6576180458068848,
                        -0.7190661430358887,
                        -0.36398622393608093,
                        -136.83944702148438,
                        0.727273166179657,
                        0.6837534308433533,
                        -0.09658730030059814,
                        -36.31167984008789
                    ],
                    "scale": [
                        1,
                        1,
                        1.6199994087219238
                    ],
                    "rotation": 2.159998655319214,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 609.0335083007812,
                    "op": "BO_Add",
                    "position": [
                        590.404541015625,
                        -136.3900909423828,
                        -36.192527770996094
                    ],
                    "transform": [
                        0.1964997798204422,
                        -0.1241975650191307,
                        1.575621247291565,
                        592.3496704101562,
                        0.6576180458068848,
                        -0.7190661430358887,
                        -0.36398622393608093,
                        -136.83944702148438,
                        -0.727273166179657,
                        -0.6837534308433533,
                        0.09658730030059814,
                        36.31167984008789
                    ],
                    "scale": [
                        1,
                        1,
                        1.6199994087219238
                    ],
                    "rotation": 2.159998655319214,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 594.4124145507812,
                    "op": "BO_Add",
                    "position": [
                        538.8327026367188,
                        253.9950714111328,
                        29.216026306152344
                    ],
                    "transform": [
                        0.369968444108963,
                        -0.09319116175174713,
                        0.8040762543678284,
                        537.0257568359375,
                        -0.7497711777687073,
                        0.29373905062675476,
                        0.3790256381034851,
                        253.14332580566406,
                        -0.30506789684295654,
                        -0.8349446058273315,
                        0.04359792545437813,
                        29.118144989013672
                    ],
                    "scale": [
                        0.8899999856948853,
                        0.8899999856948853,
                        0.8899999856948853
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
                    "twinId": 44,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 594.4124145507812,
                    "op": "BO_Add",
                    "position": [
                        538.8327026367188,
                        253.9950714111328,
                        29.216026306152344
                    ],
                    "transform": [
                        0.369968444108963,
                        -0.09319116175174713,
                        0.8040762543678284,
                        537.0257568359375,
                        -0.7497711777687073,
                        0.29373905062675476,
                        0.3790256381034851,
                        253.143310546875,
                        0.30506789684295654,
                        0.8349446058273315,
                        -0.04359792545437813,
                        -29.118144989013672
                    ],
                    "scale": [
                        0.8899999856948853,
                        0.8899999856948853,
                        0.8899999856948853
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
                    "twinId": 44,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 599.0988159179688,
                    "op": "BO_Add",
                    "position": [
                        564.3054809570312,
                        196.86074829101562,
                        41.527671813964844
                    ],
                    "transform": [
                        0.41502827405929565,
                        -0.24821513891220093,
                        1.3563697338104248,
                        564.305419921875,
                        -0.9864423871040344,
                        0.936287522315979,
                        0.4731763005256653,
                        196.8607177734375,
                        -0.9634736180305481,
                        -1.0655295848846436,
                        0.09981659799814224,
                        41.527793884277344
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 599.0988159179688,
                    "op": "BO_Add",
                    "position": [
                        564.3054809570312,
                        196.86074829101562,
                        41.527671813964844
                    ],
                    "transform": [
                        0.41502827405929565,
                        -0.24821513891220093,
                        1.3563697338104248,
                        564.305419921875,
                        -0.9864423871040344,
                        0.936287522315979,
                        0.4731763005256653,
                        196.8607177734375,
                        0.9634736180305481,
                        1.0655295848846436,
                        -0.09981659799814224,
                        -41.527793884277344
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
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
                    "twinId": 45,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 582.1096801757812,
                    "op": "BO_Add",
                    "position": [
                        98.43873596191406,
                        517.920654296875,
                        269.5586242675781
                    ],
                    "transform": [
                        2.3740360736846924,
                        -0.24182549118995667,
                        0.4023267924785614,
                        96.7762222290039,
                        -0.24182549118995667,
                        1.1476701498031616,
                        2.1167821884155273,
                        509.1735534667969,
                        -0.4023267924785614,
                        -2.1167821884155273,
                        1.1017074584960938,
                        265.00616455078125
                    ],
                    "scale": [
                        2.4199986457824707,
                        2.4199986457824707,
                        2.4199986457824707
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 582.1096801757812,
                    "op": "BO_Add",
                    "position": [
                        98.43873596191406,
                        517.920654296875,
                        269.5586242675781
                    ],
                    "transform": [
                        2.3740360736846924,
                        -0.24182549118995667,
                        0.4023267924785614,
                        96.7762222290039,
                        -0.24182549118995667,
                        1.1476701498031616,
                        2.1167821884155273,
                        509.1735534667969,
                        0.4023267924785614,
                        2.1167821884155273,
                        -1.1017074584960938,
                        -265.00616455078125
                    ],
                    "scale": [
                        2.4199986457824707,
                        2.4199986457824707,
                        2.4199986457824707
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
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 608.4487915039062,
                    "op": "BO_Add",
                    "position": [
                        384.97161865234375,
                        250.25308227539062,
                        405.2946472167969
                    ],
                    "transform": [
                        0.9965372085571289,
                        0.544331431388855,
                        1.4960139989852905,
                        382.4573059082031,
                        -1.0186500549316406,
                        0.859100341796875,
                        0.9724928736686707,
                        248.61866760253906,
                        -0.3175916075706482,
                        -1.0474963188171387,
                        1.5749900341033936,
                        402.6476135253906
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.3799986839294434
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 608.4487915039062,
                    "op": "BO_Add",
                    "position": [
                        384.97161865234375,
                        250.25308227539062,
                        405.2946472167969
                    ],
                    "transform": [
                        0.9965372085571289,
                        0.544331431388855,
                        1.4960139989852905,
                        382.4573059082031,
                        -1.0186500549316406,
                        0.859100341796875,
                        0.9724928736686707,
                        248.61866760253906,
                        0.3175916075706482,
                        1.0474963188171387,
                        -1.5749900341033936,
                        -402.6476135253906
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        2.3799986839294434
                    ],
                    "rotation": -0.6999998688697815,
                    "weight": [
                        0,
                        0,
                        0,
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
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 608.2916870117188,
                    "op": "BO_Add",
                    "position": [
                        516.7176513671875,
                        22.619834899902344,
                        320.171875
                    ],
                    "transform": [
                        0.09269675612449646,
                        0.36298805475234985,
                        0.603114664554596,
                        516.7175903320312,
                        -0.6967295408248901,
                        0.1340571939945221,
                        0.026401951909065247,
                        22.61983299255371,
                        -0.10037779808044434,
                        -0.5952887535095215,
                        0.37370577454566956,
                        320.171875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
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
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 608.2916870117188,
                    "op": "BO_Add",
                    "position": [
                        516.7176513671875,
                        22.619834899902344,
                        320.171875
                    ],
                    "transform": [
                        0.09269675612449646,
                        0.36298805475234985,
                        0.603114664554596,
                        516.7175903320312,
                        -0.6967295408248901,
                        0.1340571939945221,
                        0.026401951909065247,
                        22.61983299255371,
                        0.10037779808044434,
                        0.5952887535095215,
                        -0.37370577454566956,
                        -320.171875
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
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
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 600.1702880859375,
                    "op": "BO_Add",
                    "position": [
                        -419.982421875,
                        245.79376220703125,
                        351.289794921875
                    ],
                    "transform": [
                        0.5553724765777588,
                        -0.35141927003860474,
                        -0.6437903642654419,
                        -419.9823913574219,
                        0.714950680732727,
                        0.4396417438983917,
                        0.3767768144607544,
                        245.79373168945312,
                        0.1637287735939026,
                        -0.7277497053146362,
                        0.5384917259216309,
                        351.2898864746094
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "rotation": 0.8199998140335083,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 600.1702880859375,
                    "op": "BO_Add",
                    "position": [
                        -419.982421875,
                        245.79376220703125,
                        351.289794921875
                    ],
                    "transform": [
                        0.5553724765777588,
                        -0.35141927003860474,
                        -0.6437903642654419,
                        -419.9823913574219,
                        0.714950680732727,
                        0.4396417438983917,
                        0.3767768144607544,
                        245.79373168945312,
                        -0.1637287735939026,
                        0.7277497053146362,
                        -0.5384917259216309,
                        -351.2898864746094
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "rotation": 0.8199998140335083,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 605.1270751953125,
                    "op": "BO_Add",
                    "position": [
                        -435.98626708984375,
                        52.006378173828125,
                        416.4013977050781
                    ],
                    "transform": [
                        0.6042301058769226,
                        0.34030047059059143,
                        -0.720487117767334,
                        -435.98626708984375,
                        -0.4091382622718811,
                        0.9084159731864929,
                        0.08594290167093277,
                        52.006378173828125,
                        0.6837484240531921,
                        0.24284955859184265,
                        0.6881222128868103,
                        416.4013671875
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 605.1270751953125,
                    "op": "BO_Add",
                    "position": [
                        -435.98626708984375,
                        52.006378173828125,
                        416.4013977050781
                    ],
                    "transform": [
                        0.6042301058769226,
                        0.34030047059059143,
                        -0.720487117767334,
                        -435.98626708984375,
                        -0.4091382622718811,
                        0.9084159731864929,
                        0.08594290167093277,
                        52.006378173828125,
                        -0.6837484240531921,
                        -0.24284955859184265,
                        -0.6881222128868103,
                        -416.4013366699219
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 53,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 605.3995361328125,
                    "op": "BO_Add",
                    "position": [
                        -548.8070678710938,
                        215.77279663085938,
                        149.67605590820312
                    ],
                    "transform": [
                        0.08953039348125458,
                        0.5101602673530579,
                        -1.0824602842330933,
                        -546.1008911132812,
                        -0.519927978515625,
                        0.9942583441734314,
                        0.42558762431144714,
                        214.7088165283203,
                        1.0778026580810547,
                        0.43724870681762695,
                        0.29521918296813965,
                        148.93798828125
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 605.3995361328125,
                    "op": "BO_Add",
                    "position": [
                        -548.8070678710938,
                        215.77279663085938,
                        149.67605590820312
                    ],
                    "transform": [
                        0.08953039348125458,
                        0.5101602673530579,
                        -1.0824602842330933,
                        -546.1008911132812,
                        -0.519927978515625,
                        0.9942583441734314,
                        0.42558762431144714,
                        214.7088165283203,
                        -1.0778026580810547,
                        -0.43724870681762695,
                        -0.29521918296813965,
                        -148.93798828125
                    ],
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
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
                    "twinId": 54,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 603.592041015625,
                    "op": "BO_Add",
                    "position": [
                        -454.280517578125,
                        94.56082153320312,
                        386.0192565917969
                    ],
                    "transform": [
                        0.6545063257217407,
                        0.07191627472639084,
                        -0.7526283860206604,
                        -454.280517578125,
                        0.07191627472639084,
                        0.9850302338600159,
                        0.1566634625196457,
                        94.56082153320312,
                        0.7526283860206604,
                        -0.1566634625196457,
                        0.6395366191864014,
                        386.01922607421875
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 603.592041015625,
                    "op": "BO_Add",
                    "position": [
                        -454.280517578125,
                        94.56082153320312,
                        386.0192565917969
                    ],
                    "transform": [
                        0.6545063257217407,
                        0.07191627472639084,
                        -0.7526283860206604,
                        -454.280517578125,
                        0.07191627472639084,
                        0.9850302338600159,
                        0.1566634625196457,
                        94.56082153320312,
                        -0.7526283860206604,
                        0.1566634625196457,
                        -0.6395366191864014,
                        -386.01922607421875
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 611.4042358398438,
                    "op": "BO_Add",
                    "position": [
                        -525.31201171875,
                        202.524169921875,
                        238.4248046875
                    ],
                    "transform": [
                        0.46890199184417725,
                        0.20475482940673828,
                        -0.8591893315315247,
                        -525.31201171875,
                        0.20475482940673828,
                        0.9210606217384338,
                        0.33124426007270813,
                        202.52413940429688,
                        0.8591893315315247,
                        -0.33124426007270813,
                        0.3899626135826111,
                        238.42478942871094
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
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 611.4042358398438,
                    "op": "BO_Add",
                    "position": [
                        -525.31201171875,
                        202.524169921875,
                        238.4248046875
                    ],
                    "transform": [
                        0.46890199184417725,
                        0.20475482940673828,
                        -0.8591893315315247,
                        -525.31201171875,
                        0.20475482940673828,
                        0.9210606217384338,
                        0.33124426007270813,
                        202.52413940429688,
                        -0.8591893315315247,
                        0.33124426007270813,
                        -0.3899626135826111,
                        -238.42478942871094
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
                    "twinId": 56,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 600.96923828125,
                    "op": "BO_Add",
                    "position": [
                        -468.8437805175781,
                        177.80332946777344,
                        331.26348876953125
                    ],
                    "transform": [
                        0.7072491645812988,
                        -0.6994467973709106,
                        -1.755327820777893,
                        -468.84381103515625,
                        1.4022190570831299,
                        0.5835978984832764,
                        0.665686845779419,
                        177.8033447265625,
                        0.24835264682769775,
                        -1.3031830787658691,
                        1.2402340173721313,
                        331.2635192871094
                    ],
                    "scale": [
                        1.5899994373321533,
                        1.5899994373321533,
                        2.2499988079071045
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
                    "twinId": 57,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 600.96923828125,
                    "op": "BO_Add",
                    "position": [
                        -468.8437805175781,
                        177.80332946777344,
                        331.26348876953125
                    ],
                    "transform": [
                        0.7072491645812988,
                        -0.6994467973709106,
                        -1.755327820777893,
                        -468.8438415527344,
                        1.4022190570831299,
                        0.5835978984832764,
                        0.665686845779419,
                        177.8033447265625,
                        -0.24835264682769775,
                        1.3031830787658691,
                        -1.2402340173721313,
                        -331.2635498046875
                    ],
                    "scale": [
                        1.5899994373321533,
                        1.5899994373321533,
                        2.2499988079071045
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
                    "twinId": 57,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 591.0028076171875,
                    "op": "BO_Add",
                    "position": [
                        -377.1349182128906,
                        396.741943359375,
                        -206.3815155029297
                    ],
                    "transform": [
                        -0.5920032262802124,
                        1.2167131900787354,
                        -1.141068935394287,
                        -381.0029602050781,
                        0.29160192608833313,
                        1.2676447629928589,
                        1.2003923654556274,
                        400.8110656738281,
                        1.6423754692077637,
                        0.21350198984146118,
                        -0.6244327425956726,
                        -208.4981231689453
                    ],
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "rotation": -0.9399997591972351,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 591.0028076171875,
                    "op": "BO_Add",
                    "position": [
                        -377.1349182128906,
                        396.741943359375,
                        -206.3815155029297
                    ],
                    "transform": [
                        -0.5920032262802124,
                        1.2167131900787354,
                        -1.141068935394287,
                        -381.00299072265625,
                        0.29160192608833313,
                        1.2676447629928589,
                        1.2003923654556274,
                        400.8110656738281,
                        -1.6423754692077637,
                        -0.21350198984146118,
                        0.6244327425956726,
                        208.49813842773438
                    ],
                    "scale": [
                        1.7699992656707764,
                        1.7699992656707764,
                        1.7699992656707764
                    ],
                    "rotation": -0.9399997591972351,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 59,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 607.3953247070312,
                    "op": "BO_Add",
                    "position": [
                        -533.3201904296875,
                        10.630401611328125,
                        300.80657958984375
                    ],
                    "transform": [
                        0.18188583850860596,
                        -0.4406995177268982,
                        -0.7576619386672974,
                        -528.9658203125,
                        0.9074583649635315,
                        0.3422512710094452,
                        0.015102092176675797,
                        10.543607711791992,
                        0.29040831327438354,
                        -0.7934406995773315,
                        0.4273412823677063,
                        298.35064697265625
                    ],
                    "scale": [
                        0.9700000286102295,
                        0.9700000286102295,
                        0.8700001239776611
                    ],
                    "rotation": 1.199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "height": 607.3953247070312,
                    "op": "BO_Add",
                    "position": [
                        -533.3201904296875,
                        10.630401611328125,
                        300.80657958984375
                    ],
                    "transform": [
                        0.18188583850860596,
                        -0.4406995177268982,
                        -0.7576619386672974,
                        -528.9658203125,
                        0.9074583649635315,
                        0.3422512710094452,
                        0.015102092176675797,
                        10.543607711791992,
                        -0.29040831327438354,
                        0.7934406995773315,
                        -0.4273412823677063,
                        -298.35064697265625
                    ],
                    "scale": [
                        0.9700000286102295,
                        0.9700000286102295,
                        0.8700001239776611
                    ],
                    "rotation": 1.199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 612.15283203125,
                    "op": "BO_Add",
                    "position": [
                        -350.10357666015625,
                        -311.7801513671875,
                        402.9063720703125
                    ],
                    "transform": [
                        1.5149056911468506,
                        -0.32512912154197693,
                        -1.0647761821746826,
                        -346.705322265625,
                        -0.32512912154197693,
                        1.5904597043991089,
                        -0.9482223987579346,
                        -308.7538757324219,
                        1.0647761821746826,
                        0.9482223987579346,
                        1.225366234779358,
                        398.99560546875
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 612.15283203125,
                    "op": "BO_Add",
                    "position": [
                        -350.10357666015625,
                        -311.7801513671875,
                        402.9063720703125
                    ],
                    "transform": [
                        1.5149056911468506,
                        -0.32512912154197693,
                        -1.0647761821746826,
                        -346.705322265625,
                        -0.32512912154197693,
                        1.5904597043991089,
                        -0.9482223987579346,
                        -308.7538757324219,
                        -1.0647761821746826,
                        -0.9482223987579346,
                        -1.225366234779358,
                        -398.99560546875
                    ],
                    "scale": [
                        1.8799991607666016,
                        1.8799991607666016,
                        1.8799991607666016
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 582.95458984375,
                    "op": "BO_Add",
                    "position": [
                        -489.6954345703125,
                        -350.0681457519531,
                        -0.15673828125
                    ],
                    "transform": [
                        0.9072213768959045,
                        -0.00047662854194641113,
                        -0.8135089874267578,
                        -474.2388000488281,
                        -1.269073486328125,
                        -0.000032067298889160156,
                        -0.5815524458885193,
                        -339.0186767578125,
                        0.0002510547637939453,
                        1.5599994659423828,
                        -0.00026047229766845703,
                        -0.15184351801872253
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
                        1
                    ],
                    "rotation": -0.9499996900558472,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 601.4774780273438,
                    "op": "BO_Add",
                    "position": [
                        -381.93768310546875,
                        -461.8912048339844,
                        -50.55024719238281
                    ],
                    "transform": [
                        0.7174952626228333,
                        0.2863156795501709,
                        -1.7779964208602905,
                        -381.9376525878906,
                        -0.5459528565406799,
                        -0.3349964916706085,
                        -2.150195837020874,
                        -461.8911437988281,
                        -0.43259215354919434,
                        0.897663950920105,
                        -0.23532167077064514,
                        -50.55027389526367
                    ],
                    "scale": [
                        1,
                        1,
                        2.7999982833862305
                    ],
                    "rotation": -1.139999508857727,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 601.4774780273438,
                    "op": "BO_Add",
                    "position": [
                        -381.93768310546875,
                        -461.8912048339844,
                        -50.55024719238281
                    ],
                    "transform": [
                        0.7174952626228333,
                        0.2863156795501709,
                        -1.7779964208602905,
                        -381.9376525878906,
                        -0.5459528565406799,
                        -0.3349964916706085,
                        -2.150195837020874,
                        -461.8911437988281,
                        0.43259215354919434,
                        -0.897663950920105,
                        0.23532167077064514,
                        50.55027389526367
                    ],
                    "scale": [
                        1,
                        1,
                        2.7999982833862305
                    ],
                    "rotation": -1.139999508857727,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 613.0269775390625,
                    "op": "BO_Add",
                    "position": [
                        -574.764892578125,
                        -208.54217529296875,
                        44.24384307861328
                    ],
                    "transform": [
                        0.3302144408226013,
                        -0.4216230511665344,
                        -1.443880558013916,
                        -574.7649536132812,
                        -0.6192852854728699,
                        1.3090569972991943,
                        -0.5238837599754333,
                        -208.5421905517578,
                        1.3707818984985352,
                        0.6929664611816406,
                        0.11114583164453506,
                        44.243778228759766
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.11999998986721039,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 613.0269775390625,
                    "op": "BO_Add",
                    "position": [
                        -574.764892578125,
                        -208.54217529296875,
                        44.24384307861328
                    ],
                    "transform": [
                        0.3302144408226013,
                        -0.4216230511665344,
                        -1.443880558013916,
                        -574.7649536132812,
                        -0.6192852854728699,
                        1.3090569972991943,
                        -0.5238837599754333,
                        -208.5421905517578,
                        -1.3707818984985352,
                        -0.6929664611816406,
                        -0.11114583164453506,
                        -44.243778228759766
                    ],
                    "scale": [
                        1.5399994850158691,
                        1.5399994850158691,
                        1.5399994850158691
                    ],
                    "rotation": -0.11999998986721039,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 586.1621704101562,
                    "op": "BO_Add",
                    "position": [
                        -297.2393798828125,
                        285.17022705078125,
                        415.6217346191406
                    ],
                    "transform": [
                        -0.18259212374687195,
                        1.5396947860717773,
                        -0.9143288135528564,
                        -297.7473449707031,
                        -1.534814715385437,
                        0.33890300989151,
                        0.8772033452987671,
                        285.6575927734375,
                        0.9224972128868103,
                        0.8686091303825378,
                        1.2784812450408936,
                        416.33203125
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -1.5199991464614868,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 586.1621704101562,
                    "op": "BO_Add",
                    "position": [
                        -297.2393798828125,
                        285.17022705078125,
                        415.6217346191406
                    ],
                    "transform": [
                        -0.18259212374687195,
                        1.5396947860717773,
                        -0.9143288135528564,
                        -297.7473449707031,
                        -1.534814715385437,
                        0.33890300989151,
                        0.8772033452987671,
                        285.6575927734375,
                        -0.9224972128868103,
                        -0.8686091303825378,
                        -1.2784812450408936,
                        -416.33203125
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
                    ],
                    "rotation": -1.5199991464614868,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 593.4030151367188,
                    "op": "BO_Add",
                    "position": [
                        -276.50567626953125,
                        165.55130004882812,
                        504.20587158203125
                    ],
                    "transform": [
                        1.2560315132141113,
                        -0.2307528853416443,
                        -0.6653843522071838,
                        -274.1952819824219,
                        0.4513651132583618,
                        1.3081127405166626,
                        0.39838331937789917,
                        164.1680145263672,
                        0.5406041145324707,
                        -0.5560511350631714,
                        1.2133232355117798,
                        499.9929504394531
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 0.2600001394748688,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 593.4030151367188,
                    "op": "BO_Add",
                    "position": [
                        -276.50567626953125,
                        165.55130004882812,
                        504.20587158203125
                    ],
                    "transform": [
                        1.2560315132141113,
                        -0.2307528853416443,
                        -0.6653843522071838,
                        -274.1952819824219,
                        0.4513651132583618,
                        1.3081127405166626,
                        0.39838331937789917,
                        164.1680145263672,
                        -0.5406041145324707,
                        0.5560511350631714,
                        -1.2133232355117798,
                        -499.9929504394531
                    ],
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "rotation": 0.2600001394748688,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 589.159423828125,
                    "op": "BO_Add",
                    "position": [
                        -305.03009033203125,
                        338.7714538574219,
                        366.8815612792969
                    ],
                    "transform": [
                        0.7820855379104614,
                        0.7128326892852783,
                        -0.6463832259178162,
                        -307.1152038574219,
                        -0.28959882259368896,
                        0.9686974287033081,
                        0.7178838849067688,
                        341.08721923828125,
                        0.917646050453186,
                        -0.3018184006214142,
                        0.7774514555931091,
                        369.38946533203125
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "twinId": 68,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 589.159423828125,
                    "op": "BO_Add",
                    "position": [
                        -305.03009033203125,
                        338.7714538574219,
                        366.8815612792969
                    ],
                    "transform": [
                        0.7820855379104614,
                        0.7128326892852783,
                        -0.6463832259178162,
                        -307.1152038574219,
                        -0.28959882259368896,
                        0.9686974287033081,
                        0.7178838849067688,
                        341.08721923828125,
                        -0.917646050453186,
                        0.3018184006214142,
                        -0.7774514555931091,
                        -369.38946533203125
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "twinId": 68,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 591.3247680664062,
                    "op": "BO_Add",
                    "position": [
                        -328.92449951171875,
                        352.3243713378906,
                        337.3458251953125
                    ],
                    "transform": [
                        0.674413800239563,
                        -0.9242793321609497,
                        -1.1517177820205688,
                        -330.60174560546875,
                        1.099449872970581,
                        0.11237204074859619,
                        1.2336515188217163,
                        354.12091064453125,
                        -0.4906884729862213,
                        -1.0185673236846924,
                        1.1812050342559814,
                        339.06610107421875
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.0599989891052246
                    ],
                    "rotation": 1.199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 591.3247680664062,
                    "op": "BO_Add",
                    "position": [
                        -328.92449951171875,
                        352.3243713378906,
                        337.3458251953125
                    ],
                    "transform": [
                        0.674413800239563,
                        -0.9242793321609497,
                        -1.1517177820205688,
                        -330.60174560546875,
                        1.099449872970581,
                        0.11237204074859619,
                        1.2336515188217163,
                        354.12091064453125,
                        0.4906884729862213,
                        1.0185673236846924,
                        -1.1812050342559814,
                        -339.06610107421875
                    ],
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.0599989891052246
                    ],
                    "rotation": 1.199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 592.8540649414062,
                    "op": "BO_Add",
                    "position": [
                        -355.0577087402344,
                        374.8055725097656,
                        -279.0205993652344
                    ],
                    "transform": [
                        -0.780663013458252,
                        -1.4605799913406372,
                        -1.6940516233444214,
                        -358.6878662109375,
                        -1.5712355375289917,
                        -0.304771363735199,
                        1.788272500038147,
                        378.6376037597656,
                        -1.1172196865081787,
                        1.4492123126983643,
                        -1.3312633037567139,
                        -281.8733215332031
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.7999982833862305
                    ],
                    "rotation": -3.0399978160858154,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 592.8540649414062,
                    "op": "BO_Add",
                    "position": [
                        -355.0577087402344,
                        374.8055725097656,
                        -279.0205993652344
                    ],
                    "transform": [
                        -0.780663013458252,
                        -1.4605799913406372,
                        -1.6940516233444214,
                        -358.6878662109375,
                        -1.5712355375289917,
                        -0.304771363735199,
                        1.788272500038147,
                        378.6376037597656,
                        1.1172196865081787,
                        -1.4492123126983643,
                        1.3312633037567139,
                        281.8733215332031
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.7999982833862305
                    ],
                    "rotation": -3.0399978160858154,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 582.470458984375,
                    "op": "BO_Add",
                    "position": [
                        -352.8163757324219,
                        403.09649658203125,
                        -226.14535522460938
                    ],
                    "transform": [
                        -0.03854307532310486,
                        -1.1996504068374634,
                        -0.7159834504127502,
                        -353.42315673828125,
                        -0.7640917897224426,
                        -0.7749193906784058,
                        0.8180187344551086,
                        403.78973388671875,
                        -1.3018360137939453,
                        0.49034425616264343,
                        -0.45892515778541565,
                        -226.53424072265625
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
                        1.179999828338623
                    ],
                    "rotation": 2.649998188018799,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 582.470458984375,
                    "op": "BO_Add",
                    "position": [
                        -352.8163757324219,
                        403.09649658203125,
                        -226.14535522460938
                    ],
                    "transform": [
                        -0.03854307532310486,
                        -1.1996504068374634,
                        -0.7159834504127502,
                        -353.42315673828125,
                        -0.7640917897224426,
                        -0.7749193906784058,
                        0.8180187344551086,
                        403.78973388671875,
                        1.3018360137939453,
                        -0.49034425616264343,
                        0.45892515778541565,
                        226.53424072265625
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
                        1.179999828338623
                    ],
                    "rotation": 2.649998188018799,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 591.4783325195312,
                    "op": "BO_Add",
                    "position": [
                        -287.6170959472656,
                        240.3223114013672,
                        -457.56768798828125
                    ],
                    "transform": [
                        0.7160428166389465,
                        0.16136573255062103,
                        -0.4084653854370117,
                        -287.61712646484375,
                        0.3487745523452759,
                        -0.6837190389633179,
                        0.3412986993789673,
                        240.32232666015625,
                        -0.2669066786766052,
                        -0.4605318307876587,
                        -0.6498242020606995,
                        -457.56768798828125
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 591.4783325195312,
                    "op": "BO_Add",
                    "position": [
                        -287.6170959472656,
                        240.3223114013672,
                        -457.56768798828125
                    ],
                    "transform": [
                        0.7160428166389465,
                        0.16136573255062103,
                        -0.4084653854370117,
                        -287.61712646484375,
                        0.3487745523452759,
                        -0.6837190389633179,
                        0.3412986993789673,
                        240.32232666015625,
                        0.2669066786766052,
                        0.4605318307876587,
                        0.6498242020606995,
                        457.56768798828125
                    ],
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        0.8400001525878906
                    ],
                    "rotation": 1.3999992609024048,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 595.6253051757812,
                    "op": "BO_Add",
                    "position": [
                        -280.72967529296875,
                        201.1928253173828,
                        -486.4915466308594
                    ],
                    "transform": [
                        -0.0956994816660881,
                        0.4125916063785553,
                        -0.22585429251194,
                        -280.2591552734375,
                        0.4125916063785553,
                        0.1843050718307495,
                        0.16186484694480896,
                        200.8556365966797,
                        0.22585429251194,
                        -0.16186484694480896,
                        -0.39139485359191895,
                        -485.6759338378906
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
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
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 595.6253051757812,
                    "op": "BO_Add",
                    "position": [
                        -280.72967529296875,
                        201.1928253173828,
                        -486.4915466308594
                    ],
                    "transform": [
                        -0.0956994816660881,
                        0.4125916063785553,
                        -0.22585429251194,
                        -280.2591552734375,
                        0.4125916063785553,
                        0.1843050718307495,
                        0.16186484694480896,
                        200.85562133789062,
                        -0.22585429251194,
                        0.16186484694480896,
                        0.39139485359191895,
                        485.6759338378906
                    ],
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
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
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 589.4717407226562,
                    "op": "BO_Add",
                    "position": [
                        -434.6220397949219,
                        381.96942138671875,
                        136.3806610107422
                    ],
                    "transform": [
                        1.003073811531067,
                        -0.4306738078594208,
                        -1.1697696447372437,
                        -430.96649169921875,
                        1.2245523929595947,
                        0.05973559617996216,
                        1.0280569791793823,
                        378.7567443847656,
                        -0.2330504059791565,
                        -1.5397889614105225,
                        0.3670637607574463,
                        135.23362731933594
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.9999996423721313,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 589.4717407226562,
                    "op": "BO_Add",
                    "position": [
                        -434.6220397949219,
                        381.96942138671875,
                        136.3806610107422
                    ],
                    "transform": [
                        1.003073811531067,
                        -0.4306738078594208,
                        -1.1697696447372437,
                        -430.96649169921875,
                        1.2245523929595947,
                        0.05973559617996216,
                        1.0280569791793823,
                        378.75677490234375,
                        0.2330504059791565,
                        1.5397889614105225,
                        -0.3670637607574463,
                        -135.23362731933594
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.9999996423721313,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 592.6640625,
                    "op": "BO_Add",
                    "position": [
                        559.1600341796875,
                        199.40614318847656,
                        3.7735595703125
                    ],
                    "transform": [
                        -0.1830131560564041,
                        -0.38912805914878845,
                        1.2056056261062622,
                        558.2182006835938,
                        0.5349239110946655,
                        1.0804662704467773,
                        0.4299398362636566,
                        199.0702667236328,
                        -1.1483736038208008,
                        0.5653063058853149,
                        0.008136213757097721,
                        3.7672204971313477
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0.7999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 592.6640625,
                    "op": "BO_Add",
                    "position": [
                        559.1600341796875,
                        199.40614318847656,
                        3.7735595703125
                    ],
                    "transform": [
                        -0.1830131560564041,
                        -0.38912805914878845,
                        1.2056056261062622,
                        558.2182006835938,
                        0.5349239110946655,
                        1.0804662704467773,
                        0.4299398362636566,
                        199.0702667236328,
                        1.1483736038208008,
                        -0.5653063058853149,
                        -0.008136213757097721,
                        -3.7672204971313477
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": 0.7999997735023499,
                    "weight": [
                        0,
                        0,
                        0,
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
                }
            ],
            "metal_spots": [
                [
                    -138.84725952148438,
                    -73.04083251953125,
                    590.8431396484375
                ],
                [
                    -138.84725952148438,
                    -73.04083251953125,
                    -590.8431396484375
                ],
                [
                    -215.74954223632812,
                    -54.806068420410156,
                    572.121826171875
                ],
                [
                    -215.74954223632812,
                    -54.806068420410156,
                    -572.121826171875
                ],
                [
                    -184.96591186523438,
                    -134.36712646484375,
                    571.5216674804688
                ],
                [
                    -184.96591186523438,
                    -134.36712646484375,
                    -571.5216674804688
                ],
                [
                    330.717529296875,
                    -8.001472473144531,
                    503.6893615722656
                ],
                [
                    330.717529296875,
                    -8.001472473144531,
                    -503.6893615722656
                ],
                [
                    390.441162109375,
                    -37.585792541503906,
                    454.70013427734375
                ],
                [
                    390.441162109375,
                    -37.585792541503906,
                    -454.70013427734375
                ],
                [
                    381.47430419921875,
                    43.20359802246094,
                    473.0094299316406
                ],
                [
                    381.47430419921875,
                    43.20359802246094,
                    -473.0094299316406
                ],
                [
                    549.8013916015625,
                    -4.321383476257324,
                    305.9012451171875
                ],
                [
                    549.8013916015625,
                    -4.321383476257324,
                    -305.9012451171875
                ],
                [
                    544.2308349609375,
                    60.59644317626953,
                    317.2467956542969
                ],
                [
                    544.2308349609375,
                    60.59644317626953,
                    -317.2467956542969
                ],
                [
                    -556.2491455078125,
                    64.42181396484375,
                    297.0914306640625
                ],
                [
                    -556.2491455078125,
                    64.42181396484375,
                    -297.0914306640625
                ],
                [
                    -570.90771484375,
                    -15.786567687988281,
                    275.96636962890625
                ],
                [
                    -570.90771484375,
                    -15.786567687988281,
                    -275.96636962890625
                ],
                [
                    -379.976806640625,
                    181.20425415039062,
                    455.9775390625
                ],
                [
                    -379.976806640625,
                    181.20425415039062,
                    -455.9775390625
                ],
                [
                    -396.31817626953125,
                    242.10012817382812,
                    408.74114990234375
                ],
                [
                    -396.31817626953125,
                    242.10012817382812,
                    -408.74114990234375
                ],
                [
                    -232.2958984375,
                    -321.3326416015625,
                    467.7474365234375
                ],
                [
                    -232.2958984375,
                    -321.3326416015625,
                    -467.7474365234375
                ],
                [
                    -155.375732421875,
                    -333.64691162109375,
                    483.36395263671875
                ],
                [
                    -155.375732421875,
                    -333.64691162109375,
                    -483.36395263671875
                ],
                [
                    -527.0035400390625,
                    266.692626953125,
                    207.33055114746094
                ],
                [
                    -527.0035400390625,
                    266.692626953125,
                    -207.33055114746094
                ],
                [
                    -446.829345703125,
                    395.5245361328125,
                    58.655250549316406
                ],
                [
                    -446.829345703125,
                    395.5245361328125,
                    -58.655250549316406
                ],
                [
                    310.031982421875,
                    -376.4029541015625,
                    363.2996826171875
                ],
                [
                    310.031982421875,
                    -376.4029541015625,
                    -363.2996826171875
                ],
                [
                    316.19189453125,
                    -305.23968505859375,
                    416.838623046875
                ],
                [
                    316.19189453125,
                    -305.23968505859375,
                    -416.838623046875
                ],
                [
                    245.33978271484375,
                    347.427734375,
                    427.9732666015625
                ],
                [
                    245.33978271484375,
                    347.427734375,
                    -427.9732666015625
                ],
                [
                    296.81097412109375,
                    316.6185607910156,
                    422.1688232421875
                ],
                [
                    296.81097412109375,
                    316.6185607910156,
                    -422.1688232421875
                ],
                [
                    -509.10736083984375,
                    -322.24261474609375,
                    33.11702346801758
                ],
                [
                    -509.10736083984375,
                    -322.24261474609375,
                    -33.11702346801758
                ],
                [
                    -468.299072265625,
                    -377.01171875,
                    33.47971725463867
                ],
                [
                    -468.299072265625,
                    -377.01171875,
                    -33.47971725463867
                ],
                [
                    605.657958984375,
                    -7.556976318359375,
                    63.219451904296875
                ],
                [
                    605.657958984375,
                    -7.556976318359375,
                    -63.219451904296875
                ],
                [
                    593.990234375,
                    89.76405334472656,
                    64.27465057373047
                ],
                [
                    593.990234375,
                    89.76405334472656,
                    -64.27465057373047
                ],
                [
                    311.1644287109375,
                    -480.94671630859375,
                    188.5054168701172
                ],
                [
                    311.1644287109375,
                    -480.94671630859375,
                    -188.5054168701172
                ],
                [
                    422.3173828125,
                    -425.2286376953125,
                    79.17955017089844
                ],
                [
                    422.3173828125,
                    -425.2286376953125,
                    -79.17955017089844
                ],
                [
                    520.6595458984375,
                    -293.727294921875,
                    96.7159423828125
                ],
                [
                    520.6595458984375,
                    -293.727294921875,
                    -96.7159423828125
                ],
                [
                    -597.946044921875,
                    73.14852905273438,
                    97.4483642578125
                ],
                [
                    -597.946044921875,
                    73.14852905273438,
                    -97.4483642578125
                ],
                [
                    99.1507568359375,
                    570.5594482421875,
                    155.18006896972656
                ],
                [
                    99.1507568359375,
                    570.5594482421875,
                    -155.18006896972656
                ],
                [
                    170.50030517578125,
                    568.2769775390625,
                    81.02754211425781
                ],
                [
                    170.50030517578125,
                    568.2769775390625,
                    -81.02754211425781
                ],
                [
                    -99.21858215332031,
                    -579.16064453125,
                    121.02252960205078
                ],
                [
                    -99.21858215332031,
                    -579.16064453125,
                    -121.02252960205078
                ],
                [
                    4.935516357421875,
                    -600.1572875976562,
                    49.2857666015625
                ],
                [
                    4.935516357421875,
                    -600.1572875976562,
                    -49.2857666015625
                ],
                [
                    470.791015625,
                    283.8878173828125,
                    263.23846435546875
                ],
                [
                    470.791015625,
                    283.8878173828125,
                    -263.23846435546875
                ],
                [
                    448.503173828125,
                    380.6922607421875,
                    131.7738037109375
                ],
                [
                    448.503173828125,
                    380.6922607421875,
                    -131.7738037109375
                ],
                [
                    -366.016357421875,
                    -393.3201904296875,
                    300.5116882324219
                ],
                [
                    -366.016357421875,
                    -393.3201904296875,
                    -300.5116882324219
                ],
                [
                    -331.300537109375,
                    -476.700439453125,
                    190.57550048828125
                ],
                [
                    -331.300537109375,
                    -476.700439453125,
                    -190.57550048828125
                ],
                [
                    -478.7044677734375,
                    -237.35098266601562,
                    294.5442199707031
                ],
                [
                    -478.7044677734375,
                    -237.35098266601562,
                    -294.5442199707031
                ],
                [
                    543.341064453125,
                    -163.4364471435547,
                    210.13015747070312
                ],
                [
                    543.341064453125,
                    -163.4364471435547,
                    -210.13015747070312
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        370.0635986328125,
                        -2.235870361328125,
                        477.9501953125
                    ],
                    [
                        370.0635986328125,
                        -2.235870361328125,
                        -477.9501953125
                    ],
                    [
                        -180.74908447265625,
                        -88.06272888183594,
                        579.4375
                    ],
                    [
                        -180.74908447265625,
                        -88.06272888183594,
                        -579.4375
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
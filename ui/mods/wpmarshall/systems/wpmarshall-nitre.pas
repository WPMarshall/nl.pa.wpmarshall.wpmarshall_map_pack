{
    "name": "Nitre",
    "description": "Land mass, Lava fields, Chokepoints",
    "creator": "WPMarshall",
    "version": "1.0.0",
    "planets": [
        {
            "name": "Nitre",
            "mass": 10000,
            "position_x": 32600,
            "position_y": 300,
            "velocity_x": -1.139604926109314,
            "velocity_y": 123.83647155761719,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1654833792,
                "radius": 450,
                "heightRange": 35,
                "waterHeight": 30.000001907348633,
                "waterDepth": 100,
                "temperature": 0,
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
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 449.8017578125,
                    "op": "BO_Add",
                    "position": [
                        -204.46966552734375,
                        -283.5426025390625,
                        284.63653564453125
                    ],
                    "transform": [
                        -0.41421830654144287,
                        0.49007728695869446,
                        -1.3697773218154907,
                        -204.01609802246094,
                        -0.24080529808998108,
                        -0.5053015351295471,
                        -1.8995004892349243,
                        -282.91363525390625,
                        -0.5374350547790527,
                        -0.1513107866048813,
                        1.9068288803100586,
                        284.0051574707031
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        3.019998073577881
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
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 449.8017578125,
                    "op": "BO_Add",
                    "position": [
                        -204.46966552734375,
                        -283.5426025390625,
                        284.63653564453125
                    ],
                    "transform": [
                        -0.41421830654144287,
                        0.49007728695869446,
                        -1.3697773218154907,
                        -204.01609802246094,
                        -0.24080529808998108,
                        -0.5053015351295471,
                        -1.8995004892349243,
                        -282.91363525390625,
                        0.5374350547790527,
                        0.1513107866048813,
                        -1.9068288803100586,
                        -284.0051574707031
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        3.019998073577881
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
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 440.3865966796875,
                    "op": "BO_Subtract",
                    "position": [
                        -48.55046844482422,
                        26.108062744140625,
                        436.9228515625
                    ],
                    "transform": [
                        0.68560791015625,
                        0.015978198498487473,
                        -0.0518152192234993,
                        -48.55046463012695,
                        -0.011511429212987423,
                        0.6886903047561646,
                        0.02786368504166603,
                        26.108060836791992,
                        0.07687199115753174,
                        -0.03937678411602974,
                        0.4663035273551941,
                        436.9228515625
                    ],
                    "scale": [
                        0.690000057220459,
                        0.690000057220459,
                        0.4700002074241638
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
                    "twinId": 32,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "height": 440.3865966796875,
                    "op": "BO_Subtract",
                    "position": [
                        -48.55046844482422,
                        26.108062744140625,
                        436.9228515625
                    ],
                    "transform": [
                        0.68560791015625,
                        0.015978198498487473,
                        -0.0518152192234993,
                        -48.55046081542969,
                        -0.011511429212987423,
                        0.6886903047561646,
                        0.02786368504166603,
                        26.108060836791992,
                        -0.07687199115753174,
                        0.03937678411602974,
                        -0.4663035273551941,
                        -436.9228515625
                    ],
                    "scale": [
                        0.690000057220459,
                        0.690000057220459,
                        0.4700002074241638
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
                    "twinId": 32,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 428.33233642578125,
                    "op": "BO_Add",
                    "position": [
                        237.64837646484375,
                        200.38754272460938,
                        294.68060302734375
                    ],
                    "transform": [
                        0.9402794241905212,
                        -0.17683832347393036,
                        0.7712028622627258,
                        237.6483612060547,
                        -0.17683832347393036,
                        1.0008878707885742,
                        0.650286078453064,
                        200.3875274658203,
                        -0.638045608997345,
                        -0.5380065441131592,
                        0.9562806487083435,
                        294.6806335449219
                    ],
                    "scale": [
                        1.149999737739563,
                        1.149999737739563,
                        1.389999508857727
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 428.33233642578125,
                    "op": "BO_Add",
                    "position": [
                        237.64837646484375,
                        200.38754272460938,
                        294.68060302734375
                    ],
                    "transform": [
                        0.9402794241905212,
                        -0.17683832347393036,
                        0.7712028622627258,
                        237.64834594726562,
                        -0.17683832347393036,
                        1.0008878707885742,
                        0.650286078453064,
                        200.3875274658203,
                        0.638045608997345,
                        0.5380065441131592,
                        -0.9562806487083435,
                        -294.6806335449219
                    ],
                    "scale": [
                        1.149999737739563,
                        1.149999737739563,
                        1.389999508857727
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 418.9480285644531,
                    "op": "BO_Add",
                    "position": [
                        177.4803009033203,
                        231.63400268554688,
                        301.99798583984375
                    ],
                    "transform": [
                        1.52345871925354,
                        0.22996804118156433,
                        0.7184612154960632,
                        177.0576629638672,
                        -0.6336965560913086,
                        1.2685343027114868,
                        0.9376816749572754,
                        231.08238220214844,
                        -0.4092683494091034,
                        -1.108121395111084,
                        1.22252357006073,
                        301.27886962890625
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": -0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 418.9480285644531,
                    "op": "BO_Add",
                    "position": [
                        177.4803009033203,
                        231.63400268554688,
                        301.99798583984375
                    ],
                    "transform": [
                        1.52345871925354,
                        0.22996804118156433,
                        0.7184612154960632,
                        177.0576629638672,
                        -0.6336965560913086,
                        1.2685343027114868,
                        0.9376816749572754,
                        231.0823974609375,
                        0.4092683494091034,
                        1.108121395111084,
                        -1.22252357006073,
                        -301.27886962890625
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "rotation": -0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 428.0386657714844,
                    "op": "BO_Add",
                    "position": [
                        163.2340850830078,
                        218.38711547851562,
                        329.9678955078125
                    ],
                    "transform": [
                        0.9178768396377563,
                        -0.10987069457769394,
                        0.38135355710983276,
                        163.23406982421875,
                        -0.10987069457769394,
                        0.8530065417289734,
                        0.5102041363716125,
                        218.38710021972656,
                        -0.38135355710983276,
                        -0.5102041363716125,
                        0.770883321762085,
                        329.9678649902344
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
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 428.0386657714844,
                    "op": "BO_Add",
                    "position": [
                        163.2340850830078,
                        218.38711547851562,
                        329.9678955078125
                    ],
                    "transform": [
                        0.9178768396377563,
                        -0.10987069457769394,
                        0.38135355710983276,
                        163.2340850830078,
                        -0.10987069457769394,
                        0.8530065417289734,
                        0.5102041363716125,
                        218.38710021972656,
                        0.38135355710983276,
                        0.5102041363716125,
                        -0.770883321762085,
                        -329.9678649902344
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
                    "twinId": 36,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 433.079345703125,
                    "op": "BO_Add",
                    "position": [
                        182.53988647460938,
                        183.58953857421875,
                        347.1769104003906
                    ],
                    "transform": [
                        0.3204832077026367,
                        -0.8483126163482666,
                        0.42149290442466736,
                        182.5398712158203,
                        0.757328450679779,
                        0.4967377781867981,
                        0.4239165782928467,
                        183.58950805664062,
                        -0.5689852237701416,
                        0.18335041403770447,
                        0.8016473054885864,
                        347.1768798828125
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
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "height": 433.079345703125,
                    "op": "BO_Add",
                    "position": [
                        182.53988647460938,
                        183.58953857421875,
                        347.1769104003906
                    ],
                    "transform": [
                        0.3204832077026367,
                        -0.8483126163482666,
                        0.42149290442466736,
                        182.53985595703125,
                        0.757328450679779,
                        0.4967377781867981,
                        0.4239165782928467,
                        183.58950805664062,
                        0.5689852237701416,
                        -0.18335041403770447,
                        -0.8016473054885864,
                        -347.1768798828125
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
                    "twinId": 37,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 441.076904296875,
                    "op": "BO_Add",
                    "position": [
                        233.0743408203125,
                        118.51200866699219,
                        356.4593505859375
                    ],
                    "transform": [
                        0.5872790217399597,
                        0.34235161542892456,
                        0.4217807352542877,
                        232.547119140625,
                        -0.49728095531463623,
                        0.5888269543647766,
                        0.21446406841278076,
                        118.24391174316406,
                        -0.21866711974143982,
                        -0.4196171164512634,
                        0.6450631618499756,
                        355.6529846191406
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        0.8000001907348633
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 441.076904296875,
                    "op": "BO_Add",
                    "position": [
                        233.0743408203125,
                        118.51200866699219,
                        356.4593505859375
                    ],
                    "transform": [
                        0.5872790217399597,
                        0.34235161542892456,
                        0.4217807352542877,
                        232.547119140625,
                        -0.49728095531463623,
                        0.5888269543647766,
                        0.21446406841278076,
                        118.24391174316406,
                        0.21866711974143982,
                        0.4196171164512634,
                        -0.6450631618499756,
                        -355.6529846191406
                    ],
                    "scale": [
                        0.8000001907348633,
                        0.8000001907348633,
                        0.8000001907348633
                    ],
                    "rotation": -0.6199999451637268,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_pit_02.json",
                    "height": 448.23101806640625,
                    "op": "BO_Subtract",
                    "position": [
                        295.3392333984375,
                        -190.623779296875,
                        284.51751708984375
                    ],
                    "transform": [
                        1.0368987321853638,
                        0.813118040561676,
                        1.1363441944122314,
                        292.7269592285156,
                        -0.3942951560020447,
                        1.527806282043457,
                        -0.7334420680999756,
                        -188.93771362304688,
                        -1.3405112028121948,
                        0.1795690655708313,
                        1.0947065353393555,
                        282.00091552734375
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": -0.4400000274181366,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_pit_02.json",
                    "height": 448.23101806640625,
                    "op": "BO_Subtract",
                    "position": [
                        295.3392333984375,
                        -190.623779296875,
                        284.51751708984375
                    ],
                    "transform": [
                        1.0368987321853638,
                        0.813118040561676,
                        1.1363441944122314,
                        292.7269287109375,
                        -0.3942951560020447,
                        1.527806282043457,
                        -0.7334420680999756,
                        -188.93771362304688,
                        1.3405112028121948,
                        -0.1795690655708313,
                        -1.0947065353393555,
                        -282.0008850097656
                    ],
                    "scale": [
                        1.7399992942810059,
                        1.7399992942810059,
                        1.7399992942810059
                    ],
                    "rotation": -0.4400000274181366,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "height": 422.43524169921875,
                    "op": "BO_Add",
                    "position": [
                        115.89984893798828,
                        414.537109375,
                        -0.839869499206543
                    ],
                    "transform": [
                        1.1843340396881104,
                        0.3752358853816986,
                        0.5816056132316589,
                        113.7457504272461,
                        -0.3303355574607849,
                        -0.10740271955728531,
                        2.080219268798828,
                        406.83258056640625,
                        0.39029601216316223,
                        -1.2295372486114502,
                        -0.004214628133922815,
                        -0.8242630958557129
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        2.159998893737793
                    ],
                    "rotation": -0.5800000429153442,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "height": 422.43524169921875,
                    "op": "BO_Add",
                    "position": [
                        115.89984893798828,
                        414.537109375,
                        -0.839869499206543
                    ],
                    "transform": [
                        1.1843340396881104,
                        0.3752358853816986,
                        0.5816056132316589,
                        113.74574279785156,
                        -0.3303355574607849,
                        -0.10740271955728531,
                        2.080219268798828,
                        406.83258056640625,
                        -0.39029601216316223,
                        1.2295372486114502,
                        0.004214628133922815,
                        0.8242630958557129
                    ],
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        2.159998893737793
                    ],
                    "rotation": -0.5800000429153442,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_07.json",
                    "height": 442.2117919921875,
                    "op": "BO_Add",
                    "position": [
                        -389.002197265625,
                        -179.02099609375,
                        -110.36328125
                    ],
                    "transform": [
                        0.5439866781234741,
                        -0.22769111394882202,
                        -4.873389720916748,
                        -389.002197265625,
                        -1.1077728271484375,
                        -0.24175292253494263,
                        -2.2427613735198975,
                        -179.02099609375,
                        -0.12048730254173279,
                        1.1947015523910522,
                        -1.3826227188110352,
                        -110.36327362060547
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        5.5399956703186035
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_07.json",
                    "height": 442.2117919921875,
                    "op": "BO_Add",
                    "position": [
                        -389.002197265625,
                        -179.02099609375,
                        -110.36328125
                    ],
                    "transform": [
                        0.5439866781234741,
                        -0.22769111394882202,
                        -4.873389720916748,
                        -389.002197265625,
                        -1.1077728271484375,
                        -0.24175292253494263,
                        -2.2427613735198975,
                        -179.02099609375,
                        0.12048730254173279,
                        -1.1947015523910522,
                        1.3826227188110352,
                        110.36327362060547
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        5.5399956703186035
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
                    "twinId": 41,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 450.66143798828125,
                    "op": "BO_Add",
                    "position": [
                        182.039794921875,
                        -234.7392578125,
                        -338.9022216796875
                    ],
                    "transform": [
                        0.5571942925453186,
                        -0.35121089220046997,
                        1.219895601272583,
                        182.0398406982422,
                        -0.17551764845848083,
                        -0.5890203714370728,
                        -1.5730483531951904,
                        -234.73931884765625,
                        0.4208662211894989,
                        0.21933141350746155,
                        -2.2710700035095215,
                        -338.9021301269531
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        3.019998073577881
                    ],
                    "rotation": 1.749998927116394,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 450.66143798828125,
                    "op": "BO_Add",
                    "position": [
                        182.039794921875,
                        -234.7392578125,
                        -338.9022216796875
                    ],
                    "transform": [
                        0.5571942925453186,
                        -0.35121089220046997,
                        1.219895601272583,
                        182.0398406982422,
                        -0.17551764845848083,
                        -0.5890203714370728,
                        -1.5730483531951904,
                        -234.73931884765625,
                        -0.4208662211894989,
                        -0.21933141350746155,
                        2.2710700035095215,
                        338.9021301269531
                    ],
                    "scale": [
                        0.7200002670288086,
                        0.7200002670288086,
                        3.019998073577881
                    ],
                    "rotation": 1.749998927116394,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 429.9976806640625,
                    "op": "BO_Add",
                    "position": [
                        -311.92071533203125,
                        223.24395751953125,
                        198.71994018554688
                    ],
                    "transform": [
                        0.7543622255325317,
                        0.4505099356174469,
                        -0.9097734689712524,
                        -310.47662353515625,
                        0.1551017463207245,
                        1.0761570930480957,
                        0.6511315703392029,
                        222.21041870117188,
                        1.0098416805267334,
                        -0.5018227696418762,
                        0.5796027779579163,
                        197.7999267578125
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2599997520446777
                    ],
                    "rotation": -0.15999998152256012,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "height": 429.9976806640625,
                    "op": "BO_Add",
                    "position": [
                        -311.92071533203125,
                        223.24395751953125,
                        198.71994018554688
                    ],
                    "transform": [
                        0.7543622255325317,
                        0.4505099356174469,
                        -0.9097734689712524,
                        -310.47662353515625,
                        0.1551017463207245,
                        1.0761570930480957,
                        0.6511315703392029,
                        222.21041870117188,
                        -1.0098416805267334,
                        0.5018227696418762,
                        -0.5796027779579163,
                        -197.7999267578125
                    ],
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        1.2599997520446777
                    ],
                    "rotation": -0.15999998152256012,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 429.6528015136719,
                    "op": "BO_Add",
                    "position": [
                        -286.47674560546875,
                        280.225341796875,
                        154.93991088867188
                    ],
                    "transform": [
                        -0.25531721115112305,
                        0.20577645301818848,
                        -0.45339930057525635,
                        -286.47674560546875,
                        -0.3335034251213074,
                        -0.004654392600059509,
                        0.4435053765773773,
                        280.2253723144531,
                        0.13110679388046265,
                        0.3888891935348511,
                        0.2452193796634674,
                        154.93991088867188
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.6800003051757812
                    ],
                    "rotation": -2.019998788833618,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "height": 429.6528015136719,
                    "op": "BO_Add",
                    "position": [
                        -286.47674560546875,
                        280.225341796875,
                        154.93991088867188
                    ],
                    "transform": [
                        -0.25531721115112305,
                        0.20577645301818848,
                        -0.45339930057525635,
                        -286.47674560546875,
                        -0.3335034251213074,
                        -0.004654392600059509,
                        0.4435053765773773,
                        280.2253723144531,
                        -0.13110679388046265,
                        -0.3888891935348511,
                        -0.2452193796634674,
                        -154.93991088867188
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.6800003051757812
                    ],
                    "rotation": -2.019998788833618,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 440.62432861328125,
                    "op": "BO_Add",
                    "position": [
                        375.8438720703125,
                        -127.40894317626953,
                        204.8941650390625
                    ],
                    "transform": [
                        0.5401992797851562,
                        0.005155831575393677,
                        1.6662118434906006,
                        370.79486083984375,
                        0.43624937534332275,
                        0.8534090518951416,
                        -0.564836323261261,
                        -125.69734954833984,
                        -0.7196329236030579,
                        0.5212163925170898,
                        0.9083477258682251,
                        202.1415557861328
                    ],
                    "scale": [
                        1,
                        1,
                        1.97999906539917
                    ],
                    "rotation": 0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 440.62432861328125,
                    "op": "BO_Add",
                    "position": [
                        375.8438720703125,
                        -127.40894317626953,
                        204.8941650390625
                    ],
                    "transform": [
                        0.5401992797851562,
                        0.005155831575393677,
                        1.6662118434906006,
                        370.79486083984375,
                        0.43624937534332275,
                        0.8534090518951416,
                        -0.564836323261261,
                        -125.69735717773438,
                        0.7196329236030579,
                        -0.5212163925170898,
                        -0.9083477258682251,
                        -202.1415557861328
                    ],
                    "scale": [
                        1,
                        1,
                        1.97999906539917
                    ],
                    "rotation": 0.29999998211860657,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 447.71612548828125,
                    "op": "BO_Add",
                    "position": [
                        21.450843811035156,
                        -447.1490478515625,
                        6.87990665435791
                    ],
                    "transform": [
                        1.5945549011230469,
                        0.10731334239244461,
                        0.076658695936203,
                        21.45083999633789,
                        0.0748237818479538,
                        0.02970636822283268,
                        -1.5979726314544678,
                        -447.1489562988281,
                        -0.1086006835103035,
                        1.596119999885559,
                        0.024586763232946396,
                        6.879934310913086
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 447.71612548828125,
                    "op": "BO_Add",
                    "position": [
                        21.450843811035156,
                        -447.1490478515625,
                        6.87990665435791
                    ],
                    "transform": [
                        1.5945549011230469,
                        0.10731334239244461,
                        0.076658695936203,
                        21.45083999633789,
                        0.0748237818479538,
                        0.02970636822283268,
                        -1.5979726314544678,
                        -447.1489562988281,
                        0.1086006835103035,
                        -1.596119999885559,
                        -0.024586763232946396,
                        -6.879933834075928
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
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
                    "twinId": 55,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 448.335693359375,
                    "op": "BO_Add",
                    "position": [
                        17.316864013671875,
                        -442.826416015625,
                        67.89553833007812
                    ],
                    "transform": [
                        0.29787835478782654,
                        2.5205626487731934,
                        0.09810686856508255,
                        17.316865921020508,
                        -0.37090083956718445,
                        0.14148129522800446,
                        -2.50878643989563,
                        -442.826416015625,
                        -2.495054006576538,
                        0.2798919677734375,
                        0.3846548795700073,
                        67.89551544189453
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": -1.4199992418289185,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 448.335693359375,
                    "op": "BO_Add",
                    "position": [
                        17.316864013671875,
                        -442.826416015625,
                        67.89553833007812
                    ],
                    "transform": [
                        0.29787835478782654,
                        2.5205626487731934,
                        0.09810686856508255,
                        17.316865921020508,
                        -0.37090083956718445,
                        0.14148129522800446,
                        -2.50878643989563,
                        -442.8263854980469,
                        2.495054006576538,
                        -0.2798919677734375,
                        -0.3846548795700073,
                        -67.89551544189453
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        2.5399985313415527
                    ],
                    "rotation": -1.4199992418289185,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 445.2992248535156,
                    "op": "BO_Add",
                    "position": [
                        0.11951637268066406,
                        -429.0948791503906,
                        119.03340148925781
                    ],
                    "transform": [
                        0.5600003600120544,
                        0.00011428308062022552,
                        0.0001503016537753865,
                        0.11951635777950287,
                        0.00011428308062022552,
                        0.14969442784786224,
                        -0.5396220684051514,
                        -429.0948486328125,
                        -0.0001503016537753865,
                        0.5396220684051514,
                        0.14969439804553986,
                        119.03347778320312
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
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
                    "twinId": 57,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 445.2992248535156,
                    "op": "BO_Add",
                    "position": [
                        0.11951637268066406,
                        -429.0948791503906,
                        119.03340148925781
                    ],
                    "transform": [
                        0.5600003600120544,
                        0.00011428308062022552,
                        0.0001503016537753865,
                        0.11951636523008347,
                        0.00011428308062022552,
                        0.14969442784786224,
                        -0.5396220684051514,
                        -429.0948486328125,
                        0.0001503016537753865,
                        -0.5396220684051514,
                        -0.14969439804553986,
                        -119.03348541259766
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
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
                    "twinId": 57,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 441.7462463378906,
                    "op": "BO_Add",
                    "position": [
                        -42.75617218017578,
                        -429.35125732421875,
                        107.83609771728516
                    ],
                    "transform": [
                        0.9925614595413208,
                        -0.0746968537569046,
                        -0.09613611549139023,
                        -42.467769622802734,
                        -0.0746968537569046,
                        0.2499050498008728,
                        -0.9653849005699158,
                        -426.4551696777344,
                        0.09613611549139023,
                        0.9653849005699158,
                        0.2424665093421936,
                        107.10867309570312
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
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "height": 441.7462463378906,
                    "op": "BO_Add",
                    "position": [
                        -42.75617218017578,
                        -429.35125732421875,
                        107.83609771728516
                    ],
                    "transform": [
                        0.9925614595413208,
                        -0.0746968537569046,
                        -0.09613611549139023,
                        -42.467769622802734,
                        -0.0746968537569046,
                        0.2499050498008728,
                        -0.9653849005699158,
                        -426.4551696777344,
                        -0.09613611549139023,
                        -0.9653849005699158,
                        -0.2424665093421936,
                        -107.10867309570312
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
                    "twinId": 58,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 448.0906982421875,
                    "op": "BO_Add",
                    "position": [
                        -27.930078506469727,
                        -442.14532470703125,
                        -67.17657470703125
                    ],
                    "transform": [
                        0.9366684556007385,
                        -0.3446258306503296,
                        -0.06233130022883415,
                        -27.930076599121094,
                        -0.10970072448253632,
                        -0.11969193816184998,
                        -0.986731767654419,
                        -442.14532470703125,
                        0.3325926959514618,
                        0.931078314781189,
                        -0.1499173641204834,
                        -67.17657470703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2799999713897705,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "height": 448.0906982421875,
                    "op": "BO_Add",
                    "position": [
                        -27.930078506469727,
                        -442.14532470703125,
                        -67.17657470703125
                    ],
                    "transform": [
                        0.9366684556007385,
                        -0.3446258306503296,
                        -0.06233130022883415,
                        -27.930076599121094,
                        -0.10970072448253632,
                        -0.11969193816184998,
                        -0.986731767654419,
                        -442.14532470703125,
                        -0.3325926959514618,
                        -0.931078314781189,
                        0.1499173641204834,
                        67.17657470703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2799999713897705,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 447.9508361816406,
                    "op": "BO_Add",
                    "position": [
                        62.29363250732422,
                        -442.83404541015625,
                        26.028186798095703
                    ],
                    "transform": [
                        0.9817233085632324,
                        0.12992574274539948,
                        0.13906355202198029,
                        62.29363250732422,
                        0.12992574274539948,
                        0.07638168334960938,
                        -0.9885773658752441,
                        -442.83404541015625,
                        -0.13906355202198029,
                        0.9885773658752441,
                        0.0581049919128418,
                        26.028179168701172
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
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 447.9508361816406,
                    "op": "BO_Add",
                    "position": [
                        62.29363250732422,
                        -442.83404541015625,
                        26.028186798095703
                    ],
                    "transform": [
                        0.9817233085632324,
                        0.12992574274539948,
                        0.13906355202198029,
                        62.29363250732422,
                        0.12992574274539948,
                        0.07638168334960938,
                        -0.9885773658752441,
                        -442.83404541015625,
                        0.13906355202198029,
                        -0.9885773658752441,
                        -0.0581049919128418,
                        -26.028179168701172
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
                    "twinId": 61,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 446.6599426269531,
                    "op": "BO_Add",
                    "position": [
                        88.61984252929688,
                        -437.77911376953125,
                        1.0296707153320312
                    ],
                    "transform": [
                        0.31703972816467285,
                        0.06402450799942017,
                        0.06547391414642334,
                        88.6198501586914,
                        0.06402450799942017,
                        0.013721299357712269,
                        -0.32343894243240356,
                        -437.77911376953125,
                        -0.06547391414642334,
                        0.32343894243240356,
                        0.0007607787847518921,
                        1.0297247171401978
                    ],
                    "scale": [
                        0.33000025153160095,
                        0.33000025153160095,
                        0.33000025153160095
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "height": 446.6599426269531,
                    "op": "BO_Add",
                    "position": [
                        88.61984252929688,
                        -437.77911376953125,
                        1.0296707153320312
                    ],
                    "transform": [
                        0.31703972816467285,
                        0.06402450799942017,
                        0.06547391414642334,
                        88.6198501586914,
                        0.06402450799942017,
                        0.013721299357712269,
                        -0.32343894243240356,
                        -437.7790832519531,
                        0.06547391414642334,
                        -0.32343894243240356,
                        -0.0007607787847518921,
                        -1.0297247171401978
                    ],
                    "scale": [
                        0.33000025153160095,
                        0.33000025153160095,
                        0.33000025153160095
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 425.19879150390625,
                    "op": "BO_Add",
                    "position": [
                        271.123046875,
                        217.62615966796875,
                        244.7961883544922
                    ],
                    "transform": [
                        0.8310069441795349,
                        -0.23197005689144135,
                        0.714154839515686,
                        271.123046875,
                        -0.23197005689144135,
                        0.9338011741638184,
                        0.5732407569885254,
                        217.62615966796875,
                        -0.714154839515686,
                        -0.5732407569885254,
                        0.6448082327842712,
                        244.79615783691406
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
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 425.19879150390625,
                    "op": "BO_Add",
                    "position": [
                        271.123046875,
                        217.62615966796875,
                        244.7961883544922
                    ],
                    "transform": [
                        0.8310069441795349,
                        -0.23197005689144135,
                        0.714154839515686,
                        271.123046875,
                        -0.23197005689144135,
                        0.9338011741638184,
                        0.5732407569885254,
                        217.62615966796875,
                        0.714154839515686,
                        0.5732407569885254,
                        -0.6448082327842712,
                        -244.79615783691406
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
                    "twinId": 64,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 445.72650146484375,
                    "op": "BO_Add",
                    "position": [
                        434.3063659667969,
                        73.08412170410156,
                        68.62068939208984
                    ],
                    "transform": [
                        0.20878148078918457,
                        -0.15645845234394073,
                        1.7343932390213013,
                        434.306396484375,
                        -0.18322837352752686,
                        1.1295355558395386,
                        0.291859894990921,
                        73.08412170410156,
                        -1.1262493133544922,
                        -0.21276691555976868,
                        0.27403539419174194,
                        68.6207275390625
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.7799992561340332
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 445.72650146484375,
                    "op": "BO_Add",
                    "position": [
                        434.3063659667969,
                        73.08412170410156,
                        68.62068939208984
                    ],
                    "transform": [
                        0.20878148078918457,
                        -0.15645845234394073,
                        1.7343932390213013,
                        434.3064270019531,
                        -0.18322837352752686,
                        1.1295355558395386,
                        0.291859894990921,
                        73.08412170410156,
                        1.1262493133544922,
                        0.21276691555976868,
                        -0.27403539419174194,
                        -68.6207275390625
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.7799992561340332
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
                    "twinId": 65,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 445.48382568359375,
                    "op": "BO_Add",
                    "position": [
                        439.84674072265625,
                        69.740966796875,
                        11.264877319335938
                    ],
                    "transform": [
                        0.04919058084487915,
                        -0.15075787901878357,
                        3.0410239696502686,
                        439.8467102050781,
                        -0.15075787901878357,
                        0.9760962128639221,
                        0.48217687010765076,
                        69.74095153808594,
                        -0.9873460531234741,
                        -0.1565510332584381,
                        0.0778832733631134,
                        11.264857292175293
                    ],
                    "scale": [
                        1,
                        1,
                        3.079998016357422
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "height": 445.48382568359375,
                    "op": "BO_Add",
                    "position": [
                        439.84674072265625,
                        69.740966796875,
                        11.264877319335938
                    ],
                    "transform": [
                        0.04919058084487915,
                        -0.15075787901878357,
                        3.0410239696502686,
                        439.8466796875,
                        -0.15075787901878357,
                        0.9760962128639221,
                        0.48217687010765076,
                        69.74095153808594,
                        0.9873460531234741,
                        0.1565510332584381,
                        -0.0778832733631134,
                        -11.264857292175293
                    ],
                    "scale": [
                        1,
                        1,
                        3.079998016357422
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
                    "twinId": 66,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 429.5942687988281,
                    "op": "BO_Add",
                    "position": [
                        -271.80535888671875,
                        208.09365844726562,
                        262.8544921875
                    ],
                    "transform": [
                        0.2712637186050415,
                        0.06793662905693054,
                        -0.8061061501502991,
                        -270.54583740234375,
                        0.06793662905693054,
                        0.3079882264137268,
                        0.6171534061431885,
                        207.12937927246094,
                        0.22671766579151154,
                        -0.17357461154460907,
                        0.7795600891113281,
                        261.63641357421875
                    ],
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        1.2799997329711914
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "height": 429.5942687988281,
                    "op": "BO_Add",
                    "position": [
                        -271.80535888671875,
                        208.09365844726562,
                        262.8544921875
                    ],
                    "transform": [
                        0.2712637186050415,
                        0.06793662905693054,
                        -0.8061061501502991,
                        -270.5458679199219,
                        0.06793662905693054,
                        0.3079882264137268,
                        0.6171534061431885,
                        207.12937927246094,
                        -0.22671766579151154,
                        0.17357461154460907,
                        -0.7795600891113281,
                        -261.63641357421875
                    ],
                    "scale": [
                        0.3600004017353058,
                        0.3600004017353058,
                        1.2799997329711914
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
                    "twinId": 67,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 433.5888671875,
                    "op": "BO_Add",
                    "position": [
                        -323.5394592285156,
                        179.17428588867188,
                        226.31417846679688
                    ],
                    "transform": [
                        -0.19218775629997253,
                        0.23842278122901917,
                        -0.3432474732398987,
                        -323.5394287109375,
                        -0.4145015478134155,
                        -0.0604587197303772,
                        0.1900884509086609,
                        179.17425537109375,
                        0.0534110888838768,
                        0.3887154459953308,
                        0.24009987711906433,
                        226.31419372558594
                    ],
                    "scale": [
                        0.4600004553794861,
                        0.4600004553794861,
                        0.4600004553794861
                    ],
                    "rotation": -1.9399988651275635,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "height": 433.5888671875,
                    "op": "BO_Add",
                    "position": [
                        -323.5394592285156,
                        179.17428588867188,
                        226.31417846679688
                    ],
                    "transform": [
                        -0.19218775629997253,
                        0.23842278122901917,
                        -0.3432474732398987,
                        -323.5394592285156,
                        -0.4145015478134155,
                        -0.0604587197303772,
                        0.1900884509086609,
                        179.17425537109375,
                        -0.0534110888838768,
                        -0.3887154459953308,
                        -0.24009987711906433,
                        -226.31419372558594
                    ],
                    "scale": [
                        0.4600004553794861,
                        0.4600004553794861,
                        0.4600004553794861
                    ],
                    "rotation": -1.9399988651275635,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_pit_02.json",
                    "height": 449.0557556152344,
                    "op": "BO_Subtract",
                    "position": [
                        354.3739013671875,
                        -282.23089599609375,
                        -4.936614990234375
                    ],
                    "transform": [
                        0.4499308168888092,
                        0.6884297728538513,
                        1.361003041267395,
                        351.2451171875,
                        0.5840917825698853,
                        0.8515102863311768,
                        -1.0839319229125977,
                        -279.7391052246094,
                        -1.0948964357376099,
                        0.7371526956558228,
                        -0.018959389999508858,
                        -4.893003940582275
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.7399992942810059
                    ],
                    "rotation": -0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_pit_02.json",
                    "height": 449.0557556152344,
                    "op": "BO_Subtract",
                    "position": [
                        354.3739013671875,
                        -282.23089599609375,
                        -4.936614990234375
                    ],
                    "transform": [
                        0.4499308168888092,
                        0.6884297728538513,
                        1.361003041267395,
                        351.2451171875,
                        0.5840917825698853,
                        0.8515102863311768,
                        -1.0839319229125977,
                        -279.7391052246094,
                        1.0948964357376099,
                        -0.7371526956558228,
                        0.018959389999508858,
                        4.893003940582275
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.7399992942810059
                    ],
                    "rotation": -0.07999999821186066,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "height": 443.5825500488281,
                    "op": "BO_Add",
                    "position": [
                        -402.6967468261719,
                        -193.0576629638672,
                        0.2124786376953125
                    ],
                    "transform": [
                        -0.0008497834205627441,
                        -0.43229949474334717,
                        -0.3246230483055115,
                        -399.9915466308594,
                        0.002873063087463379,
                        0.9017252326011658,
                        -0.15562818944454193,
                        -191.76075744628906,
                        0.9999954700469971,
                        -0.0029580891132354736,
                        0.00017127532919403166,
                        0.21104073524475098
                    ],
                    "scale": [
                        1,
                        1,
                        0.3600004017353058
                    ],
                    "rotation": 0.4500000774860382,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 428.16748046875,
                    "op": "BO_Add",
                    "position": [
                        -334.5652770996094,
                        231.85958862304688,
                        -135.9850616455078
                    ],
                    "transform": [
                        0.8709117770195007,
                        -0.10182541608810425,
                        -0.7795679569244385,
                        -333.78564453125,
                        0.8528064489364624,
                        -0.8128012418746948,
                        0.5402542352676392,
                        231.3192901611328,
                        -0.6886454224586487,
                        -1.1353343725204468,
                        -0.31685781478881836,
                        -135.668212890625
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1
                    ],
                    "rotation": 1.50999915599823,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "height": 428.16748046875,
                    "op": "BO_Add",
                    "position": [
                        -334.5652770996094,
                        231.85958862304688,
                        -135.9850616455078
                    ],
                    "transform": [
                        0.8709117770195007,
                        -0.10182541608810425,
                        -0.7795679569244385,
                        -333.78564453125,
                        0.8528064489364624,
                        -0.8128012418746948,
                        0.5402542352676392,
                        231.31930541992188,
                        0.6886454224586487,
                        1.1353343725204468,
                        0.31685781478881836,
                        135.668212890625
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1
                    ],
                    "rotation": 1.50999915599823,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 440.13470458984375,
                    "op": "BO_Add",
                    "position": [
                        -356.8836975097656,
                        53.33899688720703,
                        253.74949645996094
                    ],
                    "transform": [
                        0.5845012664794922,
                        0.06209946423768997,
                        -0.8090129494667053,
                        -356.0746765136719,
                        0.06209946423768997,
                        0.9907187819480896,
                        0.12091317027807236,
                        53.218082427978516,
                        0.8090129494667053,
                        -0.12091317027807236,
                        0.575219988822937,
                        253.17428588867188
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
                    "twinId": 77,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "height": 440.13470458984375,
                    "op": "BO_Add",
                    "position": [
                        -356.8836975097656,
                        53.33899688720703,
                        253.74949645996094
                    ],
                    "transform": [
                        0.5845012664794922,
                        0.06209946423768997,
                        -0.8090129494667053,
                        -356.0746765136719,
                        0.06209946423768997,
                        0.9907187819480896,
                        0.12091317027807236,
                        53.218082427978516,
                        -0.8090129494667053,
                        0.12091317027807236,
                        -0.575219988822937,
                        -253.17428588867188
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
                    "twinId": 77,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -17.24016571044922,
                    -110.17796325683594,
                    430.9864196777344
                ],
                [
                    -17.24016571044922,
                    -110.17796325683594,
                    -430.9864196777344
                ],
                [
                    5.9981842041015625,
                    -165.20994567871094,
                    420.25848388671875
                ],
                [
                    5.9981842041015625,
                    -165.20994567871094,
                    -420.25848388671875
                ],
                [
                    -52.002769470214844,
                    -188.59544372558594,
                    408.3703918457031
                ],
                [
                    -52.002769470214844,
                    -188.59544372558594,
                    -408.3703918457031
                ],
                [
                    -78.58950805664062,
                    -133.60023498535156,
                    417.0406799316406
                ],
                [
                    -78.58950805664062,
                    -133.60023498535156,
                    -417.0406799316406
                ],
                [
                    -3.5279617309570312,
                    143.4819793701172,
                    -416.91461181640625
                ],
                [
                    -3.5279617309570312,
                    143.4819793701172,
                    416.91461181640625
                ],
                [
                    -189.29754638671875,
                    136.42694091796875,
                    -372.6964111328125
                ],
                [
                    -189.29754638671875,
                    136.42694091796875,
                    372.6964111328125
                ],
                [
                    -99.54540252685547,
                    150.32627868652344,
                    -399.3575439453125
                ],
                [
                    -99.54540252685547,
                    150.32627868652344,
                    399.3575439453125
                ],
                [
                    -194.4927978515625,
                    -245.4363250732422,
                    -324.77459716796875
                ],
                [
                    -194.4927978515625,
                    -245.4363250732422,
                    324.77459716796875
                ],
                [
                    -161.4061279296875,
                    -279.0386047363281,
                    -318.0879211425781
                ],
                [
                    -161.4061279296875,
                    -279.0386047363281,
                    318.0879211425781
                ],
                [
                    129.76748657226562,
                    -243.03497314453125,
                    -355.0267028808594
                ],
                [
                    129.76748657226562,
                    -243.03497314453125,
                    355.0267028808594
                ],
                [
                    156.0673370361328,
                    -203.9498748779297,
                    -369.3301696777344
                ],
                [
                    156.0673370361328,
                    -203.9498748779297,
                    369.3301696777344
                ],
                [
                    -105.90823364257812,
                    -419.5028076171875,
                    104.45476531982422
                ],
                [
                    -105.90823364257812,
                    -419.5028076171875,
                    -104.45476531982422
                ],
                [
                    406.1478271484375,
                    178.7283172607422,
                    2.488555908203125
                ],
                [
                    388.85675048828125,
                    157.91061401367188,
                    128.22061157226562
                ],
                [
                    388.85675048828125,
                    157.91061401367188,
                    -128.22061157226562
                ],
                [
                    315.100830078125,
                    -160.13021850585938,
                    257.8077392578125
                ],
                [
                    315.100830078125,
                    -160.13021850585938,
                    -257.8077392578125
                ],
                [
                    258.62835693359375,
                    -198.6041259765625,
                    297.34613037109375
                ],
                [
                    258.62835693359375,
                    -198.6041259765625,
                    -297.34613037109375
                ],
                [
                    -246.1156005859375,
                    350.26336669921875,
                    76.96713256835938
                ],
                [
                    -246.1156005859375,
                    350.26336669921875,
                    -76.96713256835938
                ],
                [
                    -343.0079345703125,
                    3.813232421875,
                    278.2396240234375
                ],
                [
                    -343.0079345703125,
                    3.813232421875,
                    -278.2396240234375
                ],
                [
                    -347.1776123046875,
                    -189.52288818359375,
                    191.43667602539062
                ],
                [
                    -347.1776123046875,
                    -189.52288818359375,
                    -191.43667602539062
                ],
                [
                    -375.08526611328125,
                    -139.61288452148438,
                    191.06532287597656
                ],
                [
                    -375.08526611328125,
                    -139.61288452148438,
                    -191.06532287597656
                ],
                [
                    -406.7507629394531,
                    -194.3050079345703,
                    0.5836181640625
                ],
                [
                    -84.4939193725586,
                    -439.8949279785156,
                    40.62910842895508
                ],
                [
                    -84.4939193725586,
                    -439.8949279785156,
                    -40.62910842895508
                ],
                [
                    -152.63604736328125,
                    418.35369873046875,
                    2.7870635986328125
                ],
                [
                    -41.1480712890625,
                    433.133544921875,
                    69.56156921386719
                ],
                [
                    -41.1480712890625,
                    433.133544921875,
                    -69.56156921386719
                ],
                [
                    164.84225463867188,
                    -419.54559326171875,
                    -0.7636508941650391
                ],
                [
                    278.3154296875,
                    -361.68438720703125,
                    -3.5705480575561523
                ],
                [
                    227.2894287109375,
                    -392.22882080078125,
                    -2.3601808547973633
                ],
                [
                    424.5372314453125,
                    -63.87934875488281,
                    123.29023742675781
                ],
                [
                    424.5372314453125,
                    -63.87934875488281,
                    -123.29023742675781
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -36.73431396484375,
                        -149.84454345703125,
                        -421.6231689453125
                    ],
                    [
                        -36.73431396484375,
                        -149.84454345703125,
                        421.6231689453125
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        }
    ]
}
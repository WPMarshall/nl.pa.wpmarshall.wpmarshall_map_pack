{
    "name": "Faren 
	(1v1, 2v2 SHARED)",
	"creator": "WPMarshall",
	"version": "1.0",
	"date": "2020/05/13",
	"description": "(1v1 or 2v2 Shared) Medium sized metal planet - Do you spawn close to your opponent or far away? Watch out for the water!",	
	"players": [
        2,
        4
    ],
    "planets": [
        {
            "name": "Faren",
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
                "seed": 44219884,
                "radius": 600,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 0,
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
                "landingZoneSize": 100
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_sub.json",
                    "height": 607.6187744140625,
                    "op": "BO_Subtract",
                    "position": [
                        432.41943359375,
                        -426.719482421875,
                        0
                    ],
                    "transform": [
                        -2.184462547302246,
                        -2.384185791015625e-7,
                        0.7117824554443359,
                        432.49237060546875,
                        -2.213641881942749,
                        4.76837158203125e-7,
                        -0.7024000883102417,
                        -426.7914733886719,
                        -2.384185791015625e-7,
                        -3.1099982261657715,
                        -1.1920928955078125e-7,
                        -0.00007243380241561681
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        1
                    ],
                    "rotation": -2.349560022354126,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_13_add.json",
                    "height": 610.6187744140625,
                    "op": "BO_Add",
                    "position": [
                        432.41943359375,
                        -426.719482421875,
                        0
                    ],
                    "transform": [
                        -2.2055344581604004,
                        -2.384185791015625e-7,
                        4.2920451164245605,
                        434.6277160644531,
                        -2.2349953651428223,
                        4.76837158203125e-7,
                        -4.235469341278076,
                        -428.898681640625,
                        -2.384185791015625e-7,
                        -3.139997959136963,
                        -7.188314725681266e-7,
                        -0.00007279143028426915
                    ],
                    "scale": [
                        3.139997959136963,
                        3.139997959136963,
                        6.029995441436768
                    ],
                    "rotation": -2.349560022354126,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 607.1691284179688,
                    "op": "BO_Add",
                    "position": [
                        594.529541015625,
                        -123.242919921875,
                        -0.3789539337158203
                    ],
                    "transform": [
                        0.0006708353757858276,
                        0.48309293389320374,
                        2.330454111099243,
                        594.5296630859375,
                        0.010555416345596313,
                        2.330430269241333,
                        -0.48309117555618286,
                        -123.2429428100586,
                        -2.3799755573272705,
                        0.010471820831298828,
                        -0.001485547167249024,
                        -0.3789827227592468
                    ],
                    "scale": [
                        2.3799986839294434,
                        2.3799986839294434,
                        2.3799986839294434
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
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_16.json",
                    "height": 592.6160278320312,
                    "op": "BO_Add",
                    "position": [
                        -201.0269775390625,
                        -109.6025390625,
                        541.1728515625
                    ],
                    "transform": [
                        -0.7262954711914062,
                        2.4896886348724365,
                        -0.944212019443512,
                        -202.7375030517578,
                        -2.544348955154419,
                        -0.9374772310256958,
                        -0.514796793460846,
                        -110.53514862060547,
                        -0.7850949764251709,
                        0.7349679470062256,
                        2.5418572425842285,
                        545.7776489257812
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": -1.8899989128112793,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_16.json",
                    "height": 592.6160278320312,
                    "op": "BO_Add",
                    "position": [
                        -201.0269775390625,
                        -109.6025390625,
                        541.1728515625
                    ],
                    "transform": [
                        -0.7262954711914062,
                        2.4896886348724365,
                        -0.944212019443512,
                        -202.73748779296875,
                        -2.544348955154419,
                        -0.9374772310256958,
                        -0.514796793460846,
                        -110.53514862060547,
                        0.7850949764251709,
                        -0.7349679470062256,
                        -2.5418572425842285,
                        -545.7776489257812
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        2.759998321533203
                    ],
                    "rotation": -1.8899989128112793,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 567.0474243164062,
                    "op": "BO_Subtract",
                    "position": [
                        403.1822509765625,
                        -321.51055908203125,
                        312.635986328125
                    ],
                    "transform": [
                        0.08467485010623932,
                        0.028169717639684677,
                        0.08022922277450562,
                        379.11358642578125,
                        0.028169717639684677,
                        0.09753693640232086,
                        -0.06397738307714462,
                        -302.31744384765625,
                        -0.08022922277450562,
                        0.06397738307714462,
                        0.06221140921115875,
                        293.9725646972656
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
                    "twinId": 3,
                    "pathable": false,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 567.0474243164062,
                    "op": "BO_Subtract",
                    "position": [
                        403.1822509765625,
                        -321.51055908203125,
                        312.635986328125
                    ],
                    "transform": [
                        0.08467485010623932,
                        0.028169717639684677,
                        0.08022922277450562,
                        379.11358642578125,
                        0.028169717639684677,
                        0.09753693640232086,
                        -0.06397738307714462,
                        -302.3174133300781,
                        0.08022922277450562,
                        -0.06397738307714462,
                        -0.06221140921115875,
                        -293.9725646972656
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
                    "mirrored": true,
                    "twinId": 3,
                    "pathable": false,
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "height": 628.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        -524.878662109375,
                        329.9150390625,
                        93.35395812988281
                    ],
                    "transform": [
                        1.0107961893081665,
                        0.4722065031528473,
                        -1.1385974884033203,
                        -526.5530395507812,
                        1.2538206577301025,
                        1.1987968683242798,
                        0.7156709432601929,
                        330.9674987792969,
                        1.2521264553070068,
                        -1.5816140174865723,
                        0.20250901579856873,
                        93.65184020996094
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        1.359999656677246
                    ],
                    "rotation": 0.33999985456466675,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_08.json",
                    "height": 628.9421997070312,
                    "op": "BO_Add",
                    "position": [
                        -524.878662109375,
                        329.9150390625,
                        93.35395812988281
                    ],
                    "transform": [
                        1.0107961893081665,
                        0.4722065031528473,
                        -1.1385974884033203,
                        -526.5530395507812,
                        1.2538206577301025,
                        1.1987968683242798,
                        0.7156709432601929,
                        330.9674987792969,
                        -1.2521264553070068,
                        1.5816140174865723,
                        -0.20250901579856873,
                        -93.65184020996094
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        1.359999656677246
                    ],
                    "rotation": 0.33999985456466675,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 587.6939697265625,
                    "op": "BO_Subtract",
                    "position": [
                        434.2979736328125,
                        -233.40890502929688,
                        341.3772277832031
                    ],
                    "transform": [
                        0.039570413529872894,
                        -0.012088480405509472,
                        0.02896825596690178,
                        425.6076354980469,
                        0.037925753742456436,
                        0.0402035228908062,
                        -0.01556868851184845,
                        -228.73838806152344,
                        -0.024410367012023926,
                        0.04286714643239975,
                        0.022770315408706665,
                        334.5461730957031
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.04000038653612137
                    ],
                    "rotation": 0.5600000023841858,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "height": 587.6939697265625,
                    "op": "BO_Subtract",
                    "position": [
                        434.2979736328125,
                        -233.40890502929688,
                        341.3772277832031
                    ],
                    "transform": [
                        0.039570413529872894,
                        -0.012088480405509472,
                        0.02896825596690178,
                        425.6076354980469,
                        0.037925753742456436,
                        0.0402035228908062,
                        -0.01556868851184845,
                        -228.73838806152344,
                        0.024410367012023926,
                        -0.04286714643239975,
                        -0.022770315408706665,
                        -334.5461730957031
                    ],
                    "scale": [
                        0.06000038608908653,
                        0.06000038608908653,
                        0.04000038653612137
                    ],
                    "rotation": 0.5600000023841858,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "flooded": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_12.json",
                    "height": 584.7789306640625,
                    "op": "BO_Add",
                    "position": [
                        67.66520690917969,
                        125.06076049804688,
                        567.22802734375
                    ],
                    "transform": [
                        -3.007070302963257,
                        0.27455806732177734,
                        0.3517604470252991,
                        67.66520690917969,
                        -0.19450943171977997,
                        -2.9632887840270996,
                        0.6501336693763733,
                        125.06076049804688,
                        0.40160131454467773,
                        0.6205849051475525,
                        2.948758840560913,
                        567.22802734375
                    ],
                    "scale": [
                        3.0399980545043945,
                        3.0399980545043945,
                        3.0399980545043945
                    ],
                    "rotation": 3.2199976444244385,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_12.json",
                    "height": 584.7789306640625,
                    "op": "BO_Add",
                    "position": [
                        67.66520690917969,
                        125.06076049804688,
                        567.22802734375
                    ],
                    "transform": [
                        -3.007070302963257,
                        0.27455806732177734,
                        0.3517604470252991,
                        67.66520690917969,
                        -0.19450943171977997,
                        -2.9632887840270996,
                        0.6501336693763733,
                        125.06076049804688,
                        -0.40160131454467773,
                        -0.6205849051475525,
                        -2.948758840560913,
                        -567.22802734375
                    ],
                    "scale": [
                        3.0399980545043945,
                        3.0399980545043945,
                        3.0399980545043945
                    ],
                    "rotation": 3.2199976444244385,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_13.json",
                    "height": 589.095947265625,
                    "op": "BO_Add",
                    "position": [
                        176.19198608398438,
                        71.60906982421875,
                        557.5504760742188
                    ],
                    "transform": [
                        -2.3467133045196533,
                        3.664210796356201,
                        0.6250917315483093,
                        176.19198608398438,
                        -3.7149999141693115,
                        -2.5855560302734375,
                        0.2540537714958191,
                        71.60906982421875,
                        1.2187232971191406,
                        -0.8258540630340576,
                        1.9780707359313965,
                        557.5504760742188
                    ],
                    "scale": [
                        4.559997081756592,
                        4.559997081756592,
                        2.089987277984619
                    ],
                    "rotation": -2.1599984169006348,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_13.json",
                    "height": 589.095947265625,
                    "op": "BO_Add",
                    "position": [
                        176.19198608398438,
                        71.60906982421875,
                        557.5504760742188
                    ],
                    "transform": [
                        -2.3467133045196533,
                        3.664210796356201,
                        0.6250917315483093,
                        176.19198608398438,
                        -3.7149999141693115,
                        -2.5855560302734375,
                        0.2540537714958191,
                        71.60906982421875,
                        -1.2187232971191406,
                        0.8258540630340576,
                        -1.9780707359313965,
                        -557.5504760742188
                    ],
                    "scale": [
                        4.559997081756592,
                        4.559997081756592,
                        2.089987277984619
                    ],
                    "rotation": -2.1599984169006348,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_13.json",
                    "height": 590.49560546875,
                    "op": "BO_Add",
                    "position": [
                        273.47119140625,
                        34.63922119140625,
                        522.20556640625
                    ],
                    "transform": [
                        2.8633275032043457,
                        -2.594943046569824,
                        0.6900454163551331,
                        273.4712219238281,
                        2.822406768798828,
                        3.3133339881896973,
                        0.08740457892417908,
                        34.63922119140625,
                        -1.6866989135742188,
                        1.1391507387161255,
                        1.317672848701477,
                        522.2056274414062
                    ],
                    "scale": [
                        4.359997272491455,
                        4.359997272491455,
                        1.489987850189209
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
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_13.json",
                    "height": 590.49560546875,
                    "op": "BO_Add",
                    "position": [
                        273.47119140625,
                        34.63922119140625,
                        522.20556640625
                    ],
                    "transform": [
                        2.8633275032043457,
                        -2.594943046569824,
                        0.6900454163551331,
                        273.4712219238281,
                        2.822406768798828,
                        3.3133339881896973,
                        0.08740457892417908,
                        34.63922119140625,
                        1.6866989135742188,
                        -1.1391507387161255,
                        -1.317672848701477,
                        -522.2056274414062
                    ],
                    "scale": [
                        4.359997272491455,
                        4.359997272491455,
                        1.489987850189209
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
                    "twinId": 8,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 590.1661376953125,
                    "op": "BO_Add",
                    "position": [
                        294.25103759765625,
                        45.22167205810547,
                        509.5757141113281
                    ],
                    "transform": [
                        1.1612374782562256,
                        -0.027472887188196182,
                        0.668110728263855,
                        294.2510681152344,
                        -0.027472887188196182,
                        1.3357775211334229,
                        0.10267791897058487,
                        45.221675872802734,
                        -0.668110728263855,
                        -0.10267791897058487,
                        1.157015323638916,
                        509.5757141113281
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "height": 590.1661376953125,
                    "op": "BO_Add",
                    "position": [
                        294.25103759765625,
                        45.22167205810547,
                        509.5757141113281
                    ],
                    "transform": [
                        1.1612374782562256,
                        -0.027472887188196182,
                        0.668110728263855,
                        294.2510681152344,
                        -0.027472887188196182,
                        1.3357775211334229,
                        0.10267791897058487,
                        45.221675872802734,
                        0.668110728263855,
                        0.10267791897058487,
                        -1.157015323638916,
                        -509.57574462890625
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
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
                    "twinId": 9,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 587.3794555664062,
                    "op": "BO_Add",
                    "position": [
                        -350.3310852050781,
                        -383.4495849609375,
                        274.3158264160156
                    ],
                    "transform": [
                        0.8350145816802979,
                        -0.8895348310470581,
                        -0.9065741300582886,
                        -350.3310546875,
                        0.140170156955719,
                        1.1428635120391846,
                        -0.9922770857810974,
                        -383.4495849609375,
                        1.2623395919799805,
                        0.4615075886249542,
                        0.7098646759986877,
                        274.3158264160156
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0.4800000786781311,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "height": 587.3794555664062,
                    "op": "BO_Add",
                    "position": [
                        -350.3310852050781,
                        -383.4495849609375,
                        274.3158264160156
                    ],
                    "transform": [
                        0.8350145816802979,
                        -0.8895348310470581,
                        -0.9065741300582886,
                        -350.3310546875,
                        0.140170156955719,
                        1.1428635120391846,
                        -0.9922770857810974,
                        -383.4495849609375,
                        -1.2623395919799805,
                        -0.4615075886249542,
                        -0.7098646759986877,
                        -274.3158264160156
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 0.4800000786781311,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 603.0292358398438,
                    "op": "BO_Add",
                    "position": [
                        -499.301025390625,
                        -266.72320556640625,
                        207.84967041015625
                    ],
                    "transform": [
                        -0.1295854151248932,
                        -0.9444184303283691,
                        -1.4075793027877808,
                        -499.3010559082031,
                        1.1861741542816162,
                        0.9579176306724548,
                        -0.7519192695617676,
                        -266.7232360839844,
                        1.2108659744262695,
                        -1.039454460144043,
                        0.5859488248825073,
                        207.84963989257812
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 603.0292358398438,
                    "op": "BO_Add",
                    "position": [
                        -499.301025390625,
                        -266.72320556640625,
                        207.84967041015625
                    ],
                    "transform": [
                        -0.1295854151248932,
                        -0.9444184303283691,
                        -1.4075793027877808,
                        -499.3010559082031,
                        1.1861741542816162,
                        0.9579176306724548,
                        -0.7519192695617676,
                        -266.7232360839844,
                        -1.2108659744262695,
                        1.039454460144043,
                        -0.5859488248825073,
                        -207.84962463378906
                    ],
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
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
                    "twinId": 14,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 597.8037109375,
                    "op": "BO_Add",
                    "position": [
                        -91.5324478149414,
                        -444.911376953125,
                        388.64495849609375
                    ],
                    "transform": [
                        1.1632349491119385,
                        -0.0814887210726738,
                        -0.18067516386508942,
                        -91.53246307373047,
                        -0.0814887210726738,
                        0.783907949924469,
                        -0.8782070875167847,
                        -444.9114685058594,
                        0.18067516386508942,
                        0.8782070875167847,
                        0.7671431303024292,
                        388.6449890136719
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "height": 597.8037109375,
                    "op": "BO_Add",
                    "position": [
                        -91.5324478149414,
                        -444.911376953125,
                        388.64495849609375
                    ],
                    "transform": [
                        1.1632349491119385,
                        -0.0814887210726738,
                        -0.18067516386508942,
                        -91.532470703125,
                        -0.0814887210726738,
                        0.783907949924469,
                        -0.8782070875167847,
                        -444.9114990234375,
                        -0.18067516386508942,
                        -0.8782070875167847,
                        -0.7671431303024292,
                        -388.6449890136719
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
                    "twinId": 16,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 611.2630615234375,
                    "op": "BO_Add",
                    "position": [
                        -26.067047119140625,
                        -575.96875,
                        203.03460693359375
                    ],
                    "transform": [
                        2.0771594047546387,
                        -0.06273972243070602,
                        -0.08870066702365875,
                        -26.06705093383789,
                        -0.06273972243070602,
                        0.6937229633331299,
                        -1.959900140762329,
                        -575.9688110351562,
                        0.08870066702365875,
                        1.959900140762329,
                        0.6908835172653198,
                        203.03451538085938
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "height": 611.2630615234375,
                    "op": "BO_Add",
                    "position": [
                        -26.067047119140625,
                        -575.96875,
                        203.03460693359375
                    ],
                    "transform": [
                        2.0771594047546387,
                        -0.06273972243070602,
                        -0.08870066702365875,
                        -26.067049026489258,
                        -0.06273972243070602,
                        0.6937229633331299,
                        -1.959900140762329,
                        -575.9688110351562,
                        -0.08870066702365875,
                        -1.959900140762329,
                        -0.6908835172653198,
                        -203.03451538085938
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
                    "twinId": 17,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 608.7176513671875,
                    "op": "BO_Add",
                    "position": [
                        103.60002136230469,
                        -462.22467041015625,
                        379.1064758300781
                    ],
                    "transform": [
                        -0.061519183218479156,
                        -0.5681614279747009,
                        0.1605096459388733,
                        103.94154357910156,
                        0.3574334979057312,
                        -0.1157258003950119,
                        -0.716134250164032,
                        -463.7484130859375,
                        0.4526115953922272,
                        0.01416546106338501,
                        0.5873573422431946,
                        380.3561096191406
                    ],
                    "scale": [
                        0.5800004005432129,
                        0.5800004005432129,
                        0.940000057220459
                    ],
                    "rotation": 1.7599989175796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "height": 608.7176513671875,
                    "op": "BO_Add",
                    "position": [
                        103.60002136230469,
                        -462.22467041015625,
                        379.1064758300781
                    ],
                    "transform": [
                        -0.061519183218479156,
                        -0.5681614279747009,
                        0.1605096459388733,
                        103.94153594970703,
                        0.3574334979057312,
                        -0.1157258003950119,
                        -0.716134250164032,
                        -463.7483825683594,
                        -0.4526115953922272,
                        -0.01416546106338501,
                        -0.5873573422431946,
                        -380.3560791015625
                    ],
                    "scale": [
                        0.5800004005432129,
                        0.5800004005432129,
                        0.940000057220459
                    ],
                    "rotation": 1.7599989175796509,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 606.87841796875,
                    "op": "BO_Add",
                    "position": [
                        505.497314453125,
                        14.538337707519531,
                        335.50341796875
                    ],
                    "transform": [
                        0.5532041788101196,
                        -0.012850053608417511,
                        0.8329465389251709,
                        505.4972839355469,
                        -0.012850053608417511,
                        0.9996304512023926,
                        0.023955928161740303,
                        14.538335800170898,
                        -0.8329465389251709,
                        -0.023955928161740303,
                        0.5528346300125122,
                        335.50341796875
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "height": 606.87841796875,
                    "op": "BO_Add",
                    "position": [
                        505.497314453125,
                        14.538337707519531,
                        335.50341796875
                    ],
                    "transform": [
                        0.5532041788101196,
                        -0.012850053608417511,
                        0.8329465389251709,
                        505.4972839355469,
                        -0.012850053608417511,
                        0.9996304512023926,
                        0.023955928161740303,
                        14.538335800170898,
                        0.8329465389251709,
                        0.023955928161740303,
                        -0.5528346300125122,
                        -335.50341796875
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
                    "twinId": 19,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "height": 591.0843505859375,
                    "op": "BO_Subtract",
                    "position": [
                        291.02337646484375,
                        461.7171630859375,
                        226.94345092773438
                    ],
                    "transform": [
                        -0.11756759881973267,
                        0.3461449146270752,
                        0.2067892849445343,
                        291.02337646484375,
                        -0.11574171483516693,
                        -0.23530706763267517,
                        0.3280772566795349,
                        461.71710205078125,
                        0.38624078035354614,
                        0.034850239753723145,
                        0.16125676035881042,
                        226.9435272216797
                    ],
                    "scale": [
                        0.4200003147125244,
                        0.4200003147125244,
                        0.4200003147125244
                    ],
                    "rotation": 4.059997081756592,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "height": 591.0843505859375,
                    "op": "BO_Subtract",
                    "position": [
                        291.02337646484375,
                        461.7171630859375,
                        226.94345092773438
                    ],
                    "transform": [
                        -0.11756759881973267,
                        0.3461449146270752,
                        0.2067892849445343,
                        291.02337646484375,
                        -0.11574171483516693,
                        -0.23530706763267517,
                        0.3280772566795349,
                        461.71710205078125,
                        -0.38624078035354614,
                        -0.034850239753723145,
                        -0.16125676035881042,
                        -226.9435272216797
                    ],
                    "scale": [
                        0.4200003147125244,
                        0.4200003147125244,
                        0.4200003147125244
                    ],
                    "rotation": 4.059997081756592,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 597.3865356445312,
                    "op": "BO_Add",
                    "position": [
                        -161.13665771484375,
                        -575.243896484375,
                        -0.3298225402832031
                    ],
                    "transform": [
                        0.007330656051635742,
                        1.8006713390350342,
                        -0.5044060945510864,
                        -161.1366424560547,
                        -0.0009810775518417358,
                        -0.5044061541557312,
                        -1.8006861209869385,
                        -575.243896484375,
                        -1.8699846267700195,
                        0.007323592901229858,
                        -0.0010325713083148003,
                        -0.32986336946487427
                    ],
                    "scale": [
                        1.8699991703033447,
                        1.8699991703033447,
                        1.8699991703033447
                    ],
                    "rotation": -1.8399988412857056,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "height": 584.728271484375,
                    "op": "BO_Add",
                    "position": [
                        73.78286743164062,
                        580.050537109375,
                        2.1455774307250977
                    ],
                    "transform": [
                        1.3974727392196655,
                        -0.17709681391716003,
                        0.1791800707578659,
                        73.78287506103516,
                        -0.17709681391716003,
                        0.02773732878267765,
                        1.408639907836914,
                        580.0505981445312,
                        -0.1791800707578659,
                        -1.408639907836914,
                        0.005210519768297672,
                        2.1455907821655273
                    ],
                    "scale": [
                        1.419999599456787,
                        1.419999599456787,
                        1.419999599456787
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "height": 584.740966796875,
                    "op": "BO_Subtract",
                    "position": [
                        64.06394958496094,
                        580.7708129882812,
                        -22.87096405029297
                    ],
                    "transform": [
                        -0.24756008386611938,
                        -0.5643584132194519,
                        0.06792695820331573,
                        64.06394958496094,
                        0.004923773929476738,
                        0.07195758819580078,
                        0.615790843963623,
                        580.7708129882812,
                        -0.5684102773666382,
                        0.24641871452331543,
                        -0.024250101298093796,
                        -22.871000289916992
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 1.8699991703033447,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "height": 584.740966796875,
                    "op": "BO_Subtract",
                    "position": [
                        64.06394958496094,
                        580.7708129882812,
                        -22.87096405029297
                    ],
                    "transform": [
                        -0.24756008386611938,
                        -0.5643584132194519,
                        0.06792695820331573,
                        64.06394958496094,
                        0.004923773929476738,
                        0.07195758819580078,
                        0.615790843963623,
                        580.7708129882812,
                        0.5684102773666382,
                        -0.24641871452331543,
                        0.024250101298093796,
                        22.871002197265625
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "rotation": 1.8699991703033447,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 584.76611328125,
                    "op": "BO_Add",
                    "position": [
                        -128.63864135742188,
                        516.230712890625,
                        242.71238708496094
                    ],
                    "transform": [
                        1.9417004585266113,
                        -0.8182997703552246,
                        -0.6467498540878296,
                        -128.63865661621094,
                        0.7531702518463135,
                        0.679908275604248,
                        2.595426559448242,
                        516.2307739257812,
                        -0.5728256702423096,
                        -1.8798153400421143,
                        1.2202726602554321,
                        242.71241760253906
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.939998149871826
                    ],
                    "rotation": 0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 584.76611328125,
                    "op": "BO_Add",
                    "position": [
                        -128.63864135742188,
                        516.230712890625,
                        242.71238708496094
                    ],
                    "transform": [
                        1.9417004585266113,
                        -0.8182997703552246,
                        -0.6467498540878296,
                        -128.63865661621094,
                        0.7531702518463135,
                        0.679908275604248,
                        2.595426559448242,
                        516.2307739257812,
                        0.5728256702423096,
                        1.8798153400421143,
                        -1.2202726602554321,
                        -242.71241760253906
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.939998149871826
                    ],
                    "rotation": 0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 584.8065185546875,
                    "op": "BO_Add",
                    "position": [
                        -147.044189453125,
                        510.3044128417969,
                        -244.87973022460938
                    ],
                    "transform": [
                        -2.075810670852661,
                        -0.24826538562774658,
                        -0.7392354011535645,
                        -147.04421997070312,
                        -0.5971614718437195,
                        0.8697330355644226,
                        2.5654537677764893,
                        510.3044738769531,
                        0.002048969268798828,
                        1.961511254310608,
                        -1.2310847043991089,
                        -244.8798828125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.939998149871826
                    ],
                    "rotation": -2.8599979877471924,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "height": 584.8065185546875,
                    "op": "BO_Add",
                    "position": [
                        -147.044189453125,
                        510.3044128417969,
                        -244.87973022460938
                    ],
                    "transform": [
                        -2.075810670852661,
                        -0.24826538562774658,
                        -0.7392354011535645,
                        -147.0442352294922,
                        -0.5971614718437195,
                        0.8697330355644226,
                        2.5654537677764893,
                        510.3044738769531,
                        -0.002048969268798828,
                        -1.961511254310608,
                        1.2310847043991089,
                        244.8798828125
                    ],
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.939998149871826
                    ],
                    "rotation": -2.8599979877471924,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "height": 578.8555908203125,
                    "op": "BO_Add",
                    "position": [
                        351.392578125,
                        266.1134033203125,
                        384.3995056152344
                    ],
                    "transform": [
                        2.1951987743377686,
                        -0.5789172053337097,
                        1.7063260078430176,
                        347.78765869140625,
                        -0.3436851501464844,
                        2.505521774291992,
                        1.2922191619873047,
                        263.38336181640625,
                        -1.76877760887146,
                        -1.2053234577178955,
                        1.866604208946228,
                        380.4559631347656
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
                    ],
                    "rotation": 0.04999999701976776,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "height": 578.8555908203125,
                    "op": "BO_Add",
                    "position": [
                        351.392578125,
                        266.1134033203125,
                        384.3995056152344
                    ],
                    "transform": [
                        2.1951987743377686,
                        -0.5789172053337097,
                        1.7063260078430176,
                        347.7876281738281,
                        -0.3436851501464844,
                        2.505521774291992,
                        1.2922191619873047,
                        263.38336181640625,
                        1.76877760887146,
                        1.2053234577178955,
                        -1.866604208946228,
                        -380.4559631347656
                    ],
                    "scale": [
                        2.839998245239258,
                        2.839998245239258,
                        2.839998245239258
                    ],
                    "rotation": 0.04999999701976776,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 579.8622436523438,
                    "op": "BO_Add",
                    "position": [
                        349.92864990234375,
                        323.74755859375,
                        338.82342529296875
                    ],
                    "transform": [
                        1.9178739786148071,
                        -0.5200673937797546,
                        1.4838067293167114,
                        346.9371032714844,
                        -0.5200673937797546,
                        1.9988417625427246,
                        1.372790813446045,
                        320.9798583984375,
                        -1.4838067293167114,
                        -1.372790813446045,
                        1.43671715259552,
                        335.92681884765625
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
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
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "height": 579.8622436523438,
                    "op": "BO_Add",
                    "position": [
                        349.92864990234375,
                        323.74755859375,
                        338.82342529296875
                    ],
                    "transform": [
                        1.9178739786148071,
                        -0.5200673937797546,
                        1.4838067293167114,
                        346.9371032714844,
                        -0.5200673937797546,
                        1.9988417625427246,
                        1.372790813446045,
                        320.9798583984375,
                        1.4838067293167114,
                        1.372790813446045,
                        -1.43671715259552,
                        -335.92681884765625
                    ],
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
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
                    "twinId": 26,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 585.1724853515625,
                    "op": "BO_Add",
                    "position": [
                        -197.61903381347656,
                        -332.4526672363281,
                        439.1454772949219
                    ],
                    "transform": [
                        -0.1162227988243103,
                        1.0288310050964355,
                        -0.3714817464351654,
                        -197.6190185546875,
                        -0.8463131785392761,
                        -0.3212527632713318,
                        -0.6249402761459351,
                        -332.45263671875,
                        -0.6929977536201477,
                        0.21977964043617249,
                        0.8255002498626709,
                        439.1455383300781
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": -1.7999988794326782,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 585.1724853515625,
                    "op": "BO_Add",
                    "position": [
                        -197.61903381347656,
                        -332.4526672363281,
                        439.1454772949219
                    ],
                    "transform": [
                        -0.1162227988243103,
                        1.0288310050964355,
                        -0.3714817464351654,
                        -197.6190185546875,
                        -0.8463131785392761,
                        -0.3212527632713318,
                        -0.6249402761459351,
                        -332.4526672363281,
                        0.6929977536201477,
                        -0.21977964043617249,
                        -0.8255002498626709,
                        -439.14556884765625
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "rotation": -1.7999988794326782,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 589.325927734375,
                    "op": "BO_Add",
                    "position": [
                        -296.81793212890625,
                        -297.5768737792969,
                        413.1006774902344
                    ],
                    "transform": [
                        0.09189547598361969,
                        -0.9458405375480652,
                        -0.5540223717689514,
                        -296.8179931640625,
                        0.8570423722267151,
                        0.40861427783966064,
                        -0.5554390549659729,
                        -297.57696533203125,
                        0.683398425579071,
                        -0.38525310158729553,
                        0.7710685133934021,
                        413.10064697265625
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
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
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "height": 589.325927734375,
                    "op": "BO_Add",
                    "position": [
                        -296.81793212890625,
                        -297.5768737792969,
                        413.1006774902344
                    ],
                    "transform": [
                        0.09189547598361969,
                        -0.9458405375480652,
                        -0.5540223717689514,
                        -296.8180236816406,
                        0.8570423722267151,
                        0.40861427783966064,
                        -0.5554390549659729,
                        -297.5769958496094,
                        -0.683398425579071,
                        0.38525310158729553,
                        -0.7710685133934021,
                        -413.1006774902344
                    ],
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
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
                    "mirrored": true,
                    "twinId": 28,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 596.4560546875,
                    "op": "BO_Add",
                    "position": [
                        -114.5357666015625,
                        132.1034393310547,
                        559.7864990234375
                    ],
                    "transform": [
                        1.601077675819397,
                        0.6449782252311707,
                        -0.5741862058639526,
                        -116.48880004882812,
                        -0.5668314695358276,
                        1.6183711290359497,
                        0.6622557640075684,
                        134.35601806640625,
                        0.46135637164115906,
                        -0.24995121359825134,
                        2.8062994480133057,
                        569.3317260742188
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        2.939998149871826
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
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "height": 596.4560546875,
                    "op": "BO_Add",
                    "position": [
                        -114.5357666015625,
                        132.1034393310547,
                        559.7864990234375
                    ],
                    "transform": [
                        1.601077675819397,
                        0.6449782252311707,
                        -0.5741862058639526,
                        -116.48880004882812,
                        -0.5668314695358276,
                        1.6183711290359497,
                        0.6622557640075684,
                        134.35601806640625,
                        -0.46135637164115906,
                        0.24995121359825134,
                        -2.8062994480133057,
                        -569.3317260742188
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        2.939998149871826
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
                    "twinId": 29,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 584.7213134765625,
                    "op": "BO_Add",
                    "position": [
                        -177.30587768554688,
                        -28.95461654663086,
                        556.43798828125
                    ],
                    "transform": [
                        1.2882914543151855,
                        0.44404593110084534,
                        -1.0886001586914062,
                        -177.30589294433594,
                        -0.4866596758365631,
                        1.3427757024765015,
                        -0.1777718961238861,
                        -28.954620361328125,
                        0.3851832449436188,
                        0.2113649845123291,
                        3.4163475036621094,
                        556.4380493164062
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        3.5899975299835205
                    ],
                    "rotation": -0.3400000333786011,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 584.7213134765625,
                    "op": "BO_Add",
                    "position": [
                        -177.30587768554688,
                        -28.95461654663086,
                        556.43798828125
                    ],
                    "transform": [
                        1.2882914543151855,
                        0.44404593110084534,
                        -1.0886001586914062,
                        -177.30589294433594,
                        -0.4866596758365631,
                        1.3427757024765015,
                        -0.1777718961238861,
                        -28.954620361328125,
                        -0.3851832449436188,
                        -0.2113649845123291,
                        -3.4163475036621094,
                        -556.4380493164062
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        3.5899975299835205
                    ],
                    "rotation": -0.3400000333786011,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 590.111572265625,
                    "op": "BO_Add",
                    "position": [
                        -220.8188018798828,
                        -188.5253448486328,
                        513.7401123046875
                    ],
                    "transform": [
                        1.2908750772476196,
                        0.30365222692489624,
                        -1.3433712720870972,
                        -220.81878662109375,
                        -0.48684385418891907,
                        1.264583706855774,
                        -1.1469111442565918,
                        -188.5253448486328,
                        0.3761961758136749,
                        0.5945773124694824,
                        3.12538480758667,
                        513.7401123046875
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        3.5899975299835205
                    ],
                    "rotation": -0.30000001192092896,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "height": 590.111572265625,
                    "op": "BO_Add",
                    "position": [
                        -220.8188018798828,
                        -188.5253448486328,
                        513.7401123046875
                    ],
                    "transform": [
                        1.2908750772476196,
                        0.30365222692489624,
                        -1.3433712720870972,
                        -220.8187713623047,
                        -0.48684385418891907,
                        1.264583706855774,
                        -1.1469111442565918,
                        -188.5253448486328,
                        -0.3761961758136749,
                        -0.5945773124694824,
                        -3.12538480758667,
                        -513.7400512695312
                    ],
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        3.5899975299835205
                    ],
                    "rotation": -0.30000001192092896,
                    "weight": [
                        0,
                        0,
                        0,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 586.8724975585938,
                    "op": "BO_Add",
                    "position": [
                        -169.22802734375,
                        168.06155395507812,
                        536.2243041992188
                    ],
                    "transform": [
                        0.35149505734443665,
                        -0.8906750679016113,
                        -0.8073954582214355,
                        -169.22802734375,
                        0.9192695617675781,
                        0.2700680196285248,
                        0.8018301725387573,
                        168.0615692138672,
                        -0.1771852970123291,
                        -0.36573362350463867,
                        2.5583531856536865,
                        536.2243041992188
                    ],
                    "scale": [
                        1,
                        1,
                        2.7999982833862305
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "height": 586.8724975585938,
                    "op": "BO_Add",
                    "position": [
                        -169.22802734375,
                        168.06155395507812,
                        536.2243041992188
                    ],
                    "transform": [
                        0.35149505734443665,
                        -0.8906750679016113,
                        -0.8073954582214355,
                        -169.22802734375,
                        0.9192695617675781,
                        0.2700680196285248,
                        0.8018301725387573,
                        168.06158447265625,
                        0.1771852970123291,
                        0.36573362350463867,
                        -2.5583531856536865,
                        -536.2243041992188
                    ],
                    "scale": [
                        1,
                        1,
                        2.7999982833862305
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
                    "twinId": 34,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -400.76019287109375,
                    123.86241149902344,
                    425.23675537109375
                ],
                [
                    -400.76019287109375,
                    123.86241149902344,
                    -425.23675537109375
                ],
                [
                    -363.338623046875,
                    125.7699966430664,
                    454.05389404296875
                ],
                [
                    -363.338623046875,
                    125.7699966430664,
                    -454.05389404296875
                ],
                [
                    -351.68505859375,
                    76.05491638183594,
                    471.4473876953125
                ],
                [
                    -351.68505859375,
                    76.05491638183594,
                    -471.4473876953125
                ],
                [
                    155.58157348632812,
                    -234.29458618164062,
                    520.17236328125
                ],
                [
                    155.58157348632812,
                    -234.29458618164062,
                    -520.17236328125
                ],
                [
                    165.08709716796875,
                    -142.56954956054688,
                    547.390380859375
                ],
                [
                    165.08709716796875,
                    -142.56954956054688,
                    -547.390380859375
                ],
                [
                    205.31314086914062,
                    -177.22625732421875,
                    525.4492797851562
                ],
                [
                    205.31314086914062,
                    -177.22625732421875,
                    -525.4492797851562
                ],
                [
                    -43.953651428222656,
                    587.5763549804688,
                    62.58563995361328
                ],
                [
                    -43.953651428222656,
                    587.5763549804688,
                    -62.58563995361328
                ],
                [
                    78.0065689086914,
                    570.7627563476562,
                    113.54002380371094
                ],
                [
                    78.0065689086914,
                    570.7627563476562,
                    -113.54002380371094
                ],
                [
                    208.23936462402344,
                    554.640380859375,
                    46.604705810546875
                ],
                [
                    208.23936462402344,
                    554.640380859375,
                    -46.604705810546875
                ],
                [
                    -595.2232666015625,
                    199.0638427734375,
                    33.62983703613281
                ],
                [
                    -595.2232666015625,
                    199.0638427734375,
                    -33.62983703613281
                ],
                [
                    499.6923828125,
                    -252.030029296875,
                    231.66287231445312
                ],
                [
                    499.6923828125,
                    -252.030029296875,
                    -231.66287231445312
                ],
                [
                    473.5770263671875,
                    -335.2830505371094,
                    182.82925415039062
                ],
                [
                    473.5770263671875,
                    -335.2830505371094,
                    -182.82925415039062
                ],
                [
                    493.4649658203125,
                    -292.127197265625,
                    201.44418334960938
                ],
                [
                    493.4649658203125,
                    -292.127197265625,
                    -201.44418334960938
                ],
                [
                    610.802001953125,
                    -127.7911376953125,
                    29.187244415283203
                ],
                [
                    610.802001953125,
                    -127.7911376953125,
                    -29.187244415283203
                ],
                [
                    -240.32540893554688,
                    -251.33856201171875,
                    495.0335693359375
                ],
                [
                    -240.32540893554688,
                    -251.33856201171875,
                    -495.0335693359375
                ],
                [
                    -162.042236328125,
                    33.52859878540039,
                    578.4086303710938
                ],
                [
                    -162.042236328125,
                    33.52859878540039,
                    -578.4086303710938
                ],
                [
                    -103.16790771484375,
                    255.010986328125,
                    518.3248901367188
                ],
                [
                    -103.16790771484375,
                    255.010986328125,
                    -518.3248901367188
                ],
                [
                    -183.0195770263672,
                    288.4765625,
                    476.5828857421875
                ],
                [
                    -183.0195770263672,
                    288.4765625,
                    -476.5828857421875
                ],
                [
                    -243.503173828125,
                    437.69891357421875,
                    312.03363037109375
                ],
                [
                    -243.503173828125,
                    437.69891357421875,
                    -312.03363037109375
                ],
                [
                    -336.82696533203125,
                    353.18218994140625,
                    337.4105224609375
                ],
                [
                    -336.82696533203125,
                    353.18218994140625,
                    -337.4105224609375
                ],
                [
                    -384.9149169921875,
                    464.7991943359375,
                    37.87577438354492
                ],
                [
                    -384.9149169921875,
                    464.7991943359375,
                    -37.87577438354492
                ],
                [
                    229.22183227539062,
                    -532.982666015625,
                    213.90542602539062
                ],
                [
                    229.22183227539062,
                    -532.982666015625,
                    -213.90542602539062
                ],
                [
                    313.3848876953125,
                    -486.72625732421875,
                    215.5018310546875
                ],
                [
                    313.3848876953125,
                    -486.72625732421875,
                    -215.5018310546875
                ],
                [
                    112.53277587890625,
                    -190.16583251953125,
                    545.5818481445312
                ],
                [
                    112.53277587890625,
                    -190.16583251953125,
                    -545.5818481445312
                ],
                [
                    297.74658203125,
                    -382.89056396484375,
                    362.112060546875
                ],
                [
                    297.74658203125,
                    -382.89056396484375,
                    -362.112060546875
                ],
                [
                    318.9661865234375,
                    -299.56024169921875,
                    409.2193603515625
                ],
                [
                    318.9661865234375,
                    -299.56024169921875,
                    -409.2193603515625
                ],
                [
                    377.150390625,
                    -239.89373779296875,
                    395.64825439453125
                ],
                [
                    377.150390625,
                    -239.89373779296875,
                    -395.64825439453125
                ],
                [
                    428.19970703125,
                    429.953369140625,
                    17.831207275390625
                ],
                [
                    428.19970703125,
                    429.953369140625,
                    -17.831207275390625
                ],
                [
                    -240.8465576171875,
                    -513.1983642578125,
                    171.08587646484375
                ],
                [
                    -240.8465576171875,
                    -513.1983642578125,
                    -171.08587646484375
                ],
                [
                    -414.722900390625,
                    -419.4473876953125,
                    95.98495483398438
                ],
                [
                    -414.722900390625,
                    -419.4473876953125,
                    -95.98495483398438
                ],
                [
                    -111.97506713867188,
                    -507.2626953125,
                    303.68017578125
                ],
                [
                    -111.97506713867188,
                    -507.2626953125,
                    -303.68017578125
                ],
                [
                    448.360595703125,
                    103.58677673339844,
                    382.34796142578125
                ],
                [
                    448.360595703125,
                    103.58677673339844,
                    -382.34796142578125
                ],
                [
                    544.1097412109375,
                    114.79470825195312,
                    246.5123291015625
                ],
                [
                    544.1097412109375,
                    114.79470825195312,
                    -246.5123291015625
                ],
                [
                    436.262939453125,
                    254.09661865234375,
                    314.1920166015625
                ],
                [
                    436.262939453125,
                    254.09661865234375,
                    -314.1920166015625
                ],
                [
                    522.046875,
                    274.5526123046875,
                    162.08648681640625
                ],
                [
                    522.046875,
                    274.5526123046875,
                    -162.08648681640625
                ],
                [
                    -214.0026397705078,
                    -121.62692260742188,
                    575.5397338867188
                ],
                [
                    -214.0026397705078,
                    -121.62692260742188,
                    -575.5397338867188
                ],
                [
                    80.17887878417969,
                    -553.0059814453125,
                    269.548095703125
                ],
                [
                    80.17887878417969,
                    -553.0059814453125,
                    -269.548095703125
                ],
                [
                    -605.1011962890625,
                    98.90419006347656,
                    100.93098449707031
                ],
                [
                    -605.1011962890625,
                    98.90419006347656,
                    -100.93098449707031
                ],
                [
                    -603.3177490234375,
                    -20.321273803710938,
                    139.1759490966797
                ],
                [
                    -603.3177490234375,
                    -20.321273803710938,
                    -139.1759490966797
                ],
                [
                    177.68386840820312,
                    170.0664825439453,
                    525.4173583984375
                ],
                [
                    177.68386840820312,
                    170.0664825439453,
                    -525.4173583984375
                ],
                [
                    154.14315795898438,
                    457.068603515625,
                    315.3148193359375
                ],
                [
                    154.14315795898438,
                    457.068603515625,
                    -315.3148193359375
                ],
                [
                    5.9758453369140625,
                    477.19732666015625,
                    328.58282470703125
                ],
                [
                    5.9758453369140625,
                    477.19732666015625,
                    -328.58282470703125
                ],
                [
                    6.291656494140625,
                    -461.4193115234375,
                    391.82843017578125
                ],
                [
                    6.291656494140625,
                    -461.4193115234375,
                    -391.82843017578125
                ],
                [
                    -473.6181640625,
                    -89.09613800048828,
                    364.9187316894531
                ],
                [
                    -473.6181640625,
                    -89.09613800048828,
                    -364.9187316894531
                ],
                [
                    -493.35394287109375,
                    -164.84715270996094,
                    313.65362548828125
                ],
                [
                    -493.35394287109375,
                    -164.84715270996094,
                    -313.65362548828125
                ],
                [
                    -49.54903793334961,
                    -213.51596069335938,
                    543.2242431640625
                ],
                [
                    -49.54903793334961,
                    -213.51596069335938,
                    -543.2242431640625
                ],
                [
                    -23.548179626464844,
                    -106.60623168945312,
                    578.3495483398438
                ],
                [
                    -23.548179626464844,
                    -106.60623168945312,
                    -578.3495483398438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        160.4681396484375,
                        -188.66259765625,
                        535.29638671875
                    ],
                    [
                        160.4681396484375,
                        -188.66259765625,
                        -535.29638671875
                    ],
                    [
                        -385.7930908203125,
                        87.63748168945312,
                        444.21661376953125
                    ],
                    [
                        -385.7930908203125,
                        87.63748168945312,
                        -444.21661376953125
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
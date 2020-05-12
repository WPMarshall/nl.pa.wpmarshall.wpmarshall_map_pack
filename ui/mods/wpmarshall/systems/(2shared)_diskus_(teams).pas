{
    "name": "Diskus (1v1, 2v2, 4v4, 2 SHARED Teams)",	"creator": "WPMarshall", 	"version": "1", "date": "2016/04/28",	"description": "A crazy planet inspired by Geothermal Borehole, teams must manage each of the lanes, contesting and controlling the central disk to capture expansions",
	"players": [        4,        10    ],    "planets": [
        {
            "name": "Diskus",
            "mass": 10000,
            "position_x": 14442.306640625,
            "position_y": 141.59124755859375,
            "velocity_x": -1.8240517377853394,
            "velocity_y": 186.0524444580078,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 780125248,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "proj": "BP_Bend",
                        "transform": [
                            13.698019027709961,
                            -0.0025947282556444407,
                            0.2401065230369568,
                            12.070486068725586,
                            -0.0025947282556444407,
                            13.696924209594727,
                            0.2960454225540161,
                            14.882612228393555,
                            -0.2401065230369568,
                            -0.2960454225540161,
                            13.694820404052734,
                            688.45751953125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            13.70012378692627,
                            13.70012378692627,
                            13.70012378692627
                        ],
                        "height": 688.72412109375,
                        "position": [
                            13.998331069946289,
                            17.259597778320312,
                            798.4149169921875
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
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "proj": "BP_Bend",
                        "transform": [
                            2.830099582672119,
                            -13.402472496032715,
                            0.24011003971099854,
                            12.070662498474121,
                            -13.402472496032715,
                            -2.824794054031372,
                            0.2960497736930847,
                            14.882829666137695,
                            -0.24011003971099854,
                            -0.2960497736930847,
                            -13.694819450378418,
                            -688.4574584960938
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            13.70012378692627,
                            13.70012378692627,
                            13.70012378692627
                        ],
                        "height": 688.72412109375,
                        "position": [
                            13.998331069946289,
                            17.259597778320312,
                            -798.4149169921875
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
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "proj": "BP_None",
                        "transform": [
                            1.2098994255065918,
                            -0.00017465722339693457,
                            0.01557963341474533,
                            1.1166067123413086,
                            -0.00017465722339693457,
                            1.2096956968307495,
                            0.027125151827931404,
                            1.944084644317627,
                            -0.01557963341474533,
                            -0.027125151827931404,
                            1.2095954418182373,
                            86.69281768798828
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 86.7218017578125,
                        "position": [
                            10.284126281738281,
                            17.90532875061035,
                            798.454833984375
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
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "proj": "BP_None",
                        "transform": [
                            0.6097986102104187,
                            -1.0449891090393066,
                            0.015581637620925903,
                            1.1167503595352173,
                            -1.0449891090393066,
                            -0.6093941330909729,
                            0.027128642424941063,
                            1.9443347454071045,
                            -0.015581637620925903,
                            -0.027128642424941063,
                            -1.2095953226089478,
                            -86.69281768798828
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 86.7218017578125,
                        "position": [
                            10.284126281738281,
                            17.90532875061035,
                            -798.454833984375
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1398515701293945,
                            -0.00022745683963876218,
                            0.018383003771305084,
                            12.879373550415039,
                            -0.00022745683963876218,
                            1.139650821685791,
                            0.02820477820932865,
                            19.760637283325195,
                            -0.018383003771305084,
                            -0.02820477820932865,
                            1.1395026445388794,
                            798.3504638671875
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "height": 798.6988525390625,
                        "position": [
                            12.879371643066406,
                            19.76063346862793,
                            798.3504638671875
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
                        "proj": "BP_Bend",
                        "transform": [
                            1.1398515701293945,
                            -0.00022745683963876218,
                            0.018383003771305084,
                            12.879372596740723,
                            -0.00022745683963876218,
                            1.139650821685791,
                            0.02820477820932865,
                            19.760635375976562,
                            0.018383003771305084,
                            0.02820477820932865,
                            -1.1395026445388794,
                            -798.3504028320312
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "height": 798.6988525390625,
                        "position": [
                            12.879371643066406,
                            19.76063346862793,
                            798.3504638671875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.003978272899985313,
                            -0.9190152883529663,
                            0.3942018151283264,
                            314.7462463378906,
                            0.9997219443321228,
                            0.005507944617420435,
                            0.02293001301586628,
                            18.308223724365234,
                            -0.023244274780154228,
                            0.3941834270954132,
                            0.9187378287315369,
                            733.556396484375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.569999098777771,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.4393310546875,
                        "position": [
                            314.7462158203125,
                            18.308223724365234,
                            733.556396484375
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.003978272899985313,
                            -0.9190152883529663,
                            0.3942018151283264,
                            314.7462463378906,
                            0.9997219443321228,
                            0.005507944617420435,
                            0.02293001301586628,
                            18.3082218170166,
                            0.023244274780154228,
                            -0.3941834270954132,
                            -0.9187378287315369,
                            -733.556396484375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.569999098777771,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.4393310546875,
                        "position": [
                            314.7462158203125,
                            18.308223724365234,
                            733.556396484375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.0177648663520813,
                            -0.9231381416320801,
                            0.7347787618637085,
                            497.6452941894531,
                            1.1797006130218506,
                            -0.0015876032412052155,
                            0.026527216657996178,
                            17.966148376464844,
                            -0.01976419799029827,
                            0.7349918484687805,
                            0.9229277968406677,
                            625.0734252929688
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1.179999828338623,
                            1.179999828338623,
                            1.179999828338623
                        ],
                        "height": 799.1810913085938,
                        "position": [
                            497.64532470703125,
                            17.966150283813477,
                            625.0733642578125
                        ],
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
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.0177648663520813,
                            -0.9231381416320801,
                            0.7347787618637085,
                            497.64532470703125,
                            1.1797006130218506,
                            -0.0015876032412052155,
                            0.026527216657996178,
                            17.966148376464844,
                            0.01976419799029827,
                            -0.7349918484687805,
                            -0.9229277968406677,
                            -625.073486328125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1.179999828338623,
                            1.179999828338623,
                            1.179999828338623
                        ],
                        "height": 799.1810913085938,
                        "position": [
                            497.64532470703125,
                            17.966150283813477,
                            625.0733642578125
                        ],
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
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5881911516189575,
                            -0.017407989129424095,
                            0.8085345029830933,
                            647.51123046875,
                            -0.0015281224623322487,
                            0.9997425675392151,
                            0.022636430338025093,
                            18.128284454345703,
                            -0.8087204694747925,
                            -0.014550087973475456,
                            0.5880131721496582,
                            470.90771484375
                        ],
                        "op": "BO_Add",
                        "rotation": 0.009999999776482582,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 800.8455200195312,
                        "position": [
                            647.5112915039062,
                            18.128284454345703,
                            470.90765380859375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 3,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5881911516189575,
                            -0.017407989129424095,
                            0.8085345029830933,
                            647.51123046875,
                            -0.0015281224623322487,
                            0.9997425675392151,
                            0.022636430338025093,
                            18.128284454345703,
                            0.8087204694747925,
                            0.014550087973475456,
                            -0.5880131721496582,
                            -470.90771484375
                        ],
                        "op": "BO_Add",
                        "rotation": 0.009999999776482582,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 800.8455200195312,
                        "position": [
                            647.5112915039062,
                            18.128284454345703,
                            470.90765380859375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 3,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.2704615294933319,
                            0.3033509850502014,
                            0.9789937138557434,
                            738.8692626953125,
                            -0.7496645450592041,
                            -0.7489854693412781,
                            0.02497469261288643,
                            18.848979949951172,
                            0.6988945007324219,
                            -0.6860021352767944,
                            0.40564456582069397,
                            306.14935302734375
                        ],
                        "op": "BO_Add",
                        "rotation": -2.339998483657837,
                        "scale": [
                            1.059999942779541,
                            1.059999942779541,
                            1.059999942779541
                        ],
                        "height": 800.0065307617188,
                        "position": [
                            738.8692016601562,
                            18.848976135253906,
                            306.1494140625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 5,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.2704615294933319,
                            0.3033509850502014,
                            0.9789937138557434,
                            738.8692626953125,
                            -0.7496645450592041,
                            -0.7489854693412781,
                            0.02497469261288643,
                            18.848979949951172,
                            -0.6988945007324219,
                            0.6860021352767944,
                            -0.40564456582069397,
                            -306.14935302734375
                        ],
                        "op": "BO_Add",
                        "rotation": -2.339998483657837,
                        "scale": [
                            1.059999942779541,
                            1.059999942779541,
                            1.059999942779541
                        ],
                        "height": 800.0065307617188,
                        "position": [
                            738.8692016601562,
                            18.848976135253906,
                            306.1494140625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 5,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.004369636997580528,
                            -0.9281305074691772,
                            -0.37222936749458313,
                            -297.6243591308594,
                            0.9996771216392517,
                            -0.013372018001973629,
                            0.021606972441077232,
                            17.27634048461914,
                            -0.025031549856066704,
                            -0.3720147907733917,
                            0.9278891682624817,
                            741.9146728515625
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 799.5724487304688,
                        "position": [
                            -297.6243896484375,
                            17.27634048461914,
                            741.9146728515625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 6,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.004369636997580528,
                            -0.9281305074691772,
                            -0.37222936749458313,
                            -297.6243591308594,
                            0.9996771216392517,
                            -0.013372018001973629,
                            0.021606972441077232,
                            17.27634048461914,
                            0.025031549856066704,
                            0.3720147907733917,
                            -0.9278891682624817,
                            -741.9147338867188
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 799.5724487304688,
                        "position": [
                            -297.6243896484375,
                            17.27634048461914,
                            741.9146728515625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 6,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.01285676658153534,
                            -0.9611235857009888,
                            -0.7183839082717896,
                            -478.1070861816406,
                            1.1995397806167603,
                            -0.028639016672968864,
                            0.016848132014274597,
                            11.212961196899414,
                            -0.030639130622148514,
                            -0.7179279923439026,
                            0.9610618352890015,
                            639.6168823242188
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5899990797042847,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 798.6375122070312,
                        "position": [
                            -478.1071472167969,
                            11.212963104248047,
                            639.6168212890625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 8,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.01285676658153534,
                            -0.9611235857009888,
                            -0.7183839082717896,
                            -478.1070556640625,
                            1.1995397806167603,
                            -0.028639016672968864,
                            0.016848132014274597,
                            11.212960243225098,
                            0.030639130622148514,
                            0.7179279923439026,
                            -0.9610618352890015,
                            -639.6168823242188
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5899990797042847,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 798.6375122070312,
                        "position": [
                            -478.1071472167969,
                            11.212963104248047,
                            639.6168212890625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 8,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5867923498153687,
                            -0.014392891898751259,
                            -0.809609591960907,
                            -649.767578125,
                            0.03320801258087158,
                            0.9994285702705383,
                            0.006301234010607004,
                            5.057175159454346,
                            0.809056282043457,
                            -0.03058304265141487,
                            0.5869349837303162,
                            471.05584716796875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.029999999329447746,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 802.5690307617188,
                        "position": [
                            -649.7675170898438,
                            5.0571746826171875,
                            471.0559387207031
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 9,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5867923498153687,
                            -0.014392891898751259,
                            -0.809609591960907,
                            -649.767578125,
                            0.03320801258087158,
                            0.9994285702705383,
                            0.006301234010607004,
                            5.057175159454346,
                            -0.809056282043457,
                            0.03058304265141487,
                            -0.5869349837303162,
                            -471.05584716796875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.029999999329447746,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 802.5690307617188,
                        "position": [
                            -649.7675170898438,
                            5.0571746826171875,
                            471.0559387207031
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 9,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.2895304262638092,
                            -0.3109261095523834,
                            -1.079396367073059,
                            -747.0455322265625,
                            0.8478342890739441,
                            0.7916920185089111,
                            -0.0006335999350994825,
                            -0.43851175904273987,
                            0.7368505001068115,
                            -0.788763701915741,
                            0.4248558580875397,
                            294.0408935546875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.8199997544288635,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 802.8308715820312,
                        "position": [
                            -747.045654296875,
                            -0.43851184844970703,
                            294.04095458984375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 10,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.2895304262638092,
                            -0.3109261095523834,
                            -1.079396367073059,
                            -747.0455932617188,
                            0.8478342890739441,
                            0.7916920185089111,
                            -0.0006335999350994825,
                            -0.43851178884506226,
                            -0.7368505001068115,
                            0.788763701915741,
                            -0.4248558580875397,
                            -294.0408935546875
                        ],
                        "op": "BO_Add",
                        "rotation": 0.8199997544288635,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 802.8308715820312,
                        "position": [
                            -747.045654296875,
                            -0.43851184844970703,
                            294.04095458984375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 10,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9998981356620789,
                            0.0026646701153367758,
                            0.014023782685399055,
                            11.201559066772461,
                            0.0026646701153367758,
                            0.9303115010261536,
                            -0.36676064133644104,
                            -292.9516906738281,
                            -0.014023782685399055,
                            0.36676064133644104,
                            0.9302096366882324,
                            743.0090942382812
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.7544555664062,
                        "position": [
                            11.201559066772461,
                            -292.95172119140625,
                            743.0090942382812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 11,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9998981356620789,
                            0.0026646701153367758,
                            0.014023782685399055,
                            11.201560020446777,
                            0.0026646701153367758,
                            0.9303115010261536,
                            -0.36676064133644104,
                            -292.9516906738281,
                            0.014023782685399055,
                            -0.36676064133644104,
                            -0.9302096366882324,
                            -743.0090942382812
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.7544555664062,
                        "position": [
                            11.201559066772461,
                            -292.95172119140625,
                            743.0090942382812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 11,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.999875009059906,
                            -0.003318757750093937,
                            0.015457246452569962,
                            12.35661792755127,
                            -0.003318757750093937,
                            0.9118713140487671,
                            0.41046273708343506,
                            328.1264343261719,
                            -0.015457246452569962,
                            -0.41046273708343506,
                            0.9117463827133179,
                            728.8556518554688
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 799.4061279296875,
                        "position": [
                            12.356616973876953,
                            328.12640380859375,
                            728.8556518554688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 12,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.999875009059906,
                            -0.003318757750093937,
                            0.015457246452569962,
                            12.35661792755127,
                            -0.003318757750093937,
                            0.9118713140487671,
                            0.41046273708343506,
                            328.1264343261719,
                            0.015457246452569962,
                            0.41046273708343506,
                            -0.9117463827133179,
                            -728.8556518554688
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 799.4061279296875,
                        "position": [
                            12.356616973876953,
                            328.12640380859375,
                            728.8556518554688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 12,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1598961353302002,
                            0.004862572532147169,
                            0.01472935639321804,
                            10.16199779510498,
                            0.004862572532147169,
                            0.9320141077041626,
                            -0.6905980110168457,
                            -476.45361328125,
                            -0.01472935639321804,
                            0.6905980110168457,
                            0.9319103956222534,
                            642.9385375976562
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 800.30078125,
                        "position": [
                            10.161998748779297,
                            -476.4537048339844,
                            642.9385375976562
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
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1598961353302002,
                            0.004862572532147169,
                            0.01472935639321804,
                            10.16199779510498,
                            0.004862572532147169,
                            0.9320141077041626,
                            -0.6905980110168457,
                            -476.45361328125,
                            0.01472935639321804,
                            -0.6905980110168457,
                            -0.9319103956222534,
                            -642.9385375976562
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 800.30078125,
                        "position": [
                            10.161998748779297,
                            -476.4537048339844,
                            642.9385375976562
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
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1598572731018066,
                            -0.006124412175267935,
                            0.017124123871326447,
                            11.786361694335938,
                            -0.006124412175267935,
                            0.8969137072563171,
                            0.7356004118919373,
                            506.30633544921875,
                            -0.017124123871326447,
                            -0.7356004118919373,
                            0.8967711329460144,
                            617.238525390625
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 798.4161987304688,
                        "position": [
                            11.786361694335938,
                            506.30633544921875,
                            617.238525390625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 14,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1598572731018066,
                            -0.006124412175267935,
                            0.017124123871326447,
                            11.786361694335938,
                            -0.006124412175267935,
                            0.8969137072563171,
                            0.7356004118919373,
                            506.30633544921875,
                            0.017124123871326447,
                            0.7356004118919373,
                            -0.8967711329460144,
                            -617.238525390625
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "height": 798.4161987304688,
                        "position": [
                            11.786361694335938,
                            506.30633544921875,
                            617.238525390625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 14,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.006057470105588436,
                            -0.9999273419380188,
                            0.010427117347717285,
                            8.37092113494873,
                            0.5942752957344055,
                            -0.004786526784300804,
                            -0.8042474389076233,
                            -645.6522827148438,
                            0.8042389154434204,
                            0.011068282648921013,
                            0.5942031145095825,
                            477.028076171875
                        ],
                        "op": "BO_Add",
                        "rotation": 1.569999098777771,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 802.8030395507812,
                        "position": [
                            8.370922088623047,
                            -645.65234375,
                            477.0279541015625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 15,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.006057470105588436,
                            -0.9999273419380188,
                            0.010427117347717285,
                            8.37092113494873,
                            0.5942752957344055,
                            -0.004786526784300804,
                            -0.8042474389076233,
                            -645.6522827148438,
                            -0.8042389154434204,
                            -0.011068282648921013,
                            -0.5942031145095825,
                            -477.028076171875
                        ],
                        "op": "BO_Add",
                        "rotation": 1.569999098777771,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 802.8030395507812,
                        "position": [
                            8.370922088623047,
                            -645.65234375,
                            477.0279541015625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 15,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.0899572372436523,
                            0.005122736562043428,
                            0.008160953409969807,
                            6.009770393371582,
                            0.005122736562043428,
                            0.47383052110671997,
                            -0.9816099405288696,
                            -722.8629150390625,
                            -0.008160953409969807,
                            0.9816099405288696,
                            0.47378790378570557,
                            348.8999938964844
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.0899999141693115,
                            1.0899999141693115,
                            1.0899999141693115
                        ],
                        "height": 802.681884765625,
                        "position": [
                            6.009770393371582,
                            -722.8629760742188,
                            348.89996337890625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 17,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.0899572372436523,
                            0.005122736562043428,
                            0.008160953409969807,
                            6.00977087020874,
                            0.005122736562043428,
                            0.47383052110671997,
                            -0.9816099405288696,
                            -722.8629150390625,
                            0.008160953409969807,
                            -0.9816099405288696,
                            -0.47378790378570557,
                            -348.9000244140625
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.0899999141693115,
                            1.0899999141693115,
                            1.0899999141693115
                        ],
                        "height": 802.681884765625,
                        "position": [
                            6.009770393371582,
                            -722.8629760742188,
                            348.89996337890625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 17,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.016046658158302307,
                            -0.9997920393943787,
                            0.012587085366249084,
                            10.056654930114746,
                            0.5435671806335449,
                            0.0018430906347930431,
                            0.8393635153770447,
                            670.6229858398438,
                            -0.8392122387886047,
                            0.020310908555984497,
                            0.5434244871139526,
                            434.1777648925781
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.966064453125,
                        "position": [
                            10.056655883789062,
                            670.6231079101562,
                            434.1777038574219
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
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.016046658158302307,
                            -0.9997920393943787,
                            0.012587085366249084,
                            10.056654930114746,
                            0.5435671806335449,
                            0.0018430906347930431,
                            0.8393635153770447,
                            670.6229858398438,
                            0.8392122387886047,
                            -0.020310908555984497,
                            -0.5434244871139526,
                            -434.1777648925781
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 798.966064453125,
                        "position": [
                            10.056655883789062,
                            670.6231079101562,
                            434.1777038574219
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
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.0998001098632812,
                            -0.018096841871738434,
                            0.010590139776468277,
                            7.688294410705566,
                            -0.002917284145951271,
                            0.4181050658226013,
                            1.0174376964569092,
                            738.6455688476562,
                            -0.0207638181746006,
                            -1.01728093624115,
                            0.4179810881614685,
                            303.4484558105469
                        ],
                        "op": "BO_Add",
                        "rotation": 0.009999999776482582,
                        "scale": [
                            1.0999999046325684,
                            1.0999999046325684,
                            1.0999999046325684
                        ],
                        "height": 798.5846557617188,
                        "position": [
                            7.688295364379883,
                            738.6456909179688,
                            303.4484558105469
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 19,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.0998001098632812,
                            -0.018096841871738434,
                            0.010590139776468277,
                            7.688293933868408,
                            -0.002917284145951271,
                            0.4181050658226013,
                            1.0174376964569092,
                            738.6455688476562,
                            0.0207638181746006,
                            1.01728093624115,
                            -0.4179810881614685,
                            -303.4484558105469
                        ],
                        "op": "BO_Add",
                        "rotation": 0.009999999776482582,
                        "scale": [
                            1.0999999046325684,
                            1.0999999046325684,
                            1.0999999046325684
                        ],
                        "height": 798.5846557617188,
                        "position": [
                            7.688295364379883,
                            738.6456909179688,
                            303.4484558105469
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 19,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    }
                ],
                "metal_spots": [
                    [
                        129.9471435546875,
                        -96.3488998413086,
                        805.146240234375
                    ],
                    [
                        128.9876708984375,
                        137.27105712890625,
                        799.373779296875
                    ],
                    [
                        -105.60835266113281,
                        136.2813262939453,
                        803.207275390625
                    ],
                    [
                        -103.38812255859375,
                        -97.47537994384766,
                        809.9149169921875
                    ],
                    [
                        -101.80911254882812,
                        -93.89334869384766,
                        -810.4901733398438
                    ],
                    [
                        -102.6634521484375,
                        136.3051300048828,
                        -803.5938110351562
                    ],
                    [
                        129.31036376953125,
                        -95.74838256835938,
                        -805.34765625
                    ],
                    [
                        128.50534057617188,
                        136.3720703125,
                        -799.6214599609375
                    ],
                    [
                        326.98834228515625,
                        19.14407730102539,
                        -760.9243774414062
                    ],
                    [
                        700.9453125,
                        -52.331417083740234,
                        -425.4696044921875
                    ],
                    [
                        698.00634765625,
                        89.27395629882812,
                        -421.8147277832031
                    ],
                    [
                        768.3358154296875,
                        19.605459213256836,
                        -318.0813903808594
                    ],
                    [
                        768.0169067382812,
                        19.667564392089844,
                        318.84246826171875
                    ],
                    [
                        703.04931640625,
                        -50.90641403198242,
                        421.9944763183594
                    ],
                    [
                        699.533203125,
                        89.5152359008789,
                        419.1819152832031
                    ],
                    [
                        327.654052734375,
                        19.116924285888672,
                        760.6239013671875
                    ],
                    [
                        -309.644287109375,
                        17.252426147460938,
                        769.4041137695312
                    ],
                    [
                        -703.9786376953125,
                        73.92681884765625,
                        420.5607604980469
                    ],
                    [
                        -700.7088623046875,
                        -70.5089111328125,
                        424.67523193359375
                    ],
                    [
                        -779.4920654296875,
                        0.2843818664550781,
                        306.66180419921875
                    ],
                    [
                        -779.6126708984375,
                        0.055515289306640625,
                        -306.35748291015625
                    ],
                    [
                        -704.440673828125,
                        73.059326171875,
                        -419.94085693359375
                    ],
                    [
                        -700.874267578125,
                        -67.80226135253906,
                        -424.87591552734375
                    ],
                    [
                        -308.1854248046875,
                        16.6064395904541,
                        -770.0177001953125
                    ],
                    [
                        518.3782958984375,
                        -66.70942687988281,
                        651.0496215820312
                    ],
                    [
                        514.37841796875,
                        104.0096206665039,
                        648.448974609375
                    ],
                    [
                        -498.5458068847656,
                        99.35423278808594,
                        663.2948608398438
                    ],
                    [
                        -496.7942810058594,
                        -78.1475830078125,
                        666.5877685546875
                    ],
                    [
                        -496.3783264160156,
                        -77.25271606445312,
                        -666.9730834960938
                    ],
                    [
                        -498.3761291503906,
                        98.21488952636719,
                        -663.5855712890625
                    ],
                    [
                        515.9271240234375,
                        105.39956665039062,
                        -646.9779052734375
                    ],
                    [
                        518.4675903320312,
                        -67.04566192626953,
                        -650.9251708984375
                    ],
                    [
                        12.226960182189941,
                        -304.29010009765625,
                        770.76123046875
                    ],
                    [
                        -71.89146423339844,
                        -495.85711669921875,
                        668.2590942382812
                    ],
                    [
                        94.16075134277344,
                        -495.27471923828125,
                        665.2282104492188
                    ],
                    [
                        9.757566452026367,
                        -662.3693237304688,
                        488.0710144042969
                    ],
                    [
                        -53.810359954833984,
                        -740.2164916992188,
                        357.0911560058594
                    ],
                    [
                        65.31560516357422,
                        -741.3761596679688,
                        357.4764404296875
                    ],
                    [
                        11.332923889160156,
                        342.2525329589844,
                        755.4032592773438
                    ],
                    [
                        96.35398864746094,
                        524.586181640625,
                        638.72802734375
                    ],
                    [
                        -71.54168701171875,
                        526.79150390625,
                        642.5213623046875
                    ],
                    [
                        10.908554077148438,
                        687.9622802734375,
                        444.156982421875
                    ],
                    [
                        68.10912322998047,
                        757.4959716796875,
                        307.8988952636719
                    ],
                    [
                        -52.384315490722656,
                        758.2230224609375,
                        311.8667297363281
                    ],
                    [
                        9.481809616088867,
                        687.5116577148438,
                        -444.9158630371094
                    ],
                    [
                        68.25164031982422,
                        756.3273315429688,
                        -310.77484130859375
                    ],
                    [
                        -50.98827362060547,
                        757.5808715820312,
                        -313.7120361328125
                    ],
                    [
                        94.73544311523438,
                        523.4525146484375,
                        -639.92724609375
                    ],
                    [
                        -71.36730194091797,
                        524.9603881835938,
                        -644.1158447265625
                    ],
                    [
                        13.16241455078125,
                        339.18536376953125,
                        -756.737060546875
                    ],
                    [
                        10.218460083007812,
                        -304.59552001953125,
                        -770.6633911132812
                    ],
                    [
                        9.640655517578125,
                        -660.8009643554688,
                        -490.120849609375
                    ],
                    [
                        -73.005126953125,
                        -495.33551025390625,
                        -668.5247192382812
                    ],
                    [
                        95.98896789550781,
                        -492.73583984375,
                        -666.7962646484375
                    ],
                    [
                        -53.615020751953125,
                        -740.3768920898438,
                        -356.8953552246094
                    ],
                    [
                        65.12578582763672,
                        -741.1034545898438,
                        -358.1688232421875
                    ],
                    [
                        302.613037109375,
                        -739.6641845703125,
                        -0.6009521484375
                    ],
                    [
                        753.426513671875,
                        -268.66839599609375,
                        35.96142578125
                    ],
                    [
                        241.3150634765625,
                        760.935302734375,
                        41.23419952392578
                    ],
                    [
                        -767.8505859375,
                        -220.8739013671875,
                        -9.900023460388184
                    ],
                    [
                        -230.4993896484375,
                        -763.7982177734375,
                        -8.124123573303223
                    ],
                    [
                        561.0245971679688,
                        560.1721801757812,
                        102.35791015625
                    ],
                    [
                        456.3778076171875,
                        648.4400634765625,
                        100.18707275390625
                    ],
                    [
                        462.8175048828125,
                        651.3965454101562,
                        -40.443851470947266
                    ],
                    [
                        569.0095825195312,
                        562.5022583007812,
                        -30.121238708496094
                    ],
                    [
                        -504.0181884765625,
                        615.41552734375,
                        86.0313491821289
                    ],
                    [
                        -618.152099609375,
                        502.7020263671875,
                        85.33049011230469
                    ],
                    [
                        -612.5887451171875,
                        513.225341796875,
                        -52.93647766113281
                    ],
                    [
                        -506.23876953125,
                        618.072509765625,
                        -44.49092102050781
                    ],
                    [
                        -654.164306640625,
                        -456.572021484375,
                        50.48133087158203
                    ],
                    [
                        -538.4052734375,
                        -590.133544921875,
                        37.6058464050293
                    ],
                    [
                        -540.015869140625,
                        -577.8614501953125,
                        -107.91931915283203
                    ],
                    [
                        -650.8763427734375,
                        -451.4937744140625,
                        -103.46192169189453
                    ],
                    [
                        489.7520751953125,
                        -626.064208984375,
                        94.22179412841797
                    ],
                    [
                        609.0687255859375,
                        -509.43603515625,
                        97.9968032836914
                    ],
                    [
                        618.7387084960938,
                        -502.8056640625,
                        -69.22663879394531
                    ],
                    [
                        496.616455078125,
                        -623.4857177734375,
                        -72.37922668457031
                    ],
                    [
                        735.061767578125,
                        312.132080078125,
                        37.274078369140625
                    ],
                    [
                        -761.119140625,
                        259.218994140625,
                        16.915542602539062
                    ],
                    [
                        -262.640869140625,
                        754.746826171875,
                        33.1444091796875
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            15.359077453613281,
                            19.47167205810547,
                            821.091064453125
                        ],
                        [
                            7.142852783203125,
                            20.637428283691406,
                            -821.1962890625
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
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        13.698019027709961,
                        -0.0025947282556444407,
                        0.2401065230369568,
                        12.070486068725586,
                        -0.0025947282556444407,
                        13.696924209594727,
                        0.2960454225540161,
                        14.882612228393555,
                        -0.2401065230369568,
                        -0.2960454225540161,
                        13.694820404052734,
                        688.45751953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        13.70012378692627,
                        13.70012378692627,
                        13.70012378692627
                    ],
                    "height": 688.72412109375,
                    "position": [
                        13.998331069946289,
                        17.259597778320312,
                        798.4149169921875
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.830099582672119,
                        -13.402472496032715,
                        0.24011003971099854,
                        12.070662498474121,
                        -13.402472496032715,
                        -2.824794054031372,
                        0.2960497736930847,
                        14.882829666137695,
                        -0.24011003971099854,
                        -0.2960497736930847,
                        -13.694819450378418,
                        -688.4574584960938
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        13.70012378692627,
                        13.70012378692627,
                        13.70012378692627
                    ],
                    "height": 688.72412109375,
                    "position": [
                        13.998331069946289,
                        17.259597778320312,
                        -798.4149169921875
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
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "proj": "BP_None",
                    "transform": [
                        1.2098994255065918,
                        -0.00017465722339693457,
                        0.01557963341474533,
                        1.1166067123413086,
                        -0.00017465722339693457,
                        1.2096956968307495,
                        0.027125151827931404,
                        1.944084644317627,
                        -0.01557963341474533,
                        -0.027125151827931404,
                        1.2095954418182373,
                        86.69281768798828
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 86.7218017578125,
                    "position": [
                        10.284126281738281,
                        17.90532875061035,
                        798.454833984375
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
                    "spec": "/pa/terrain/moon/brushes/crater_01.json",
                    "proj": "BP_None",
                    "transform": [
                        0.6097986102104187,
                        -1.0449891090393066,
                        0.015581637620925903,
                        1.1167503595352173,
                        -1.0449891090393066,
                        -0.6093941330909729,
                        0.027128642424941063,
                        1.9443347454071045,
                        -0.015581637620925903,
                        -0.027128642424941063,
                        -1.2095953226089478,
                        -86.69281768798828
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 86.7218017578125,
                    "position": [
                        10.284126281738281,
                        17.90532875061035,
                        -798.454833984375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1398515701293945,
                        -0.00022745683963876218,
                        0.018383003771305084,
                        12.879373550415039,
                        -0.00022745683963876218,
                        1.139650821685791,
                        0.02820477820932865,
                        19.760637283325195,
                        -0.018383003771305084,
                        -0.02820477820932865,
                        1.1395026445388794,
                        798.3504638671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 798.6988525390625,
                    "position": [
                        12.879371643066406,
                        19.76063346862793,
                        798.3504638671875
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
                    "proj": "BP_Bend",
                    "transform": [
                        1.1398515701293945,
                        -0.00022745683963876218,
                        0.018383003771305084,
                        12.879372596740723,
                        -0.00022745683963876218,
                        1.139650821685791,
                        0.02820477820932865,
                        19.760635375976562,
                        0.018383003771305084,
                        0.02820477820932865,
                        -1.1395026445388794,
                        -798.3504028320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 798.6988525390625,
                    "position": [
                        12.879371643066406,
                        19.76063346862793,
                        798.3504638671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.003978272899985313,
                        -0.9190152883529663,
                        0.3942018151283264,
                        314.7462463378906,
                        0.9997219443321228,
                        0.005507944617420435,
                        0.02293001301586628,
                        18.308223724365234,
                        -0.023244274780154228,
                        0.3941834270954132,
                        0.9187378287315369,
                        733.556396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.4393310546875,
                    "position": [
                        314.7462158203125,
                        18.308223724365234,
                        733.556396484375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.003978272899985313,
                        -0.9190152883529663,
                        0.3942018151283264,
                        314.7462463378906,
                        0.9997219443321228,
                        0.005507944617420435,
                        0.02293001301586628,
                        18.3082218170166,
                        0.023244274780154228,
                        -0.3941834270954132,
                        -0.9187378287315369,
                        -733.556396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.4393310546875,
                    "position": [
                        314.7462158203125,
                        18.308223724365234,
                        733.556396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0177648663520813,
                        -0.9231381416320801,
                        0.7347787618637085,
                        497.6452941894531,
                        1.1797006130218506,
                        -0.0015876032412052155,
                        0.026527216657996178,
                        17.966148376464844,
                        -0.01976419799029827,
                        0.7349918484687805,
                        0.9229277968406677,
                        625.0734252929688
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "height": 799.1810913085938,
                    "position": [
                        497.64532470703125,
                        17.966150283813477,
                        625.0733642578125
                    ],
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
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0177648663520813,
                        -0.9231381416320801,
                        0.7347787618637085,
                        497.64532470703125,
                        1.1797006130218506,
                        -0.0015876032412052155,
                        0.026527216657996178,
                        17.966148376464844,
                        0.01976419799029827,
                        -0.7349918484687805,
                        -0.9229277968406677,
                        -625.073486328125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1.179999828338623,
                        1.179999828338623,
                        1.179999828338623
                    ],
                    "height": 799.1810913085938,
                    "position": [
                        497.64532470703125,
                        17.966150283813477,
                        625.0733642578125
                    ],
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
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5881911516189575,
                        -0.017407989129424095,
                        0.8085345029830933,
                        647.51123046875,
                        -0.0015281224623322487,
                        0.9997425675392151,
                        0.022636430338025093,
                        18.128284454345703,
                        -0.8087204694747925,
                        -0.014550087973475456,
                        0.5880131721496582,
                        470.90771484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.009999999776482582,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 800.8455200195312,
                    "position": [
                        647.5112915039062,
                        18.128284454345703,
                        470.90765380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5881911516189575,
                        -0.017407989129424095,
                        0.8085345029830933,
                        647.51123046875,
                        -0.0015281224623322487,
                        0.9997425675392151,
                        0.022636430338025093,
                        18.128284454345703,
                        0.8087204694747925,
                        0.014550087973475456,
                        -0.5880131721496582,
                        -470.90771484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.009999999776482582,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 800.8455200195312,
                    "position": [
                        647.5112915039062,
                        18.128284454345703,
                        470.90765380859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2704615294933319,
                        0.3033509850502014,
                        0.9789937138557434,
                        738.8692626953125,
                        -0.7496645450592041,
                        -0.7489854693412781,
                        0.02497469261288643,
                        18.848979949951172,
                        0.6988945007324219,
                        -0.6860021352767944,
                        0.40564456582069397,
                        306.14935302734375
                    ],
                    "op": "BO_Add",
                    "rotation": -2.339998483657837,
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "height": 800.0065307617188,
                    "position": [
                        738.8692016601562,
                        18.848976135253906,
                        306.1494140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2704615294933319,
                        0.3033509850502014,
                        0.9789937138557434,
                        738.8692626953125,
                        -0.7496645450592041,
                        -0.7489854693412781,
                        0.02497469261288643,
                        18.848979949951172,
                        -0.6988945007324219,
                        0.6860021352767944,
                        -0.40564456582069397,
                        -306.14935302734375
                    ],
                    "op": "BO_Add",
                    "rotation": -2.339998483657837,
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.059999942779541
                    ],
                    "height": 800.0065307617188,
                    "position": [
                        738.8692016601562,
                        18.848976135253906,
                        306.1494140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.004369636997580528,
                        -0.9281305074691772,
                        -0.37222936749458313,
                        -297.6243591308594,
                        0.9996771216392517,
                        -0.013372018001973629,
                        0.021606972441077232,
                        17.27634048461914,
                        -0.025031549856066704,
                        -0.3720147907733917,
                        0.9278891682624817,
                        741.9146728515625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.5724487304688,
                    "position": [
                        -297.6243896484375,
                        17.27634048461914,
                        741.9146728515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.004369636997580528,
                        -0.9281305074691772,
                        -0.37222936749458313,
                        -297.6243591308594,
                        0.9996771216392517,
                        -0.013372018001973629,
                        0.021606972441077232,
                        17.27634048461914,
                        0.025031549856066704,
                        0.3720147907733917,
                        -0.9278891682624817,
                        -741.9147338867188
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.5724487304688,
                    "position": [
                        -297.6243896484375,
                        17.27634048461914,
                        741.9146728515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01285676658153534,
                        -0.9611235857009888,
                        -0.7183839082717896,
                        -478.1070861816406,
                        1.1995397806167603,
                        -0.028639016672968864,
                        0.016848132014274597,
                        11.212961196899414,
                        -0.030639130622148514,
                        -0.7179279923439026,
                        0.9610618352890015,
                        639.6168823242188
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5899990797042847,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 798.6375122070312,
                    "position": [
                        -478.1071472167969,
                        11.212963104248047,
                        639.6168212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01285676658153534,
                        -0.9611235857009888,
                        -0.7183839082717896,
                        -478.1070556640625,
                        1.1995397806167603,
                        -0.028639016672968864,
                        0.016848132014274597,
                        11.212960243225098,
                        0.030639130622148514,
                        0.7179279923439026,
                        -0.9610618352890015,
                        -639.6168823242188
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5899990797042847,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 798.6375122070312,
                    "position": [
                        -478.1071472167969,
                        11.212963104248047,
                        639.6168212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5867923498153687,
                        -0.014392891898751259,
                        -0.809609591960907,
                        -649.767578125,
                        0.03320801258087158,
                        0.9994285702705383,
                        0.006301234010607004,
                        5.057175159454346,
                        0.809056282043457,
                        -0.03058304265141487,
                        0.5869349837303162,
                        471.05584716796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.029999999329447746,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 802.5690307617188,
                    "position": [
                        -649.7675170898438,
                        5.0571746826171875,
                        471.0559387207031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5867923498153687,
                        -0.014392891898751259,
                        -0.809609591960907,
                        -649.767578125,
                        0.03320801258087158,
                        0.9994285702705383,
                        0.006301234010607004,
                        5.057175159454346,
                        -0.809056282043457,
                        0.03058304265141487,
                        -0.5869349837303162,
                        -471.05584716796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.029999999329447746,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 802.5690307617188,
                    "position": [
                        -649.7675170898438,
                        5.0571746826171875,
                        471.0559387207031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2895304262638092,
                        -0.3109261095523834,
                        -1.079396367073059,
                        -747.0455322265625,
                        0.8478342890739441,
                        0.7916920185089111,
                        -0.0006335999350994825,
                        -0.43851175904273987,
                        0.7368505001068115,
                        -0.788763701915741,
                        0.4248558580875397,
                        294.0408935546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8199997544288635,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 802.8308715820312,
                    "position": [
                        -747.045654296875,
                        -0.43851184844970703,
                        294.04095458984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2895304262638092,
                        -0.3109261095523834,
                        -1.079396367073059,
                        -747.0455932617188,
                        0.8478342890739441,
                        0.7916920185089111,
                        -0.0006335999350994825,
                        -0.43851178884506226,
                        -0.7368505001068115,
                        0.788763701915741,
                        -0.4248558580875397,
                        -294.0408935546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8199997544288635,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 802.8308715820312,
                    "position": [
                        -747.045654296875,
                        -0.43851184844970703,
                        294.04095458984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9998981356620789,
                        0.0026646701153367758,
                        0.014023782685399055,
                        11.201559066772461,
                        0.0026646701153367758,
                        0.9303115010261536,
                        -0.36676064133644104,
                        -292.9516906738281,
                        -0.014023782685399055,
                        0.36676064133644104,
                        0.9302096366882324,
                        743.0090942382812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.7544555664062,
                    "position": [
                        11.201559066772461,
                        -292.95172119140625,
                        743.0090942382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9998981356620789,
                        0.0026646701153367758,
                        0.014023782685399055,
                        11.201560020446777,
                        0.0026646701153367758,
                        0.9303115010261536,
                        -0.36676064133644104,
                        -292.9516906738281,
                        0.014023782685399055,
                        -0.36676064133644104,
                        -0.9302096366882324,
                        -743.0090942382812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.7544555664062,
                    "position": [
                        11.201559066772461,
                        -292.95172119140625,
                        743.0090942382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.999875009059906,
                        -0.003318757750093937,
                        0.015457246452569962,
                        12.35661792755127,
                        -0.003318757750093937,
                        0.9118713140487671,
                        0.41046273708343506,
                        328.1264343261719,
                        -0.015457246452569962,
                        -0.41046273708343506,
                        0.9117463827133179,
                        728.8556518554688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.4061279296875,
                    "position": [
                        12.356616973876953,
                        328.12640380859375,
                        728.8556518554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.999875009059906,
                        -0.003318757750093937,
                        0.015457246452569962,
                        12.35661792755127,
                        -0.003318757750093937,
                        0.9118713140487671,
                        0.41046273708343506,
                        328.1264343261719,
                        0.015457246452569962,
                        0.41046273708343506,
                        -0.9117463827133179,
                        -728.8556518554688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 799.4061279296875,
                    "position": [
                        12.356616973876953,
                        328.12640380859375,
                        728.8556518554688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1598961353302002,
                        0.004862572532147169,
                        0.01472935639321804,
                        10.16199779510498,
                        0.004862572532147169,
                        0.9320141077041626,
                        -0.6905980110168457,
                        -476.45361328125,
                        -0.01472935639321804,
                        0.6905980110168457,
                        0.9319103956222534,
                        642.9385375976562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 800.30078125,
                    "position": [
                        10.161998748779297,
                        -476.4537048339844,
                        642.9385375976562
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1598961353302002,
                        0.004862572532147169,
                        0.01472935639321804,
                        10.16199779510498,
                        0.004862572532147169,
                        0.9320141077041626,
                        -0.6905980110168457,
                        -476.45361328125,
                        0.01472935639321804,
                        -0.6905980110168457,
                        -0.9319103956222534,
                        -642.9385375976562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 800.30078125,
                    "position": [
                        10.161998748779297,
                        -476.4537048339844,
                        642.9385375976562
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
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1598572731018066,
                        -0.006124412175267935,
                        0.017124123871326447,
                        11.786361694335938,
                        -0.006124412175267935,
                        0.8969137072563171,
                        0.7356004118919373,
                        506.30633544921875,
                        -0.017124123871326447,
                        -0.7356004118919373,
                        0.8967711329460144,
                        617.238525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 798.4161987304688,
                    "position": [
                        11.786361694335938,
                        506.30633544921875,
                        617.238525390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1598572731018066,
                        -0.006124412175267935,
                        0.017124123871326447,
                        11.786361694335938,
                        -0.006124412175267935,
                        0.8969137072563171,
                        0.7356004118919373,
                        506.30633544921875,
                        0.017124123871326447,
                        0.7356004118919373,
                        -0.8967711329460144,
                        -617.238525390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "height": 798.4161987304688,
                    "position": [
                        11.786361694335938,
                        506.30633544921875,
                        617.238525390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.006057470105588436,
                        -0.9999273419380188,
                        0.010427117347717285,
                        8.37092113494873,
                        0.5942752957344055,
                        -0.004786526784300804,
                        -0.8042474389076233,
                        -645.6522827148438,
                        0.8042389154434204,
                        0.011068282648921013,
                        0.5942031145095825,
                        477.028076171875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 802.8030395507812,
                    "position": [
                        8.370922088623047,
                        -645.65234375,
                        477.0279541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.006057470105588436,
                        -0.9999273419380188,
                        0.010427117347717285,
                        8.37092113494873,
                        0.5942752957344055,
                        -0.004786526784300804,
                        -0.8042474389076233,
                        -645.6522827148438,
                        -0.8042389154434204,
                        -0.011068282648921013,
                        -0.5942031145095825,
                        -477.028076171875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 802.8030395507812,
                    "position": [
                        8.370922088623047,
                        -645.65234375,
                        477.0279541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0899572372436523,
                        0.005122736562043428,
                        0.008160953409969807,
                        6.009770393371582,
                        0.005122736562043428,
                        0.47383052110671997,
                        -0.9816099405288696,
                        -722.8629150390625,
                        -0.008160953409969807,
                        0.9816099405288696,
                        0.47378790378570557,
                        348.8999938964844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0899999141693115,
                        1.0899999141693115,
                        1.0899999141693115
                    ],
                    "height": 802.681884765625,
                    "position": [
                        6.009770393371582,
                        -722.8629760742188,
                        348.89996337890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0899572372436523,
                        0.005122736562043428,
                        0.008160953409969807,
                        6.00977087020874,
                        0.005122736562043428,
                        0.47383052110671997,
                        -0.9816099405288696,
                        -722.8629150390625,
                        0.008160953409969807,
                        -0.9816099405288696,
                        -0.47378790378570557,
                        -348.9000244140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0899999141693115,
                        1.0899999141693115,
                        1.0899999141693115
                    ],
                    "height": 802.681884765625,
                    "position": [
                        6.009770393371582,
                        -722.8629760742188,
                        348.89996337890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016046658158302307,
                        -0.9997920393943787,
                        0.012587085366249084,
                        10.056654930114746,
                        0.5435671806335449,
                        0.0018430906347930431,
                        0.8393635153770447,
                        670.6229858398438,
                        -0.8392122387886047,
                        0.020310908555984497,
                        0.5434244871139526,
                        434.1777648925781
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.966064453125,
                    "position": [
                        10.056655883789062,
                        670.6231079101562,
                        434.1777038574219
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
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016046658158302307,
                        -0.9997920393943787,
                        0.012587085366249084,
                        10.056654930114746,
                        0.5435671806335449,
                        0.0018430906347930431,
                        0.8393635153770447,
                        670.6229858398438,
                        0.8392122387886047,
                        -0.020310908555984497,
                        -0.5434244871139526,
                        -434.1777648925781
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 798.966064453125,
                    "position": [
                        10.056655883789062,
                        670.6231079101562,
                        434.1777038574219
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
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0998001098632812,
                        -0.018096841871738434,
                        0.010590139776468277,
                        7.688294410705566,
                        -0.002917284145951271,
                        0.4181050658226013,
                        1.0174376964569092,
                        738.6455688476562,
                        -0.0207638181746006,
                        -1.01728093624115,
                        0.4179810881614685,
                        303.4484558105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.009999999776482582,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 798.5846557617188,
                    "position": [
                        7.688295364379883,
                        738.6456909179688,
                        303.4484558105469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0998001098632812,
                        -0.018096841871738434,
                        0.010590139776468277,
                        7.688293933868408,
                        -0.002917284145951271,
                        0.4181050658226013,
                        1.0174376964569092,
                        738.6455688476562,
                        0.0207638181746006,
                        1.01728093624115,
                        -0.4179810881614685,
                        -303.4484558105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.009999999776482582,
                    "scale": [
                        1.0999999046325684,
                        1.0999999046325684,
                        1.0999999046325684
                    ],
                    "height": 798.5846557617188,
                    "position": [
                        7.688295364379883,
                        738.6456909179688,
                        303.4484558105469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    129.9471435546875,
                    -96.3488998413086,
                    805.146240234375
                ],
                [
                    128.9876708984375,
                    137.27105712890625,
                    799.373779296875
                ],
                [
                    -105.60835266113281,
                    136.2813262939453,
                    803.207275390625
                ],
                [
                    -103.38812255859375,
                    -97.47537994384766,
                    809.9149169921875
                ],
                [
                    -101.80911254882812,
                    -93.89334869384766,
                    -810.4901733398438
                ],
                [
                    -102.6634521484375,
                    136.3051300048828,
                    -803.5938110351562
                ],
                [
                    129.31036376953125,
                    -95.74838256835938,
                    -805.34765625
                ],
                [
                    128.50534057617188,
                    136.3720703125,
                    -799.6214599609375
                ],
                [
                    326.98834228515625,
                    19.14407730102539,
                    -760.9243774414062
                ],
                [
                    700.9453125,
                    -52.331417083740234,
                    -425.4696044921875
                ],
                [
                    698.00634765625,
                    89.27395629882812,
                    -421.8147277832031
                ],
                [
                    768.3358154296875,
                    19.605459213256836,
                    -318.0813903808594
                ],
                [
                    768.0169067382812,
                    19.667564392089844,
                    318.84246826171875
                ],
                [
                    703.04931640625,
                    -50.90641403198242,
                    421.9944763183594
                ],
                [
                    699.533203125,
                    89.5152359008789,
                    419.1819152832031
                ],
                [
                    327.654052734375,
                    19.116924285888672,
                    760.6239013671875
                ],
                [
                    -309.644287109375,
                    17.252426147460938,
                    769.4041137695312
                ],
                [
                    -703.9786376953125,
                    73.92681884765625,
                    420.5607604980469
                ],
                [
                    -700.7088623046875,
                    -70.5089111328125,
                    424.67523193359375
                ],
                [
                    -779.4920654296875,
                    0.2843818664550781,
                    306.66180419921875
                ],
                [
                    -779.6126708984375,
                    0.055515289306640625,
                    -306.35748291015625
                ],
                [
                    -704.440673828125,
                    73.059326171875,
                    -419.94085693359375
                ],
                [
                    -700.874267578125,
                    -67.80226135253906,
                    -424.87591552734375
                ],
                [
                    -308.1854248046875,
                    16.6064395904541,
                    -770.0177001953125
                ],
                [
                    518.3782958984375,
                    -66.70942687988281,
                    651.0496215820312
                ],
                [
                    514.37841796875,
                    104.0096206665039,
                    648.448974609375
                ],
                [
                    -498.5458068847656,
                    99.35423278808594,
                    663.2948608398438
                ],
                [
                    -496.7942810058594,
                    -78.1475830078125,
                    666.5877685546875
                ],
                [
                    -496.3783264160156,
                    -77.25271606445312,
                    -666.9730834960938
                ],
                [
                    -498.3761291503906,
                    98.21488952636719,
                    -663.5855712890625
                ],
                [
                    515.9271240234375,
                    105.39956665039062,
                    -646.9779052734375
                ],
                [
                    518.4675903320312,
                    -67.04566192626953,
                    -650.9251708984375
                ],
                [
                    12.226960182189941,
                    -304.29010009765625,
                    770.76123046875
                ],
                [
                    -71.89146423339844,
                    -495.85711669921875,
                    668.2590942382812
                ],
                [
                    94.16075134277344,
                    -495.27471923828125,
                    665.2282104492188
                ],
                [
                    9.757566452026367,
                    -662.3693237304688,
                    488.0710144042969
                ],
                [
                    -53.810359954833984,
                    -740.2164916992188,
                    357.0911560058594
                ],
                [
                    65.31560516357422,
                    -741.3761596679688,
                    357.4764404296875
                ],
                [
                    11.332923889160156,
                    342.2525329589844,
                    755.4032592773438
                ],
                [
                    96.35398864746094,
                    524.586181640625,
                    638.72802734375
                ],
                [
                    -71.54168701171875,
                    526.79150390625,
                    642.5213623046875
                ],
                [
                    10.908554077148438,
                    687.9622802734375,
                    444.156982421875
                ],
                [
                    68.10912322998047,
                    757.4959716796875,
                    307.8988952636719
                ],
                [
                    -52.384315490722656,
                    758.2230224609375,
                    311.8667297363281
                ],
                [
                    9.481809616088867,
                    687.5116577148438,
                    -444.9158630371094
                ],
                [
                    68.25164031982422,
                    756.3273315429688,
                    -310.77484130859375
                ],
                [
                    -50.98827362060547,
                    757.5808715820312,
                    -313.7120361328125
                ],
                [
                    94.73544311523438,
                    523.4525146484375,
                    -639.92724609375
                ],
                [
                    -71.36730194091797,
                    524.9603881835938,
                    -644.1158447265625
                ],
                [
                    13.16241455078125,
                    339.18536376953125,
                    -756.737060546875
                ],
                [
                    10.218460083007812,
                    -304.59552001953125,
                    -770.6633911132812
                ],
                [
                    9.640655517578125,
                    -660.8009643554688,
                    -490.120849609375
                ],
                [
                    -73.005126953125,
                    -495.33551025390625,
                    -668.5247192382812
                ],
                [
                    95.98896789550781,
                    -492.73583984375,
                    -666.7962646484375
                ],
                [
                    -53.615020751953125,
                    -740.3768920898438,
                    -356.8953552246094
                ],
                [
                    65.12578582763672,
                    -741.1034545898438,
                    -358.1688232421875
                ],
                [
                    302.613037109375,
                    -739.6641845703125,
                    -0.6009521484375
                ],
                [
                    753.426513671875,
                    -268.66839599609375,
                    35.96142578125
                ],
                [
                    241.3150634765625,
                    760.935302734375,
                    41.23419952392578
                ],
                [
                    -767.8505859375,
                    -220.8739013671875,
                    -9.900023460388184
                ],
                [
                    -230.4993896484375,
                    -763.7982177734375,
                    -8.124123573303223
                ],
                [
                    561.0245971679688,
                    560.1721801757812,
                    102.35791015625
                ],
                [
                    569.0095825195312,
                    562.5022583007812,
                    -30.121238708496094
                ],
                [
                    -504.0181884765625,
                    615.41552734375,
                    86.0313491821289
                ],
                [
                    -506.23876953125,
                    618.072509765625,
                    -44.49092102050781
                ],
                [
                    -654.164306640625,
                    -456.572021484375,
                    50.48133087158203
                ],
                [
                    -540.015869140625,
                    -577.8614501953125,
                    -107.91931915283203
                ],
                [
                    -650.8763427734375,
                    -451.4937744140625,
                    -103.46192169189453
                ],
                [
                    489.7520751953125,
                    -626.064208984375,
                    94.22179412841797
                ],
                [
                    618.7387084960938,
                    -502.8056640625,
                    -69.22663879394531
                ],
                [
                    496.616455078125,
                    -623.4857177734375,
                    -72.37922668457031
                ],
                [
                    735.061767578125,
                    312.132080078125,
                    37.274078369140625
                ],
                [
                    -761.119140625,
                    259.218994140625,
                    16.915542602539062
                ],
                [
                    -262.640869140625,
                    754.746826171875,
                    33.1444091796875
                ],
                [
                    -548.99755859375,
                    -579.523193359375,
                    44.673858642578125
                ],
                [
                    618.7345581054688,
                    -496.82550048828125,
                    101.21280670166016
                ],
                [
                    437.0831298828125,
                    660.8786010742188,
                    102.76653289794922
                ],
                [
                    450.077880859375,
                    659.8067626953125,
                    -43.8191032409668
                ],
                [
                    -638.080810546875,
                    482.11260986328125,
                    -53.986297607421875
                ],
                [
                    -639.0657348632812,
                    477.5087890625,
                    81.44581604003906
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        15.359077453613281,
                        19.47167205810547,
                        821.091064453125
                    ],
                    [
                        7.142852783203125,
                        20.637428283691406,
                        -821.1962890625
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
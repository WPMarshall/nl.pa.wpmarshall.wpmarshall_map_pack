{
    "name": "Diskus (4P FFA)",
	
"creator": "WPMarshall", 	"version": "1", "date": "2016/04/28",	"description": "(FFA) This version of Diskus spawns players on the central disk leaving them to work outward across the structured paths in order to reach their opponents by land. Watch out for artillery, so do not rely solely on your starting area!",    "players": [        4,        8],    "planets": [
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
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            13.56363582611084,
                            -1.9140334129333496,
                            0.2401065230369568,
                            12.070486068725586,
                            1.9087419509887695,
                            13.563276290893555,
                            0.2960454225540161,
                            14.882612228393555,
                            -0.2790684103965759,
                            -0.2596437335014343,
                            13.694820404052734,
                            688.45751953125
                        ],
                        "scale": [
                            13.70012378692627,
                            13.70012378692627,
                            13.70012378692627
                        ],
                        "rotation": 0.13999998569488525,
                        "position": [
                            13.998331069946289,
                            17.259597778320312,
                            798.4149169921875
                        ],
                        "height": 688.72412109375,
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
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            5.3103461265563965,
                            -12.626794815063477,
                            0.24011003971099854,
                            12.070662498474121,
                            -12.62779712677002,
                            -5.305136203765869,
                            0.2960497736930847,
                            14.882829666137695,
                            -0.17987744510173798,
                            -0.3360690474510193,
                            -13.694819450378418,
                            -688.4574584960938
                        ],
                        "scale": [
                            13.70012378692627,
                            13.70012378692627,
                            13.70012378692627
                        ],
                        "rotation": -0.1900000125169754,
                        "position": [
                            13.998331069946289,
                            17.259597778320312,
                            -798.4149169921875
                        ],
                        "height": 688.72412109375,
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
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_None",
                        "op": "BO_Subtract",
                        "transform": [
                            1.1980375051498413,
                            -0.1690060794353485,
                            0.01557963341474533,
                            1.1166067123413086,
                            0.16863176226615906,
                            1.1978843212127686,
                            0.027125151827931404,
                            1.944084644317627,
                            -0.019212329760193825,
                            -0.024685727432370186,
                            1.2095954418182373,
                            86.69281768798828
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": 0.13999998569488525,
                        "position": [
                            10.284126281738281,
                            17.90532875061035,
                            798.454833984375
                        ],
                        "height": 86.7218017578125,
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
                        "spec": "/pa/terrain/moon/brushes/crater_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_None",
                        "op": "BO_Subtract",
                        "transform": [
                            0.4691867232322693,
                            -1.1152220964431763,
                            0.015581637620925903,
                            1.1167503595352173,
                            -1.1151697635650635,
                            -0.46878570318222046,
                            0.027128642424941063,
                            1.9443347454071045,
                            -0.018966956064105034,
                            -0.02487981505692005,
                            -1.2095953226089478,
                            -86.69281768798828
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": 0.12999998033046722,
                        "position": [
                            10.284126281738281,
                            17.90532875061035,
                            -798.454833984375
                        ],
                        "height": 86.7218017578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0,
                        "position": [
                            12.879371643066406,
                            19.76063346862793,
                            798.3504638671875
                        ],
                        "height": 798.6988525390625,
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
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0,
                        "position": [
                            12.879371643066406,
                            19.76063346862793,
                            798.3504638671875
                        ],
                        "height": 798.6988525390625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.569999098777771,
                        "position": [
                            314.7462158203125,
                            18.308223724365234,
                            733.556396484375
                        ],
                        "height": 798.4393310546875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.569999098777771,
                        "position": [
                            314.7462158203125,
                            18.308223724365234,
                            733.556396484375
                        ],
                        "height": 798.4393310546875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.179999828338623,
                            1.179999828338623,
                            1.179999828338623
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            497.64532470703125,
                            17.966150283813477,
                            625.0733642578125
                        ],
                        "height": 799.1810913085938,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.179999828338623,
                            1.179999828338623,
                            1.179999828338623
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            497.64532470703125,
                            17.966150283813477,
                            625.0733642578125
                        ],
                        "height": 799.1810913085938,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.009999999776482582,
                        "position": [
                            647.5112915039062,
                            18.128284454345703,
                            470.90765380859375
                        ],
                        "height": 800.8455200195312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.009999999776482582,
                        "position": [
                            647.5112915039062,
                            18.128284454345703,
                            470.90765380859375
                        ],
                        "height": 800.8455200195312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            -297.6243896484375,
                            17.27634048461914,
                            741.9146728515625
                        ],
                        "height": 799.5724487304688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            -297.6243896484375,
                            17.27634048461914,
                            741.9146728515625
                        ],
                        "height": 799.5724487304688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "rotation": 1.5899990797042847,
                        "position": [
                            -478.1071472167969,
                            11.212963104248047,
                            639.6168212890625
                        ],
                        "height": 798.6375122070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "rotation": 1.5899990797042847,
                        "position": [
                            -478.1071472167969,
                            11.212963104248047,
                            639.6168212890625
                        ],
                        "height": 798.6375122070312,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.029999999329447746,
                        "position": [
                            -649.7675170898438,
                            5.0571746826171875,
                            471.0559387207031
                        ],
                        "height": 802.5690307617188,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.029999999329447746,
                        "position": [
                            -649.7675170898438,
                            5.0571746826171875,
                            471.0559387207031
                        ],
                        "height": 802.5690307617188,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            11.201559066772461,
                            -292.95172119140625,
                            743.0090942382812
                        ],
                        "height": 798.7544555664062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            11.201559066772461,
                            -292.95172119140625,
                            743.0090942382812
                        ],
                        "height": 798.7544555664062,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            12.356616973876953,
                            328.12640380859375,
                            728.8556518554688
                        ],
                        "height": 799.4061279296875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            12.356616973876953,
                            328.12640380859375,
                            728.8556518554688
                        ],
                        "height": 799.4061279296875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "rotation": 0,
                        "position": [
                            10.161998748779297,
                            -476.4537048339844,
                            642.9385375976562
                        ],
                        "height": 800.30078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "rotation": 0,
                        "position": [
                            10.161998748779297,
                            -476.4537048339844,
                            642.9385375976562
                        ],
                        "height": 800.30078125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "rotation": 0,
                        "position": [
                            11.786361694335938,
                            506.30633544921875,
                            617.238525390625
                        ],
                        "height": 798.4161987304688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t3_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            1.1599998474121094
                        ],
                        "rotation": 0,
                        "position": [
                            11.786361694335938,
                            506.30633544921875,
                            617.238525390625
                        ],
                        "height": 798.4161987304688,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.569999098777771,
                        "position": [
                            8.370922088623047,
                            -645.65234375,
                            477.0279541015625
                        ],
                        "height": 802.8030395507812,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.569999098777771,
                        "position": [
                            8.370922088623047,
                            -645.65234375,
                            477.0279541015625
                        ],
                        "height": 802.8030395507812,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.0899999141693115,
                            1.0899999141693115,
                            1.0899999141693115
                        ],
                        "rotation": 0,
                        "position": [
                            6.009770393371582,
                            -722.8629760742188,
                            348.89996337890625
                        ],
                        "height": 802.681884765625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.0899999141693115,
                            1.0899999141693115,
                            1.0899999141693115
                        ],
                        "rotation": 0,
                        "position": [
                            6.009770393371582,
                            -722.8629760742188,
                            348.89996337890625
                        ],
                        "height": 802.681884765625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            10.056655883789062,
                            670.6231079101562,
                            434.1777038574219
                        ],
                        "height": 798.966064453125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            10.056655883789062,
                            670.6231079101562,
                            434.1777038574219
                        ],
                        "height": 798.966064453125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.0999999046325684,
                            1.0999999046325684,
                            1.0999999046325684
                        ],
                        "rotation": 0.009999999776482582,
                        "position": [
                            7.688295364379883,
                            738.6456909179688,
                            303.4484558105469
                        ],
                        "height": 798.5846557617188,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
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
                        "scale": [
                            1.0999999046325684,
                            1.0999999046325684,
                            1.0999999046325684
                        ],
                        "rotation": 0.009999999776482582,
                        "position": [
                            7.688295364379883,
                            738.6456909179688,
                            303.4484558105469
                        ],
                        "height": 798.5846557617188,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.02036961540579796,
                            -0.4811280071735382,
                            1.0111876726150513,
                            722.4957885742188,
                            1.1197013854980469,
                            0.005637147463858128,
                            0.02523771859705448,
                            18.03240394592285,
                            -0.015931062400341034,
                            1.011377215385437,
                            0.4808971583843231,
                            343.60205078125
                        ],
                        "scale": [
                            1.119999885559082,
                            1.119999885559082,
                            1.119999885559082
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            722.4957885742188,
                            18.03240394592285,
                            343.60198974609375
                        ],
                        "height": 800.2422485351562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.02036961540579796,
                            -0.4811280071735382,
                            1.0111876726150513,
                            722.4957885742188,
                            1.1197013854980469,
                            0.005637147463858128,
                            0.02523771859705448,
                            18.03240394592285,
                            0.015931062400341034,
                            -1.011377215385437,
                            -0.4808971583843231,
                            -343.60205078125
                        ],
                        "scale": [
                            1.119999885559082,
                            1.119999885559082,
                            1.119999885559082
                        ],
                        "rotation": 1.5799990892410278,
                        "position": [
                            722.4957885742188,
                            18.03240394592285,
                            343.60198974609375
                        ],
                        "height": 800.2422485351562,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.013748304918408394,
                            -0.48196810483932495,
                            -1.0219674110412598,
                            -725.9198608398438,
                            1.1295082569122314,
                            -0.033324602991342545,
                            0.000521124224178493,
                            0.3701629340648651,
                            -0.030360909178853035,
                            -1.0215164422988892,
                            0.48216381669044495,
                            342.48870849609375
                        ],
                        "scale": [
                            1.1299998760223389,
                            1.1299998760223389,
                            1.1299998760223389
                        ],
                        "rotation": 1.5999990701675415,
                        "position": [
                            -725.919921875,
                            0.3701629638671875,
                            342.48876953125
                        ],
                        "height": 802.6571044921875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.013748304918408394,
                            -0.48196810483932495,
                            -1.0219674110412598,
                            -725.9198608398438,
                            1.1295082569122314,
                            -0.033324602991342545,
                            0.000521124224178493,
                            0.3701629340648651,
                            0.030360909178853035,
                            1.0215164422988892,
                            -0.48216381669044495,
                            -342.48870849609375
                        ],
                        "scale": [
                            1.1299998760223389,
                            1.1299998760223389,
                            1.1299998760223389
                        ],
                        "rotation": 1.5999990701675415,
                        "position": [
                            -725.919921875,
                            0.3701629638671875,
                            342.48876953125
                        ],
                        "height": 802.6571044921875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            2.843967914581299,
                            0.027278542518615723,
                            15.724072456359863,
                            547.8080444335938,
                            -2.66812801361084,
                            0.10799610614776611,
                            16.748729705810547,
                            583.5059204101562,
                            -0.054013729095458984,
                            -3.898406505584717,
                            0.5740119814872742,
                            19.99789810180664
                        ],
                        "scale": [
                            3.8999972343444824,
                            3.8999972343444824,
                            22.980335235595703
                        ],
                        "rotation": -0.7399998307228088,
                        "position": [
                            547.8079833984375,
                            583.505859375,
                            19.997802734375
                        ],
                        "height": 800.607666015625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            2.775942087173462,
                            0.031377315521240234,
                            -16.14037322998047,
                            -562.0543212890625,
                            2.73936128616333,
                            -0.03856170177459717,
                            16.35540199279785,
                            569.542236328125,
                            -0.004752516746520996,
                            -3.8996803760528564,
                            -0.29159459471702576,
                            -10.15416431427002
                        ],
                        "scale": [
                            3.8999972343444824,
                            3.8999972343444824,
                            22.980335235595703
                        ],
                        "rotation": 0.7799997925758362,
                        "position": [
                            -562.0543212890625,
                            569.542236328125,
                            -10.154156684875488
                        ],
                        "height": 800.2415161132812,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            2.8003664016723633,
                            -0.05989205837249756,
                            -15.990386009216309,
                            -556.777099609375,
                            -2.7141318321228027,
                            -0.007755756378173828,
                            -16.502294540405273,
                            -574.6015014648438,
                            0.037612199783325195,
                            3.899528980255127,
                            -0.2784122824668884,
                            -9.694173812866211
                        ],
                        "scale": [
                            3.8999972343444824,
                            3.8999972343444824,
                            22.980335235595703
                        ],
                        "rotation": -0.7599998116493225,
                        "position": [
                            -556.777099609375,
                            -574.6015625,
                            -9.694280624389648
                        ],
                        "height": 800.16357421875,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            2.982776641845703,
                            -0.04380083084106445,
                            18.368885040283203,
                            592.949951171875,
                            3.2887582778930664,
                            0.004373073577880859,
                            -16.661441802978516,
                            -537.83349609375,
                            0.026187419891357422,
                            4.4397783279418945,
                            0.19763031601905823,
                            6.379531383514404
                        ],
                        "scale": [
                            4.439996719360352,
                            4.439996719360352,
                            24.800376892089844
                        ],
                        "rotation": 0.8399997353553772,
                        "position": [
                            592.949951171875,
                            -537.83349609375,
                            6.379469394683838
                        ],
                        "height": 800.559326171875,
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
                        -666.1612548828125,
                        4.934642791748047,
                        482.5251770019531
                    ],
                    [
                        -666.7029418945312,
                        4.36920166015625,
                        -481.7987060546875
                    ],
                    [
                        663.1175537109375,
                        19.33686637878418,
                        -483.3928527832031
                    ],
                    [
                        664.8237915039062,
                        18.072351455688477,
                        481.1172180175781
                    ],
                    [
                        -745.8200073242188,
                        62.329437255859375,
                        349.4383239746094
                    ],
                    [
                        -742.8722534179688,
                        -63.7609977722168,
                        351.5832824707031
                    ],
                    [
                        -746.261474609375,
                        61.52393341064453,
                        -348.75103759765625
                    ],
                    [
                        -743.1644287109375,
                        -62.74934387207031,
                        -351.14593505859375
                    ],
                    [
                        742.43115234375,
                        -43.59073257446289,
                        352.28936767578125
                    ],
                    [
                        739.88525390625,
                        79.22428894042969,
                        351.37530517578125
                    ],
                    [
                        741.1200561523438,
                        -43.15792465209961,
                        -355.0567626953125
                    ],
                    [
                        738.6293334960938,
                        81.4465560913086,
                        -353.43170166015625
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
                        13.56363582611084,
                        -1.9140334129333496,
                        0.2401065230369568,
                        12.070486068725586,
                        1.9087419509887695,
                        13.563276290893555,
                        0.2960454225540161,
                        14.882612228393555,
                        -0.2790684103965759,
                        -0.2596437335014343,
                        13.694820404052734,
                        688.45751953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.13999998569488525,
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
                        5.3103461265563965,
                        -12.626794815063477,
                        0.24011003971099854,
                        12.070662498474121,
                        -12.62779712677002,
                        -5.305136203765869,
                        0.2960497736930847,
                        14.882829666137695,
                        -0.17987744510173798,
                        -0.3360690474510193,
                        -13.694819450378418,
                        -688.4574584960938
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.1900000125169754,
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
                        1.1980375051498413,
                        -0.1690060794353485,
                        0.01557963341474533,
                        1.1166067123413086,
                        0.16863176226615906,
                        1.1978843212127686,
                        0.027125151827931404,
                        1.944084644317627,
                        -0.019212329760193825,
                        -0.024685727432370186,
                        1.2095954418182373,
                        86.69281768798828
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.13999998569488525,
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
                        0.4691867232322693,
                        -1.1152220964431763,
                        0.015581637620925903,
                        1.1167503595352173,
                        -1.1151697635650635,
                        -0.46878570318222046,
                        0.027128642424941063,
                        1.9443347454071045,
                        -0.018966956064105034,
                        -0.02487981505692005,
                        -1.2095953226089478,
                        -86.69281768798828
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.12999998033046722,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.02036961540579796,
                        -0.4811280071735382,
                        1.0111876726150513,
                        722.4957885742188,
                        1.1197013854980469,
                        0.005637147463858128,
                        0.02523771859705448,
                        18.03240394592285,
                        -0.015931062400341034,
                        1.011377215385437,
                        0.4808971583843231,
                        343.60205078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "height": 800.2422485351562,
                    "position": [
                        722.4957885742188,
                        18.03240394592285,
                        343.60198974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.02036961540579796,
                        -0.4811280071735382,
                        1.0111876726150513,
                        722.4957885742188,
                        1.1197013854980469,
                        0.005637147463858128,
                        0.02523771859705448,
                        18.03240394592285,
                        0.015931062400341034,
                        -1.011377215385437,
                        -0.4808971583843231,
                        -343.60205078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1.119999885559082,
                        1.119999885559082,
                        1.119999885559082
                    ],
                    "height": 800.2422485351562,
                    "position": [
                        722.4957885742188,
                        18.03240394592285,
                        343.60198974609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.013748304918408394,
                        -0.48196810483932495,
                        -1.0219674110412598,
                        -725.9198608398438,
                        1.1295082569122314,
                        -0.033324602991342545,
                        0.000521124224178493,
                        0.3701629340648651,
                        -0.030360909178853035,
                        -1.0215164422988892,
                        0.48216381669044495,
                        342.48870849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1.1299998760223389,
                        1.1299998760223389,
                        1.1299998760223389
                    ],
                    "height": 802.6571044921875,
                    "position": [
                        -725.919921875,
                        0.3701629638671875,
                        342.48876953125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.013748304918408394,
                        -0.48196810483932495,
                        -1.0219674110412598,
                        -725.9198608398438,
                        1.1295082569122314,
                        -0.033324602991342545,
                        0.000521124224178493,
                        0.3701629340648651,
                        0.030360909178853035,
                        1.0215164422988892,
                        -0.48216381669044495,
                        -342.48870849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1.1299998760223389,
                        1.1299998760223389,
                        1.1299998760223389
                    ],
                    "height": 802.6571044921875,
                    "position": [
                        -725.919921875,
                        0.3701629638671875,
                        342.48876953125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.843967914581299,
                        0.027278542518615723,
                        15.724072456359863,
                        547.8080444335938,
                        -2.66812801361084,
                        0.10799610614776611,
                        16.748729705810547,
                        583.5059204101562,
                        -0.054013729095458984,
                        -3.898406505584717,
                        0.5740119814872742,
                        19.99789810180664
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7399998307228088,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        22.980335235595703
                    ],
                    "height": 800.607666015625,
                    "position": [
                        547.8079833984375,
                        583.505859375,
                        19.997802734375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.775942087173462,
                        0.031377315521240234,
                        -16.14037322998047,
                        -562.0543212890625,
                        2.73936128616333,
                        -0.03856170177459717,
                        16.35540199279785,
                        569.542236328125,
                        -0.004752516746520996,
                        -3.8996803760528564,
                        -0.29159459471702576,
                        -10.15416431427002
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7799997925758362,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        22.980335235595703
                    ],
                    "height": 800.2415161132812,
                    "position": [
                        -562.0543212890625,
                        569.542236328125,
                        -10.154156684875488
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8003664016723633,
                        -0.05989205837249756,
                        -15.990386009216309,
                        -556.777099609375,
                        -2.7141318321228027,
                        -0.007755756378173828,
                        -16.502294540405273,
                        -574.6015014648438,
                        0.037612199783325195,
                        3.899528980255127,
                        -0.2784122824668884,
                        -9.694173812866211
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7599998116493225,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        22.980335235595703
                    ],
                    "height": 800.16357421875,
                    "position": [
                        -556.777099609375,
                        -574.6015625,
                        -9.694280624389648
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.982776641845703,
                        -0.04380083084106445,
                        18.368885040283203,
                        592.949951171875,
                        3.2887582778930664,
                        0.004373073577880859,
                        -16.661441802978516,
                        -537.83349609375,
                        0.026187419891357422,
                        4.4397783279418945,
                        0.19763031601905823,
                        6.379531383514404
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.8399997353553772,
                    "scale": [
                        4.439996719360352,
                        4.439996719360352,
                        24.800376892089844
                    ],
                    "height": 800.559326171875,
                    "position": [
                        592.949951171875,
                        -537.83349609375,
                        6.379469394683838
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
                    -666.1612548828125,
                    4.934642791748047,
                    482.5251770019531
                ],
                [
                    -666.7029418945312,
                    4.36920166015625,
                    -481.7987060546875
                ],
                [
                    663.1175537109375,
                    19.33686637878418,
                    -483.3928527832031
                ],
                [
                    664.8237915039062,
                    18.072351455688477,
                    481.1172180175781
                ],
                [
                    -745.8200073242188,
                    62.329437255859375,
                    349.4383239746094
                ],
                [
                    -742.8722534179688,
                    -63.7609977722168,
                    351.5832824707031
                ],
                [
                    -746.261474609375,
                    61.52393341064453,
                    -348.75103759765625
                ],
                [
                    -743.1644287109375,
                    -62.74934387207031,
                    -351.14593505859375
                ],
                [
                    742.43115234375,
                    -43.59073257446289,
                    352.28936767578125
                ],
                [
                    739.88525390625,
                    79.22428894042969,
                    351.37530517578125
                ],
                [
                    741.1200561523438,
                    -43.15792465209961,
                    -355.0567626953125
                ],
                [
                    738.6293334960938,
                    81.4465560913086,
                    -353.43170166015625
                ],
                [
                    797.0125122070312,
                    20.346303939819336,
                    69.92195892333984
                ],
                [
                    797.5682373046875,
                    16.797395706176758,
                    -61.687232971191406
                ],
                [
                    794.837158203125,
                    93.39181518554688,
                    1.9437065124511719
                ],
                [
                    798.4384155273438,
                    -49.38555145263672,
                    6.561012268066406
                ],
                [
                    7.546331405639648,
                    795.2777099609375,
                    65.353759765625
                ],
                [
                    8.32444953918457,
                    796.4027099609375,
                    -49.6378173828125
                ],
                [
                    -54.25954818725586,
                    796.5240478515625,
                    9.167991638183594
                ],
                [
                    65.27900695800781,
                    795.30810546875,
                    8.411666870117188
                ],
                [
                    -799.0326538085938,
                    0.24017715454101562,
                    70.96163940429688
                ],
                [
                    -801.0521850585938,
                    -0.4355735778808594,
                    -37.46730041503906
                ],
                [
                    -797.5818481445312,
                    -66.78779602050781,
                    17.44952392578125
                ],
                [
                    -800.3694458007812,
                    68.52806854248047,
                    16.10478973388672
                ],
                [
                    4.387599945068359,
                    -795.48681640625,
                    70.35493469238281
                ],
                [
                    2.9334487915039062,
                    -797.5662841796875,
                    -42.23038864135742
                ],
                [
                    79.70127868652344,
                    -794.8153076171875,
                    12.19715690612793
                ],
                [
                    -67.39801788330078,
                    -795.8843994140625,
                    15.144723892211914
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -801.81689453125,
                        5.086272239685059,
                        17.444812774658203
                    ],
                    [
                        13.596435546875,
                        -798.9185791015625,
                        2.6812171936035156
                    ],
                    [
                        799.38720703125,
                        25.5205078125,
                        5.731327533721924
                    ],
                    [
                        6.00372314453125,
                        798.113525390625,
                        3.4041976928710938
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
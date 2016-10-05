{
    "name": "Smelter",
	"creator": "WPMarshall",
	"version": "1.5",
	"date": "2016/10/05",
	"description": "(1v1) Be ready for a fast paced game on this planet. WIth many angles to attack your opponent from, while also providing expansions to defend, this map should suit all skill levels.",	"players": [
        2,
        4
    ],	
    "planets": [
        {
            "name": "Smelter",
            "mass": 10000,
            "position_x": 12625,
            "position_y": 0,
            "velocity_x": -0.00000869889208843233,
            "velocity_y": 199.0074462890625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 464199200,
                "radius": 400,
                "heightRange": 45,
                "waterHeight": 45,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.06598445028066635,
                            0.11003389209508896,
                            -1.3037015199661255,
                            -413.51226806640625,
                            -0.8875607848167419,
                            0.9628158211708069,
                            0.03634049743413925,
                            11.526597023010254,
                            0.961239218711853,
                            0.8814631700515747,
                            0.12304788082838058,
                            39.028724670410156
                        ],
                        "scale": [
                            1.3099995851516724,
                            1.3099995851516724,
                            1.3099995851516724
                        ],
                        "rotation": -0.7699998617172241,
                        "position": [
                            -413.51226806640625,
                            11.526596069335938,
                            39.02870178222656
                        ],
                        "height": 415.5099182128906,
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
                        "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5477391481399536,
                            -0.01679880917072296,
                            -0.7389857172966003,
                            -333.9302673339844,
                            -0.7391504049301147,
                            -0.020180106163024902,
                            -0.5474026203155518,
                            -247.35836791992188,
                            -0.006214231252670288,
                            0.9196253418922424,
                            -0.025511153042316437,
                            -11.5278902053833
                        ],
                        "scale": [
                            0.9200000762939453,
                            0.9200000762939453,
                            0.9200000762939453
                        ],
                        "rotation": -0.9399996995925903,
                        "position": [
                            -333.93023681640625,
                            -247.35833740234375,
                            -11.527900695800781
                        ],
                        "height": 415.7264099121094,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30590829253196716,
                            -0.8701220750808716,
                            0.3864036202430725,
                            153.71499633789062,
                            -0.8723785877227783,
                            0.418720006942749,
                            0.25224828720092773,
                            100.34674072265625,
                            -0.38128170371055603,
                            -0.25992539525032043,
                            -0.8871657848358154,
                            -352.92291259765625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.019999999552965164,
                        "position": [
                            153.715087890625,
                            100.3468017578125,
                            -352.9228515625
                        ],
                        "height": 397.8094177246094,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.08891284465789795,
                            -0.9660600423812866,
                            -0.5393720865249634,
                            -196.18719482421875,
                            1.0118989944458008,
                            -0.2898525595664978,
                            0.35234335064888,
                            128.15875244140625,
                            -0.4474984407424927,
                            -0.46347951889038086,
                            0.9038980603218079,
                            328.77716064453125
                        ],
                        "scale": [
                            1.1099998950958252,
                            1.1099998950958252,
                            1.1099998950958252
                        ],
                        "rotation": 1.7599989175796509,
                        "position": [
                            -196.18719482421875,
                            128.15875244140625,
                            328.77716064453125
                        ],
                        "height": 403.74310302734375,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9717153310775757,
                            -0.00825759768486023,
                            -0.6149801015853882,
                            -216.32205200195312,
                            0.23989257216453552,
                            -1.0537301301956177,
                            0.39319711923599243,
                            138.3088836669922,
                            -0.5663217306137085,
                            -0.4605259299278259,
                            -0.888647735118866,
                            -312.5859069824219
                        ],
                        "scale": [
                            1.1499998569488525,
                            1.1499998569488525,
                            1.1499998569488525
                        ],
                        "rotation": 1.8899989128112793,
                        "position": [
                            -216.32208251953125,
                            138.30889892578125,
                            -312.5859375
                        ],
                        "height": 404.5177001953125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.1027486324310303,
                            -0.06674858927726746,
                            0.3536794185638428,
                            107.66946411132812,
                            -0.35067519545555115,
                            0.057477205991744995,
                            1.1042293310165405,
                            336.15692138671875,
                            -0.08106410503387451,
                            -1.156650424003601,
                            0.03446192294359207,
                            10.491130828857422
                        ],
                        "scale": [
                            1.1599996089935303,
                            1.1599996089935303,
                            1.1599996089935303
                        ],
                        "rotation": -0.23999996483325958,
                        "position": [
                            115.29186248779297,
                            359.9549560546875,
                            11.233810424804688
                        ],
                        "height": 353.1348876953125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7267322540283203,
                            1.1942720413208008,
                            -0.9316502213478088,
                            -217.42410278320312,
                            -1.3211703300476074,
                            0.005577355623245239,
                            1.0377262830734253,
                            242.1796112060547,
                            0.7407881617546082,
                            1.181558609008789,
                            0.9367762804031372,
                            218.62039184570312
                        ],
                        "scale": [
                            1.6799993515014648,
                            1.6799993515014648,
                            1.6799993515014648
                        ],
                        "rotation": -1.8499988317489624,
                        "position": [
                            -217.42410278320312,
                            242.17962646484375,
                            218.62039184570312
                        ],
                        "height": 392.07025146484375,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5231366157531738,
                            -1.2771018743515015,
                            -0.9579856991767883,
                            -223.71531677246094,
                            -1.2276469469070435,
                            -0.3226581811904907,
                            1.1005327701568604,
                            257.0038757324219,
                            -1.0205923318862915,
                            1.0427368879318237,
                            -0.8327597975730896,
                            -194.4717254638672
                        ],
                        "scale": [
                            1.6799993515014648,
                            1.6799993515014648,
                            1.6799993515014648
                        ],
                        "rotation": -3.199997663497925,
                        "position": [
                            -224.2855224609375,
                            257.658935546875,
                            -194.96742248535156
                        ],
                        "height": 392.3248291015625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3502068817615509,
                            -0.44073227047920227,
                            -1.8982908725738525,
                            -400.9726257324219,
                            -0.44073227047920227,
                            1.8966395854949951,
                            -0.35904034972190857,
                            -75.83946228027344,
                            1.8982908725738525,
                            0.35904034972190857,
                            -0.4335664212703705,
                            -91.58147430419922
                        ],
                        "scale": [
                            1.97999906539917,
                            1.97999906539917,
                            1.97999906539917
                        ],
                        "rotation": 0,
                        "position": [
                            -400.97259521484375,
                            -75.83946228027344,
                            -91.58137512207031
                        ],
                        "height": 418.2317199707031,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.08634204417467117,
                            -0.9571126699447632,
                            -2.629918336868286,
                            -392.01971435546875,
                            -0.9571126699447632,
                            2.4624226093292236,
                            -0.9275781512260437,
                            -138.26625061035156,
                            2.629918336868286,
                            0.9275781512260437,
                            -0.25123390555381775,
                            -37.449317932128906
                        ],
                        "scale": [
                            2.7999982833862305,
                            2.7999982833862305,
                            2.7999982833862305
                        ],
                        "rotation": 0,
                        "position": [
                            -392.01971435546875,
                            -138.26625061035156,
                            -37.44932556152344
                        ],
                        "height": 417.3721008300781,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.0748041421175003,
                            -0.5399702787399292,
                            -1.5679395198822021,
                            -395.09234619140625,
                            0.7592494487762451,
                            1.4065183401107788,
                            -0.4481569528579712,
                            -112.92742919921875,
                            1.4742939472198486,
                            -0.6969480514526367,
                            0.3103528618812561,
                            78.20330047607422
                        ],
                        "scale": [
                            1.6599993705749512,
                            1.6599993705749512,
                            1.6599993705749512
                        ],
                        "rotation": 0.7199998497962952,
                        "position": [
                            -395.09234619140625,
                            -112.92742919921875,
                            78.20326232910156
                        ],
                        "height": 418.2897644042969,
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5986748337745667,
                            -0.616843581199646,
                            -0.5109719634056091,
                            -204.28334045410156,
                            -0.3885548710823059,
                            0.33419445157051086,
                            -0.8586845397949219,
                            -343.296630859375,
                            0.7004380822181702,
                            0.7126134634017944,
                            -0.0396038293838501,
                            -15.833358764648438
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.24000003933906555,
                        "position": [
                            -204.28335571289062,
                            -343.296630859375,
                            -15.83333969116211
                        ],
                        "height": 399.79364013671875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4508439898490906,
                            -0.7674140930175781,
                            0.45586761832237244,
                            182.82183837890625,
                            0.7215955257415771,
                            0.6139658093452454,
                            0.319915235042572,
                            128.29928588867188,
                            -0.5253945589065552,
                            0.1847202032804489,
                            0.8305654525756836,
                            333.0912170410156
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.9499993920326233,
                        "position": [
                            182.82183837890625,
                            128.29928588867188,
                            333.0911865234375
                        ],
                        "height": 401.04150390625,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.14306199550628662,
                            0.15216757357120514,
                            0.9779459238052368,
                            397.1257019042969,
                            0.15216757357120514,
                            0.9797430038452148,
                            -0.13018685579299927,
                            -52.8664665222168,
                            -0.9779459238052368,
                            0.13018685579299927,
                            -0.16331899166107178,
                            -66.32081604003906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            397.1257019042969,
                            -52.86647033691406,
                            -66.32080078125
                        ],
                        "height": 406.0814514160156,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.21011106669902802,
                            -0.027875229716300964,
                            0.9875102043151855,
                            397.0078125,
                            0.6781793832778931,
                            0.7381944060325623,
                            -0.12345761060714722,
                            -49.633548736572266,
                            -0.7183496356010437,
                            0.6887612342834473,
                            0.17228437960147858,
                            69.2633285522461
                        ],
                        "scale": [
                            1.0099999904632568,
                            1.0099999904632568,
                            1.0099999904632568
                        ],
                        "rotation": 0.6399996876716614,
                        "position": [
                            397.00775146484375,
                            -49.633544921875,
                            69.26336669921875
                        ],
                        "height": 406.0493469238281,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8844481706619263,
                            -0.3031541109085083,
                            -0.3547520041465759,
                            -140.3177032470703,
                            -0.3031541109085083,
                            0.204664945602417,
                            -0.9307038187980652,
                            -368.1282043457031,
                            0.3547520041465759,
                            0.9307038187980652,
                            0.08911311626434326,
                            35.24757385253906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -140.3177032470703,
                            -368.1282653808594,
                            35.24751281738281
                        ],
                        "height": 395.5374450683594,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9100277423858643,
                            -0.27816206216812134,
                            -0.30736854672431946,
                            -120.43091583251953,
                            -0.27816206216812134,
                            0.14002269506454468,
                            -0.950273334980011,
                            -372.3291931152344,
                            0.30736854672431946,
                            0.950273334980011,
                            0.05005037784576416,
                            19.610376358032227
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -120.43092346191406,
                            -372.3292236328125,
                            19.610397338867188
                        ],
                        "height": 391.812744140625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8641254305839539,
                            -0.361217737197876,
                            -0.35044118762016296,
                            -138.57044982910156,
                            -0.361217737197876,
                            0.039715588092803955,
                            -0.9316353797912598,
                            -368.3846130371094,
                            0.35044118762016296,
                            0.9316353797912598,
                            -0.09615898132324219,
                            -38.022911071777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -138.57044982910156,
                            -368.3846130371094,
                            -38.02290344238281
                        ],
                        "height": 395.4171447753906,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3681752681732178,
                            -0.8294224739074707,
                            -0.4201253056526184,
                            -168.34791564941406,
                            -0.018677566200494766,
                            0.45837289094924927,
                            -0.8885635733604431,
                            -356.0552673339844,
                            0.9295686483383179,
                            -0.31930023431777954,
                            -0.18425321578979492,
                            -73.83189392089844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.4599992036819458,
                        "position": [
                            -168.34793090820312,
                            -356.0552978515625,
                            -73.83195495605469
                        ],
                        "height": 400.7088317871094,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.869841456413269,
                            -0.019294768571853638,
                            0.9926743507385254,
                            302.4577941894531,
                            0.9925496578216553,
                            -0.016197681427001953,
                            -0.8700469136238098,
                            -265.0944519042969,
                            0.024898827075958252,
                            1.3197590112686157,
                            0.0038345351349562407,
                            1.1683439016342163
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            1.3199996948242188
                        ],
                        "rotation": 0.8699997067451477,
                        "position": [
                            300.95379638671875,
                            -263.7762145996094,
                            1.1624832153320312
                        ],
                        "height": 402.19049072265625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.10531964153051376,
                            0.4148657023906708,
                            2.875739097595215,
                            376.6958923339844,
                            0.22694796323776245,
                            1.2281689643859863,
                            -0.9838404059410095,
                            -128.8742218017578,
                            -1.2960715293884277,
                            0.24877013266086578,
                            0.06140963360667229,
                            8.044108390808105
                        ],
                        "scale": [
                            1.3199996948242188,
                            1.3199996948242188,
                            3.0399980545043945
                        ],
                        "rotation": -0.13999998569488525,
                        "position": [
                            376.6959228515625,
                            -128.87423706054688,
                            8.0441312789917
                        ],
                        "height": 398.21234130859375,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.877953290939331,
                            1.8811800479888916,
                            0.990128219127655,
                            171.79702758789062,
                            -0.1942777931690216,
                            1.1377626657485962,
                            -1.9894086122512817,
                            -345.1820373535156,
                            -2.116943120956421,
                            0.6757603883743286,
                            0.5932064056396484,
                            102.92717742919922
                        ],
                        "scale": [
                            2.2999987602233887,
                            2.2999987602233887,
                            2.2999987602233887
                        ],
                        "rotation": -0.7999997735023499,
                        "position": [
                            171.79702758789062,
                            -345.18206787109375,
                            102.92716979980469
                        ],
                        "height": 399.072509765625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1.1128530502319336,
                            -1.7027733325958252,
                            0.9379317760467529,
                            166.91209411621094,
                            -1.0776641368865967,
                            -0.3591212034225464,
                            -1.9306128025054932,
                            -343.5672302246094,
                            1.6179594993591309,
                            -1.410386323928833,
                            -0.6407897472381592,
                            -114.03340911865234
                        ],
                        "scale": [
                            2.2399988174438477,
                            2.2399988174438477,
                            2.2399988174438477
                        ],
                        "rotation": 2.7399981021881104,
                        "position": [
                            166.912109375,
                            -343.5672607421875,
                            -114.033447265625
                        ],
                        "height": 398.62481689453125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6057204604148865,
                            0.08959779143333435,
                            0.7906168103218079,
                            327.4101257324219,
                            0.08959779143333435,
                            0.9796394109725952,
                            -0.17966319620609283,
                            -74.402099609375,
                            -0.7906168103218079,
                            0.17966319620609283,
                            0.5853598713874817,
                            242.40914916992188
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            323.45703125,
                            -73.5037841796875,
                            239.48236083984375
                        ],
                        "height": 414.119873046875,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5731623768806458,
                            -0.16761747002601624,
                            0.8021154403686523,
                            333.96612548828125,
                            -0.48896026611328125,
                            0.8554551601409912,
                            -0.17062927782535553,
                            -71.04264068603516,
                            -0.6575733423233032,
                            -0.4900008738040924,
                            -0.5722730159759521,
                            -238.2696990966797
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.8499995470046997,
                        "position": [
                            328.351318359375,
                            -69.84823608398438,
                            -234.26382446289062
                        ],
                        "height": 416.356689453125,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1.291993498802185,
                            -0.4039500653743744,
                            0.49109649658203125,
                            129.67501831054688,
                            -0.4729742109775543,
                            -0.13286329805850983,
                            -1.3536031246185303,
                            -357.421630859375,
                            0.42502570152282715,
                            -1.3757799863815308,
                            -0.013471808284521103,
                            -3.557258129119873
                        ],
                        "scale": [
                            1.4399995803833008,
                            1.4399995803833008,
                            1.4399995803833008
                        ],
                        "rotation": 3.189997673034668,
                        "position": [
                            129.67501831054688,
                            -357.421630859375,
                            -3.5572357177734375
                        ],
                        "height": 380.2347717285156,
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8179574012756348,
                            0.3918234407901764,
                            0.42121267318725586,
                            164.696044921875,
                            0.3918234407901764,
                            0.15665018558502197,
                            -0.9066063761711121,
                            -354.4871520996094,
                            -0.42121267318725586,
                            0.9066063761711121,
                            -0.02539241313934326,
                            -9.928547859191895
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            164.696044921875,
                            -354.4871520996094,
                            -9.928535461425781
                        ],
                        "height": 391.0044860839844,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7604445219039917,
                            -0.5956053137779236,
                            -0.2588018774986267,
                            -100.6345443725586,
                            -0.23294590413570404,
                            0.12182091176509857,
                            -0.9648296236991882,
                            -375.171875,
                            0.6061851382255554,
                            0.7939862608909607,
                            -0.04610574245452881,
                            -17.928117752075195
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.3899998962879181,
                        "position": [
                            -100.634521484375,
                            -375.17181396484375,
                            -17.928085327148438
                        ],
                        "height": 388.8478088378906,
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8383835554122925,
                            -0.5084562301635742,
                            -0.1964312046766281,
                            -75.8989028930664,
                            0.14529839158058167,
                            0.13886551558971405,
                            -0.9795942902565002,
                            -378.5046691894531,
                            0.5253583192825317,
                            -0.8498169183731079,
                            -0.04254472255706787,
                            -16.43882179260254
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.389998435974121,
                        "position": [
                            -75.89889526367188,
                            -378.504638671875,
                            -16.438735961914062
                        ],
                        "height": 386.38922119140625,
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9889234900474548,
                            -0.014420494437217712,
                            0.14772385358810425,
                            55.88217544555664,
                            -0.14729277789592743,
                            0.027406562119722366,
                            0.988713264465332,
                            374.0184631347656,
                            -0.01830632984638214,
                            -0.999520480632782,
                            0.024978935718536377,
                            9.449234008789062
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.1300000101327896,
                        "position": [
                            55.882171630859375,
                            374.0184326171875,
                            9.449287414550781
                        ],
                        "height": 378.2880859375,
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
                        -132.94737243652344,
                        331.0196838378906,
                        178.53759765625
                    ],
                    [
                        -188.84765625,
                        312.6939392089844,
                        164.47019958496094
                    ],
                    [
                        -163.93023681640625,
                        342.7544250488281,
                        129.92002868652344
                    ],
                    [
                        -169.52706909179688,
                        352.1456298828125,
                        -84.4050064086914
                    ],
                    [
                        -146.64239501953125,
                        349.7265625,
                        -128.76217651367188
                    ],
                    [
                        -194.628173828125,
                        326.6590576171875,
                        -132.47836303710938
                    ],
                    [
                        -49.6566276550293,
                        -189.30548095703125,
                        350.59814453125
                    ],
                    [
                        43.128684997558594,
                        -191.787109375,
                        350.62445068359375
                    ],
                    [
                        41.74664306640625,
                        -264.1197509765625,
                        304.03350830078125
                    ],
                    [
                        -49.14384460449219,
                        -263.01446533203125,
                        305.66021728515625
                    ],
                    [
                        -6.325592041015625,
                        -232.080810546875,
                        332.0379638671875
                    ],
                    [
                        -36.048583984375,
                        -263.220458984375,
                        -306.5672607421875
                    ],
                    [
                        52.93572998046875,
                        -258.528076171875,
                        -307.927734375
                    ],
                    [
                        -43.18241882324219,
                        -180.89483642578125,
                        -355.4483642578125
                    ],
                    [
                        48.970130920410156,
                        -175.8565673828125,
                        -356.591552734375
                    ],
                    [
                        8.968063354492188,
                        -217.24652099609375,
                        -340.216064453125
                    ],
                    [
                        145.21932983398438,
                        165.51458740234375,
                        -362.54412841796875
                    ],
                    [
                        115.63662719726562,
                        77.86250305175781,
                        -398.498291015625
                    ],
                    [
                        -262.28857421875,
                        177.0858612060547,
                        -266.82305908203125
                    ],
                    [
                        -171.4339599609375,
                        194.8372802734375,
                        -316.6966857910156
                    ],
                    [
                        -174.30142211914062,
                        100.03825378417969,
                        -362.27972412109375
                    ],
                    [
                        -156.17477416992188,
                        188.04461669921875,
                        328.054443359375
                    ],
                    [
                        -148.94435119628906,
                        95.49429321289062,
                        371.91656494140625
                    ],
                    [
                        -247.98687744140625,
                        163.8406982421875,
                        288.9930419921875
                    ],
                    [
                        -177.00714111328125,
                        -94.40594482421875,
                        352.05401611328125
                    ],
                    [
                        -348.1541748046875,
                        -15.899658203125,
                        228.38824462890625
                    ],
                    [
                        -353.1706237792969,
                        5.832592010498047,
                        -220.45126342773438
                    ],
                    [
                        -193.4171142578125,
                        -95.6907958984375,
                        -344.870849609375
                    ],
                    [
                        -357.2503662109375,
                        -210.13845825195312,
                        133.46612548828125
                    ],
                    [
                        -356.1513977050781,
                        -190.109130859375,
                        -160.27755737304688
                    ],
                    [
                        -313.886474609375,
                        -294.51611328125,
                        21.860801696777344
                    ],
                    [
                        -313.9192199707031,
                        -291.739501953125,
                        -60.57122802734375
                    ],
                    [
                        138.32861328125,
                        119.7093505859375,
                        384.96282958984375
                    ],
                    [
                        192.08697509765625,
                        195.5659637451172,
                        329.91290283203125
                    ],
                    [
                        283.2638244628906,
                        224.71583557128906,
                        185.03387451171875
                    ],
                    [
                        265.50067138671875,
                        212.82012939453125,
                        -223.51220703125
                    ],
                    [
                        250.83538818359375,
                        -349.646240234375,
                        -0.7724838256835938
                    ],
                    [
                        368.50848388671875,
                        -197.30905151367188,
                        2.8996124267578125
                    ],
                    [
                        -168.1865997314453,
                        -317.2320861816406,
                        -187.31414794921875
                    ],
                    [
                        -161.46380615234375,
                        -334.51239013671875,
                        155.71737670898438
                    ],
                    [
                        170.7384490966797,
                        -250.96078491210938,
                        -278.08807373046875
                    ],
                    [
                        173.8611297607422,
                        -166.7520751953125,
                        -329.8118591308594
                    ],
                    [
                        220.69955444335938,
                        -204.98458862304688,
                        -282.64007568359375
                    ],
                    [
                        153.28665161132812,
                        -180.61410522460938,
                        332.251953125
                    ],
                    [
                        148.80844116210938,
                        -259.01251220703125,
                        281.564697265625
                    ],
                    [
                        212.11676025390625,
                        -214.635986328125,
                        281.52264404296875
                    ],
                    [
                        357.97662353515625,
                        174.8153839111328,
                        -63.49782943725586
                    ],
                    [
                        360.49835205078125,
                        172.523681640625,
                        56.09320831298828
                    ],
                    [
                        327.33697509765625,
                        202.21673583984375,
                        125.38951110839844
                    ],
                    [
                        317.03594970703125,
                        205.474853515625,
                        -150.6333770751953
                    ],
                    [
                        79.49293518066406,
                        389.10418701171875,
                        29.68891143798828
                    ],
                    [
                        37.87147521972656,
                        395.18255615234375,
                        30.633323669433594
                    ],
                    [
                        37.54369354248047,
                        396.2020263671875,
                        -10.4833984375
                    ],
                    [
                        79.07434844970703,
                        390.03936767578125,
                        -11.70730972290039
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -2.7779541015625,
                            -229.08123779296875,
                            333.88836669921875
                        ],
                        [
                            6.029731750488281,
                            -226.343505859375,
                            -335.472412109375
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.06598445028066635,
                        0.11003389209508896,
                        -1.3037015199661255,
                        -413.51226806640625,
                        -0.8875607848167419,
                        0.9628158211708069,
                        0.03634049743413925,
                        11.526597023010254,
                        0.961239218711853,
                        0.8814631700515747,
                        0.12304788082838058,
                        39.028724670410156
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7699998617172241,
                    "scale": [
                        1.3099995851516724,
                        1.3099995851516724,
                        1.3099995851516724
                    ],
                    "height": 415.5099182128906,
                    "position": [
                        -413.51226806640625,
                        11.526596069335938,
                        39.02870178222656
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
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5477391481399536,
                        -0.01679880917072296,
                        -0.7389857172966003,
                        -333.9302673339844,
                        -0.7391504049301147,
                        -0.020180106163024902,
                        -0.5474026203155518,
                        -247.35836791992188,
                        -0.006214231252670288,
                        0.9196253418922424,
                        -0.025511153042316437,
                        -11.5278902053833
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9399996995925903,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 415.7264099121094,
                    "position": [
                        -333.93023681640625,
                        -247.35833740234375,
                        -11.527900695800781
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30590829253196716,
                        -0.8701220750808716,
                        0.3864036202430725,
                        153.71499633789062,
                        -0.8723785877227783,
                        0.418720006942749,
                        0.25224828720092773,
                        100.34674072265625,
                        -0.38128170371055603,
                        -0.25992539525032043,
                        -0.8871657848358154,
                        -352.92291259765625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.8094177246094,
                    "position": [
                        153.715087890625,
                        100.3468017578125,
                        -352.9228515625
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08891284465789795,
                        -0.9660600423812866,
                        -0.5393720865249634,
                        -196.18719482421875,
                        1.0118989944458008,
                        -0.2898525595664978,
                        0.35234335064888,
                        128.15875244140625,
                        -0.4474984407424927,
                        -0.46347951889038086,
                        0.9038980603218079,
                        328.77716064453125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.7599989175796509,
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "height": 403.74310302734375,
                    "position": [
                        -196.18719482421875,
                        128.15875244140625,
                        328.77716064453125
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9717153310775757,
                        -0.00825759768486023,
                        -0.6149801015853882,
                        -216.32205200195312,
                        0.23989257216453552,
                        -1.0537301301956177,
                        0.39319711923599243,
                        138.3088836669922,
                        -0.5663217306137085,
                        -0.4605259299278259,
                        -0.888647735118866,
                        -312.5859069824219
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8899989128112793,
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
                    ],
                    "height": 404.5177001953125,
                    "position": [
                        -216.32208251953125,
                        138.30889892578125,
                        -312.5859375
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1027486324310303,
                        -0.06674858927726746,
                        0.3536794185638428,
                        107.66946411132812,
                        -0.35067519545555115,
                        0.057477205991744995,
                        1.1042293310165405,
                        336.15692138671875,
                        -0.08106410503387451,
                        -1.156650424003601,
                        0.03446192294359207,
                        10.491130828857422
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.23999996483325958,
                    "scale": [
                        1.1599996089935303,
                        1.1599996089935303,
                        1.1599996089935303
                    ],
                    "height": 353.1348876953125,
                    "position": [
                        115.29186248779297,
                        359.9549560546875,
                        11.233810424804688
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7267322540283203,
                        1.1942720413208008,
                        -0.9316502213478088,
                        -217.42410278320312,
                        -1.3211703300476074,
                        0.005577355623245239,
                        1.0377262830734253,
                        242.1796112060547,
                        0.7407881617546082,
                        1.181558609008789,
                        0.9367762804031372,
                        218.62039184570312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.8499988317489624,
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "height": 392.07025146484375,
                    "position": [
                        -217.42410278320312,
                        242.17962646484375,
                        218.62039184570312
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5231366157531738,
                        -1.2771018743515015,
                        -0.9579856991767883,
                        -223.71531677246094,
                        -1.2276469469070435,
                        -0.3226581811904907,
                        1.1005327701568604,
                        257.0038757324219,
                        -1.0205923318862915,
                        1.0427368879318237,
                        -0.8327597975730896,
                        -194.4717254638672
                    ],
                    "op": "BO_Add",
                    "rotation": -3.199997663497925,
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "height": 392.3248291015625,
                    "position": [
                        -224.2855224609375,
                        257.658935546875,
                        -194.96742248535156
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3502068817615509,
                        -0.44073227047920227,
                        -1.8982908725738525,
                        -400.9726257324219,
                        -0.44073227047920227,
                        1.8966395854949951,
                        -0.35904034972190857,
                        -75.83946228027344,
                        1.8982908725738525,
                        0.35904034972190857,
                        -0.4335664212703705,
                        -91.58147430419922
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.97999906539917,
                        1.97999906539917,
                        1.97999906539917
                    ],
                    "height": 418.2317199707031,
                    "position": [
                        -400.97259521484375,
                        -75.83946228027344,
                        -91.58137512207031
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08634204417467117,
                        -0.9571126699447632,
                        -2.629918336868286,
                        -392.01971435546875,
                        -0.9571126699447632,
                        2.4624226093292236,
                        -0.9275781512260437,
                        -138.26625061035156,
                        2.629918336868286,
                        0.9275781512260437,
                        -0.25123390555381775,
                        -37.449317932128906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.7999982833862305,
                        2.7999982833862305,
                        2.7999982833862305
                    ],
                    "height": 417.3721008300781,
                    "position": [
                        -392.01971435546875,
                        -138.26625061035156,
                        -37.44932556152344
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0748041421175003,
                        -0.5399702787399292,
                        -1.5679395198822021,
                        -395.09234619140625,
                        0.7592494487762451,
                        1.4065183401107788,
                        -0.4481569528579712,
                        -112.92742919921875,
                        1.4742939472198486,
                        -0.6969480514526367,
                        0.3103528618812561,
                        78.20330047607422
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7199998497962952,
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "height": 418.2897644042969,
                    "position": [
                        -395.09234619140625,
                        -112.92742919921875,
                        78.20326232910156
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5986748337745667,
                        -0.616843581199646,
                        -0.5109719634056091,
                        -204.28334045410156,
                        -0.3885548710823059,
                        0.33419445157051086,
                        -0.8586845397949219,
                        -343.296630859375,
                        0.7004380822181702,
                        0.7126134634017944,
                        -0.0396038293838501,
                        -15.833358764648438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.24000003933906555,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.79364013671875,
                    "position": [
                        -204.28335571289062,
                        -343.296630859375,
                        -15.83333969116211
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
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4508439898490906,
                        -0.7674140930175781,
                        0.45586761832237244,
                        182.82183837890625,
                        0.7215955257415771,
                        0.6139658093452454,
                        0.319915235042572,
                        128.29928588867188,
                        -0.5253945589065552,
                        0.1847202032804489,
                        0.8305654525756836,
                        333.0912170410156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9499993920326233,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 401.04150390625,
                    "position": [
                        182.82183837890625,
                        128.29928588867188,
                        333.0911865234375
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14306199550628662,
                        0.15216757357120514,
                        0.9779459238052368,
                        397.1257019042969,
                        0.15216757357120514,
                        0.9797430038452148,
                        -0.13018685579299927,
                        -52.8664665222168,
                        -0.9779459238052368,
                        0.13018685579299927,
                        -0.16331899166107178,
                        -66.32081604003906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 406.0814514160156,
                    "position": [
                        397.1257019042969,
                        -52.86647033691406,
                        -66.32080078125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21011106669902802,
                        -0.027875229716300964,
                        0.9875102043151855,
                        397.0078125,
                        0.6781793832778931,
                        0.7381944060325623,
                        -0.12345761060714722,
                        -49.633548736572266,
                        -0.7183496356010437,
                        0.6887612342834473,
                        0.17228437960147858,
                        69.2633285522461
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6399996876716614,
                    "scale": [
                        1.0099999904632568,
                        1.0099999904632568,
                        1.0099999904632568
                    ],
                    "height": 406.0493469238281,
                    "position": [
                        397.00775146484375,
                        -49.633544921875,
                        69.26336669921875
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8844481706619263,
                        -0.3031541109085083,
                        -0.3547520041465759,
                        -140.3177032470703,
                        -0.3031541109085083,
                        0.204664945602417,
                        -0.9307038187980652,
                        -368.1282043457031,
                        0.3547520041465759,
                        0.9307038187980652,
                        0.08911311626434326,
                        35.24757385253906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 395.5374450683594,
                    "position": [
                        -140.3177032470703,
                        -368.1282653808594,
                        35.24751281738281
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9100277423858643,
                        -0.27816206216812134,
                        -0.30736854672431946,
                        -120.43091583251953,
                        -0.27816206216812134,
                        0.14002269506454468,
                        -0.950273334980011,
                        -372.3291931152344,
                        0.30736854672431946,
                        0.950273334980011,
                        0.05005037784576416,
                        19.610376358032227
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 391.812744140625,
                    "position": [
                        -120.43092346191406,
                        -372.3292236328125,
                        19.610397338867188
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8641254305839539,
                        -0.361217737197876,
                        -0.35044118762016296,
                        -138.57044982910156,
                        -0.361217737197876,
                        0.039715588092803955,
                        -0.9316353797912598,
                        -368.3846130371094,
                        0.35044118762016296,
                        0.9316353797912598,
                        -0.09615898132324219,
                        -38.022911071777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 395.4171447753906,
                    "position": [
                        -138.57044982910156,
                        -368.3846130371094,
                        -38.02290344238281
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3681752681732178,
                        -0.8294224739074707,
                        -0.4201253056526184,
                        -168.34791564941406,
                        -0.018677566200494766,
                        0.45837289094924927,
                        -0.8885635733604431,
                        -356.0552673339844,
                        0.9295686483383179,
                        -0.31930023431777954,
                        -0.18425321578979492,
                        -73.83189392089844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4599992036819458,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.7088317871094,
                    "position": [
                        -168.34793090820312,
                        -356.0552978515625,
                        -73.83195495605469
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.869841456413269,
                        -0.019294768571853638,
                        0.9926743507385254,
                        302.4577941894531,
                        0.9925496578216553,
                        -0.016197681427001953,
                        -0.8700469136238098,
                        -265.0944519042969,
                        0.024898827075958252,
                        1.3197590112686157,
                        0.0038345351349562407,
                        1.1683439016342163
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8699997067451477,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "height": 402.19049072265625,
                    "position": [
                        300.95379638671875,
                        -263.7762145996094,
                        1.1624832153320312
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.10531964153051376,
                        0.4148657023906708,
                        2.875739097595215,
                        376.6958923339844,
                        0.22694796323776245,
                        1.2281689643859863,
                        -0.9838404059410095,
                        -128.8742218017578,
                        -1.2960715293884277,
                        0.24877013266086578,
                        0.06140963360667229,
                        8.044108390808105
                    ],
                    "op": "BO_Add",
                    "rotation": -0.13999998569488525,
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        3.0399980545043945
                    ],
                    "height": 398.21234130859375,
                    "position": [
                        376.6959228515625,
                        -128.87423706054688,
                        8.0441312789917
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.877953290939331,
                        1.8811800479888916,
                        0.990128219127655,
                        171.79702758789062,
                        -0.1942777931690216,
                        1.1377626657485962,
                        -1.9894086122512817,
                        -345.1820373535156,
                        -2.116943120956421,
                        0.6757603883743286,
                        0.5932064056396484,
                        102.92717742919922
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7999997735023499,
                    "scale": [
                        2.2999987602233887,
                        2.2999987602233887,
                        2.2999987602233887
                    ],
                    "height": 399.072509765625,
                    "position": [
                        171.79702758789062,
                        -345.18206787109375,
                        102.92716979980469
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1128530502319336,
                        -1.7027733325958252,
                        0.9379317760467529,
                        166.91209411621094,
                        -1.0776641368865967,
                        -0.3591212034225464,
                        -1.9306128025054932,
                        -343.5672302246094,
                        1.6179594993591309,
                        -1.410386323928833,
                        -0.6407897472381592,
                        -114.03340911865234
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7399981021881104,
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "height": 398.62481689453125,
                    "position": [
                        166.912109375,
                        -343.5672607421875,
                        -114.033447265625
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6057204604148865,
                        0.08959779143333435,
                        0.7906168103218079,
                        327.4101257324219,
                        0.08959779143333435,
                        0.9796394109725952,
                        -0.17966319620609283,
                        -74.402099609375,
                        -0.7906168103218079,
                        0.17966319620609283,
                        0.5853598713874817,
                        242.40914916992188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 414.119873046875,
                    "position": [
                        323.45703125,
                        -73.5037841796875,
                        239.48236083984375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5731623768806458,
                        -0.16761747002601624,
                        0.8021154403686523,
                        333.96612548828125,
                        -0.48896026611328125,
                        0.8554551601409912,
                        -0.17062927782535553,
                        -71.04264068603516,
                        -0.6575733423233032,
                        -0.4900008738040924,
                        -0.5722730159759521,
                        -238.2696990966797
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8499995470046997,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 416.356689453125,
                    "position": [
                        328.351318359375,
                        -69.84823608398438,
                        -234.26382446289062
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.291993498802185,
                        -0.4039500653743744,
                        0.49109649658203125,
                        129.67501831054688,
                        -0.4729742109775543,
                        -0.13286329805850983,
                        -1.3536031246185303,
                        -357.421630859375,
                        0.42502570152282715,
                        -1.3757799863815308,
                        -0.013471808284521103,
                        -3.557258129119873
                    ],
                    "op": "BO_Add",
                    "rotation": 3.189997673034668,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 380.2347717285156,
                    "position": [
                        129.67501831054688,
                        -357.421630859375,
                        -3.5572357177734375
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8179574012756348,
                        0.3918234407901764,
                        0.42121267318725586,
                        164.696044921875,
                        0.3918234407901764,
                        0.15665018558502197,
                        -0.9066063761711121,
                        -354.4871520996094,
                        -0.42121267318725586,
                        0.9066063761711121,
                        -0.02539241313934326,
                        -9.928547859191895
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 391.0044860839844,
                    "position": [
                        164.696044921875,
                        -354.4871520996094,
                        -9.928535461425781
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7604445219039917,
                        -0.5956053137779236,
                        -0.2588018774986267,
                        -100.6345443725586,
                        -0.23294590413570404,
                        0.12182091176509857,
                        -0.9648296236991882,
                        -375.171875,
                        0.6061851382255554,
                        0.7939862608909607,
                        -0.04610574245452881,
                        -17.928117752075195
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3899998962879181,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 388.8478088378906,
                    "position": [
                        -100.634521484375,
                        -375.17181396484375,
                        -17.928085327148438
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8383835554122925,
                        -0.5084562301635742,
                        -0.1964312046766281,
                        -75.8989028930664,
                        0.14529839158058167,
                        0.13886551558971405,
                        -0.9795942902565002,
                        -378.5046691894531,
                        0.5253583192825317,
                        -0.8498169183731079,
                        -0.04254472255706787,
                        -16.43882179260254
                    ],
                    "op": "BO_Add",
                    "rotation": 2.389998435974121,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 386.38922119140625,
                    "position": [
                        -75.89889526367188,
                        -378.504638671875,
                        -16.438735961914062
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9889234900474548,
                        -0.014420494437217712,
                        0.14772385358810425,
                        55.88217544555664,
                        -0.14729277789592743,
                        0.027406562119722366,
                        0.988713264465332,
                        374.0184631347656,
                        -0.01830632984638214,
                        -0.999520480632782,
                        0.024978935718536377,
                        9.449234008789062
                    ],
                    "op": "BO_Add",
                    "rotation": -0.1300000101327896,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 378.2880859375,
                    "position": [
                        55.882171630859375,
                        374.0184326171875,
                        9.449287414550781
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
                    -132.94737243652344,
                    331.0196838378906,
                    178.53759765625
                ],
                [
                    -188.84765625,
                    312.6939392089844,
                    164.47019958496094
                ],
                [
                    -163.93023681640625,
                    342.7544250488281,
                    129.92002868652344
                ],
                [
                    -169.52706909179688,
                    352.1456298828125,
                    -84.4050064086914
                ],
                [
                    -146.64239501953125,
                    349.7265625,
                    -128.76217651367188
                ],
                [
                    -194.628173828125,
                    326.6590576171875,
                    -132.47836303710938
                ],
                [
                    -49.6566276550293,
                    -189.30548095703125,
                    350.59814453125
                ],
                [
                    43.128684997558594,
                    -191.787109375,
                    350.62445068359375
                ],
                [
                    41.74664306640625,
                    -264.1197509765625,
                    304.03350830078125
                ],
                [
                    -49.14384460449219,
                    -263.01446533203125,
                    305.66021728515625
                ],
                [
                    -36.048583984375,
                    -263.220458984375,
                    -306.5672607421875
                ],
                [
                    52.93572998046875,
                    -258.528076171875,
                    -307.927734375
                ],
                [
                    -43.18241882324219,
                    -180.89483642578125,
                    -355.4483642578125
                ],
                [
                    48.970130920410156,
                    -175.8565673828125,
                    -356.591552734375
                ],
                [
                    145.21932983398438,
                    165.51458740234375,
                    -362.54412841796875
                ],
                [
                    115.63662719726562,
                    77.86250305175781,
                    -398.498291015625
                ],
                [
                    -262.28857421875,
                    177.0858612060547,
                    -266.82305908203125
                ],
                [
                    -171.4339599609375,
                    194.8372802734375,
                    -316.6966857910156
                ],
                [
                    -174.30142211914062,
                    100.03825378417969,
                    -362.27972412109375
                ],
                [
                    -156.17477416992188,
                    188.04461669921875,
                    328.054443359375
                ],
                [
                    -148.94435119628906,
                    95.49429321289062,
                    371.91656494140625
                ],
                [
                    -247.98687744140625,
                    163.8406982421875,
                    288.9930419921875
                ],
                [
                    -177.00714111328125,
                    -94.40594482421875,
                    352.05401611328125
                ],
                [
                    -348.1541748046875,
                    -15.899658203125,
                    228.38824462890625
                ],
                [
                    -353.1706237792969,
                    5.832592010498047,
                    -220.45126342773438
                ],
                [
                    -193.4171142578125,
                    -95.6907958984375,
                    -344.870849609375
                ],
                [
                    -357.2503662109375,
                    -210.13845825195312,
                    133.46612548828125
                ],
                [
                    -356.1513977050781,
                    -190.109130859375,
                    -160.27755737304688
                ],
                [
                    -313.886474609375,
                    -294.51611328125,
                    21.860801696777344
                ],
                [
                    -313.9192199707031,
                    -291.739501953125,
                    -60.57122802734375
                ],
                [
                    138.32861328125,
                    119.7093505859375,
                    384.96282958984375
                ],
                [
                    192.08697509765625,
                    195.5659637451172,
                    329.91290283203125
                ],
                [
                    283.2638244628906,
                    224.71583557128906,
                    185.03387451171875
                ],
                [
                    265.50067138671875,
                    212.82012939453125,
                    -223.51220703125
                ],
                [
                    250.83538818359375,
                    -349.646240234375,
                    -0.7724838256835938
                ],
                [
                    368.50848388671875,
                    -197.30905151367188,
                    2.8996124267578125
                ],
                [
                    -168.1865997314453,
                    -317.2320861816406,
                    -187.31414794921875
                ],
                [
                    -161.46380615234375,
                    -334.51239013671875,
                    155.71737670898438
                ],
                [
                    170.7384490966797,
                    -250.96078491210938,
                    -278.08807373046875
                ],
                [
                    173.8611297607422,
                    -166.7520751953125,
                    -329.8118591308594
                ],
                [
                    220.69955444335938,
                    -204.98458862304688,
                    -282.64007568359375
                ],
                [
                    153.28665161132812,
                    -180.61410522460938,
                    332.251953125
                ],
                [
                    148.80844116210938,
                    -259.01251220703125,
                    281.564697265625
                ],
                [
                    212.11676025390625,
                    -214.635986328125,
                    281.52264404296875
                ],
                [
                    357.97662353515625,
                    174.8153839111328,
                    -63.49782943725586
                ],
                [
                    360.49835205078125,
                    172.523681640625,
                    56.09320831298828
                ],
                [
                    327.33697509765625,
                    202.21673583984375,
                    125.38951110839844
                ],
                [
                    317.03594970703125,
                    205.474853515625,
                    -150.6333770751953
                ],
                [
                    79.49293518066406,
                    389.10418701171875,
                    29.68891143798828
                ],
                [
                    37.87147521972656,
                    395.18255615234375,
                    30.633323669433594
                ],
                [
                    37.54369354248047,
                    396.2020263671875,
                    -10.4833984375
                ],
                [
                    79.07434844970703,
                    390.03936767578125,
                    -11.70730972290039
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.7779541015625,
                        -229.08123779296875,
                        333.88836669921875
                    ],
                    [
                        6.029731750488281,
                        -226.343505859375,
                        -335.472412109375
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
{
    "name": "Superbowl",
    "creator": "WPMarshall",
    "version": "1.0.2",
    "description": "Landmass, Open field, Chokepoints, Gas",
    "planets": [
        {
            "name": "GiantBowl",
            "mass": 50000,
            "position_x": 50000,
            "position_y": -0.0015893253730610013,
            "velocity_x": -0.0000011924879572688951,
            "velocity_y": 100,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 179397136,
                "radius": 1000,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 14.999999046325684,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        },
        {
            "name": "Superbowl",
            "mass": 5000,
            "position_x": 56100,
            "position_y": -5300,
            "velocity_x": -115.36150360107422,
            "velocity_y": -32.77461242675781,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -497.52093505859375,
                        54.0733642578125,
                        16.89829444885254
                    ],
                    "height": 491.7359924316406,
                    "transform": [
                        0.19001542031764984,
                        0.4379998743534088,
                        -6.55763578414917,
                        -488.5787353515625,
                        0.4379998743534088,
                        4.172382354736328,
                        0.7127206921577454,
                        53.10148239135742,
                        4.192891597747803,
                        -0.45570701360702515,
                        0.22272953391075134,
                        16.59453582763672
                    ],
                    "scale": [
                        4.219986438751221,
                        4.219986438751221,
                        6.600011825561523
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -425.84375,
                        -193.45379638671875,
                        174.266357421875
                    ],
                    "height": 493.1352844238281,
                    "transform": [
                        0.11755737662315369,
                        -0.7207783460617065,
                        -2.030526638031006,
                        -420.7247619628906,
                        0.7819461822509766,
                        1.0267105102539062,
                        -0.9224348664283752,
                        -191.12832641601562,
                        1.1553090810775757,
                        -0.6215648651123047,
                        0.8309445977210999,
                        172.17156982421875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        2.3799986839294434
                    ],
                    "rotation": 0.9199997186660767,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -425.84375,
                        -193.45379638671875,
                        174.266357421875
                    ],
                    "height": 493.1352844238281,
                    "transform": [
                        0.11755737662315369,
                        -0.7207783460617065,
                        -2.030526638031006,
                        -420.7247619628906,
                        0.7819461822509766,
                        1.0267105102539062,
                        -0.9224348664283752,
                        -191.12832641601562,
                        -1.1553090810775757,
                        0.6215648651123047,
                        -0.8309445977210999,
                        -172.17156982421875
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        2.3799986839294434
                    ],
                    "rotation": 0.9199997186660767,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -357.58209228515625,
                        339.80487060546875,
                        83.00435638427734
                    ],
                    "height": 500.22198486328125,
                    "transform": [
                        0.1586977243423462,
                        0.9093062877655029,
                        -2.301805019378662,
                        -357.5820617675781,
                        -0.1509670913219452,
                        0.9568496942520142,
                        2.187370538711548,
                        339.8048095703125,
                        1.3016998767852783,
                        0.00011366605758666992,
                        0.5343108773231506,
                        83.0044174194336
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        3.2199978828430176
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -357.58209228515625,
                        339.80487060546875,
                        83.00435638427734
                    ],
                    "height": 500.22198486328125,
                    "transform": [
                        0.1586977243423462,
                        0.9093062877655029,
                        -2.301805019378662,
                        -357.5820617675781,
                        -0.1509670913219452,
                        0.9568496942520142,
                        2.187370538711548,
                        339.8048095703125,
                        -1.3016998767852783,
                        -0.00011366605758666992,
                        -0.5343108773231506,
                        -83.0044174194336
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        3.2199978828430176
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        500,
                        0,
                        0
                    ],
                    "height": 499.4119567871094,
                    "transform": [
                        1.5139571019062714e-7,
                        0,
                        1.0599998235702515,
                        499.41192626953125,
                        0,
                        2.5399985313415527,
                        0,
                        0,
                        -2.5399982929229736,
                        0,
                        6.318092005130893e-8,
                        0.000029767272280878387
                    ],
                    "scale": [
                        2.5399985313415527,
                        2.5399985313415527,
                        1.059999942779541
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -419.0671691894531,
                        -202.79641723632812,
                        179.88327026367188
                    ],
                    "height": 499.1008605957031,
                    "transform": [
                        0.08645999431610107,
                        -0.6569619178771973,
                        -1.183897852897644,
                        -419.0671081542969,
                        0.7026546597480774,
                        0.8654148578643799,
                        -0.5729159712791443,
                        -202.79640197753906,
                        0.9935795664787292,
                        -0.5548491477966309,
                        0.5081846714019775,
                        179.88331604003906
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.4099996089935303
                    ],
                    "rotation": 0.9599996209144592,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -419.0671691894531,
                        -202.79641723632812,
                        179.88327026367188
                    ],
                    "height": 499.1008605957031,
                    "transform": [
                        0.08645999431610107,
                        -0.6569619178771973,
                        -1.183897852897644,
                        -419.0671081542969,
                        0.7026546597480774,
                        0.8654148578643799,
                        -0.5729159712791443,
                        -202.79640197753906,
                        -0.9935795664787292,
                        0.5548491477966309,
                        -0.5081846714019775,
                        -179.88331604003906
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.4099996089935303
                    ],
                    "rotation": 0.9599996209144592,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -348.357177734375,
                        -275.82171630859375,
                        -225.7379150390625
                    ],
                    "height": 498.3853454589844,
                    "transform": [
                        0.7107715606689453,
                        -0.07900926470756531,
                        -0.6220847964286804,
                        -348.357177734375,
                        -0.6075718402862549,
                        -0.5697112679481506,
                        -0.4925532639026642,
                        -275.8216857910156,
                        -0.35448578000068665,
                        0.8180381059646606,
                        -0.4031151533126831,
                        -225.73782348632812
                    ],
                    "scale": [
                        1,
                        1,
                        0.8900001049041748
                    ],
                    "rotation": -1.3099992275238037,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -348.357177734375,
                        -275.82171630859375,
                        -225.7379150390625
                    ],
                    "height": 498.3853454589844,
                    "transform": [
                        0.7107715606689453,
                        -0.07900926470756531,
                        -0.6220847964286804,
                        -348.357177734375,
                        -0.6075718402862549,
                        -0.5697112679481506,
                        -0.4925532639026642,
                        -275.8216857910156,
                        0.35448578000068665,
                        -0.8180381059646606,
                        0.4031151533126831,
                        225.73782348632812
                    ],
                    "scale": [
                        1,
                        1,
                        0.8900001049041748
                    ],
                    "rotation": -1.3099992275238037,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.145751953125,
                        447.95599365234375,
                        97.030517578125
                    ],
                    "height": 496.99041748046875,
                    "transform": [
                        1.836698293685913,
                        0.4075353741645813,
                        0.7887014746665955,
                        192.14572143554688,
                        -0.8460726737976074,
                        0.25463640689849854,
                        1.8387268781661987,
                        447.9559326171875,
                        0.26887959241867065,
                        -1.9825918674468994,
                        0.39828190207481384,
                        97.03058624267578
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.145751953125,
                        447.95599365234375,
                        97.030517578125
                    ],
                    "height": 496.99041748046875,
                    "transform": [
                        1.836698293685913,
                        0.4075353741645813,
                        0.7887014746665955,
                        192.1457061767578,
                        -0.8460726737976074,
                        0.25463640689849854,
                        1.8387268781661987,
                        447.9559020996094,
                        -0.26887959241867065,
                        1.9825918674468994,
                        -0.39828190207481384,
                        -97.03058624267578
                    ],
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        194.66732788085938,
                        457.5517578125,
                        0.4173774719238281
                    ],
                    "height": 497.2415466308594,
                    "transform": [
                        -0.0013579726219177246,
                        -1.233040690422058,
                        0.5402622222900391,
                        194.66732788085938,
                        0.00180014967918396,
                        0.524600625038147,
                        1.269848108291626,
                        457.5517272949219,
                        -1.3399977684020996,
                        0.0019543468952178955,
                        0.001158388564363122,
                        0.4173906147480011
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3799996376037598
                    ],
                    "rotation": 1.1699994802474976,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -178.59133911132812,
                        449.3167724609375,
                        119.16731262207031
                    ],
                    "height": 497.9772033691406,
                    "transform": [
                        2.2943153381347656,
                        0.6684306859970093,
                        -0.91810142993927,
                        -178.59133911132812,
                        0.6684306859970093,
                        0.8782981634140015,
                        2.309845209121704,
                        449.3167724609375,
                        0.91810142993927,
                        -2.309845209121704,
                        0.6126148700714111,
                        119.16734313964844
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -178.59133911132812,
                        449.3167724609375,
                        119.16731262207031
                    ],
                    "height": 497.9772033691406,
                    "transform": [
                        2.2943153381347656,
                        0.6684306859970093,
                        -0.91810142993927,
                        -178.59132385253906,
                        0.6684306859970093,
                        0.8782981634140015,
                        2.309845209121704,
                        449.3167724609375,
                        -0.91810142993927,
                        2.309845209121704,
                        -0.6126148700714111,
                        -119.1673355102539
                    ],
                    "scale": [
                        2.5599985122680664,
                        2.5599985122680664,
                        2.5599985122680664
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -103.11636352539062,
                        488.6438293457031,
                        2.5504531860351562
                    ],
                    "height": 499.41192626953125,
                    "transform": [
                        0.47244006395339966,
                        0.8568361401557922,
                        -0.20647554099559784,
                        -103.11634826660156,
                        0.09512345492839813,
                        0.18332967162132263,
                        0.9784382581710815,
                        488.64373779296875,
                        0.8762143850326538,
                        -0.4818940758705139,
                        0.0051070451736450195,
                        2.5505192279815674
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -103.11636352539062,
                        488.6438293457031,
                        2.5504531860351562
                    ],
                    "height": 499.41192626953125,
                    "transform": [
                        0.47244006395339966,
                        0.8568361401557922,
                        -0.20647554099559784,
                        -103.11634063720703,
                        0.09512345492839813,
                        0.18332967162132263,
                        0.9784382581710815,
                        488.64373779296875,
                        -0.8762143850326538,
                        0.4818940758705139,
                        -0.0051070451736450195,
                        -2.5505192279815674
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8599997162818909,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.1683654785156,
                        414.44842529296875,
                        3.776031494140625
                    ],
                    "height": 501.3988037109375,
                    "transform": [
                        0.26104432344436646,
                        0.9140666723251343,
                        -0.6471766829490662,
                        -282.16839599609375,
                        0.16763712465763092,
                        0.6251482963562012,
                        0.9505719542503357,
                        414.44842529296875,
                        1.107363224029541,
                        -0.3101150095462799,
                        0.008660770952701569,
                        3.776087760925293
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -282.1683654785156,
                        414.44842529296875,
                        3.776031494140625
                    ],
                    "height": 501.3988037109375,
                    "transform": [
                        0.26104432344436646,
                        0.9140666723251343,
                        -0.6471766829490662,
                        -282.16839599609375,
                        0.16763712465763092,
                        0.6251482963562012,
                        0.9505719542503357,
                        414.4483947753906,
                        -1.107363224029541,
                        0.3101150095462799,
                        -0.008660770952701569,
                        -3.776087522506714
                    ],
                    "scale": [
                        1.1499998569488525,
                        1.1499998569488525,
                        1.1499998569488525
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -320.2336730957031,
                        378.4441223144531,
                        72.41824340820312
                    ],
                    "height": 496.012939453125,
                    "transform": [
                        0.962117075920105,
                        -0.1154559850692749,
                        -2.173185110092163,
                        -317.0378723144531,
                        0.8135861158370972,
                        0.1408807635307312,
                        2.568215847015381,
                        374.6673889160156,
                        0.002836465835571289,
                        -1.2467647790908813,
                        0.49144744873046875,
                        71.6954345703125
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.3999977111816406
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -320.2336730957031,
                        378.4441223144531,
                        72.41824340820312
                    ],
                    "height": 496.012939453125,
                    "transform": [
                        0.962117075920105,
                        -0.1154559850692749,
                        -2.173185110092163,
                        -317.0378723144531,
                        0.8135861158370972,
                        0.1408807635307312,
                        2.568215847015381,
                        374.6673889160156,
                        -0.002836465835571289,
                        1.2467647790908813,
                        -0.49144744873046875,
                        -71.6954345703125
                    ],
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.3999977111816406
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -333.6545104980469,
                        374.02215576171875,
                        -0.47353553771972656
                    ],
                    "height": 501.2166442871094,
                    "transform": [
                        0.0014903247356414795,
                        0.9700965285301208,
                        -0.865395724773407,
                        -333.65447998046875,
                        0.0029755830764770508,
                        0.8653914928436279,
                        0.9700968861579895,
                        374.02215576171875,
                        1.2999954223632812,
                        -0.0030928850173950195,
                        -0.0012283084215596318,
                        -0.4735759496688843
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
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
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.173828125,
                        -346.2027587890625,
                        340.2021484375
                    ],
                    "height": 498.8575439453125,
                    "transform": [
                        -0.017249926924705505,
                        2.3740153312683105,
                        0.39248764514923096,
                        115.173828125,
                        -1.7130656242370605,
                        0.38936832547187805,
                        -1.1797844171524048,
                        -346.20269775390625,
                        -1.7374411821365356,
                        -0.40747565031051636,
                        1.159335732460022,
                        340.2021179199219
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        1.6999993324279785
                    ],
                    "rotation": -1.4799991846084595,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.173828125,
                        -346.2027587890625,
                        340.2021484375
                    ],
                    "height": 498.8575439453125,
                    "transform": [
                        -0.017249926924705505,
                        2.3740153312683105,
                        0.39248764514923096,
                        115.17383575439453,
                        -1.7130656242370605,
                        0.38936832547187805,
                        -1.1797844171524048,
                        -346.20269775390625,
                        1.7374411821365356,
                        0.40747565031051636,
                        -1.159335732460022,
                        -340.2021179199219
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        1.6999993324279785
                    ],
                    "rotation": -1.4799991846084595,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.72914123535156,
                        339.4228515625,
                        339.1854553222656
                    ],
                    "height": 493.60699462890625,
                    "transform": [
                        -0.01816791296005249,
                        -2.3719184398651123,
                        0.398575097322464,
                        115.72914123535156,
                        1.7277848720550537,
                        0.39143553376197815,
                        1.168983817100525,
                        339.4228210449219,
                        -1.7227952480316162,
                        0.41758251190185547,
                        1.1681662797927856,
                        339.1854553222656
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        1.6999993324279785
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        115.72914123535156,
                        339.4228515625,
                        339.1854553222656
                    ],
                    "height": 493.60699462890625,
                    "transform": [
                        -0.01816791296005249,
                        -2.3719184398651123,
                        0.398575097322464,
                        115.72914123535156,
                        1.7277848720550537,
                        0.39143553376197815,
                        1.168983817100525,
                        339.4228210449219,
                        1.7227952480316162,
                        -0.41758251190185547,
                        -1.1681662797927856,
                        -339.1854553222656
                    ],
                    "scale": [
                        2.4399986267089844,
                        2.4399986267089844,
                        1.6999993324279785
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        233.18865966796875,
                        -1.048828125,
                        438.86212158203125
                    ],
                    "height": 496.9688415527344,
                    "transform": [
                        -0.05017419531941414,
                        2.5339419841766357,
                        1.3466659784317017,
                        233.1886749267578,
                        -2.8694913387298584,
                        -0.05359935760498047,
                        -0.00605698861181736,
                        -1.048828125,
                        0.019802233204245567,
                        -1.3465341329574585,
                        2.5344314575195312,
                        438.8621520996094
                    ],
                    "scale": [
                        2.8699982166290283,
                        2.8699982166290283,
                        2.8699982166290283
                    ],
                    "rotation": -1.5899990797042847,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        233.18865966796875,
                        -1.048828125,
                        438.86212158203125
                    ],
                    "height": 496.9688415527344,
                    "transform": [
                        -0.05017419531941414,
                        2.5339419841766357,
                        1.3466659784317017,
                        233.18869018554688,
                        -2.8694913387298584,
                        -0.05359935760498047,
                        -0.00605698861181736,
                        -1.0488282442092896,
                        -0.019802233204245567,
                        1.3465341329574585,
                        -2.5344314575195312,
                        -438.8621826171875
                    ],
                    "scale": [
                        2.8699982166290283,
                        2.8699982166290283,
                        2.8699982166290283
                    ],
                    "rotation": -1.5899990797042847,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.21783447265625,
                        -263.49871826171875,
                        226.74363708496094
                    ],
                    "height": 509.60076904296875,
                    "transform": [
                        0.47636839747428894,
                        0.5052629709243774,
                        0.719571053981781,
                        366.6939697265625,
                        -0.10042664408683777,
                        0.8443070650100708,
                        -0.5263649225234985,
                        -268.2359619140625,
                        -0.873491644859314,
                        0.17847949266433716,
                        0.45294302701950073,
                        230.8201141357422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.43000003695487976,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.21783447265625,
                        -263.49871826171875,
                        226.74363708496094
                    ],
                    "height": 509.60076904296875,
                    "transform": [
                        0.47636839747428894,
                        0.5052629709243774,
                        0.719571053981781,
                        366.6940002441406,
                        -0.10042664408683777,
                        0.8443070650100708,
                        -0.5263649225234985,
                        -268.2359924316406,
                        0.873491644859314,
                        -0.17847949266433716,
                        -0.45294302701950073,
                        -230.82012939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.43000003695487976,
                    "weight": [
                        0,
                        0,
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
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.3145751953125,
                        -224.7812042236328,
                        263.6899719238281
                    ],
                    "height": 508.8856201171875,
                    "transform": [
                        -0.4726385176181793,
                        0.5070193409919739,
                        0.7207942008972168,
                        366.80181884765625,
                        -0.8755078315734863,
                        -0.17688190937042236,
                        -0.449665367603302,
                        -228.82823181152344,
                        -0.10049358010292053,
                        -0.8435901403427124,
                        0.527500569820404,
                        268.4374694824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0099987983703613,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.3145751953125,
                        -224.7812042236328,
                        263.6899719238281
                    ],
                    "height": 508.8856201171875,
                    "transform": [
                        -0.4726385176181793,
                        0.5070193409919739,
                        0.7207942008972168,
                        366.80181884765625,
                        -0.8755078315734863,
                        -0.17688190937042236,
                        -0.449665367603302,
                        -228.82823181152344,
                        0.10049358010292053,
                        0.8435901403427124,
                        -0.527500569820404,
                        -268.4374694824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0099987983703613,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        355.9306640625,
                        224.59063720703125,
                        261.30145263671875
                    ],
                    "height": 504.3847351074219,
                    "transform": [
                        0.47533389925956726,
                        0.5077646374702454,
                        0.7184934020042419,
                        362.3970947265625,
                        -0.8736991286277771,
                        0.1763775646686554,
                        0.45336610078811646,
                        228.6709442138672,
                        0.10347718000411987,
                        -0.8432472944259644,
                        0.5274717807769775,
                        266.0487060546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1299995183944702,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        355.9306640625,
                        224.59063720703125,
                        261.30145263671875
                    ],
                    "height": 504.3847351074219,
                    "transform": [
                        0.47533389925956726,
                        0.5077646374702454,
                        0.7184934020042419,
                        362.3970642089844,
                        -0.8736991286277771,
                        0.1763775646686554,
                        0.45336610078811646,
                        228.6709442138672,
                        -0.10347718000411987,
                        0.8432472944259644,
                        -0.5274717807769775,
                        -266.0486755371094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1299995183944702,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        356.279541015625,
                        262.1513366699219,
                        223.05734252929688
                    ],
                    "height": 504.39178466796875,
                    "transform": [
                        0.4753914475440979,
                        -0.5067271590232849,
                        0.7191874980926514,
                        362.75225830078125,
                        0.09784583747386932,
                        0.8428492546081543,
                        0.5291798710823059,
                        266.9139709472656,
                        -0.874316394329071,
                        -0.18119803071022034,
                        0.45026445388793945,
                        227.1096954345703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.43000006675720215,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        356.279541015625,
                        262.1513366699219,
                        223.05734252929688
                    ],
                    "height": 504.39178466796875,
                    "transform": [
                        0.4753914475440979,
                        -0.5067271590232849,
                        0.7191874980926514,
                        362.75225830078125,
                        0.09784583747386932,
                        0.8428492546081543,
                        0.5291798710823059,
                        266.9139709472656,
                        0.874316394329071,
                        0.18119803071022034,
                        -0.45026445388793945,
                        -227.10971069335938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.43000006675720215,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        413.21661376953125,
                        35.5994873046875,
                        275.7557678222656
                    ],
                    "height": 506.052734375,
                    "transform": [
                        0.0774715319275856,
                        0.5528609156608582,
                        0.8296643495559692,
                        419.8539123535156,
                        -0.9969148635864258,
                        0.03243187814950943,
                        0.07147733867168427,
                        36.171302795410156,
                        0.012609463185071945,
                        -0.832642138004303,
                        0.5536678433418274,
                        280.18511962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4999991655349731,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        413.21661376953125,
                        35.5994873046875,
                        275.7557678222656
                    ],
                    "height": 506.052734375,
                    "transform": [
                        0.0774715319275856,
                        0.5528609156608582,
                        0.8296643495559692,
                        419.8539123535156,
                        -0.9969148635864258,
                        0.03243187814950943,
                        0.07147733867168427,
                        36.171302795410156,
                        -0.012609463185071945,
                        0.832642138004303,
                        -0.5536678433418274,
                        -280.18511962890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.4999991655349731,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        413.3471984863281,
                        -35.24609375,
                        275.54473876953125
                    ],
                    "height": 506.0191650390625,
                    "transform": [
                        0.07155999541282654,
                        -0.5531800389289856,
                        0.829982578754425,
                        419.9870910644531,
                        0.9972315430641174,
                        0.02281695231795311,
                        -0.07077257335186005,
                        -35.812278747558594,
                        0.02021230384707451,
                        0.8327492475509644,
                        0.553281307220459,
                        279.970947265625
                    ],
                    "scale": [
                        1,
                        1,
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
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        413.3471984863281,
                        -35.24609375,
                        275.54473876953125
                    ],
                    "height": 506.0191650390625,
                    "transform": [
                        0.07155999541282654,
                        -0.5531800389289856,
                        0.829982578754425,
                        419.9870910644531,
                        0.9972315430641174,
                        0.02281695231795311,
                        -0.07077257335186005,
                        -35.812278747558594,
                        -0.02021230384707451,
                        -0.8327492475509644,
                        -0.553281307220459,
                        -279.970947265625
                    ],
                    "scale": [
                        1,
                        1,
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
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        416.5022277832031,
                        -275.8631591796875,
                        39.1005859375
                    ],
                    "height": 509.10223388671875,
                    "transform": [
                        0.07883515954017639,
                        0.5503978729248047,
                        0.8311721682548523,
                        423.151611328125,
                        -0.02223631739616394,
                        0.8345305323600769,
                        -0.5505127906799316,
                        -280.2673034667969,
                        -0.9966396689414978,
                        0.024917572736740112,
                        0.07802915573120117,
                        39.72481918334961
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5600000023841858,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        416.5022277832031,
                        -275.8631591796875,
                        39.1005859375
                    ],
                    "height": 509.10223388671875,
                    "transform": [
                        0.07883515954017639,
                        0.5503978729248047,
                        0.8311721682548523,
                        423.151611328125,
                        -0.02223631739616394,
                        0.8345305323600769,
                        -0.5505127906799316,
                        -280.2673034667969,
                        0.9966396689414978,
                        -0.024917572736740112,
                        -0.07802915573120117,
                        -39.72481918334961
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5600000023841858,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        414.465087890625,
                        273.998779296875,
                        34.51765060424805
                    ],
                    "height": 506.0442810058594,
                    "transform": [
                        0.07110472023487091,
                        -0.549919843673706,
                        0.8321852684020996,
                        421.1225891113281,
                        0.01808089017868042,
                        0.834870457649231,
                        0.5501495003700256,
                        278.3999938964844,
                        -0.9973050355911255,
                        -0.024071604013442993,
                        0.06930625438690186,
                        35.0720329284668
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        414.465087890625,
                        273.998779296875,
                        34.51765060424805
                    ],
                    "height": 506.0442810058594,
                    "transform": [
                        0.07110472023487091,
                        -0.549919843673706,
                        0.8321852684020996,
                        421.1225891113281,
                        0.01808089017868042,
                        0.834870457649231,
                        0.5501495003700256,
                        278.3999938964844,
                        0.9973050355911255,
                        0.024071604013442993,
                        -0.06930625438690186,
                        -35.0720329284668
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        485.57598876953125,
                        -86.582763671875,
                        86.52738952636719
                    ],
                    "height": 509.76702880859375,
                    "transform": [
                        -0.0009451359510421753,
                        0.24443794786930084,
                        0.9696645736694336,
                        494.30303955078125,
                        -0.7095271348953247,
                        0.6831373572349548,
                        -0.17290031909942627,
                        -88.13888549804688,
                        -0.7046775221824646,
                        -0.6881667971611023,
                        0.17278969287872314,
                        88.08248901367188
                    ],
                    "scale": [
                        1,
                        1,
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
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        485.57598876953125,
                        -86.582763671875,
                        86.52738952636719
                    ],
                    "height": 509.76702880859375,
                    "transform": [
                        -0.0009451359510421753,
                        0.24443794786930084,
                        0.9696645736694336,
                        494.30303955078125,
                        -0.7095271348953247,
                        0.6831373572349548,
                        -0.17290031909942627,
                        -88.13888549804688,
                        0.7046775221824646,
                        0.6881667971611023,
                        -0.17278969287872314,
                        -88.08248138427734
                    ],
                    "scale": [
                        1,
                        1,
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
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        483.9979248046875,
                        87.60995483398438,
                        86.06221771240234
                    ],
                    "height": 508.33575439453125,
                    "transform": [
                        -0.000007048249244689941,
                        -0.24594609439373016,
                        0.9692835211753845,
                        492.7214660644531,
                        0.7007972598075867,
                        0.691447377204895,
                        0.17545299232006073,
                        89.18902587890625,
                        -0.7133604884147644,
                        0.6792725324630737,
                        0.17235344648361206,
                        87.61341857910156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9399996995925903,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        483.9979248046875,
                        87.60995483398438,
                        86.06221771240234
                    ],
                    "height": 508.33575439453125,
                    "transform": [
                        -0.000007048249244689941,
                        -0.24594609439373016,
                        0.9692835211753845,
                        492.7214660644531,
                        0.7007972598075867,
                        0.691447377204895,
                        0.17545299232006073,
                        89.18902587890625,
                        0.7133604884147644,
                        -0.6792725324630737,
                        -0.17235344648361206,
                        -87.61341857910156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9399996995925903,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -182.47743225097656,
                        -460.82244873046875,
                        53.84017562866211
                    ],
                    "height": 498.552001953125,
                    "transform": [
                        0.8581507205963135,
                        0.9302641749382019,
                        -0.49778005480766296,
                        -182.47743225097656,
                        -0.45123887062072754,
                        -0.2563970685005188,
                        -1.2570770978927612,
                        -460.8224182128906,
                        -0.9537084102630615,
                        0.9583673477172852,
                        0.1468707025051117,
                        53.84021759033203
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -1.1599994897842407,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -182.47743225097656,
                        -460.82244873046875,
                        53.84017562866211
                    ],
                    "height": 498.552001953125,
                    "transform": [
                        0.8581507205963135,
                        0.9302641749382019,
                        -0.49778005480766296,
                        -182.47743225097656,
                        -0.45123887062072754,
                        -0.2563970685005188,
                        -1.2570770978927612,
                        -460.82244873046875,
                        0.9537084102630615,
                        -0.9583673477172852,
                        -0.1468707025051117,
                        -53.84021759033203
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": -1.1599994897842407,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        190.1397705078125,
                        -461.38067626953125,
                        0.44635009765625
                    ],
                    "height": 499.0245056152344,
                    "transform": [
                        0.001871347427368164,
                        -1.405337929725647,
                        0.5791546702384949,
                        190.13978576660156,
                        0.002241477370262146,
                        -0.5791518688201904,
                        -1.4053387641906738,
                        -461.3807067871094,
                        1.5199967622756958,
                        0.0025842785835266113,
                        0.0013593478361144662,
                        0.44628164172172546
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "rotation": 1.9599987268447876,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.32907104492188,
                        -450.9967346191406,
                        -100.08961486816406
                    ],
                    "height": 500.4062805175781,
                    "transform": [
                        1.4713613986968994,
                        0.1301010251045227,
                        0.6149531602859497,
                        192.32908630371094,
                        0.6285459399223328,
                        -0.29242846369743347,
                        -1.4420173168182373,
                        -450.9967346191406,
                        -0.004861295223236084,
                        1.5676599740982056,
                        -0.3200266659259796,
                        -100.08963012695312
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.40000003576278687,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.32907104492188,
                        -450.9967346191406,
                        -100.08961486816406
                    ],
                    "height": 500.4062805175781,
                    "transform": [
                        1.4713613986968994,
                        0.1301010251045227,
                        0.6149531602859497,
                        192.32908630371094,
                        0.6285459399223328,
                        -0.29242846369743347,
                        -1.4420173168182373,
                        -450.9967346191406,
                        0.004861295223236084,
                        -1.5676599740982056,
                        0.3200266659259796,
                        100.08963012695312
                    ],
                    "scale": [
                        1.5999994277954102,
                        1.5999994277954102,
                        1.5999994277954102
                    ],
                    "rotation": 0.40000003576278687,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        137.7803955078125,
                        -478.74658203125,
                        -0.27777957916259766
                    ],
                    "height": 499.1784973144531,
                    "transform": [
                        0.0005107223987579346,
                        1.230072259902954,
                        0.35400739312171936,
                        138.0569610595703,
                        0.0008894950151443481,
                        0.35400697588920593,
                        -1.230072021484375,
                        -479.7075500488281,
                        -1.2799992561340332,
                        0.0007367730140686035,
                        -0.0007135008345358074,
                        -0.2782534062862396
                    ],
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "rotation": -1.2899993658065796,
                    "weight": [
                        0,
                        0,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -367.6005859375,
                    248.04640197753906,
                    230.81884765625
                ],
                [
                    -367.6005859375,
                    248.04640197753906,
                    -230.81884765625
                ],
                [
                    -406.13470458984375,
                    -53.264312744140625,
                    286.3948059082031
                ],
                [
                    -406.13470458984375,
                    -53.264312744140625,
                    -286.3948059082031
                ],
                [
                    206.13058471679688,
                    -334.020263671875,
                    333.8872985839844
                ],
                [
                    206.13058471679688,
                    -334.020263671875,
                    -333.8872985839844
                ],
                [
                    206.1295166015625,
                    331.11956787109375,
                    329.14013671875
                ],
                [
                    206.1295166015625,
                    331.11956787109375,
                    -329.14013671875
                ],
                [
                    343.3973388671875,
                    -375.7073059082031,
                    89.53147888183594
                ],
                [
                    343.3973388671875,
                    -375.7073059082031,
                    -89.53147888183594
                ],
                [
                    341.4730529785156,
                    372.904541015625,
                    89.4567642211914
                ],
                [
                    341.4730529785156,
                    372.904541015625,
                    -89.4567642211914
                ],
                [
                    -178.6448974609375,
                    426.12310791015625,
                    104.69501495361328
                ],
                [
                    -178.6448974609375,
                    426.12310791015625,
                    -104.69501495361328
                ],
                [
                    -403.0116882324219,
                    -256.00836181640625,
                    219.63255310058594
                ],
                [
                    -403.0116882324219,
                    -256.00836181640625,
                    -219.63255310058594
                ],
                [
                    -326.0928955078125,
                    -321.09033203125,
                    256.2939453125
                ],
                [
                    -326.0928955078125,
                    -321.09033203125,
                    -256.2939453125
                ],
                [
                    -380.97332763671875,
                    105.88967895507812,
                    304.5126953125
                ],
                [
                    -380.97332763671875,
                    105.88967895507812,
                    -304.5126953125
                ],
                [
                    -20.4332275390625,
                    -481.9755859375,
                    124.04762268066406
                ],
                [
                    -20.4332275390625,
                    -481.9755859375,
                    -124.04762268066406
                ],
                [
                    83.45231628417969,
                    -465.38818359375,
                    159.5494842529297
                ],
                [
                    83.45231628417969,
                    -465.38818359375,
                    -159.5494842529297
                ],
                [
                    333.98895263671875,
                    0.09231758117675781,
                    389.87060546875
                ],
                [
                    333.98895263671875,
                    0.09231758117675781,
                    -389.87060546875
                ],
                [
                    365.1633605957031,
                    0.36188316345214844,
                    361.0709228515625
                ],
                [
                    365.1633605957031,
                    0.36188316345214844,
                    -361.0709228515625
                ],
                [
                    393.718994140625,
                    0.438934326171875,
                    330.1573486328125
                ],
                [
                    393.718994140625,
                    0.438934326171875,
                    -330.1573486328125
                ],
                [
                    305.17779541015625,
                    289.798095703125,
                    -290.1717834472656
                ],
                [
                    305.17779541015625,
                    289.798095703125,
                    290.1717834472656
                ],
                [
                    309.16729736328125,
                    -292.3885498046875,
                    -292.2062683105469
                ],
                [
                    309.16729736328125,
                    -292.3885498046875,
                    292.2062683105469
                ],
                [
                    -371.6033935546875,
                    -328.790283203125,
                    49.754024505615234
                ],
                [
                    -371.6033935546875,
                    -328.790283203125,
                    -49.754024505615234
                ],
                [
                    505.0448913574219,
                    -50.932167053222656,
                    50.56070327758789
                ],
                [
                    505.0448913574219,
                    -50.932167053222656,
                    -50.56070327758789
                ],
                [
                    503.8653564453125,
                    51.95384216308594,
                    51.91328811645508
                ],
                [
                    503.8653564453125,
                    51.95384216308594,
                    -51.91328811645508
                ],
                [
                    427.94598388671875,
                    -194.68055725097656,
                    196.489013671875
                ],
                [
                    427.94598388671875,
                    -194.68055725097656,
                    -196.489013671875
                ],
                [
                    480.62677001953125,
                    -119.1243896484375,
                    120.05567169189453
                ],
                [
                    480.62677001953125,
                    -119.1243896484375,
                    -120.05567169189453
                ],
                [
                    478.6507568359375,
                    119.1778564453125,
                    119.65342712402344
                ],
                [
                    478.6507568359375,
                    119.1778564453125,
                    -119.65342712402344
                ],
                [
                    426.21832275390625,
                    191.96351623535156,
                    193.426025390625
                ],
                [
                    426.21832275390625,
                    191.96351623535156,
                    -193.426025390625
                ],
                [
                    448.809814453125,
                    -35.071800231933594,
                    235.66847229003906
                ],
                [
                    448.809814453125,
                    -35.071800231933594,
                    -235.66847229003906
                ],
                [
                    447.35736083984375,
                    37.57237243652344,
                    235.97799682617188
                ],
                [
                    447.35736083984375,
                    37.57237243652344,
                    -235.97799682617188
                ],
                [
                    453.0189208984375,
                    -234.97244262695312,
                    2.9097251892089844
                ],
                [
                    449.3798828125,
                    234.74560546875,
                    0.8042182922363281
                ],
                [
                    205.08526611328125,
                    483.10516357421875,
                    0.9910392761230469
                ],
                [
                    -69.04043579101562,
                    49.962745666503906,
                    -491.93157958984375
                ],
                [
                    -69.04043579101562,
                    49.962745666503906,
                    491.93157958984375
                ],
                [
                    -79.00495910644531,
                    -45.278709411621094,
                    -492.0931396484375
                ],
                [
                    -79.00495910644531,
                    -45.278709411621094,
                    492.0931396484375
                ],
                [
                    -24.67798614501953,
                    -0.9874191284179688,
                    -498.63739013671875
                ],
                [
                    -24.67798614501953,
                    -0.9874191284179688,
                    498.63739013671875
                ],
                [
                    -118.5714340209961,
                    181.91693115234375,
                    -446.1474609375
                ],
                [
                    -118.5714340209961,
                    181.91693115234375,
                    446.1474609375
                ],
                [
                    -33.52632141113281,
                    190.18482971191406,
                    -457.57781982421875
                ],
                [
                    -33.52632141113281,
                    190.18482971191406,
                    457.57781982421875
                ],
                [
                    -131.04061889648438,
                    -185.38131713867188,
                    -444.509033203125
                ],
                [
                    -131.04061889648438,
                    -185.38131713867188,
                    444.509033203125
                ],
                [
                    -32.030982971191406,
                    -193.68405151367188,
                    -460.26513671875
                ],
                [
                    -32.030982971191406,
                    -193.68405151367188,
                    460.26513671875
                ],
                [
                    -275.52880859375,
                    405.61749267578125,
                    0.4252433776855469
                ],
                [
                    -100.42764282226562,
                    479.4407958984375,
                    1.7678508758544922
                ],
                [
                    -285.7752685546875,
                    -407.69720458984375,
                    -1.7767333984375
                ],
                [
                    -268.62841796875,
                    7.780361175537109,
                    422.34722900390625
                ],
                [
                    -268.62841796875,
                    7.780361175537109,
                    -422.34722900390625
                ],
                [
                    140.44232177734375,
                    -1.0140914916992188,
                    477.3587646484375
                ],
                [
                    140.44232177734375,
                    -1.0140914916992188,
                    -477.3587646484375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -62.113372802734375,
                        3.0574951171875,
                        -495.93798828125
                    ],
                    [
                        -62.113372802734375,
                        3.0574951171875,
                        495.93798828125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    }
                ]
            },
            "planet": {
                "seed": 1464292608,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "asteroid",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        }
    ]
}
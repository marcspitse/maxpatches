{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1724.0, 914.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1754.639175257732, 1086.0, 80.0, 22.0 ],
                    "text": "loadmess 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1754.639175257732, 1304.0, 81.0, 22.0 ],
                    "text": "snapshot~ 50"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1754.639175257732, 1267.0, 101.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1806.639175257732, 1113.0, 149.57731958762884, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1092.7835051546392, 443.29896907216494, 144.3298969072165, 21.0 ],
                    "text": "Modulation speed macro"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-152",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1875.639175257732, 1271.0, 94.21052968502045, 35.26315915584564 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 480.2626140400307, 196.90721649484524, 35.26315915584564 ],
                    "range": [ -1.1, 1.1 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.172549019607843, 0.694117647058824, 0.294117647058824, 1.0 ],
                    "id": "obj-153",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1753.639175257732, 1113.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 443.29896907216494, 50.0, 22.0 ],
                    "tricolor": [ 0.172549019607843, 0.694117647058824, 0.294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1754.639175257732, 1226.0, 63.0, 22.0 ],
                    "text": "cycle~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.0, 31.0, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1320.5740657448769, 365.0, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.5740657448769, 1004.5, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 870.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 835.0, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.0, 905.0, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 812.0, 39.0, 22.0 ],
                    "text": "r start"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 777.0, 41.0, 22.0 ],
                    "text": "s start"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.49411764705882355, 0.49411764705882355, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 124.0, 692.7835051546392, 70.21649484536078, 70.21649484536078 ],
                    "presentation": 1,
                    "presentation_rect": [ 319.0, 517.5257731958764, 98.76288659793806, 98.76288659793806 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.0, 935.0, 102.0618556701031, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.54123711340205, 550.5154639175257, 102.0618556701031, 20.0 ],
                    "text": "Presets"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 736.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.97938144329896, 495.52577319587635, 150.0, 20.0 ],
                    "text": "Doubleclick for BPM"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.50000000000003, 376.97422680412365, 286.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.97938144329896, 237.59437122901258, 340.0, 33.0 ],
                    "text": "BASS RIF"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.0, 162.49999999999997, 286.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.8556701030928, 33.39175257731958, 340.0, 33.0 ],
                    "text": "HIHAT & KICK"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.41237113402062, 586.5979381443299, 416.49484536082474, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 395.87628865979383, 393.8144329896907, 33.0 ],
                    "text": "FILTER SWEEP MODULATION"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-157",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1602.5740657448769, 478.0, 286.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 32.98969072164949, 340.0, 33.0 ],
                    "text": "FREQUENCY MODULATION"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1578.3505154639176, 692.7835051546392, 488.659793814433, 22.0 ],
                    "text": "unpack 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1578.3505154639176, 664.9484536082474, 117.0, 22.0 ],
                    "text": "vexpr sqrt($f1) * 200"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-133",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1374.5740657448769, 365.0, 107.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 68.04123711340206, 216.49484536082474, 21.0 ],
                    "text": "Drunk walk on/off and walking speed"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1428.8214884252893, 406.1855670103093, 85.26785632967949, 21.0 ],
                    "text": "Metro interval"
                }
            },
            {
                "box": {
                    "fontsize": 12.28034122554144,
                    "htricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1376.2441688376605, 406.1855670103093, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 832.9896907216495, 91.75257731958763, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.49411764705882355, 0.49411764705882355, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1320.5740657448769, 405.1546391752577, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 90.72164948453609, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.85470086336136, 52.46636947989464, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.67264744639397, 52.46636947989464, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 289.7435916662216, 110.94890451431274, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-173",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 138.03418892621994, 252.9914545416832, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-171",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 252.9914545416832, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 138.03418892621994, 222.2222234606743, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 50.85470086336136, 222.2222234606743, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.03418892621994, 190.59829151630402, 71.0, 22.0 ],
                                    "text": "pack f 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.85470086336136, 190.59829151630402, 71.0, 22.0 ],
                                    "text": "pack f 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 138.03418892621994, 161.53846216201782, 39.0, 22.0 ],
                                    "text": "/ 255."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.85470086336136, 161.53846216201782, 39.0, 22.0 ],
                                    "text": "/ 255."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.03418892621994, 131.62393194437027, 79.0, 22.0 ],
                                    "text": "drunk 256 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.85470086336136, 131.62393194437027, 79.0, 22.0 ],
                                    "text": "drunk 256 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.85470086336136, 100.0, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-175",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 333.6322982311249, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "order": 1,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "order": 0,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 1 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1320.5740657448769, 437.1134020618557, 75.0, 22.0 ],
                    "text": "p drunkDispl"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.0 ],
                    "disabledalpha": 0.5,
                    "displayknob": 1,
                    "id": "obj-138",
                    "knobcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "knobsize": 15.0,
                    "maxclass": "nodes",
                    "nodecolor": [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.2 ],
                    "nodenumber": 5,
                    "nodesnames": [ "1", "2", "3", "4", "5" ],
                    "nsize": [ 0.41542997187498737, 0.34371720947714335, 0.2, 0.3802194638992889, 0.438681407911011 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1320.5740657448769, 476.2886597938144, 254.07406574487686, 247.40739929676056 ],
                    "pointcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 123.71134020618557, 254.07406574487686, 247.40739929676056 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "xplace": [ 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833 ],
                    "yplace": [ 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194 ]
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1277.0, 1716.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-237",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1898.9690721649486, 1603.0927835051548, 142.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1056.701030927835, 624.7422680412371, 142.0, 21.0 ],
                    "text": "Modulated phasor scope",
                    "textcolor": [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-234",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1803.0927835051548, 1594.8453608247423, 94.21052968502045, 35.26315915584564 ],
                    "presentation": 1,
                    "presentation_rect": [ 1056.701030927835, 652.5773195876288, 180.41237113402062, 35.26315915584564 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-214",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1641.2371134020618, 1609.278350515464, 72.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1092.783505154639, 703.561855670103, 114.43298969072166, 21.0 ],
                    "text": "Modulation On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1754.639175257732, 1363.9175257731958, 80.0, 22.0 ],
                    "text": "loadmess 0.2"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1723.7113402061857, 1609.278350515464, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1213.1134020618556, 700.561855670103, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1723.7113402061857, 1642.2680412371135, 49.0, 22.0 ],
                    "text": "gate~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1753.6082474226805, 1498.9690721649486, 81.0, 22.0 ],
                    "text": "snapshot~ 50"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1753.6082474226805, 1530.9278350515465, 62.0, 22.0 ],
                    "text": "phasor~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1753.6082474226805, 1460.8247422680413, 101.0, 22.0 ],
                    "text": "scale~ -1. 1. 1. 5."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-367",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1807.2164948453608, 1390.721649484536, 149.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1092.783505154639, 542.2680412371134, 144.32989690721664, 21.0 ],
                    "text": "Modulation speed micro"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-365",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1875.2577319587629, 1465.979381443299, 94.21052968502045, 35.26315915584564 ],
                    "presentation": 1,
                    "presentation_rect": [ 1056.701030927835, 576.2886597938144, 180.41237113402053, 35.26315915584564 ],
                    "range": [ -1.1, 1.1 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.172549019607843, 0.694117647058824, 0.294117647058824, 1.0 ],
                    "id": "obj-358",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1753.6082474226805, 1390.721649484536, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670102, 542.2680412371134, 50.0, 22.0 ],
                    "tricolor": [ 0.172549019607843, 0.694117647058824, 0.294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1753.6082474226805, 1420.618556701031, 63.0, 22.0 ],
                    "text": "cycle~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.0, 628.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 939.0, 829.0, 120.0, 22.0 ],
                    "text": "mc.scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 939.0, 796.0, 210.0, 22.0 ],
                    "text": "mc.cycle~ @chans 2 @values 0.2 0.3"
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 2,
                                "revision": 0,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 186.0, 87.0, 1572.0, 914.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 183.85650843381882, 166.90847373008728, 24.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 184.30493894219398, 113.99367374181747, 47.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 184.30493894219398, 85.29412120580673, 45.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.2",
                                        "patching_rect": [ 183.85650843381882, 196.50488728284836, 34.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param mod4 1000",
                                        "patching_rect": [ 432.8295999765396, 34.080718636512756, 107.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param mod3 1000",
                                        "patching_rect": [ 323.8295999765396, 34.080718636512756, 107.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param mod2 1000",
                                        "patching_rect": [ 214.8295999765396, 34.080718636512756, 107.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-39",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param mod1 1000",
                                        "patching_rect": [ 104.41176551580429, 34.11764848232269, 107.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-38",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.7",
                                        "patching_rect": [ 19.41176551580429, 239.58332762122154, 33.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-36",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 128.8235347867012, 167.05883049964905, 24.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-21",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 129.41177010536194, 114.1176518201828, 47.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-22",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 129.41177010536194, 85.29412120580673, 45.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-23",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 74.11765015125275, 167.05883049964905, 24.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 74.11765015125275, 114.1176518201828, 47.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 74.11765015125275, 85.29412120580673, 45.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-20",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param Hz 100",
                                        "patching_rect": [ 19.41176551580429, 34.11764848232269, 84.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 19.41176551580429, 167.05883049964905, 24.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 19.41176551580429, 114.1176518201828, 47.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 19.41176551580429, 85.29412120580673, 45.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.3",
                                        "patching_rect": [ 128.8235347867012, 196.47059643268585, 34.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.4",
                                        "patching_rect": [ 74.11765015125275, 196.47059643268585, 34.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.5",
                                        "patching_rect": [ 19.41176551580429, 196.47059643268585, 34.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 19.41176551580429, 274.5833267867565, 37.0, 22.0 ],
                                        "style": "default",
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-15", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-14", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 3
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-23", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-20", 0 ],
                                        "destination": [ "obj-19", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-21", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-23", 0 ],
                                        "destination": [ "obj-22", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-38", 0 ],
                                        "destination": [ "obj-14", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-39", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-23", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-2", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-21", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-36", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "color": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "order": 1
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1273.5740657448769, 959.0, 185.0, 22.0 ],
                    "text": "mc.gen~ @title synth @chans 16",
                    "wrapper_uniquekey": "u382002308"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.574065744877, 766.0, 83.0, 22.0 ],
                    "text": "loadmess 200"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.5740657448769, 766.0, 83.0, 22.0 ],
                    "text": "loadmess 180"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1666.5740657448769, 766.0, 83.0, 22.0 ],
                    "text": "loadmess 140"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1468.5740657448769, 766.0, 83.0, 22.0 ],
                    "text": "loadmess 120"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1320.5740657448769, 766.0, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1708.5740657448769, 737.0, 152.0, 21.0 ],
                    "text": "FM Synth parameters",
                    "textcolor": [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-225",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2099.574065744877, 796.0, 135.05882465839386, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1093.8144329896907, 242.2680412371134, 135.05882465839386, 21.0 ],
                    "text": "Modulator 4 frequency"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1907.5740657448769, 796.0, 133.03571301698685, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1094.8453608247423, 212.37113402061857, 133.03571301698685, 21.0 ],
                    "text": "Modulator 3 frequency"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1718.5740657448769, 796.0, 132.58928444981575, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1094.8453608247423, 182.4742268041237, 132.58928444981575, 21.0 ],
                    "text": "Modulator 2 frequency"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1520.5740657448769, 796.0, 132.58928444981575, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1094.8453608247423, 153.60824742268042, 132.58928444981575, 21.0 ],
                    "text": "Modulator 1 frequency"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-221",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1371.5740657448769, 796.0, 92.41071340441704, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1094.8453608247423, 123.71134020618557, 92.41071340441704, 21.0 ],
                    "text": "Main frequency"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.574065744877, 829.0, 158.0, 22.0 ],
                    "text": "prepend deviate 1000 mod4"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.5740657448769, 829.0, 158.0, 22.0 ],
                    "text": "prepend deviate 1000 mod3"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1666.5740657448769, 830.0, 158.0, 22.0 ],
                    "text": "prepend deviate 1000 mod2"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1468.5740657448769, 829.0, 158.0, 22.0 ],
                    "text": "prepend deviate 1000 mod1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1320.5740657448769, 829.0, 143.0, 22.0 ],
                    "text": "prepend deviate 6000 Hz"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-62",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2048.574065744877, 796.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 241.23711340206185, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1855.5740657448769, 796.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 212.37113402061857, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-65",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1666.5740657448769, 796.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 182.4742268041237, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-80",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1468.5740657448769, 795.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 152.57731958762886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-83",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1320.5740657448769, 796.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2061855670104, 123.71134020618557, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1275.5740657448769, 1671.0, 144.0, 22.0 ],
                    "text": "mc.pack~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1202.0, 673.0, 56.0, 22.0 ],
                    "text": "r~ hihat2"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1067.6, 646.0, 70.0, 22.0 ],
                    "text": "r~ melodyB"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1000.4, 673.0, 70.0, 22.0 ],
                    "text": "r~ melodyA"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 933.2, 673.0, 44.0, 22.0 ],
                    "text": "r~ kick"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 866.0, 673.0, 49.0, 22.0 ],
                    "text": "r~ hihat"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1285.0, 333.0, 58.0, 22.0 ],
                    "text": "s~ hihat2"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1142.0, 338.0, 72.0, 22.0 ],
                    "text": "s~ melodyB"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.0, 338.0, 72.0, 22.0 ],
                    "text": "s~ melodyA"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.0, 338.0, 46.0, 22.0 ],
                    "text": "s~ kick"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 855.0, 338.0, 51.0, 22.0 ],
                    "text": "s~ hihat"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.5740657448769, 1375.0, 117.0, 22.0 ],
                    "text": "scale 0. 1. 20. 5000."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1564.5740657448769, 1375.0, 103.0, 22.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2722.0, 1768.0, 128.0, 128.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-217",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1460.0, 998.0, 107.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 430.9278350515464, 181.44329896907217, 21.0 ],
                    "text": "Drunk walk on/off and speed"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1498.5740657448769, 1042.0, 85.26785632967949, 21.0 ],
                    "text": "Metro interval"
                }
            },
            {
                "box": {
                    "fontsize": 12.28034122554144,
                    "id": "obj-180",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1446.5740657448769, 1041.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 832.9896907216495, 455.6701030927835, 50.0, 22.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.49411764705882355, 0.49411764705882355, 1.0 ],
                    "id": "obj-178",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1390.5740657448769, 1041.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 455.6701030927835, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.85470086336136, 52.46636947989464, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.67264744639397, 52.46636947989464, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 289.7435916662216, 110.94890451431274, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-173",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 138.03418892621994, 252.9914545416832, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-171",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 252.9914545416832, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 138.03418892621994, 222.2222234606743, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 50.85470086336136, 222.2222234606743, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.03418892621994, 190.59829151630402, 71.0, 22.0 ],
                                    "text": "pack f 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.85470086336136, 190.59829151630402, 71.0, 22.0 ],
                                    "text": "pack f 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 138.03418892621994, 161.53846216201782, 39.0, 22.0 ],
                                    "text": "/ 255."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.85470086336136, 161.53846216201782, 39.0, 22.0 ],
                                    "text": "/ 255."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.03418892621994, 131.62393194437027, 79.0, 22.0 ],
                                    "text": "drunk 256 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.85470086336136, 131.62393194437027, 79.0, 22.0 ],
                                    "text": "drunk 256 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.85470086336136, 100.0, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-175",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 333.6322982311249, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "order": 1,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "order": 0,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 1 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1390.5740657448769, 1073.0, 75.0, 22.0 ],
                    "text": "p drunkDispl"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.0 ],
                    "disabledalpha": 0.5,
                    "displayknob": 1,
                    "id": "obj-140",
                    "knobcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "knobsize": 15.0,
                    "maxclass": "nodes",
                    "nodecolor": [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.2 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.28208840320961825, 0.2687125771028733, 0.2, 0.30104790750422555, 0.29700599120405613, 0.34550898680608494, 0.2, 0.2 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1390.5740657448769, 1104.0, 254.07406574487686, 247.40739929676056 ],
                    "pointcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 490.7216494845361, 254.07406574487686, 247.40739929676056 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "xplace": [ 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833, 0.6986151832522446, 0.743440233236152, 0.38183438741561 ],
                    "yplace": [ 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194, 0.7194611014300842, 0.491017964071856, 0.583075148008751 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1615.5740657448769, 1432.0, 47.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1159.7938144329898, 755.6701030927835, 47.0, 40.0 ],
                    "text": "Gains"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1475.5740657448769, 1432.0, 36.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1025.7731958762888, 755.6701030927835, 36.0, 40.0 ],
                    "text": "Qs"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1329.5740657448769, 1432.0, 86.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 830.9278350515465, 755.6701030927835, 86.0, 40.0 ],
                    "text": "Frequencies"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1565.5740657448769, 1536.0, 100.0, 23.0 ],
                    "text": "prepend gain 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1420.5740657448769, 1536.0, 85.0, 23.0 ],
                    "text": "prepend Q 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.5740657448769, 1536.0, 98.0, 23.0 ],
                    "text": "prepend freq 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "contdata": 1,
                    "id": "obj-75",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1275.5740657448769, 1478.0, 140.0, 55.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.319587628866, 807.216494845361, 140.0, 55.0 ],
                    "setminmax": [ 20.0, 5000.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 8,
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "contdata": 1,
                    "id": "obj-76",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1420.5740657448769, 1478.0, 140.0, 55.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 937.2164948453608, 807.216494845361, 140.0, 55.0 ],
                    "setminmax": [ 0.0, 100.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 8,
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "contdata": 1,
                    "id": "obj-77",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1565.5740657448769, 1478.0, 140.0, 55.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1097.1134020618556, 807.216494845361, 140.0, 55.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 8,
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1109.5740657448769, 1455.0, 115.0, 40.0 ],
                    "text": "clear input/output"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1146.5740657448769, 1502.0, 40.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1275.5740657448769, 1593.0, 144.0, 23.0 ],
                    "text": "fffb~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1285.0, 301.0, 61.0, 22.0 ],
                    "text": "delay~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1285.0, 267.0, 109.0, 22.0 ],
                    "text": "rampsmooth~ 10 5"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1321.0, 45.0, 47.0, 22.0 ],
                    "text": "r metro"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1321.0, 104.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1321.0, 135.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1321.0, 72.0, 66.0, 22.0 ],
                    "text": "random 15"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.0, 167.0, 55.0, 22.0 ],
                    "text": "r highhat"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1285.0, 196.0, 55.0, 22.0 ],
                    "text": "start 8"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1285.0, 224.0, 67.0, 22.0 ],
                    "text": "play~ hihat"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 791.0, 45.0, 22.0 ],
                    "text": "clear 2"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 406.0, 791.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 406.0, 758.0, 87.0, 22.0 ],
                    "text": "timepoint 8.4.0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 234.0, 905.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 234.0, 875.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 234.0, 843.0, 61.0, 22.0 ],
                    "text": "counter 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 442.0, 963.0, 100.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.5721649484536, 576.2886597938144, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-22", "toggle", "int", 1, 5, "obj-25", "number", "int", 29, 5, "obj-73", "umenu", "int", 0, 5, "obj-81", "number", "int", 0, 36, "obj-1", "multislider", "list", 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 5, "obj-6", "number", "int", 2, 36, "obj-30", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0, 1, 0, 2, 0, 0, 2, 0, 1, 2, 1, 0, 0, 2, 5, "obj-29", "number", "int", 1, 5, "obj-84", "number", "int", 21, 5, "obj-87", "number", "int", 2, 5, "obj-91", "number", "int", 7, 5, "obj-98", "number", "int", 79, 5, "obj-17", "number", "int", 0, 5, "obj-19", "number", "int", 7, 12, "obj-77", "multislider", "list", 0.032785729408669195, 0.0, 0.0, 0.0, 0.2973221920260072, 0.0, 0.0, 0.6704892915336154, 12, "obj-76", "multislider", "list", 3, 0, 0, 0, 29, 0, 0, 67, 12, "obj-75", "multislider", "list", 73, 73, 73, 73, 73, 73, 73, 73, 5, "obj-140", "nodes", "nodenumber", 8, 12, "obj-140", "nodes", "xplace", 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833, 0.6986151832522446, 0.743440233236152, 0.38183438741561, 12, "obj-140", "nodes", "yplace", 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194, 0.7194611014300842, 0.491017964071856, 0.583075148008751, 12, "obj-140", "nodes", "nsize", 0.28208840320961825, 0.2687125771028733, 0.2, 0.30104790750422555, 0.29700599120405613, 0.34550898680608494, 0.2, 0.2, 12, "obj-140", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-178", "toggle", "int", 1, 5, "obj-180", "number", "int", 2305, 5, "obj-83", "number", "float", 118.7562255859375, 5, "obj-80", "number", "float", 0.0, 5, "obj-65", "number", "float", 0.0, 5, "obj-63", "number", "float", 76.18055725097656, 5, "obj-62", "number", "float", 0.0, 5, "obj-358", "number", "float", 1.2200000286102295, 5, "obj-111", "toggle", "int", 1, 5, "obj-138", "nodes", "nodenumber", 5, 9, "obj-138", "nodes", "xplace", 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833, 9, "obj-138", "nodes", "yplace", 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194, 9, "obj-138", "nodes", "nsize", 0.41542997187498737, 0.34371720947714335, 0.2, 0.3802194638992889, 0.438681407911011, 9, "obj-138", "nodes", "setactive", 1, 1, 1, 1, 1, 5, "obj-136", "toggle", "int", 1, 5, "obj-135", "number", "int", 84, 5, "obj-131", "toggle", "int", 1, 5, "obj-153", "number", "float", 0.008999999612569809 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-22", "toggle", "int", 1, 5, "obj-25", "number", "int", 2, 5, "obj-73", "umenu", "int", 0, 5, "obj-81", "number", "int", 0, 36, "obj-1", "multislider", "list", 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 5, "obj-6", "number", "int", 0, 36, "obj-30", "multislider", "list", 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 0, 2, 0, 1, 2, 0, 1, 2, 0, 2, 0, 2, 5, "obj-29", "number", "int", 0, 5, "obj-84", "number", "int", 7, 5, "obj-87", "number", "int", 8, 5, "obj-91", "number", "int", 10, 5, "obj-98", "number", "int", 4, 5, "obj-17", "number", "int", 1, 5, "obj-19", "number", "int", 13, 12, "obj-77", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.45764009284884355, 0.0, 0.0, 12, "obj-76", "multislider", "list", 0, 0, 0, 0, 0, 45, 0, 0, 12, "obj-75", "multislider", "list", 1841, 1841, 1841, 1841, 1841, 1841, 1841, 1841, 5, "obj-140", "nodes", "nodenumber", 8, 12, "obj-140", "nodes", "xplace", 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833, 0.6986151832522446, 0.743440233236152, 0.38183438741561, 12, "obj-140", "nodes", "yplace", 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194, 0.7194611014300842, 0.491017964071856, 0.583075148008751, 12, "obj-140", "nodes", "nsize", 0.2654207071264467, 0.2687125771028733, 0.2, 0.30104790750422555, 0.29700599120405613, 0.34550898680608494, 0.2, 0.2, 12, "obj-140", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-178", "toggle", "int", 1, 5, "obj-180", "number", "int", 2305, 5, "obj-83", "number", "float", 170.6746368408203, 5, "obj-80", "number", "float", 116.80364227294922, 5, "obj-65", "number", "float", 6.051745414733887, 5, "obj-63", "number", "float", 0.0, 5, "obj-62", "number", "float", 70.3902816772461, 5, "obj-358", "number", "float", 1.2200000286102295, 5, "obj-111", "toggle", "int", 1, 5, "obj-138", "nodes", "nodenumber", 5, 9, "obj-138", "nodes", "xplace", 0.5054665216562455, 0.18666184648198172, 0.4112973895766736, 0.7497813656876203, 0.19059770666931833, 9, "obj-138", "nodes", "yplace", 0.4163173789174083, 0.3839820485160562, 0.2586826432108168, 0.2910179736121689, 0.7800898459326194, 9, "obj-138", "nodes", "nsize", 0.41542997187498737, 0.34371720947714335, 0.2, 0.3802194638992889, 0.438681407911011, 9, "obj-138", "nodes", "setactive", 1, 1, 1, 1, 1, 5, "obj-136", "toggle", "int", 1, 5, "obj-135", "number", "int", 84, 5, "obj-131", "toggle", "int", 1, 5, "obj-153", "number", "float", 0.008999999612569809 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.34536082474233, 389.97422680412365, 305.1546391752577, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 513.4020618556701, 252.57731958762886, 227.83505154639175, 20.0 ],
                    "text": "high = one bassnote and low = the other"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.8453608247423, 162.5, 98.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 580.4123711340206, 46.391752577319586, 157.7319587628866, 20.0 ],
                    "text": "high = hihat and low = Kick"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 855.0, 299.0, 109.0, 22.0 ],
                    "text": "rampsmooth~ 10 5"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1142.0, 273.0, 116.0, 22.0 ],
                    "text": "rampsmooth~ 60 40"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1046.0, 299.0, 116.0, 22.0 ],
                    "text": "rampsmooth~ 60 40"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 951.0, 273.0, 116.0, 22.0 ],
                    "text": "rampsmooth~ 60 30"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.5, 497.0, 47.0, 22.0 ],
                    "text": "s stab3"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 534.5, 125.0, 135.0, 22.0 ],
                    "text": "buffer~ stab2 snip3.wav"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 54.0, 47.0, 22.0 ],
                    "text": "r metro"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.0, 113.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 144.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 81.0, 73.0, 22.0 ],
                    "text": "random 100"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1142.0, 235.0, 70.0, 22.0 ],
                    "text": "play~ stab2"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1142.0, 208.0, 72.0, 22.0 ],
                    "text": "start 5"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1142.0, 177.0, 45.0, 22.0 ],
                    "text": "r stab3"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 866.0, 866.0, 92.0, 22.0 ],
                    "text": "mc.mixdown~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1003.0, 81.0, 29.5, 22.0 ],
                    "text": "+ 5"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 23.0, 47.0, 22.0 ],
                    "text": "r metro"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1003.0, 112.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 143.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 50.0, 59.0, 22.0 ],
                    "text": "random 8"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.0, 54.0, 47.0, 22.0 ],
                    "text": "r metro"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 878.0, 113.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.0, 144.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.0, 81.0, 66.0, 22.0 ],
                    "text": "random 15"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 53.0, 47.0, 22.0 ],
                    "text": "r metro"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1100.0, 112.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 143.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 105.0, 49.0, 22.0 ],
                    "text": "s metro"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 80.0, 73.0, 22.0 ],
                    "text": "random 140"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 866.0, 936.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 640.5, 568.0, 47.0, 22.0 ],
                    "text": "s stabg"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1047.0, 234.0, 64.0, 22.0 ],
                    "text": "play~ stab"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 207.0, 72.0, 22.0 ],
                    "text": "start 5"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 176.0, 45.0, 22.0 ],
                    "text": "r stabg"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 534.5, 93.0, 129.0, 22.0 ],
                    "text": "buffer~ stab snip2.wav"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 866.0, 726.0, 355.0, 22.0 ],
                    "text": "mc.pack~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 640.5, 361.0, 49.0, 22.0 ],
                    "text": "s kickdr"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.0, 176.0, 47.0, 22.0 ],
                    "text": "r kickdr"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.0, 205.0, 72.0, 22.0 ],
                    "text": "start 5"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 951.0, 233.0, 62.0, 22.0 ],
                    "text": "play~ kick"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 534.5, 61.0, 131.0, 22.0 ],
                    "text": "buffer~ kick KICK.WAV"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.0, 176.0, 55.0, 22.0 ],
                    "text": "r highhat"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.5, 295.0, 57.0, 22.0 ],
                    "text": "s highhat"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.0, 205.0, 42.0, 22.0 ],
                    "text": "start 9"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 855.0, 233.0, 67.0, 22.0 ],
                    "text": "play~ hihat"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 534.5, 31.0, 173.0, 22.0 ],
                    "text": "buffer~ hihat CC2_Hat_19.wav"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 115.75, 32.213959, 29.5, 22.0 ],
                    "text": "16n"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 234.0, 810.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 234.0, 777.0, 87.0, 22.0 ],
                    "text": "timepoint 4.4.0"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 322.0, 849.0, 103.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0721649484536, 517.5257731958764, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.5, 461.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.5, 533.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 640.5, 431.0, 60.0, 22.0 ],
                    "text": "select 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.5, 404.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 409.0, 572.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.97938144329896, 273.1958762886598, 572.0, 168.0 ],
                    "setminmax": [ 0.0, 2.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 32,
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.5, 260.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.5, 326.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 640.5, 225.0, 60.0, 22.0 ],
                    "text": "select 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.5, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 168.0, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 204.0, 572.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.97938144329896, 68.04123711340206, 572.0, 168.0 ],
                    "setminmax": [ 0.0, 2.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 32,
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 196.0, 65.0, 50.0, 22.0 ],
                    "style": "MMJforM"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "items": [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 196.0, 31.0, 68.0, 22.0 ],
                    "style": "MMJforM"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.62738, 33.213959, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.47938144329896, 495.52577319587635, 35.0, 20.0 ],
                    "style": "MMJforM",
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 136.0, 50.0, 22.0 ],
                    "style": "MMJforM"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 105.0, 78.0, 22.0 ],
                    "style": "MMJforM",
                    "text": "counter 1 32"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.49411764705882355, 0.49411764705882355, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.710335, 31.213959, 23.075706, 23.075706 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.56701030927836, 33.39175257731958, 61.63740473195877, 61.63740473195877 ],
                    "style": "MMJforM",
                    "uncheckedcolor": [ 0.462745, 0.470588, 0.490196, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 67.0, 63.0, 22.0 ],
                    "style": "MMJforM",
                    "text": "metro 16n"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 1733.2113402061857, 1633.0351571489853, 1733.2113402061857, 1633.0351571489853 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 1763.1082474226805, 1522.0351571489853, 1763.1082474226805, 1522.0351571489853 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 1763.1082474226805, 1555.0351571489853, 1763.2113402061857, 1555.0351571489853 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 1763.1082474226805, 1582.0351571489853, 1812.5927835051548, 1582.0351571489853 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 1764.139175257732, 1109.4166004479544, 1763.139175257732, 1109.4166004479544 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1574.0740657448769, 1417.0, 1430.0740657448769, 1417.0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 1449.0740657448769, 1417.0, 1285.0740657448769, 1417.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 5 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 3 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 4 ],
                    "midpoints": [ 1286.5, 1762.552200789304, 1242.013916015625, 1762.552200789304, 1242.013916015625, 568.0355834960938, 1144.3, 568.0355834960938 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "midpoints": [ 1385.7441688376605, 429.60929146562654, 1386.0740657448769, 429.60929146562654 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 1330.0740657448769, 429.60929146562654, 1330.0740657448769, 429.60929146562654 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 1330.0740657448769, 442.13506466150284, 1330.0740657448769, 442.13506466150284 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 300.5, 69.34634399414062, 272.155029296875, 69.34634399414062, 272.155029296875, 18.0, 49.210335, 18.0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 1764.139175257732, 1287.9166004479544, 1764.139175257732, 1287.9166004479544 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 1763.139175257732, 1218.9166004479544, 1764.139175257732, 1218.9166004479544 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-154", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-154", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-154", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-154", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 1764.139175257732, 1248.9166004479544, 1764.139175257732, 1248.9166004479544 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 1764.139175257732, 1248.9166004479544, 1885.139175257732, 1248.9166004479544 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 1400.0740657448769, 1095.1350646615028, 1400.0740657448769, 1095.1350646615028 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "midpoints": [ 1400.0740657448769, 1065.1350646615028, 1400.0740657448769, 1065.1350646615028 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "midpoints": [ 1456.0740657448769, 1065.1350646615028, 1456.0740657448769, 1065.1350646615028 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 49.5, 94.13810729980469, 142.5, 94.13810729980469 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 1764.139175257732, 1387.0351571489853, 1763.1082474226805, 1387.0351571489853 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 1330.0740657448769, 788.8205109238625, 1330.0740657448769, 788.8205109238625 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1478.0740657448769, 788.8205109238625, 1478.0740657448769, 788.8205109238625 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 1676.0740657448769, 788.8205109238625, 1676.0740657448769, 788.8205109238625 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 1865.0740657448769, 788.8205109238625, 1865.0740657448769, 788.8205109238625 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 2058.074065744877, 788.8205109238625, 2058.074065744877, 788.8205109238625 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 1763.1082474226805, 1444.0351571489853, 1884.7577319587629, 1444.0351571489853 ],
                    "order": 0,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 1763.1082474226805, 1444.0351571489853, 1763.1082474226805, 1444.0351571489853 ],
                    "order": 1,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "midpoints": [ 1763.1082474226805, 1414.0351571489853, 1763.1082474226805, 1414.0351571489853 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 125.25, 58.42890930175781, 93.5, 58.42890930175781 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 1763.1082474226805, 1483.0351571489853, 1763.1082474226805, 1483.0351571489853 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 49.5, 198.63818359375, 22.294937133789062, 198.63818359375, 22.294937133789062, 393.4963073730469, 49.5, 393.4963073730469 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 2058.074065744877, 887.8205109238625, 1283.0740657448769, 887.8205109238625 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1865.0740657448769, 887.8205109238625, 1283.0740657448769, 887.8205109238625 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1676.0740657448769, 887.8205109238625, 1283.0740657448769, 887.8205109238625 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1478.0740657448769, 938.8205109238625, 1283.0740657448769, 938.8205109238625 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1330.0740657448769, 938.8205109238625, 1283.0740657448769, 938.8205109238625 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 2058.074065744877, 818.8205109238625, 2058.074065744877, 818.8205109238625 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 1865.0740657448769, 818.8205109238625, 1865.0740657448769, 818.8205109238625 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 1676.0740657448769, 818.8205109238625, 1676.0740657448769, 818.8205109238625 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1575.0740657448769, 1577.5396118164062, 1285.0740657448769, 1577.5396118164062 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1430.0740657448769, 1577.1045532226562, 1285.0740657448769, 1577.1045532226562 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1285.0740657448769, 1561.0, 1285.0740657448769, 1561.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 1478.0740657448769, 818.8205109238625, 1478.0740657448769, 818.8205109238625 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 205.5, 93.424294, 64.25, 93.424294 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 7 ],
                    "source": [ "obj-82", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 6 ],
                    "source": [ "obj-82", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 5 ],
                    "source": [ "obj-82", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 4 ],
                    "source": [ "obj-82", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 3 ],
                    "source": [ "obj-82", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 2 ],
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1330.0740657448769, 818.8205109238625, 1330.0740657448769, 818.8205109238625 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "MMJforM",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "number": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ]
                },
                "default": {
                    "bgcolor": [ 0.311041, 0.314599, 0.318357, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "patchlinecolor": [ 0.32549, 0.345098, 0.372549, 0.9 ]
                },
                "slider": {
                    "bgcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "elementcolor": [ 0.317141, 0.341132, 0.336206, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "kslider": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.09019607843137255, 0.09019607843137255, 0.09019607843137255, 1.0 ]
    }
}
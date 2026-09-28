{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1724.0, 914.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 879.0, 344.0, 84.0, 22.0 ],
                    "text": "counter 0 1 11"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 888.0, 274.0, 79.0, 22.0 ],
                    "text": "counter 0 1 7"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 823.0, 447.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1270.0, 352.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 875.25, 372.0, 91.5, 20.0 ],
                    "text": "clear left buffer"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 879.0, 302.0, 98.0, 20.0 ],
                    "text": "clear right buffer"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 836.0, 219.5, 41.0, 41.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 888.0, 220.5, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 838.0, 155.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 838.0, 189.0, 76.0, 22.0 ],
                    "text": "metro 15000"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 875.0, 145.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2676.0, 31.0, 49.0, 49.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0196078431372549, 1.0, 0.34901960784313724, 1.0 ],
                    "id": "obj-199",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3311.0, 40.5, 84.0, 837.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2770.0, 62.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2025.0, 631.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2181.0, 631.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2474.0, 31.0, 103.0, 22.0 ],
                    "text": "scale 0. 0.9 0. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-186",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2474.0, 67.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 785.0, 658.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 714.0, 658.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1900.0, 57.0, 97.0, 22.0 ],
                    "text": "scale 0. 0.9 0. 3."
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1899.0, 31.0, 49.0, 22.0 ],
                    "text": "+ 0.001"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1898.0, 5.0, 86.0, 22.0 ],
                    "text": "r randomDrum"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 174.0, 558.0, 88.0, 22.0 ],
                    "text": "s randomDrum"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-187",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1900.0, 91.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0196078431372549, 1.0, 0.34901960784313724, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1640.0, 44.5, 84.0, 837.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2152.0, 871.0, 48.0, 22.0 ],
                    "text": "s~ right"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2083.0, 871.0, 41.0, 22.0 ],
                    "text": "s~ left"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 185.0, 342.0, 1304.0, 549.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 403.0, 55.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 403.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 165.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 403.0, 89.0, 47.0, 27.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -48.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 25.0, 5, "obj-17", "number", "float", 76.0, 5, "obj-18", "number", "float", 16.0, 5, "obj-20", "number", "float", 38.0, 5, "obj-21", "number", "float", 39.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 6,
                                            "data": [ 5, "obj-15", "number", "float", 11.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -31.0, 5, "obj-9", "toggle", "int", 0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 284.0, 100.0, 17.0 ],
                                    "text": "makeup"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 266.0, 100.0, 17.0 ],
                                    "text": "lookahead"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.0, 245.0, 100.0, 17.0 ],
                                    "text": "release"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.0, 227.0, 100.0, 17.0 ],
                                    "text": "attack"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 423.0, 282.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 409.0, 264.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 397.0, 244.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 382.0, 226.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 207.0, 100.0, 17.0 ],
                                    "text": "ratio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 365.0, 205.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.0, 187.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 174.0, 322.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 40.0, 323.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 373.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 372.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 174.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.0, 189.0, 100.0, 17.0 ],
                                    "text": "threshold"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "hidden": 1,
                                    "order": 4,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "order": 5,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 412.5, 162.0, 273.0, 162.0 ],
                                    "order": 6,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 257.2142857142857, 312.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 123.21428571428571, 312.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 244.92857142857144, 297.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 110.92857142857143, 297.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 232.64285714285714, 275.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 98.64285714285714, 275.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 220.35714285714286, 258.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 86.35714285714286, 258.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 208.07142857142856, 241.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 74.07142857142857, 241.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 195.78571428571428, 231.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 61.785714285714285, 231.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
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
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 7 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 7 ],
                                    "midpoints": [ 273.0, 309.0, 135.5, 309.0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2083.0, 837.0, 88.0, 22.0 ],
                    "text": "p compressor"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2089.0, 604.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2146.0, 679.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2088.0, 679.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2088.0, 633.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2174.0, 374.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2390.0, 58.0, 53.0, 33.0 ],
                    "text": "steps 2..8"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2356.0, 63.0, 32.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2676.0, 559.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2479.0, 559.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2282.0, 559.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.6"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2088.0, 559.0, 58.0, 22.0 ],
                    "text": "mc.tanh~"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2717.0, 459.0, 30.0, 22.0 ],
                    "text": "*~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2519.0, 459.0, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2323.0, 459.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2676.0, 526.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2857.0, 453.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-73",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2800.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 671.0, 109.0, 938.0, 621.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 505.0, 461.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-41",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-40",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-39",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-38",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-37",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-36",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-35",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-34",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-33",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-32",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 6",
                                        "patching_rect": [ 51.0, 364.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-15", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-11", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-15", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-7", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-18", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-19", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-28", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-31", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-30", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-34", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-34", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-35", 0 ],
                                        "destination": [ "obj-34", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-35", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-33", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-33", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-36", 0 ],
                                        "destination": [ "obj-37", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-38", 0 ],
                                        "destination": [ "obj-39", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-37", 0 ],
                                        "destination": [ "obj-39", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-39", 0 ],
                                        "destination": [ "obj-40", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-40", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-40", 0 ],
                                        "destination": [ "obj-41", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-5", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2676.0, 493.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u422000575"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2479.0, 526.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2659.0, 453.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-133",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2602.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 671.0, 109.0, 938.0, 621.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 505.0, 461.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-41",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-40",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-39",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-38",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-37",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-36",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-35",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-34",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-33",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-32",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 4",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-40", 0 ],
                                        "destination": [ "obj-41", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-40", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-39", 0 ],
                                        "destination": [ "obj-40", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-37", 0 ],
                                        "destination": [ "obj-39", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-38", 0 ],
                                        "destination": [ "obj-39", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-36", 0 ],
                                        "destination": [ "obj-37", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-33", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-33", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-35", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-35", 0 ],
                                        "destination": [ "obj-34", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-34", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-34", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-30", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-31", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-28", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-19", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-18", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-7", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-15", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-11", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-15", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-5", 0 ],
                                        "order": 1
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2478.0, 493.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u473000610"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2282.0, 526.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2458.0, 453.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-137",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2406.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 671.0, 109.0, 938.0, 621.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 505.0, 461.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-41",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-40",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-39",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-38",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-37",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-36",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-35",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-34",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-33",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-32",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 3",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-15", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-11", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-15", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-7", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-18", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-19", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-28", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-31", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-30", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-34", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-34", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-35", 0 ],
                                        "destination": [ "obj-34", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-35", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-33", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-33", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-36", 0 ],
                                        "destination": [ "obj-37", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-38", 0 ],
                                        "destination": [ "obj-39", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-37", 0 ],
                                        "destination": [ "obj-39", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-39", 0 ],
                                        "destination": [ "obj-40", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-40", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-40", 0 ],
                                        "destination": [ "obj-41", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-5", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2282.0, 493.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u800000645"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2088.0, 522.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2269.0, 449.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-142",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2212.0, 448.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2618.0, 249.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "gridmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2619.0, 225.0, 92.0, 16.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 733.0, 218.0, 959.0, 695.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "abs",
                                        "patching_rect": [ 114.0, 336.0, 28.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-32",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0.5",
                                        "patching_rect": [ 114.0, 373.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-27",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-26",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "id": "obj-25",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-24",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-23",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-21",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-22",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-12",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-7", 1 ],
                                        "order": 7
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-12", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-16", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-17", 0 ]
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
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-21", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-11", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-13", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-22", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-9", 1 ],
                                        "order": 6
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-10", 1 ],
                                        "order": 5
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-12", 1 ],
                                        "order": 4
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-14", 1 ],
                                        "order": 3
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-21", 1 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-19", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-17", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-24", 0 ],
                                        "destination": [ "obj-26", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-26", 0 ],
                                        "destination": [ "obj-25", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-25", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-25", 2 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-25", 3 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-25", 4 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-25", 5 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-25", 6 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-25", 7 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-25", 0 ],
                                        "destination": [ "obj-27", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-30", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-27", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-29", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-28", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-16", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-23", 0 ],
                                        "destination": [ "obj-24", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-32", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-31", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2623.0, 186.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u069000682"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2254.0, 186.0, 66.0, 35.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "cols": 4,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hscroll": 0,
                    "id": "obj-147",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "patching_rect": [ 2349.0, 199.0, 250.0, 22.0 ],
                    "rows": 1,
                    "vscroll": 0
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 59.0, 106.0, 820.0, 606.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 12",
                                        "patching_rect": [ 329.0, 284.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "peek scale",
                                        "patching_rect": [ 329.0, 250.0, 66.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-10",
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 280.0, 418.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mtof",
                                        "patching_rect": [ 176.0, 374.0, 32.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 24",
                                        "patching_rect": [ 328.0, 320.0, 32.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "% 12",
                                        "patching_rect": [ 176.0, 234.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "round",
                                        "patching_rect": [ 176.0, 192.0, 39.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer scale",
                                        "patching_rect": [ 305.0, 14.0, 70.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100",
                                        "patching_rect": [ 176.0, 149.0, 37.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-148",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2254.0, 149.0, 110.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u895000694"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2305.0, 71.0, 26.0, 35.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2305.0, 35.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 733.0, 218.0, 959.0, 695.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "abs",
                                        "patching_rect": [ 114.0, 359.0, 28.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-27",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-26",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "id": "obj-25",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-24",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-23",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-21",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-22",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-12",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-31", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-23", 0 ],
                                        "destination": [ "obj-24", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-16", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-28", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-29", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-27", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-30", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-25", 0 ],
                                        "destination": [ "obj-27", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-25", 7 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-25", 6 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-25", 5 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-25", 4 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-25", 3 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-25", 2 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-25", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-26", 0 ],
                                        "destination": [ "obj-25", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-24", 0 ],
                                        "destination": [ "obj-26", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-17", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-19", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-21", 1 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-14", 1 ],
                                        "order": 3
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-12", 1 ],
                                        "order": 4
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-10", 1 ],
                                        "order": 5
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-9", 1 ],
                                        "order": 6
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-22", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-13", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-11", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-21", 0 ]
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
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-17", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-16", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-12", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-7", 1 ],
                                        "order": 7
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-151",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2254.0, 115.0, 106.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u567000706"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2768.0, 389.0, 73.0, 22.0 ],
                    "text": "peek~ scale"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2790.0, 326.0, 32.0, 22.0 ],
                    "text": "/ 12."
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2768.0, 358.0, 57.0, 22.0 ],
                    "text": "pack 1 1."
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2770.0, 137.0, 64.0, 22.0 ],
                    "text": "counter 11"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2770.0, 103.0, 41.0, 22.0 ],
                    "text": "uzi 12"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2790.0, 168.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 12,
                    "table_data": [ 0, 9, 9, 0, 8, 5, 1, 7, 7, 10, 6, 5, 3 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2827.0, 103.0, 145.0, 22.0 ],
                    "text": "buffer~ scale @samps 12"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "calccount": 12,
                    "id": "obj-160",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2328.0, 644.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 671.0, 109.0, 938.0, 621.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 505.0, 461.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-41",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-40",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-39",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-38",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-37",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-36",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-35",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-34",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-33",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-32",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-31",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 2",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-40", 0 ],
                                        "destination": [ "obj-41", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-40", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-39", 0 ],
                                        "destination": [ "obj-40", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-37", 0 ],
                                        "destination": [ "obj-39", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-38", 0 ],
                                        "destination": [ "obj-39", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-36", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-36", 0 ],
                                        "destination": [ "obj-37", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-33", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-33", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-35", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-35", 0 ],
                                        "destination": [ "obj-34", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-34", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-34", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-30", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-31", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-28", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-19", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-18", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-5", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-6", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-7", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-15", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-11", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-15", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ],
                                        "order": 2
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 2088.0, 489.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u828000725"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2197.0, 71.0, 71.0, 20.0 ],
                    "text": "steps 2..8"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2122.0, 36.0, 83.0, 20.0 ],
                    "text": "randomloop"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1805.0, 659.0, 184.0, 34.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1805.0, 618.0, 184.0, 37.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1806.0, 576.0, 183.0, 41.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2042.0, 232.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1806.0, 533.0, 183.0, 38.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 622.0, 234.0, 728.0, 735.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 55.0, 546.0, 106.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 54.0, 506.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 142.0, 506.0, 66.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 182.0, 464.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 142.0, 464.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 82.0, 460.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "change",
                                        "patching_rect": [ 141.0, 395.0, 48.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 83.0, 298.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-12",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 97.0, 219.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "triangle",
                                        "patching_rect": [ 54.0, 339.0, 48.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 0.5",
                                        "patching_rect": [ 307.0, 257.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.125",
                                        "patching_rect": [ 305.0, 194.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "ceil",
                                        "patching_rect": [ 305.0, 153.0, 27.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 3",
                                        "patching_rect": [ 305.0, 114.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 97.0, 177.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 54.0, 687.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-10", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-12", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-10", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-12", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-13", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-18", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-17", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-19", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-19", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-17", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 0
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2042.0, 194.0, 112.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u662000764"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "number",
                    "maximum": 8,
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2143.0, 70.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2092.0, 70.0, 41.0, 22.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2092.0, 34.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1805.0, 457.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 5,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 738.0, 324.0, 957.0, 450.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-30",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-29",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-28",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-27",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-26",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "id": "obj-25",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-24",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 2",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-23",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-17",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-18",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-19",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-20",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-21",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-22",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-16",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-14",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-15",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-12",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-13",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-10",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-11",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-9",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-8",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "id": "obj-7",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-6",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-5",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-1",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "id": "obj-2",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-3",
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "id": "obj-4",
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-4", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-7", 1 ],
                                        "order": 7
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-12", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-16", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-18", 0 ],
                                        "destination": [ "obj-17", 0 ]
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
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-21", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-11", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-13", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-15", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-22", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-20", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-18", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-9", 1 ],
                                        "order": 6
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-10", 1 ],
                                        "order": 5
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-12", 1 ],
                                        "order": 4
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-14", 1 ],
                                        "order": 3
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-21", 1 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-19", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-17", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-23", 0 ],
                                        "destination": [ "obj-24", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-24", 0 ],
                                        "destination": [ "obj-26", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-26", 0 ],
                                        "destination": [ "obj-25", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-25", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-25", 2 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-25", 3 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-25", 4 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-21", 0 ],
                                        "destination": [ "obj-25", 5 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-19", 0 ],
                                        "destination": [ "obj-25", 6 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-25", 7 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-25", 0 ],
                                        "destination": [ "obj-27", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-30", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-7", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-27", 0 ],
                                        "destination": [ "obj-29", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-29", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-28", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-16", 1 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2041.0, 140.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u762000777"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1805.0, 349.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1805.0, 46.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 574.0, 161.0, 29.5, 22.0 ],
                    "text": "+ 5"
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
                    "id": "obj-120",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 710.0, 352.0, 130.0, 47.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 20.0, 5000.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 8,
                    "slidercolor": [ 0.050980392156862744, 0.5254901960784314, 0.8588235294117647, 1.0 ],
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
                    "id": "obj-119",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 558.0, 352.0, 130.0, 47.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 20.0, 5000.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 8,
                    "slidercolor": [ 0.09019607843137255, 0.796078431372549, 0.47058823529411764, 1.0 ],
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
                    "id": "obj-118",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 412.0, 352.0, 130.0, 47.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "setminmax": [ 20.0, 5000.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "size": 8,
                    "slidercolor": [ 0.858824, 0.521569, 0.05098, 1.0 ],
                    "spacing": 2
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 77.0, 293.0, 46.0, 22.0 ],
                    "text": "+ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.5, 228.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 331.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 197.0, 50.0, 22.0 ],
                    "text": "r restart"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.0, 261.0, 79.0, 22.0 ],
                    "text": "random 4000"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1029.0, 280.0, 46.0, 22.0 ],
                    "text": "+ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 954.0, 546.5, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 301.0, 284.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.75, 245.0, 96.5, 20.0 ],
                    "text": "> 3min cyclus >"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 658.0, 477.0, 107.0, 103.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 772.0, 506.0, 105.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 772.0, 476.0, 44.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-106",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 446.0, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1128.0, 492.0, 130.0, 130.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1218.0, 414.0, 101.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 799.5, 127.0, 52.0, 22.0 ],
                    "text": "s restart"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 799.5, 34.0, 64.0, 23.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 799.5, 66.0, 64.0, 23.0 ],
                    "text": "select 32"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.5, 95.0, 140.0, 23.0 ],
                    "text": "Hit space bar to restart"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1097.0, 750.0, 48.0, 22.0 ],
                    "text": "s~ right"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1028.0, 750.0, 41.0, 22.0 ],
                    "text": "s~ left"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.0, 879.0, 47.0, 35.0 ],
                    "text": "s~ right"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 879.0, 40.0, 35.0 ],
                    "text": "s~ left"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 205.0, 473.0, 46.0, 22.0 ],
                    "text": "r~ right"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 147.0, 473.0, 39.0, 22.0 ],
                    "text": "r~ left"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 185.0, 342.0, 1304.0, 549.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 403.0, 55.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 403.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 165.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 403.0, 89.0, 47.0, 27.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -48.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 25.0, 5, "obj-17", "number", "float", 76.0, 5, "obj-18", "number", "float", 16.0, 5, "obj-20", "number", "float", 38.0, 5, "obj-21", "number", "float", 39.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 6,
                                            "data": [ 5, "obj-15", "number", "float", 11.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -31.0, 5, "obj-9", "toggle", "int", 0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 284.0, 100.0, 17.0 ],
                                    "text": "makeup"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 266.0, 100.0, 17.0 ],
                                    "text": "lookahead"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.0, 245.0, 100.0, 17.0 ],
                                    "text": "release"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.0, 227.0, 100.0, 17.0 ],
                                    "text": "attack"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 423.0, 282.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 409.0, 264.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 397.0, 244.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 382.0, 226.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 207.0, 100.0, 17.0 ],
                                    "text": "ratio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 365.0, 205.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.0, 187.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 174.0, 322.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 40.0, 323.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 373.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 372.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 174.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.0, 189.0, 100.0, 17.0 ],
                                    "text": "threshold"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "hidden": 1,
                                    "order": 4,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "order": 5,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 412.5, 162.0, 273.0, 162.0 ],
                                    "order": 6,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 257.2142857142857, 312.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 123.21428571428571, 312.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 244.92857142857144, 297.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 110.92857142857143, 297.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 232.64285714285714, 275.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 98.64285714285714, 275.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 220.35714285714286, 258.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 86.35714285714286, 258.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 208.07142857142856, 241.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 74.07142857142857, 241.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 195.78571428571428, 231.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 61.785714285714285, 231.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
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
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 7 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 7 ],
                                    "midpoints": [ 273.0, 309.0, 135.5, 309.0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1028.0, 716.0, 88.0, 22.0 ],
                    "text": "p compressor"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1034.0, 483.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1091.0, 558.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1033.0, 558.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1033.0, 512.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1218.0, 384.0, 40.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1218.0, 354.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1034.0, 452.0, 204.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 185.0, 342.0, 1304.0, 549.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 403.0, 55.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 403.0, 22.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 165.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 403.0, 89.0, 47.0, 27.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -48.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-15", "number", "float", 16.0, 5, "obj-16", "number", "float", 25.0, 5, "obj-17", "number", "float", 76.0, 5, "obj-18", "number", "float", 16.0, 5, "obj-20", "number", "float", 38.0, 5, "obj-21", "number", "float", 39.0, 5, "obj-9", "toggle", "int", 0 ]
                                        },
                                        {
                                            "number": 6,
                                            "data": [ 5, "obj-15", "number", "float", 11.0, 5, "obj-16", "number", "float", 9.0, 5, "obj-17", "number", "float", 198.0, 5, "obj-18", "number", "float", 6.0, 5, "obj-20", "number", "float", 4.0, 5, "obj-21", "number", "float", -31.0, 5, "obj-9", "toggle", "int", 0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 284.0, 100.0, 17.0 ],
                                    "text": "makeup"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.0, 266.0, 100.0, 17.0 ],
                                    "text": "lookahead"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.0, 245.0, 100.0, 17.0 ],
                                    "text": "release"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.0, 227.0, 100.0, 17.0 ],
                                    "text": "attack"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 423.0, 282.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 409.0, 264.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 397.0, 244.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 382.0, 226.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 207.0, 100.0, 17.0 ],
                                    "text": "ratio"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 365.0, 205.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.0, 187.0, 35.0, 19.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 174.0, 322.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 40.0, 323.0, 105.0, 19.0 ],
                                    "text": "squirrelcomp~.pat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 373.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 372.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 174.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 178.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.0, 189.0, 100.0, 17.0 ],
                                    "text": "threshold"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "order": 3,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "hidden": 1,
                                    "order": 4,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "order": 5,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 412.5, 162.0, 273.0, 162.0 ],
                                    "order": 6,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 257.2142857142857, 312.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 6 ],
                                    "midpoints": [ 432.5, 312.8888813853264, 123.21428571428571, 312.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 244.92857142857144, 297.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 5 ],
                                    "midpoints": [ 418.5, 297.8888813853264, 110.92857142857143, 297.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 232.64285714285714, 275.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 4 ],
                                    "midpoints": [ 406.5, 275.8888813853264, 98.64285714285714, 275.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 220.35714285714286, 258.8888813853264 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 3 ],
                                    "midpoints": [ 391.5, 258.8888813853264, 86.35714285714286, 258.8888813853264 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 208.07142857142856, 241.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "midpoints": [ 374.5, 241.88888138532639, 74.07142857142857, 241.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 195.78571428571428, 231.88888138532639 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "midpoints": [ 360.5, 231.88888138532639, 61.785714285714285, 231.88888138532639 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
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
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 7 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 7 ],
                                    "midpoints": [ 273.0, 309.0, 135.5, 309.0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 572.0, 849.0, 87.0, 22.0 ],
                    "text": "p compressor"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1029.0, 311.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.0, 248.0, 79.0, 22.0 ],
                    "text": "random 4000"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 98.0, 66.0, 22.0 ],
                    "text": "random 30"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 433.0, 125.0, 79.0, 22.0 ],
                    "text": "random 3000"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 32.0, 542.0, 75.0, 35.0 ],
                    "text": "average~ 33"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 143.0, 589.0, 108.0, 256.5 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-98",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 57.0, 718.0, 57.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.0, 619.0, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 108.0, 777.0, 19.0, 19.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.0, 777.0, 19.0, 19.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 32.0, 651.0, 53.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 32.0, 687.0, 45.0, 23.0 ],
                    "text": ">~ 0.8"
                }
            },
            {
                "box": {
                    "color": [ 0.533333, 0.74902, 0.533333, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 32.0, 744.0, 94.0, 23.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 702.0, 35.0, 50.0, 22.0 ],
                    "text": "r restart"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 805.0, 51.0, 35.0 ],
                    "text": "s restart"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 32.0, 576.0, 81.0, 35.0 ],
                    "text": "peakamp~ 33"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 411.0, 91.0, 54.0, 22.0 ],
                    "text": "r clearall"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 411.0, 189.0, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 91.5, 53.0, 35.0 ],
                    "text": "r clearall"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.5, 250.0, 54.0, 22.0 ],
                    "text": "r clearall"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 245.0, 54.0, 22.0 ],
                    "text": "r clearall"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 702.0, 161.0, 56.0, 22.0 ],
                    "text": "s clearall"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 702.0, 65.0, 87.5, 87.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1003.0, 44.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 245.0, 39.0, 22.0 ],
                    "text": "+~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 191.0, 78.0, 22.0 ],
                    "text": "maximum~ 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1207.0, 44.0, 87.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 156.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 119.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 76.0, 40.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-43",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1148.0, 44.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.0, 283.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1086.0, 342.0, 89.0, 22.0 ],
                    "text": "tapout~ 2000 0"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1086.0, 311.0, 78.0, 22.0 ],
                    "text": "tapin~ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 280.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 656.0, 220.0, 112.0, 84.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 6, "obj-14", "gain~", "list", 101, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.009999999776482582, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 98, 10.0, 5, "obj-43", "number", "float", 0.01600000075995922, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 4.978660399501678e-07, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3530, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 79, 10.0, 6, "obj-66", "gain~", "list", 79, 10.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 6, "obj-14", "gain~", "list", 109, 10.0, 5, "obj-21", "number", "int", 91, 5, "obj-39", "number", "float", 0.20000000298023224, 5, "obj-44", "number", "float", 33333.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 109, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 44444.0, 5, "obj-100", "number", "float", 0.0007219774997793138, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 1138, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 79, 10.0, 6, "obj-66", "gain~", "list", 79, 10.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 6, "obj-14", "gain~", "list", 90, 10.0, 5, "obj-21", "number", "int", 38, 5, "obj-39", "number", "float", 0.20000000298023224, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 88, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 3.469929288257845e-05, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 1138, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 79, 10.0, 6, "obj-66", "gain~", "list", 79, 10.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 6, "obj-14", "gain~", "list", 110, 10.0, 5, "obj-21", "number", "int", 21, 5, "obj-39", "number", "float", 0.20000000298023224, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 52, 10.0, 5, "obj-43", "number", "float", 0.9660000205039978, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 0.0001876961614470929, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 1026, 5, "obj-76", "number", "float", 0.07999999821186066, 6, "obj-67", "gain~", "list", 92, 10.0, 6, "obj-66", "gain~", "list", 92, 10.0 ]
                        },
                        {
                            "number": 19,
                            "data": [ 6, "obj-14", "gain~", "list", 109, 10.0, 5, "obj-21", "number", "int", 11, 5, "obj-39", "number", "float", 0.04699999839067459, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 123, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.1206531897187233, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4953, 5, "obj-76", "number", "float", 3.0, 6, "obj-67", "gain~", "list", 100, 10.0, 6, "obj-66", "gain~", "list", 100, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 3412, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 6, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.2703404128551483, 5, "obj-186", "number", "float", 6.007565021514893 ]
                        },
                        {
                            "number": 20,
                            "data": [ 6, "obj-14", "gain~", "list", 101, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.009999999776482582, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 98, 10.0, 5, "obj-43", "number", "float", 0.01600000075995922, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 0.06300455331802368, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3530, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 96, 10.0, 6, "obj-66", "gain~", "list", 96, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 4562, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 3, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.14223234355449677, 5, "obj-186", "number", "float", 3.1607186794281006 ]
                        },
                        {
                            "number": 21,
                            "data": [ 6, "obj-14", "gain~", "list", 87, 10.0, 5, "obj-21", "number", "int", 1, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 121, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.03539309278130531, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3289, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 2805, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 1, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.08087354153394699, 5, "obj-186", "number", "float", 1.797189712524414 ]
                        },
                        {
                            "number": 22,
                            "data": [ 6, "obj-14", "gain~", "list", 94, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.22739747166633606, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4752, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 4063, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 11, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.5075499415397644, 5, "obj-186", "number", "float", 11.278887748718262 ]
                        },
                        {
                            "number": 23,
                            "data": [ 6, "obj-14", "gain~", "list", 94, 10.0, 5, "obj-21", "number", "int", 14, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.02620338276028633, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 5763, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 5372, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 9, 9, 0, 8, 5, 1, 7, 7, 10, 6, 5, 3, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 1, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.06045195832848549, 5, "obj-186", "number", "float", 1.343376874923706 ]
                        },
                        {
                            "number": 24,
                            "data": [ 6, "obj-14", "gain~", "list", 94, 10.0, 5, "obj-21", "number", "int", 11, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.007577710784971714, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 5276, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 3035, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 9, 9, 0, 8, 5, 1, 7, 7, 10, 6, 5, 3, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 0, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.019061580300331116, 5, "obj-186", "number", "float", 0.42359066009521484, 5, "obj-152", "toggle", "int", 0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0, 31.0, 54.0, 22.0 ],
                    "text": "r clearall"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 578.0, 616.0, 78.0, 22.0 ],
                    "text": "mc.*~ 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.0, 692.0, 21.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 577.0, 692.0, 21.0, 139.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 577.0, 645.0, 86.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 147.0, 515.0, 77.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 578.0, 585.0, 212.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.0, 473.0, 33.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 473.0, 74.0, 22.0 ],
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 47.5, 50.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 223.0, 250.0, 39.0, 22.0 ],
                    "text": "+~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.0, 197.0, 78.0, 22.0 ],
                    "text": "maximum~ 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 246.0, 50.0, 87.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.0, 162.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.0, 125.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.0, 91.0, 40.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 50.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.0, 184.0, 48.5, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 505.0, 452.0, 149.0, 22.0 ],
                    "text": "fffb~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 411.0, 301.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 411.0, 228.0, 54.0, 54.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 415.0, 130.0, 22.0 ],
                    "text": "prepend gain 0"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 558.0, 415.0, 130.0, 22.0 ],
                    "text": "prepend Q 0"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0, 413.0, 130.0, 22.0 ],
                    "text": "prepend freq 0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 516.0, 302.0, 61.0, 22.0 ],
                    "text": "zl.group 8"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 516.0, 274.0, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 574.0, 131.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0, 197.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 516.0, 162.0, 40.0, 22.0 ],
                    "text": "uzi 8"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 516.0, 113.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 285.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 158.5, 361.0, 89.0, 22.0 ],
                    "text": "tapout~ 2000 0"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 158.5, 327.0, 78.0, 22.0 ],
                    "text": "tapin~ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.5, 284.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 41.5, 712.5, 66.5, 712.5 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 2,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 3,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 2 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 2 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2685.5, 592.0, 2160.0, 592.0, 2160.0, 556.0, 2097.5, 556.0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2488.5, 592.0, 2160.0, 592.0, 2160.0, 556.0, 2097.5, 556.0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2291.5, 583.0, 2157.0, 583.0, 2157.0, 556.0, 2097.5, 556.0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 168.0, 398.22265625, 140.79931640625, 398.22265625, 140.79931640625, 314.29083251953125, 168.0, 314.29083251953125 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 3 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 3 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 3 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 2 ],
                    "source": [ "obj-143", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 2 ],
                    "source": [ "obj-143", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 2 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-143", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-146", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-148", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "midpoints": [ 1216.5, 153.0, 1168.5, 153.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 1 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-161", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 2,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 2 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 2,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-179", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 1 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 2,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-183", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 2483.5, 107.27436828613281, 2460.376220703125, 107.27436828613281, 2460.376220703125, 32.43910217285156, 2365.5, 32.43910217285156 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 1909.5, 87.60272216796875, 2031.721923828125, 87.60272216796875, 2031.721923828125, 8.185302734375, 2483.5, 8.185302734375 ],
                    "order": 0,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 2685.5, 93.41116333007812, 2779.5, 93.41116333007812 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 2,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 255.5, 159.0, 208.5, 159.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 232.5, 312.0, 246.0, 312.0, 246.0, 363.0, 238.0, 363.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 1095.5, 389.9068908691406, 1068.29931640625, 389.9068908691406, 1068.29931640625, 312.29083251953125, 1095.5, 312.29083251953125 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 2,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 3 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 117.5, 512.0, 156.5, 512.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 41.5, 512.0, 156.5, 512.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
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
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
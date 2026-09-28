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
                    "id": "obj-321",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4031.0, 370.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 4739.0, 403.0, 87.0, 22.0 ],
                    "text": "buffer~ a1 -1 1"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1521.5, 514.5, 32.0, 131.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1424.5, 630.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1478.5, 681.5, 76.0, 22.0 ],
                    "text": "record~ a1 2"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1478.5, 518.5, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1478.5, 458.5, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 189.0, 59.0, 22.0 ],
                    "text": "random 9"
                }
            },
            {
                "box": {
                    "annotation": "## Capture VIZZIE video and audio ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-303",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avrecordr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 977.0, 924.0, 360.0, 149.0 ],
                    "varname": "avrecordr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 235.5, 1048.0, 188.0, 106.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 821.0, 296.0, 334.0, 337.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.25, 271.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.25, 230.0, 153.75, 22.0 ],
                                    "text": "pak i i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 187.0, 183.0, 39.0, 22.0 ],
                                    "text": "- 120"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 233.0, 183.0, 42.0, 22.0 ],
                                    "text": "+ 120"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 98.25, 183.0, 39.0, 22.0 ],
                                    "text": "- 160"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 142.25, 183.0, 42.0, 22.0 ],
                                    "text": "+ 160"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 83.0, 75.0, 73.0, 22.0 ],
                                    "text": "qmetro 200"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 187.0, 142.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 98.25, 142.0, 50.0, 22.0 ]
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
                                    "patching_rect": [ 83.0, 22.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                                    "patching_rect": [ 83.0, 106.0, 80.0, 23.0 ],
                                    "text": "mousestate"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 369.0, 949.0, 88.0, 23.0 ],
                    "text": "p get_mouse"
                }
            },
            {
                "box": {
                    "attr": "adapt",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-291",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 369.0, 980.0, 263.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 916.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 251.0, 980.0, 71.0, 23.0 ],
                    "text": "qmetro 20"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 1040.0, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 251.0, 1012.0, 172.0, 23.0 ],
                    "text": "jit.desktop 4 char 1800 1000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgcolor2": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.5725490196078431, 0.1607843137254902, 0.1607843137254902, 1.0 ],
                    "bgfillcolor_color1": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-207",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 274.0, 59.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3511.0, 276.5, 87.0, 22.0 ],
                    "text": "r granularAmpl"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3511.0, 388.5, 29.5, 22.0 ],
                    "text": "* 5"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3511.0, 424.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3511.0, 355.5, 75.0, 22.0 ],
                    "text": "counter 1 24"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3511.0, 314.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-275",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3695.0, 768.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3875.0, 396.0, 110.0, 22.0 ],
                    "text": "read VoiceBits.wav"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3473.0, 493.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3629.0, 493.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3600.0, 733.0, 48.0, 22.0 ],
                    "text": "s~ right"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3531.0, 733.0, 41.0, 22.0 ],
                    "text": "s~ left"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-287",
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
                    "patching_rect": [ 3531.0, 699.0, 88.0, 22.0 ],
                    "text": "p compressor"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3594.0, 541.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3536.0, 539.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 3536.0, 495.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0196078431372549, 1.0, 0.34901960784313724, 1.0 ],
                    "id": "obj-282",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4965.0, 35.0, 84.0, 837.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4446.0, 141.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-226",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3865.0, 315.0, 144.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 3905.0, 115.0, 212.0, 22.0 ],
                    "text": "jit.world motime @enable 1 @visible 0"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3765.0, 493.0, 314.0, 212.0 ]
                }
            },
            {
                "box": {
                    "attr": "pitchshift",
                    "id": "obj-231",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3865.0, 290.0, 144.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "quality",
                    "id": "obj-234",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3865.0, 240.0, 161.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4650.0, 171.0, 37.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-240",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4504.0, 115.0, 140.0, 22.0 ],
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "color": [ 0.490196, 0.498039, 0.517647, 1.0 ],
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4446.0, 203.0, 226.0, 22.0 ],
                    "text": "jit.mo.time @drawto motime @speed 0.1"
                }
            },
            {
                "box": {
                    "attr": "function",
                    "id": "obj-242",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4504.0, 171.0, 140.0, 22.0 ],
                    "text_width": 74.0
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-243",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4504.0, 142.0, 140.0, 22.0 ],
                    "text_width": 56.0
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4554.0, 322.0, 75.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3810.0, 115.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3765.0, 115.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3765.0, 147.0, 64.0, 22.0 ],
                    "text": "metro 120"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3765.0, 185.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "attr": "timestretch",
                    "id": "obj-249",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3865.0, 265.0, 126.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4167.0, 207.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4167.0, 239.0, 67.0, 22.0 ],
                    "text": "qmetro 33"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4104.0, 369.0, 82.0, 23.0 ],
                    "text": "jit.normalize"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4554.0, 450.0, 105.0, 23.0 ],
                    "text": "weight $1 $1 $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-254",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4554.0, 419.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-255",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4318.0, 239.0, 38.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-256",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4277.0, 239.0, 38.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-257",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4237.0, 239.0, 38.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4197.0, 276.0, 140.0, 23.0 ],
                    "text": "pak origin 0. 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-259",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4554.0, 388.0, 98.0, 23.0 ],
                    "text": "scale $1 $1 $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-260",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4488.0, 239.0, 58.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-261",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4446.0, 239.0, 41.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-262",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4404.0, 239.0, 40.000000000000114, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4361.0, 276.0, 146.0, 23.0 ],
                    "text": "pak offset 0. 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-264",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4554.0, 357.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4104.0, 481.0, 568.9999999999998, 224.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4104.0, 322.0, 406.0, 23.0 ],
                    "style": "BLACK",
                    "text": "jit.bfg 1 float32 100 100 @basis noise.voronoi @scale 10 10 @offset 0 0.2"
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-267",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4311.0, 358.0, 229.0, 23.0 ],
                    "text_width": 47.140022
                }
            },
            {
                "box": {
                    "attr": "precision",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-268",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4554.0, 295.0, 118.99999999999977, 23.0 ],
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3680.0, 402.0, 45.0, 22.0 ],
                    "text": "mc.+~"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4018.0, 408.0, 51.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 3882.0, 447.5, 161.0, 23.0 ],
                    "style": "BLACK",
                    "text": "buffer~ a1 FemVoice.aif -1 1"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 3680.0, 355.0, 319.0, 23.0 ],
                    "style": "BLACK",
                    "text": "mc.groove~ a1 2 @chans 50 @loop 1 @timestretch 0"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4104.0, 239.0, 62.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3680.0, 261.0, 156.0, 22.0 ],
                    "text": "triangle~ 0.5 @lo 0 @hi 1"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3680.0, 440.0, 177.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-277",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3680.0, 176.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.01 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3680.0, 218.0, 78.0, 22.0 ],
                    "text": "phasor~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4167.0, 412.0, 170.0, 22.0 ],
                    "text": "jit.scanwrap 1 float32 10000"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 4167.0, 440.0, 163.0, 23.0 ],
                    "style": "BLACK",
                    "text": "jit.buffer~ mybuffer 226.8 1"
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
                            "rect": [ 58.0, 237.0, 390.0, 376.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 99.0, 189.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100.",
                                        "patching_rect": [ 148.0, 119.0, 40.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 27.0, 31.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 99.0, 312.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-6",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer mybuffer",
                                        "patching_rect": [ 248.0, 52.0, 89.0, 22.0 ],
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ],
                                        "id": "obj-5",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "peek mybuffer @interp spline6",
                                        "patching_rect": [ 99.0, 245.0, 171.0, 22.0 ],
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ],
                                        "id": "obj-4",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100",
                                        "patching_rect": [ 99.0, 119.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 99.0, 78.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channel",
                                        "patching_rect": [ 99.0, 31.0, 73.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-9", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-3", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-2", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-4", 0 ],
                                        "destination": [ "obj-6", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3680.0, 307.0, 128.0, 23.0 ],
                    "style": "BLACK",
                    "text": "mc.gen~ @chans 50",
                    "wrapper_uniquekey": "u123001020"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1470.0, 286.0, 150.0, 20.0 ],
                    "text": "Record a randomLoop"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2300.0, 21.0, 77.0, 22.0 ],
                    "text": "r recordLoop"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1476.0, 371.0, 79.0, 22.0 ],
                    "text": "s recordLoop"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1476.0, 310.0, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1791.0, 201.0, 61.0, 22.0 ],
                    "text": "delay 500"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1766.0, 143.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1813.0, 270.0, 32.0, 22.0 ],
                    "text": "0.75"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1766.0, 88.0, 77.0, 22.0 ],
                    "text": "r recordLoop"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1766.0, 310.0, 66.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2859.0, 58.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2224.0, 422.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2393.0, 630.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2342.0, 749.0, 107.0, 103.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2342.0, 689.0, 105.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2342.0, 659.0, 44.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-221",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2342.0, 629.0, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2550.0, 631.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2499.0, 750.0, 107.0, 103.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2499.0, 690.0, 105.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2499.0, 660.0, 44.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-216",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2499.0, 630.0, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2708.0, 631.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2657.0, 750.0, 107.0, 103.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2657.0, 690.0, 105.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2657.0, 660.0, 44.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-209",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2657.0, 630.0, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2869.0, 630.0, 54.0, 20.0 ],
                    "text": "panning"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2818.0, 749.0, 107.0, 103.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2818.0, 689.0, 105.0, 22.0 ],
                    "text": "scale~ -1. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2818.0, 659.0, 44.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-201",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2818.0, 629.0, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1343.0, 161.0, 150.0, 47.0 ],
                    "text": "1 - Choose a preset\n2 - Startwindow\n3 - Press spacebar"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 879.0, 344.0, 89.0, 22.0 ],
                    "text": "s granularAmpl"
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
                    "patching_rect": [ 853.0, 155.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 878.5, 127.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 2764.0, 35.0, 49.0, 49.0 ]
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
                    "patching_rect": [ 2858.0, 21.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 1873.0, 609.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2029.0, 609.0, 51.0, 232.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2562.0, 35.0, 110.0, 22.0 ],
                    "text": "scale 0. 0.9 0. 200."
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
                    "patching_rect": [ 2562.0, 71.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 1988.0, 61.0, 97.0, 22.0 ],
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
                    "patching_rect": [ 1987.0, 35.0, 49.0, 22.0 ],
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
                    "patching_rect": [ 1986.0, 9.0, 86.0, 22.0 ],
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
                    "patching_rect": [ 1988.0, 95.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 2000.0, 849.0, 48.0, 22.0 ],
                    "text": "s~ right"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1931.0, 849.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 1931.0, 815.0, 88.0, 22.0 ],
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
                    "patching_rect": [ 1937.0, 582.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 1994.0, 657.0, 22.0, 140.0 ]
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
                    "patching_rect": [ 1936.0, 657.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1936.0, 611.0, 84.0, 22.0 ],
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
                    "patching_rect": [ 2262.0, 378.0, 70.0, 22.0 ],
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
                    "patching_rect": [ 2478.0, 62.0, 53.0, 33.0 ],
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
                    "patching_rect": [ 2444.0, 67.0, 32.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2890.0, 559.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2657.0, 559.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2414.0, 559.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 2176.0, 563.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 2931.0, 429.0, 30.0, 22.0 ],
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
                    "patching_rect": [ 2697.0, 429.0, 30.0, 22.0 ],
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
                    "patching_rect": [ 2455.0, 429.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2890.0, 496.0, 167.0, 35.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3071.0, 423.0, 59.0, 20.0 ],
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
                    "patching_rect": [ 3014.0, 422.0, 50.0, 22.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-40",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-39",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-38",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-37",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-36",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-35",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-34",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-33",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-32",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 6",
                                        "patching_rect": [ 51.0, 364.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 2890.0, 463.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u464001196"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2657.0, 496.0, 167.0, 35.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2837.0, 423.0, 59.0, 20.0 ],
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
                    "patching_rect": [ 2780.0, 422.0, 50.0, 22.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-40",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-39",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-38",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-37",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-36",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-35",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-34",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-33",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-32",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 4",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2656.0, 463.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u439001231"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2414.0, 496.0, 174.0, 35.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2590.0, 423.0, 59.0, 20.0 ],
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
                    "patching_rect": [ 2538.0, 422.0, 50.0, 22.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-40",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-39",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-38",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-37",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-36",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-35",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-34",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-33",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-32",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 3",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 2414.0, 463.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u972001266"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2176.0, 496.0, 180.0, 35.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2354.0, 423.0, 59.0, 20.0 ],
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
                    "patching_rect": [ 2300.0, 422.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2706.0, 253.0, 84.0, 22.0 ],
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
                    "patching_rect": [ 2707.0, 229.0, 92.0, 16.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-32",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0.5",
                                        "patching_rect": [ 114.0, 373.0, 36.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-27",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-26",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-25",
                                        "numinlets": 8
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-24",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-23",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-21",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-22",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-12",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2711.0, 190.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u415001303"
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
                    "patching_rect": [ 2342.0, 190.0, 66.0, 35.0 ],
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
                    "patching_rect": [ 2437.0, 203.0, 250.0, 22.0 ],
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "peek scale",
                                        "patching_rect": [ 329.0, 250.0, 66.0, 22.0 ],
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ],
                                        "id": "obj-10",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 280.0, 418.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mtof",
                                        "patching_rect": [ 176.0, 374.0, 32.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 48",
                                        "patching_rect": [ 328.0, 320.0, 32.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "% 12",
                                        "patching_rect": [ 176.0, 234.0, 36.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "round",
                                        "patching_rect": [ 176.0, 192.0, 39.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer scale",
                                        "patching_rect": [ 305.0, 14.0, 70.0, 22.0 ],
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100",
                                        "patching_rect": [ 176.0, 149.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
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
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-4", 0 ]
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
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-8", 0 ],
                                        "order": 1
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
                    "patching_rect": [ 2342.0, 153.0, 110.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u033001315"
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
                    "patching_rect": [ 2393.0, 75.0, 26.0, 35.0 ],
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
                    "patching_rect": [ 2393.0, 39.0, 26.0, 26.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-27",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-26",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-25",
                                        "numinlets": 8
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-24",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-23",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-21",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-22",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-12",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2342.0, 119.0, 106.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u791001327"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2856.0, 393.0, 73.0, 22.0 ],
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
                    "patching_rect": [ 2878.0, 330.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 2856.0, 362.0, 57.0, 22.0 ],
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
                    "patching_rect": [ 2858.0, 141.0, 64.0, 22.0 ],
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
                    "patching_rect": [ 2858.0, 107.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 2878.0, 172.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 12,
                    "table_data": [ 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2915.0, 107.0, 145.0, 22.0 ],
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
                    "patching_rect": [ 2091.0, 609.0, 202.0, 243.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-40",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-39",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-38",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-37",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-36",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-35",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-34",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-33",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-32",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 2",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2176.0, 463.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u829001344"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2285.0, 75.0, 71.0, 20.0 ],
                    "text": "steps 2..8"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2210.0, 40.0, 83.0, 20.0 ],
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
                    "patching_rect": [ 1893.0, 464.0, 184.0, 34.0 ],
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
                    "patching_rect": [ 1893.0, 423.0, 184.0, 37.0 ],
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
                    "patching_rect": [ 1894.0, 381.0, 183.0, 41.0 ],
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
                    "patching_rect": [ 2130.0, 236.0, 84.0, 22.0 ],
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
                    "patching_rect": [ 1894.0, 338.0, 183.0, 38.0 ],
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 54.0, 506.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 142.0, 506.0, 66.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 182.0, 464.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 142.0, 464.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 82.0, 460.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "change",
                                        "patching_rect": [ 141.0, 395.0, 48.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 83.0, 298.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-12",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 97.0, 219.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "triangle",
                                        "patching_rect": [ 54.0, 339.0, 48.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 0.5",
                                        "patching_rect": [ 307.0, 257.0, 36.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.125",
                                        "patching_rect": [ 305.0, 194.0, 47.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "ceil",
                                        "patching_rect": [ 305.0, 153.0, 27.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 3",
                                        "patching_rect": [ 305.0, 114.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 97.0, 177.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 54.0, 687.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2130.0, 198.0, 112.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u919001383"
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
                    "patching_rect": [ 2231.0, 74.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2180.0, 74.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 2180.0, 38.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1893.0, 262.0, 184.0, 68.0 ]
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
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-27",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-26",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-25",
                                        "numinlets": 8
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-24",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 2",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-23",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-17",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-18",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-19",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-20",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-21",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-22",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-12",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-6",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numoutlets": 1,
                                        "outlettype": [ "" ],
                                        "id": "obj-3",
                                        "numinlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numoutlets": 0,
                                        "id": "obj-4",
                                        "numinlets": 1
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
                    "patching_rect": [ 2129.0, 144.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u417001396"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1893.0, 154.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1893.0, 95.0, 52.0, 22.0 ],
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
                    "text": "+ 4000"
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
                    "id": "obj-36",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 656.0, 220.0, 112.0, 84.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 6, "obj-14", "gain~", "list", 111, 10.0, 5, "obj-21", "number", "int", 18, 5, "obj-39", "number", "float", 0.20000000298023224, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 108, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.007196813356131315, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 1138, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 79, 10.0, 6, "obj-66", "gain~", "list", 79, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 7838, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 6, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.027322711423039436, 5, "obj-186", "number", "float", 6.071713447570801, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 12.0, 5, "obj-209", "number", "float", 0.11299999803304672, 5, "obj-216", "number", "float", 8.0, 5, "obj-221", "number", "float", 0.8999999761581421, 5, "obj-224", "gswitch", "int", 0, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 338.7474060058594, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.0, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 55, 10.0, 6, "obj-288", "gain~", "list", 55, 10.0, 5, "obj-275", "number", "float", 55.0, 5, "obj-298", "number", "int", 55, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 2,
                            "data": [ 6, "obj-14", "gain~", "list", 109, 10.0, 5, "obj-21", "number", "int", 91, 5, "obj-39", "number", "float", 0.20000000298023224, 5, "obj-44", "number", "float", 33333.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 109, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 44444.0, 5, "obj-100", "number", "float", 0.036520835012197495, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 1138, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 79, 10.0, 6, "obj-66", "gain~", "list", 79, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 7532, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 1397, 1662, 3940, 815, 2139, 12, "obj-119", "multislider", "list", 4894, 4470, 3411, 2033, 1397, 3940, 974, 4258, 12, "obj-120", "multislider", "list", 4576, 4152, 3940, 2245, 1080, 338, 232, 4152, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 27, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.12506945431232452, 5, "obj-186", "number", "float", 27.793212890625, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 0.0, 5, "obj-209", "number", "float", 0.0, 5, "obj-216", "number", "float", 0.0, 5, "obj-221", "number", "float", 0.0, 5, "obj-224", "gswitch", "int", 1, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 464.6373291015625, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.009999999776482582, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 95, 10.0, 6, "obj-288", "gain~", "list", 95, 10.0, 5, "obj-275", "number", "float", 95.0, 5, "obj-298", "number", "int", 95, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
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
                            "number": 5,
                            "data": [ 6, "obj-14", "gain~", "list", 113, 10.0, 5, "obj-21", "number", "int", 3, 5, "obj-39", "number", "float", 0.04699999839067459, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 123, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.032172124832868576, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4953, 5, "obj-76", "number", "float", 0.5899999737739563, 6, "obj-67", "gain~", "list", 100, 10.0, 6, "obj-66", "gain~", "list", 100, 10.0, 5, "obj-106", "number", "float", 0.4000000059604645, 5, "obj-115", "number", "int", 6332, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 24, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.11057375371456146, 5, "obj-186", "number", "float", 24.571945190429688, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 0.0, 5, "obj-209", "number", "float", 0.0, 5, "obj-216", "number", "float", 0.0, 5, "obj-221", "number", "float", 0.0, 5, "obj-224", "gswitch", "int", 0, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 387.15850830078125, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.30000001192092896, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 60, 10.0, 6, "obj-288", "gain~", "list", 60, 10.0, 5, "obj-275", "number", "float", 60.0, 5, "obj-298", "number", "int", 60, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 6,
                            "data": [ 6, "obj-14", "gain~", "list", 110, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.009999999776482582, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 104, 10.0, 5, "obj-43", "number", "float", 0.01600000075995922, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 0.16126209497451782, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3530, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 96, 10.0, 6, "obj-66", "gain~", "list", 96, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 7289, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 120, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.540873646736145, 5, "obj-186", "number", "float", 120.19414520263672, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 0.0, 5, "obj-209", "number", "float", 0.0, 5, "obj-216", "number", "float", 0.0, 5, "obj-221", "number", "float", 0.0, 5, "obj-224", "gswitch", "int", 0, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.18000000715255737, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 380.6283264160156, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.20000000298023224, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 28, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 35, 10.0, 6, "obj-288", "gain~", "list", 35, 10.0, 5, "obj-275", "number", "float", 35.0, 5, "obj-298", "number", "int", 35, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 7,
                            "data": [ 6, "obj-14", "gain~", "list", 107, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.2839624881744385, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4752, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 4063, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 211, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.9498749375343323, 5, "obj-186", "number", "float", 211.0833282470703, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 12.0, 5, "obj-209", "number", "float", 0.11299999803304672, 5, "obj-216", "number", "float", 8.0, 5, "obj-221", "number", "float", 0.8999999761581421, 5, "obj-224", "gswitch", "int", 1, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 290.8407287597656, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.0, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 25, 10.0, 6, "obj-288", "gain~", "list", 25, 10.0, 5, "obj-275", "number", "float", 25.0, 5, "obj-298", "number", "int", 25, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 8,
                            "data": [ 6, "obj-14", "gain~", "list", 108, 10.0, 5, "obj-21", "number", "int", 11, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 6.621928076407449e-14, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 5276, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 5984, 12, "obj-118", "multislider", "list", 4788, 4364, 1715, 2351, 3305, 4046, 4682, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 9, 9, 0, 8, 5, 1, 7, 7, 10, 6, 5, 3, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 0, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.0033333334140479565, 5, "obj-186", "number", "float", 0.7407407164573669, 5, "obj-152", "toggle", "int", 0, 5, "obj-201", "number", "float", 12.0, 5, "obj-209", "number", "float", 0.11299999803304672, 5, "obj-216", "number", "float", 8.0, 5, "obj-221", "number", "float", 0.8999999761581421, 5, "obj-224", "gswitch", "int", 0, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 286.1484069824219, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.14000000059604645, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 121, 10.0, 6, "obj-288", "gain~", "list", 121, 10.0, 5, "obj-275", "number", "float", 121.0, 5, "obj-298", "number", "int", 25, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141, 6, "obj-305", "gain~", "list", 129, 10.0, 5, "obj-310", "toggle", "int", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 6, "obj-14", "gain~", "list", 87, 10.0, 5, "obj-21", "number", "int", 18, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 121, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.09091617912054062, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3289, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 4610, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 68, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.3063872754573822, 5, "obj-186", "number", "float", 68.0860595703125, 5, "obj-152", "toggle", "int", 0, 5, "obj-201", "number", "float", 9.0, 5, "obj-209", "number", "float", 2.0, 5, "obj-216", "number", "float", 9.0, 5, "obj-221", "number", "float", 0.5, 5, "obj-224", "gswitch", "int", 1, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 291.99090576171875, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.0, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 25, 10.0, 6, "obj-288", "gain~", "list", 25, 10.0, 5, "obj-275", "number", "float", 25.0, 5, "obj-298", "number", "int", 25, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 10,
                            "data": [ 6, "obj-14", "gain~", "list", 101, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.009999999776482582, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 98, 10.0, 5, "obj-43", "number", "float", 0.01600000075995922, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 2.7261668947176076e-05, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3530, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 96, 10.0, 6, "obj-66", "gain~", "list", 96, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 4562, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 0, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.003424205584451556, 5, "obj-186", "number", "float", 0.760934591293335, 5, "obj-152", "toggle", "int", 0, 5, "obj-201", "number", "float", 9.0, 5, "obj-209", "number", "float", 2.0, 5, "obj-216", "number", "float", 9.0, 5, "obj-221", "number", "float", 0.5, 5, "obj-224", "gswitch", "int", 1, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 300.0923156738281, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.0, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 25, 10.0, 6, "obj-288", "gain~", "list", 25, 10.0, 5, "obj-275", "number", "float", 25.0, 5, "obj-298", "number", "int", 25, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 19,
                            "data": [ 6, "obj-14", "gain~", "list", 113, 10.0, 5, "obj-21", "number", "int", 3, 5, "obj-39", "number", "float", 0.04699999839067459, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 123, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 2.2996113901996296e-09, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4953, 5, "obj-76", "number", "float", 0.5899999737739563, 6, "obj-67", "gain~", "list", 100, 10.0, 6, "obj-66", "gain~", "list", 100, 10.0, 5, "obj-106", "number", "float", 0.4000000059604645, 5, "obj-115", "number", "int", 6884, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 0, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.003333341097459197, 5, "obj-186", "number", "float", 0.7407424449920654, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 0.0, 5, "obj-209", "number", "float", 0.0, 5, "obj-216", "number", "float", 0.0, 5, "obj-221", "number", "float", 0.0, 5, "obj-224", "gswitch", "int", 0, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 268.63421630859375, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 0.0, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 60, 10.0, 6, "obj-288", "gain~", "list", 60, 10.0, 5, "obj-275", "number", "float", 60.0, 5, "obj-298", "number", "int", 60, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141 ]
                        },
                        {
                            "number": 20,
                            "data": [ 6, "obj-14", "gain~", "list", 101, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.009999999776482582, 5, "obj-44", "number", "float", 20000.0, 6, "obj-16", "gain~", "list", 135, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 6, "obj-48", "gain~", "list", 98, 10.0, 5, "obj-43", "number", "float", 0.01600000075995922, 5, "obj-15", "number", "float", 2222.0, 5, "obj-100", "number", "float", 0.06300455331802368, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3530, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 96, 10.0, 6, "obj-66", "gain~", "list", 96, 10.0, 5, "obj-106", "number", "float", 3.0, 5, "obj-115", "number", "int", 4562, 12, "obj-118", "multislider", "list", 3781, 3570, 2934, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 2404, 3676, 1239, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 921, 921, 815, 1344, 2298, 2404, 4311, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 3, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.14223234355449677, 5, "obj-186", "number", "float", 3.1607186794281006 ]
                        },
                        {
                            "number": 21,
                            "data": [ 6, "obj-14", "gain~", "list", 87, 10.0, 5, "obj-21", "number", "int", 18, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 121, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.00888751819729805, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 3289, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 4610, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 0, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.03295839577913284, 5, "obj-186", "number", "float", 0.7324087619781494, 5, "obj-152", "toggle", "int", 0, 5, "obj-201", "number", "float", 9.0, 5, "obj-209", "number", "float", 2.0, 5, "obj-216", "number", "float", 9.0, 5, "obj-221", "number", "float", 0.5 ]
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
                        },
                        {
                            "number": 37,
                            "data": [ 6, "obj-14", "gain~", "list", 107, 10.0, 5, "obj-21", "number", "int", 24, 5, "obj-39", "number", "float", 0.008999999612569809, 5, "obj-44", "number", "float", 777777.0, 6, "obj-16", "gain~", "list", 124, 10.0, 6, "obj-20", "gain~", "list", 124, 10.0, 6, "obj-48", "gain~", "list", 125, 10.0, 5, "obj-43", "number", "float", 0.09000000357627869, 5, "obj-15", "number", "float", 777777.0, 5, "obj-100", "number", "float", 0.022748949006199837, 6, "obj-98", "number~", "list", 0.0, 0.0, 5, "obj-64", "number", "int", 4752, 5, "obj-76", "number", "float", 0.23000000417232513, 6, "obj-67", "gain~", "list", 110, 10.0, 6, "obj-66", "gain~", "list", 110, 10.0, 5, "obj-106", "number", "float", 0.7599999904632568, 5, "obj-115", "number", "int", 4063, 12, "obj-118", "multislider", "list", 4788, 4364, 2881, 2192, 1662, 1133, 815, 5000, 12, "obj-119", "multislider", "list", 1556, 1133, 3146, 1291, 1291, 1397, 4205, 4735, 12, "obj-120", "multislider", "list", 921, 4682, 921, 815, 1344, 5000, 550, 4788, 5, "obj-172", "toggle", "int", 0, 5, "obj-170", "number", "int", 2, 17, "obj-158", "itable", "set", 0, 8, 3, 3, 4, 4, 5, 6, 7, 7, 8, 2, 5, 5, "obj-150", "toggle", "int", 0, 6, "obj-144", "gridmeter~", "list", 1, 0, 6, "obj-144", "gridmeter~", "list", 2, 0, 6, "obj-144", "gridmeter~", "list", 3, 0, 6, "obj-144", "gridmeter~", "list", 4, 0, 5, "obj-142", "number", "float", 28.0, 5, "obj-137", "number", "float", 4.0, 5, "obj-133", "number", "float", 22.0, 5, "obj-73", "number", "float", 27.0, 5, "obj-124", "number", "int", 17, 6, "obj-182", "gain~", "list", 106, 10.0, 6, "obj-181", "gain~", "list", 106, 10.0, 5, "obj-187", "number", "float", 0.07916316390037537, 5, "obj-186", "number", "float", 17.591814041137695, 5, "obj-152", "toggle", "int", 1, 5, "obj-201", "number", "float", 12.0, 5, "obj-209", "number", "float", 0.11299999803304672, 5, "obj-216", "number", "float", 8.0, 5, "obj-221", "number", "float", 0.8999999761581421, 5, "obj-224", "gswitch", "int", 1, 5, "obj-235", "toggle", "int", 0, 5, "obj-277", "number", "float", 0.009999999776482582, 5, "obj-268", "attrui", "attr", "precision", 4, "obj-268", "attrui", "float32", 5, "obj-267", "attrui", "attr", "basis", 4, "obj-267", "attrui", "noise.voronoi", 5, "obj-264", "number", "float", 1.0, 5, "obj-262", "number", "float", 0.0, 5, "obj-261", "number", "float", 309.97900390625, 5, "obj-260", "number", "float", 0.0, 5, "obj-257", "number", "float", 0.0, 5, "obj-256", "number", "float", 0.0, 5, "obj-255", "number", "float", 0.0, 5, "obj-254", "number", "float", 2.0999999046325684, 5, "obj-250", "toggle", "int", 1, 5, "obj-249", "attrui", "attr", "timestretch", 5, "obj-249", "attrui", "int", 1, 5, "obj-246", "toggle", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-243", "attrui", "attr", "mode", 4, "obj-243", "attrui", "accum", 5, "obj-242", "attrui", "attr", "function", 4, "obj-242", "attrui", "line", 5, "obj-240", "attrui", "attr", "speed", 5, "obj-240", "attrui", "float", 0.1, 5, "obj-234", "attrui", "attr", "quality", 4, "obj-234", "attrui", "basic", 5, "obj-231", "attrui", "attr", "pitchshift", 5, "obj-231", "attrui", "float", 1.0, 5, "obj-226", "attrui", "attr", "mode", 4, "obj-226", "attrui", "basic", 5, "obj-62", "toggle", "int", 1, 6, "obj-289", "gain~", "list", 75, 10.0, 6, "obj-288", "gain~", "list", 75, 10.0, 5, "obj-275", "number", "float", 75.0, 5, "obj-298", "number", "int", 75, 5, "obj-294", "toggle", "int", 0, 5, "obj-291", "attrui", "attr", "adapt", 5, "obj-291", "attrui", "int", 141, 6, "obj-305", "gain~", "list", 129, 10.0, 5, "obj-310", "toggle", "int", 0 ]
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
                    "text": "tapout~ 5000 0"
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
                    "bgcolor": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgcolor2": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.5725490196078431, 0.1607843137254902, 0.1607843137254902, 1.0 ],
                    "bgfillcolor_color1": [ 0.7215686274509804, 0.050980392156862744, 0.43529411764705883, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.0, 284.0, 59.0, 22.0 ],
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
                    "midpoints": [ 2899.5, 596.0, 2248.0, 596.0, 2248.0, 560.0, 2185.5, 560.0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2666.5, 596.0, 2248.0, 596.0, 2248.0, 560.0, 2185.5, 560.0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2423.5, 587.0, 2245.0, 587.0, 2245.0, 560.0, 2185.5, 560.0 ],
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
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
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
                    "destination": [ "obj-222", 0 ],
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
                    "midpoints": [ 2571.5, 111.27436828613281, 2548.376220703125, 111.27436828613281, 2548.376220703125, 36.43910217285156, 2453.5, 36.43910217285156 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 1 ],
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
                    "midpoints": [ 1997.5, 91.60272216796875, 2119.721923828125, 91.60272216796875, 2119.721923828125, 12.185302734375, 2571.5, 12.185302734375 ],
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
                    "destination": [ "obj-140", 0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "midpoints": [ 2827.5, 733.3419799804688, 2946.51904296875, 733.3419799804688, 2946.51904296875, 601.5631713867188, 3078.01171875, 601.5631713867188, 3078.01171875, 471.35107421875, 3047.5, 471.35107421875 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
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
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-201", 0 ]
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
                    "destination": [ "obj-131", 1 ],
                    "midpoints": [ 2666.5, 733.15576171875, 2784.96533203125, 733.15576171875, 2784.96533203125, 562.4625244140625, 2852.46142578125, 562.4625244140625, 2852.46142578125, 474.068603515625, 2814.5, 474.068603515625 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-209", 0 ]
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
                    "destination": [ "obj-135", 1 ],
                    "midpoints": [ 2508.5, 734.7667236328125, 2615.822998046875, 734.7667236328125, 2615.822998046875, 468.9072265625, 2578.5, 468.9072265625 ],
                    "order": 0,
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 1,
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 1,
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 2351.5, 730.8051147460938, 2326.17333984375, 730.8051147460938, 2326.17333984375, 556.1932983398438, 2376.42138671875, 556.1932983398438, 2376.42138671875, 473.9781494140625, 2346.5, 473.9781494140625 ],
                    "order": 0,
                    "source": [ "obj-219", 0 ]
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
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "midpoints": [ 1775.5, 374.5383605957031, 1860.442138671875, 374.5383605957031, 1860.442138671875, 69.57781982421875, 1902.5, 69.57781982421875 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-227", 0 ]
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
                    "destination": [ "obj-224", 2 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 1775.5, 186.0, 1800.5, 186.0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 1800.5, 255.0, 1822.5, 255.0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-238", 0 ]
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
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 1 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "order": 1,
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 1 ],
                    "order": 0,
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-249", 0 ]
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
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 3 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 2 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 1 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-259", 0 ]
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
                    "destination": [ "obj-263", 3 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 2 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 1 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-269", 0 ]
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
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-272", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "midpoints": [ 3689.5, 475.4679260253906, 3545.5, 475.4679260253906 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-279", 0 ]
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
                    "destination": [ "obj-229", 0 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-287", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 0,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 1 ],
                    "order": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "order": 0,
                    "source": [ "obj-289", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 0,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 1,
                    "source": [ "obj-289", 1 ]
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
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-290", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 0,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 1,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-299", 0 ]
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
                    "destination": [ "obj-207", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "order": 1,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-304", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 1 ],
                    "order": 1,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 2,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 0,
                    "source": [ "obj-305", 0 ]
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
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-310", 0 ]
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
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 3894.67236328125, 445.7977294921875 ],
                    "source": [ "obj-321", 0 ]
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
                    "midpoints": [ 2773.5, 97.41116333007812, 2867.5, 97.41116333007812 ],
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
                    "destination": [ "obj-160", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-293", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
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
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-62", 0 ]
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
                    "destination": [ "obj-9", 1 ],
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
        "parameters": {
            "obj-250": [ "toggle", "toggle", 0 ],
            "obj-277": [ "number", "number", 0 ],
            "obj-303::obj-108::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-303::obj-120": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-303::obj-124": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-303::obj-132": [ "Audio gain", "Audio gain", 0 ],
            "obj-303::obj-54": [ "Framerate", "Framerate", 0 ],
            "obj-303::obj-65": [ "Toggle record", "Toggle record", 0 ],
            "obj-303::obj-67": [ "umenu[4]", "umenu[2]", 0 ],
            "obj-62": [ "toggle[1]", "toggle", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "BLACK",
                "default": {
                    "accentcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "editing_bgcolor": [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ],
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 12.0 ],
                    "locked_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}
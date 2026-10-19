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
        "rect": [ 34.0, 87.0, 1417.0, 914.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "color": [ 0.086275, 0.203922, 0.827451, 1.0 ],
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 616.6666666666667, 1139.5833333333335, 84.0, 20.0 ],
                    "text": "poke~ spool 1"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "chanoffset": 2,
                    "id": "obj-273",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1152.0833333333333, 1093.75, 284.375, 84.97916666666674 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.86207163333893, 719.7916666666667, 406.0, 84.37500000000004 ],
                    "selectioncolor": [ 0.6313725490196078, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "setmode": 1
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 656.5, 959.5, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.7916666666667, 630.7916666666667, 42.708333333333336, 204.99999999999997 ]
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1136.4583333333335, 903.125, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-263",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
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
                        "openrect": [ 177.0, 222.0, 188.0, 237.0 ],
                        "openrectmode": 0,
                        "openinpresentation": 1,
                        "devicewidth": 188.0,
                        "boxes": [
                            {
                                "box": {
                                    "bkgndpict": "wfmodes.png",
                                    "bottomvalue": 3,
                                    "id": "obj-11",
                                    "imagemask": 1,
                                    "inactiveimage": 0,
                                    "knobpict": "wfknob.png",
                                    "maxclass": "pictslider",
                                    "movehorizontal": 0,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 13.0, 32.5, 19.0, 76.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.0, 0.5, 19.0, 76.0 ],
                                    "rightvalue": 0,
                                    "topvalue": 0
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 175.0, 158.0, 298.0, 526.0 ],
                                        "default_fontsize": 10.0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 9.0, 137.0, 18.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "(special thanks to Pure)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 225.0, 476.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 443.571411, 44.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.5, 154.0, 35.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 20.0, 154.0, 35.0, 22.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 19.0, 38.0, 61.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.21875, 213.0, 60.929688, 22.0 ],
                                                    "text": "switch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 20.0, 126.0, 134.0, 22.0 ],
                                                    "text": "sel macintosh windows"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 101.0, 106.0, 22.0 ],
                                                    "text": "r #0_getsystem"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 19.0, 64.0, 183.0, 35.0 ],
                                                    "text": ";\rmax getsystem #0_getsystem"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 144.21875, 408.571411, 32.0, 22.0 ],
                                                    "text": "int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                                    "patching_rect": [ 121.25, 154.0, 105.53125, 22.0 ],
                                                    "text": "modifiers 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 4,
                                                        "data": [
                                                            {
                                                                "key": 0,
                                                                "value": [ "mode", "select" ]
                                                            },
                                                            {
                                                                "key": 1,
                                                                "value": [ "mode", "loop" ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ "mode", "move" ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ "mode", "draw" ]
                                                            }
                                                        ]
                                                    },
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 144.21875, 443.571411, 62.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 144.21875, 287.571411, 32.0, 22.0 ],
                                                    "text": "|"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "waveform~ mode messages",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 32.5, 298.571411, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 207.78125, 213.0, 36.0, 22.0 ],
                                                    "text": "<< 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 144.21875, 319.571411, 51.0, 22.0 ],
                                                    "text": "change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 144.21875, 352.571411, 99.78125, 22.0 ],
                                                    "text": "select 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.21875, 253.571411, 36.0, 22.0 ],
                                                    "text": "pak"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 144.21875, 476.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 2 ],
                                                    "source": [ "obj-10", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-10", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-10", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
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
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-22", 0 ]
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
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-25", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-5", 0 ]
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
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 15.0, 127.5, 54.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p wfkeys"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 164.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1086.4583333333335, 876.9583333333333, 21.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.875, 630.8125000000001, 21.0, 79.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1247.9166666666667, 853.0, 84.0, 22.0 ],
                    "text": "r bufferlength"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1136.4583333333335, 853.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "id": "obj-268",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1152.0833333333335, 1000.0, 284.375, 84.375 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.86207163333893, 628.125, 406.0, 84.375 ],
                    "selectioncolor": [ 0.6313725490196078, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "setmode": 3
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.4583333333335, 948.8333333333333, 57.0, 22.0 ],
                    "text": "set spool"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 918.5, 773.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 977.5, 848.0, 69.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1012.5, 797.0, 84.0, 22.0 ],
                    "text": "r bufferlength"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 859.5, 949.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 677.0833333333334, 630.375, 150.0, 20.0 ],
                    "text": "Bufferlength in Msec"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 918.5, 801.0, 57.0, 22.0 ],
                    "text": "select 32"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 918.5, 741.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 553.5, 969.0, 12.0, 121.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-246",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.5, 905.0, 174.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 677.0833333333334, 653.2916666666666, 174.0, 42.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-247",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.5, 822.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 656.5, 923.0, 68.0, 20.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 681.5, 851.0, 60.0, 20.0 ],
                    "text": "cycle~ 10"
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.5, 977.0, 47.0, 20.0 ],
                    "text": "size $1"
                }
            },
            {
                "box": {
                    "color": [ 0.086275, 0.203922, 0.827451, 1.0 ],
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 896.5, 1013.0, 113.0, 20.0 ],
                    "text": "buffer~ myBufferbla"
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-252",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 758.5, 1026.0, 33.0, 20.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 758.5, 1000.0, 40.0, 20.0 ],
                    "text": "delay"
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 828.5, 1040.0, 77.0, 20.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 734.5, 895.0, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.70968145132065, 726.0416666666667, 87.0, 87.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 734.5, 1090.0, 92.0, 20.0 ],
                    "text": "count~ 0 44100"
                }
            },
            {
                "box": {
                    "color": [ 0.086275, 0.203922, 0.827451, 1.0 ],
                    "fontname": "Palatino Linotype",
                    "fontsize": 12.0,
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 714.5, 1139.5833333333335, 84.0, 20.0 ],
                    "text": "poke~ spool 2"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 596.5, 969.0, 12.0, 121.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.3276187181473, 630.7916666666667, 44.0, 205.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 567.5, 807.0, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.70968145132065, 630.7916666666667, 87.0, 87.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 82.0, 29.5, 22.0 ],
                    "text": "-0.5"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0, 49.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1045.0, 99.0, 30.354838579893112, 30.354838579893112 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 227.0, 860.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 778.0, 63.70967787504196, 47.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1680.0, 799.0, 111.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.0, 149.0, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-245",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 647.0, 167.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.35484063625336, 197.58064657449722, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.0, 114.0, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1950.0, 253.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2526.0, 327.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1270.5, 302.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 593.0, 309.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2480.0, 327.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1898.0, 255.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1222.5, 297.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0, 304.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2084.0, 937.0, 71.0, 22.0 ],
                    "text": "s loopstart4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2084.0, 903.0, 96.77419424057007, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2168.0, 835.0, 43.0, 22.0 ],
                    "text": "- 1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2136.0, 731.0, 40.0, 23.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2214.0, 667.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2168.0, 807.0, 84.0, 22.0 ],
                    "text": "r bufferlength"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2106.0, 667.0, 92.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 912.0690133571625, 406.7586407661438, 101.0, 22.0 ],
                    "text": "Auto-scrub4"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2084.0, 873.0, 141.0, 22.0 ],
                    "text": "scale -1. 1. 1000. 19998."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2084.0, 667.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 865.5172867774963, 411.0689858198166, 44.82758855819702, 44.82758855819702 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2084.0, 807.0, 81.0, 22.0 ],
                    "text": "snapshot~ 33"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-111",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2084.0, 837.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "maximum": 0.005,
                    "minimum": 0.0005,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2136.0, 697.0, 85.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 912.0690133571625, 430.03450405597687, 85.34483206272125, 26.0 ],
                    "varname": "Presets01[18]"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2136.0, 761.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2510.0, 117.0, 69.0, 22.0 ],
                    "text": "r loopstart4"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1932.0, 59.0, 69.0, 22.0 ],
                    "text": "r loopstart3"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1508.0, 865.0, 71.0, 22.0 ],
                    "text": "s loopstart3"
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
                    "patching_rect": [ 1508.0, 831.0, 96.77419424057007, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1602.0, 759.0, 43.0, 22.0 ],
                    "text": "- 1000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.0, 320.0, 72.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 77.0, 327.0, 50.0, 49.0 ],
                    "text": "MF_Patternings.wav"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1560.0, 661.0, 40.0, 23.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1652.0, 597.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1602.0, 735.0, 84.0, 22.0 ],
                    "text": "r bufferlength"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 353.0, 84.0, 22.0 ],
                    "text": "s bufferlength"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 256.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 94.0, 290.0, 113.5, 22.0 ],
                    "text": "info~ spool"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1530.0, 597.0, 92.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.65519416332245, 393.1034688949585, 101.0, 22.0 ],
                    "text": "Auto-scrub3"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1508.0, 801.0, 141.0, 22.0 ],
                    "text": "scale -1. 1. 1000. 19998."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1508.0, 585.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.3448464870453, 394.05174297094345, 49.91379755735397, 49.91379755735397 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1508.0, 735.0, 81.0, 22.0 ],
                    "text": "snapshot~ 33"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1508.0, 765.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "format": 6,
                    "id": "obj-61",
                    "maxclass": "flonum",
                    "maximum": 0.005,
                    "minimum": 0.0005,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1560.0, 625.0, 85.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.65519416332245, 416.37933218479156, 101.0, 26.0 ],
                    "varname": "Presets01[17]"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1560.0, 691.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 593.0, 82.0, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 593.0, 49.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1003.0011662840843, 99.0, 30.354838579893112, 30.354838579893112 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 39.0, 71.0, 72.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 951.0011662840843, 25.0, 89.51612967252731, 57.0 ],
                    "text": "Normal and half speed"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2276.0, 373.0, 101.0, 22.0 ],
                    "text": "r speedAllNormal"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1756.0, 313.0, 101.0, 22.0 ],
                    "text": "r speedAllNormal"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1030.5, 355.0, 101.0, 22.0 ],
                    "text": "r speedAllNormal"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 371.0, 101.0, 22.0 ],
                    "text": "r speedAllNormal"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.0, 82.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.0, 113.0, 103.0, 22.0 ],
                    "text": "s speedAllNormal"
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
                    "patching_rect": [ 551.0, 49.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 961.0011662840843, 99.0, 30.354838579893112, 30.354838579893112 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.5, 841.0, 71.0, 88.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 672.1935530304909, 29.03225827217102, 101.61290395259857, 57.0 ],
                    "text": "Save a preset (Shift + Click)"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 121.0, 877.0, 100.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 673.0000050067902, 93.06451708078384, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-58", "number", "float", 14742.5400390625, 5, "obj-57", "number", "float", 7252.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.07505340874195099, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 26872.01953125, 5, "obj-98", "number", "float", 11464.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.7457613945007324, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 26872.01953125, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 14742.5400390625, 5, "obj-145", "number", "float", 12000.0, 5, "obj-225", "number", "float", 9343.9912109375, 5, "obj-224", "number", "float", 3619.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.08994884043931961, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 10944.3544921875, 5, "obj-199", "number", "float", 9028.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.6011461615562439, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 10944.3544921875, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 9343.9912109375, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", 0.9888747334480286, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 12000.0, 5, "obj-65", "number", "float", 10944.3740234375, 5, "obj-113", "number", "float", 0.0031999999191612005, 5, "obj-111", "number", "float", 0.6688001751899719, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 9344.0009765625, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 11000.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-58", "number", "float", 3748.979736328125, 5, "obj-57", "number", "float", 3425.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.8850098252296448, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 3744.013671875, 5, "obj-98", "number", "float", 3612.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.8320044279098511, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 3744.013671875, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 3748.979736328125, 5, "obj-145", "number", "float", 12000.0, 5, "obj-225", "number", "float", 8982.8798828125, 5, "obj-224", "number", "float", 1486.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.4646342992782593, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 10931.3154296875, 5, "obj-199", "number", "float", 1055.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.43837207555770874, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 10931.3154296875, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 8982.8798828125, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", 0.9862643480300903, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 12000.0, 5, "obj-65", "number", "float", 10931.3212890625, 5, "obj-113", "number", "float", 0.0031999999191612005, 5, "obj-111", "number", "float", 0.5965790748596191, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 8982.8955078125, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 11000.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-58", "number", "float", 6930.0, 5, "obj-57", "number", "float", 191.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 7.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.5334038138389587, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 5291.06591796875, 5, "obj-98", "number", "float", 1176.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 7.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.876189649105072, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 5291.06591796875, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 6982.92529296875, 5, "obj-145", "number", "float", 12000.0, 5, "obj-225", "number", "float", 2599.977294921875, 5, "obj-224", "number", "float", 2020.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 15.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.9050408601760864, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 4320.998046875, 5, "obj-199", "number", "float", 1269.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 15.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.48969730734825134, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 4320.998046875, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 2599.977294921875, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", 0.11943791061639786, 5, "obj-44", "toggle", "int", 0, 5, "obj-26", "number", "float", 12000.0, 5, "obj-65", "number", "float", 6597.189453125, 5, "obj-113", "number", "float", 0.0031999999191612005, 5, "obj-111", "number", "float", -0.3945779502391815, 5, "obj-107", "toggle", "int", 0, 5, "obj-74", "number", "float", 4027.1103515625, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 11000.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-58", "number", "float", 3748.979248046875, 5, "obj-57", "number", "float", 3425.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.6899200081825256, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 3744.010498046875, 5, "obj-98", "number", "float", 3612.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.5517116189002991, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 3744.010498046875, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 3748.979248046875, 5, "obj-145", "number", "float", 12000.0, 5, "obj-225", "number", "float", 3549.40625, 5, "obj-224", "number", "float", 407.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.8082789182662964, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 6675.51025390625, 5, "obj-199", "number", "float", 1736.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.02180344983935356, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 6675.51025390625, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 3549.40625, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", 0.13510242104530334, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 12000.0, 5, "obj-65", "number", "float", 6675.51220703125, 5, "obj-113", "number", "float", 0.0031999999191612005, 5, "obj-111", "number", "float", -0.49011677503585815, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 3549.416015625, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 11000.0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-58", "number", "float", 1044.149658203125, 5, "obj-57", "number", "float", 119.0, 5, "obj-45", "number", "float", 0.22499999403953552, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.6494169235229492, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 859.5918579101562, 5, "obj-98", "number", "float", 211.0, 5, "obj-86", "number", "float", 0.20000000298023224, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.4715263545513153, 6, "obj-108", "gain~", "list", 128, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 859.5918579101562, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 1044.149658203125, 5, "obj-145", "number", "float", 12000.0, 5, "obj-225", "number", "float", 696.802734375, 5, "obj-224", "number", "float", 6871.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.5127775073051453, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 999.4104614257812, 5, "obj-199", "number", "float", 0.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 1.0, 6, "obj-179", "gain~", "list", 125, 10.0, 6, "obj-178", "gain~", "list", 120, 10.0, 5, "obj-175", "number", "float", 999.4104614257812, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 696.802734375, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", -0.9963911175727844, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 1681.1337890625, 5, "obj-65", "number", "float", 999.4243774414062, 5, "obj-113", "number", "float", 0.004999999888241291, 5, "obj-111", "number", "float", 0.900903582572937, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 696.8058471679688, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 681.0 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-58", "number", "float", 1072.0, 5, "obj-57", "number", "float", 748.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.5196781754493713, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 4.988662242889404, 5, "obj-98", "number", "float", 937.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.35077714920043945, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 127, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 4.988662242889404, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 136.984130859375, 5, "obj-145", "number", "float", 11227.0, 5, "obj-225", "number", "float", 2554.512451171875, 5, "obj-224", "number", "float", 2056.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.461743026971817, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 6806.84814453125, 5, "obj-199", "number", "float", 6308.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.410785973072052, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 6806.84814453125, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 2554.512451171875, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", 0.14375600218772888, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 12154.943359375, 5, "obj-65", "number", "float", 6806.84912109375, 5, "obj-113", "number", "float", 0.0031999999191612005, 5, "obj-111", "number", "float", -0.6938087344169617, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 2554.532958984375, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 11154.0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-58", "number", "float", 28460.13671875, 5, "obj-57", "number", "float", 31414.0, 5, "obj-45", "number", "float", 0.7086614370346069, 5, "obj-43", "number", "float", 2.0, 6, "obj-41", "number~", "list", 0.0, 0.0, 5, "obj-36", "dial", "float", 0.4802646040916443, 5, "obj-71", "attrui", "attr", "snapto", 5, "obj-71", "attrui", "int", 2, 5, "obj-99", "number", "float", 19691.474609375, 5, "obj-98", "number", "float", 24410.0, 5, "obj-86", "number", "float", 0.26771652698516846, 5, "obj-84", "number", "float", 2.0, 6, "obj-82", "number~", "list", 0.0, 0.0, 5, "obj-79", "dial", "float", 0.7465361952781677, 6, "obj-108", "gain~", "list", 127, 10.0, 6, "obj-109", "gain~", "list", 126, 10.0, 5, "obj-119", "number", "float", 0.26771652698516846, 5, "obj-123", "number", "float", 127.0, 5, "obj-130", "number", "float", 19691.474609375, 5, "obj-135", "number", "float", 0.7086614370346069, 5, "obj-132", "number", "float", 127.0, 5, "obj-141", "live.dial", "float", 127.0, 5, "obj-142", "live.dial", "float", 127.0, 5, "obj-146", "number", "float", 28460.13671875, 5, "obj-145", "number", "float", 11227.0, 5, "obj-225", "number", "float", 38852.74609375, 5, "obj-224", "number", "float", 3000.0, 5, "obj-214", "number", "float", 0.4251968562602997, 5, "obj-213", "number", "float", 2.0, 6, "obj-211", "number~", "list", 0.0, 0.0, 5, "obj-209", "dial", "float", 0.2563340961933136, 5, "obj-205", "attrui", "attr", "snapto", 5, "obj-205", "attrui", "int", 2, 5, "obj-200", "number", "float", 16457.12109375, 5, "obj-199", "number", "float", 3000.0, 5, "obj-188", "number", "float", 0.6771653294563293, 5, "obj-187", "number", "float", 2.0, 6, "obj-185", "number~", "list", 0.0, 0.0, 5, "obj-183", "dial", "float", 0.9450175762176514, 6, "obj-179", "gain~", "list", 127, 10.0, 6, "obj-178", "gain~", "list", 127, 10.0, 5, "obj-175", "number", "float", 16457.12109375, 5, "obj-174", "number", "float", 12000.0, 5, "obj-169", "live.dial", "float", 127.0, 5, "obj-168", "live.dial", "float", 127.0, 5, "obj-167", "number", "float", 38852.74609375, 5, "obj-166", "number", "float", 10830.0, 5, "obj-240", "number", "float", 0.6771653294563293, 5, "obj-237", "number", "float", 127.0, 5, "obj-233", "number", "float", 0.4251968562602997, 5, "obj-230", "number", "float", 127.0, 5, "obj-61", "number", "float", 0.0005699999746866524, 5, "obj-56", "number", "float", -0.4658444821834564, 5, "obj-44", "toggle", "int", 1, 5, "obj-26", "number", "float", 59875.01171875, 5, "obj-65", "number", "float", 16457.125, 5, "obj-113", "number", "float", 0.0014900000533089042, 5, "obj-111", "number", "float", 0.30808672308921814, 5, "obj-107", "toggle", "int", 1, 5, "obj-74", "number", "float", 38852.7578125, 5, "obj-245", "number", "float", 7404.0, 5, "obj-13", "number", "float", 58875.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 88.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 31.0, 390.2580642104149, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.806451976299286, 50.00000035762787, 379.0322607755661, 105.0 ],
                    "text": "Dr. Reich",
                    "textcolor": [ 0.33725490196078434, 0.33725490196078434, 0.33725490196078434, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.5, 672.0, 48.0, 22.0 ],
                    "text": "s amp4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-230",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 142.5, 644.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 142.5, 618.0, 40.0, 22.0 ],
                    "text": "ctlin 4"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.5, 800.0, 57.0, 22.0 ],
                    "text": "s speed4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-233",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 142.5, 773.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.5, 744.0, 101.0, 22.0 ],
                    "text": "scale 0 127 -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 142.5, 714.0, 40.0, 22.0 ],
                    "text": "ctlin 8"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.5, 672.0, 48.0, 22.0 ],
                    "text": "s amp3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-237",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 31.5, 644.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 31.5, 618.0, 40.0, 22.0 ],
                    "text": "ctlin 3"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.5, 800.0, 57.0, 22.0 ],
                    "text": "s speed3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-240",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 31.5, 773.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.5, 744.0, 101.0, 22.0 ],
                    "text": "scale 0 127 -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 31.5, 714.0, 40.0, 22.0 ],
                    "text": "ctlin 7"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1143.0, 39.0, 72.0, 22.0 ],
                    "text": "r~ channel4"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1049.0, 39.0, 72.0, 22.0 ],
                    "text": "r~ channel3"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2388.0, 715.0, 74.0, 22.0 ],
                    "text": "s~ channel4"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1810.0, 643.0, 74.0, 22.0 ],
                    "text": "s~ channel3"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2390.0, 429.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.8621135950089, 525.0000275373459, 47.0, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1724.0, 341.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.19355088472366, 520.9677456617355, 53.0, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2452.0, 367.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 525.0000275373459, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontsize": 88.0,
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2276.0, 189.0, 82.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 578.4483062028885, 460.344851732254, 82.0, 105.0 ],
                    "text": "4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 88.0,
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1688.0, 167.0, 82.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.38709729909897, 458.064519405365, 82.0, 105.0 ],
                    "text": "3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2512.0, 163.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 694.8276226520538, 413.7931251525879, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2594.0, 163.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 773.2759026288986, 413.7931251525879, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-166",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2582.0, 181.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 773.2759026288986, 433.6207123994827, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2504.0, 181.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 694.8276226520538, 433.6207123994827, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2430.0, 591.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 619.8276187181473, 409.4827800989151, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp 4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1852.0, 511.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.51612985134125, 402.4193577170372, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[3]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp 3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2426.0, 549.0, 46.0, 22.0 ],
                    "text": "r amp4"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2370.0, 403.0, 55.0, 22.0 ],
                    "text": "r speed4"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1922.0, 93.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.51613038778305, 401.6129060983658, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2002.0, 93.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.35484063625336, 401.6129060983658, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-174",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1992.0, 111.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.35484063625336, 423.38709980249405, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-175",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1912.0, 111.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.51613038778305, 423.38709980249405, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1852.0, 479.0, 46.0, 22.0 ],
                    "text": "r amp3"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1794.0, 339.0, 55.0, 22.0 ],
                    "text": "r speed3"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2388.0, 563.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 662.0690002441406, 426.72416031360626, 22.0, 140.0 ],
                    "varname": "Presets01[4]"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1810.0, 491.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.06451725959778, 423.38709980249405, 22.0, 140.0 ],
                    "varname": "Presets01[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2042.0, 313.0, 83.0, 21.0 ],
                    "text": "loadmess 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2078.0, 381.0, 77.0, 21.0 ],
                    "text": "loadmess 15."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1812.0, 293.0, 70.0, 21.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-183",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1962.0, 511.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 417.7419384717941, 533.8709715604782, 40.0, 40.0 ],
                    "size": 1.0,
                    "vtracking": 0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-184",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2004.0, 521.0, 84.0, 20.0 ],
                    "text": "loop position"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-185",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1924.0, 479.0, 56.0, 21.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2012.0, 405.0, 65.0, 20.0 ],
                    "text": "duck time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-187",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2078.0, 411.0, 50.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-188",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1812.0, 381.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.19355088472366, 542.7419393658638, 47.0, 21.0 ],
                    "varname": "Presets01[13]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-189",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.0, 391.0, 56.0, 34.0 ],
                    "text": "loop 1, startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1732.0, 367.0, 58.0, 21.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1810.0, 447.0, 130.0, 24.0 ],
                    "text": "grooveduck spool 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1812.0, 411.0, 45.0, 21.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1868.0, 357.0, 60.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1868.0, 407.0, 101.0, 21.0 ],
                    "text": "pack setloop 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1950.0, 381.0, 43.0, 21.0 ],
                    "text": "+ 100."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1950.0, 357.0, 43.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1876.0, 315.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.90322715044022, 520.9677456617355, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1958.0, 315.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.35484063625336, 520.9677456617355, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-199",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1950.0, 333.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.35484063625336, 542.7419393658638, 72.0, 21.0 ],
                    "varname": "Presets01[12]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-200",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1868.0, 333.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.70967876911163, 542.7419393658638, 72.0, 21.0 ],
                    "varname": "Presets01[11]"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "chanoffset": 2,
                    "id": "obj-202",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1808.0, 179.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.90322715044022, 454.8387129306793, 256.0, 64.0 ],
                    "setmode": 1,
                    "snapto": 2
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1808.0, 109.0, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "id": "obj-204",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 2384.0, 243.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 694.8276226520538, 461.2069207429886, 256.0, 64.0 ],
                    "setmode": 1,
                    "snapto": 2
                }
            },
            {
                "box": {
                    "attr": "snapto",
                    "id": "obj-205",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1808.0, 139.0, 224.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2588.0, 373.0, 83.0, 21.0 ],
                    "text": "loadmess 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2654.0, 453.0, 77.0, 21.0 ],
                    "text": "loadmess 15."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2388.0, 365.0, 70.0, 21.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-209",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2538.0, 581.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 922.4138414859772, 533.6207176446915, 40.0, 40.0 ],
                    "size": 1.0,
                    "vtracking": 0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2580.0, 591.0, 84.0, 20.0 ],
                    "text": "loop position"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-211",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2502.0, 549.0, 56.0, 21.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2590.0, 477.0, 65.0, 20.0 ],
                    "text": "duck time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-213",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2654.0, 477.0, 50.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-214",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2388.0, 453.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.8621135950089, 543.9655457735062, 47.0, 21.0 ],
                    "varname": "Presets01[16]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-215",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2308.0, 463.0, 56.0, 34.0 ],
                    "text": "loop 1, startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2308.0, 439.0, 58.0, 21.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2388.0, 519.0, 130.0, 24.0 ],
                    "text": "grooveduck spool 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2388.0, 481.0, 45.0, 21.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2444.0, 429.0, 60.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.0, 477.0, 101.0, 21.0 ],
                    "text": "pack setloop 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2526.0, 453.0, 43.0, 21.0 ],
                    "text": "+ 100."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 2526.0, 427.0, 43.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2454.0, 385.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 692.2414156198502, 525.0000275373459, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-224",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2526.0, 403.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 544.8276147842407, 72.0, 21.0 ],
                    "varname": "Presets01[15]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-225",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2444.0, 403.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 692.2414156198502, 545.6896837949753, 72.0, 21.0 ],
                    "varname": "Presets01[14]"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 956.0, 39.0, 72.0, 22.0 ],
                    "text": "r~ channel2"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 862.0, 39.0, 72.0, 22.0 ],
                    "text": "r~ channel1"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1130.5, 693.0, 74.0, 22.0 ],
                    "text": "s~ channel2"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 700.0, 74.0, 22.0 ],
                    "text": "s~ channel1"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1132.5, 408.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.8621135950089, 297.41380870342255, 47.0, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.0, 326.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.1612927913666, 295.9677440524101, 52.40000078082085, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1277.5, 363.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 299.0, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontsize": 88.0,
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1019.5, 167.0, 82.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 578.4483062028885, 233.62070190906525, 82.0, 105.0 ],
                    "text": "2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 88.0,
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 180.0, 82.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.38709729909897, 233.870969414711, 82.0, 105.0 ],
                    "text": "1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1255.5, 142.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 693.1034846305847, 180.17242324352264, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1336.5, 142.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 180.17242324352264, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-145",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1325.5, 160.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 197.4138034582138, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-146",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1246.5, 160.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 693.1034846305847, 197.4138034582138, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1172.5, 570.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 619.8276187181473, 180.17242324352264, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 496.0, 567.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.51612985134125, 176.61290448904037, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amp 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1169.5, 528.0, 62.0, 22.0 ],
                    "text": "r amp2"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1113.5, 381.0, 62.0, 22.0 ],
                    "text": "r speed2"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 141.5, 461.0, 62.0, 22.0 ],
                    "text": "s amp2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-132",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.5, 433.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 141.5, 407.0, 62.0, 22.0 ],
                    "text": "ctlin 2"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.5, 582.0, 62.0, 22.0 ],
                    "text": "s speed2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 142.5, 555.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.5, 526.0, 101.0, 22.0 ],
                    "text": "scale 0 127 -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 142.5, 496.0, 62.0, 22.0 ],
                    "text": "ctlin 6"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.0, 149.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0967755317688, 176.61290448904037, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-130",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 556.0, 167.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0967755317688, 197.58064657449722, 72.0, 21.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 496.0, 535.0, 62.0, 22.0 ],
                    "text": "r amp1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.5, 461.0, 62.0, 22.0 ],
                    "text": "s amp1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-123",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 31.5, 433.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 31.5, 407.0, 62.0, 22.0 ],
                    "text": "ctlin 1"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.0, 396.0, 62.0, 22.0 ],
                    "text": "r speed1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.5, 582.0, 62.0, 22.0 ],
                    "text": "s speed1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-119",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 31.5, 555.0, 69.3125, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.5, 526.0, 101.0, 22.0 ],
                    "text": "scale 0 127 -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 31.5, 496.0, 62.0, 22.0 ],
                    "text": "ctlin 5"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1130.5, 541.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 661.2069312334061, 195.6896654367447, 22.0, 140.0 ],
                    "varname": "Presets01[3]"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 454.0, 548.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.25806564092636, 197.58064657449722, 22.0, 140.0 ],
                    "varname": "Presets01[1]"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 861.0, 139.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 575.8064557313919, 63.70967787504196, 69.35483920574188, 69.35483920574188 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 861.0, 104.0, 204.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @pancontrolmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 862.0, 70.0, 299.96875, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 370.0, 83.0, 21.0 ],
                    "text": "loadmess 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.0, 438.0, 71.0, 21.0 ],
                    "text": "loadmess 7."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.0, 350.0, 70.0, 21.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-79",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 605.0, 567.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 417.7419384717941, 313.7096796631813, 40.0, 40.0 ],
                    "size": 1.0,
                    "vtracking": 0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 647.0, 577.0, 84.0, 20.0 ],
                    "text": "loop position"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-82",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 568.0, 535.0, 56.0, 21.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.0, 462.0, 65.0, 20.0 ],
                    "text": "duck time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-84",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 721.0, 463.0, 50.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-86",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 455.0, 438.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.1612927913666, 317.7419377565384, 47.0, 21.0 ],
                    "varname": "Presets01[7]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 448.0, 56.0, 34.0 ],
                    "text": "loop 1, startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 375.0, 424.0, 58.0, 21.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 454.0, 504.0, 130.0, 24.0 ],
                    "text": "grooveduck spool 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 455.0, 467.0, 45.0, 21.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 511.0, 414.0, 60.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.0, 463.0, 101.0, 21.0 ],
                    "text": "pack setloop 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 593.0, 438.0, 43.0, 21.0 ],
                    "text": "+ 100."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 593.0, 413.0, 43.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.0, 371.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0967755317688, 295.9677440524101, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.0, 371.0, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.1290341615677, 295.9677440524101, 73.0, 20.0 ],
                    "text": "loop length"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-98",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 593.0, 388.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.1290341615677, 317.7419377565384, 72.0, 21.0 ],
                    "varname": "Presets01[6]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.0, 388.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0967755317688, 317.7419377565384, 72.0, 21.0 ],
                    "varname": "Presets01[5]"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "id": "obj-72",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 451.0, 235.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0967755317688, 228.22580808401108, 256.0, 64.0 ],
                    "setmode": 1,
                    "snapto": 2,
                    "varname": "Presets01[19]"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.0, 165.0, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "buffername": "spool",
                    "chanoffset": 2,
                    "id": "obj-70",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1127.5, 222.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 693.9655536413193, 228.4482878446579, 256.0, 64.0 ],
                    "setmode": 1,
                    "snapto": 2,
                    "varname": "Presets01[20]"
                }
            },
            {
                "box": {
                    "attr": "snapto",
                    "id": "obj-71",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.0, 195.0, 224.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 149.0, 71.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.5483904480934, 67.74193596839905, 71.0, 41.0 ],
                    "text": "Load a file"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1362.5, 363.0, 83.0, 21.0 ],
                    "text": "loadmess 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1397.5, 431.0, 71.0, 21.0 ],
                    "text": "loadmess 7."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.5, 343.0, 70.0, 21.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-36",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1281.5, 560.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 922.4138414859772, 313.79311990737915, 40.0, 40.0 ],
                    "size": 1.0,
                    "vtracking": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 38.0, 224.0, 108.0, 21.0 ],
                    "text": "buffer~ spool 100 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.0, 196.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 471.7741969227791, 112.096774995327, 91.93548452854156, 21.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1323.5, 570.0, 84.0, 20.0 ],
                    "text": "loop position"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-41",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1244.5, 528.0, 56.0, 21.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1332.5, 455.0, 65.0, 20.0 ],
                    "text": "duck time"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-43",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1397.5, 456.0, 50.0, 21.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1131.5, 431.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.8621135950089, 318.10346496105194, 47.0, 21.0 ],
                    "varname": "Presets01[10]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1051.5, 441.0, 56.0, 34.0 ],
                    "text": "loop 1, startloop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1051.5, 417.0, 58.0, 21.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1130.5, 497.0, 130.0, 24.0 ],
                    "text": "grooveduck spool 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1131.5, 460.0, 45.0, 21.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1187.5, 407.0, 60.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1187.5, 456.0, 101.0, 21.0 ],
                    "text": "pack setloop 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1269.5, 431.0, 43.0, 21.0 ],
                    "text": "+ 100."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1269.5, 406.0, 43.470589, 21.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.5, 364.0, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 693.1034846305847, 300.0000157356262, 63.0, 20.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1269.5, 382.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.5517646074295, 318.10346496105194, 72.0, 21.0 ],
                    "varname": "Presets01[9]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1187.5, 382.0, 72.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 693.1034846305847, 318.10346496105194, 72.0, 21.0 ],
                    "varname": "Presets01[8]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.050980392156862744, 0.054901960784313725, 0.2980392156862745, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.8225803077221, 165.0, 95.0, 134.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.86207163333893, 158.6206979751587, 484.48278403282166, 206.89656257629395 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.050980392156862744, 0.054901960784313725, 0.2980392156862745, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1013.3225803077221, 161.49999874830246, 96.17741969227791, 123.50000125169754 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.03451192379, 158.6206979751587, 484.48278403282166, 206.89656257629395 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.050980392156862744, 0.054901960784313725, 0.2980392156862745, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1672.0, 149.0, 110.17741969227791, 138.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.86207163333893, 379.31036472320557, 484.48278403282166, 206.89656257629395 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.050980392156862744, 0.054901960784313725, 0.2980392156862745, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2256.0, 167.0, 117.0, 148.50000125169754 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.03451192379, 379.31036472320557, 484.48278403282166, 206.89656257629395 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1232.0, 336.6422424316406, 1208.361083984375, 336.6422424316406, 1208.361083984375, 134.46493530273438, 1256.0, 134.46493530273438 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 2489.5, 360.63842648267746, 2465.4647216796875, 360.63842648267746, 2465.4647216796875, 153.7910754084587, 2513.5, 153.7910754084587 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 2 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 505.5, 616.0, 486.6296264648438, 616.0, 486.6296264648438, 544.0, 463.5, 544.0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 1182.0, 621.0, 1163.7738525390625, 621.0, 1163.7738525390625, 537.0, 1140.0, 537.0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-156", 0 ]
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
                    "destination": [ "obj-204", 3 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 2 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 2439.5, 642.4999987483025, 2420.2738525390623, 642.4999987483025, 2420.2738525390623, 558.4999987483025, 2397.5, 558.4999987483025 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "midpoints": [ 1861.5, 560.0, 1842.6296264648438, 560.0, 1842.6296264648438, 488.0, 1819.5, 488.0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 3 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 2 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "hidden": 1,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "hidden": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-185", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 3 ],
                    "midpoints": [ 2087.5, 437.25, 1930.5, 437.25 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 1907.5, 287.91168212890625, 1862.6783447265625, 287.91168212890625, 1862.6783447265625, 76.1387939453125, 1921.5, 76.1387939453125 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 2 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 1,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 0,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 928.0, 843.5, 753.5, 843.5, 753.5, 888.5, 744.0, 888.5 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-202", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "order": 0,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 2,
                    "source": [ "obj-202", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-204", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-204", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 0,
                    "source": [ "obj-204", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 2,
                    "source": [ "obj-204", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 1817.5, 161.0, 1817.5, 161.0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "midpoints": [ 1817.5, 164.0, 1792.4, 164.0, 1792.4, 95.0, 2393.5, 95.0 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "hidden": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "hidden": 1,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-211", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 3 ],
                    "midpoints": [ 2663.5, 507.74999874830246, 2508.5, 507.74999874830246 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
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
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 1 ],
                    "source": [ "obj-219", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 2 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "order": 1,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 1 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 0,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 0,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 3 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 2 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
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
                    "destination": [ "obj-250", 0 ],
                    "order": 0,
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "order": 2,
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 1,
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 2 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 4 ],
                    "order": 1,
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
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 1 ],
                    "midpoints": [ 896.0, 1077.370361328125, 817.0, 1077.370361328125 ],
                    "source": [ "obj-254", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "order": 0,
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "order": 1,
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 1 ],
                    "midpoints": [ 744.0, 1130.5, 756.5, 1130.5 ],
                    "order": 0,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 1 ],
                    "order": 1,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 2,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 1 ],
                    "source": [ "obj-259", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 1 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "order": 0,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "order": 0,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 2,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "order": 1,
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-33", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-33", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-37", 0 ]
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
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 3 ],
                    "midpoints": [ 1407.0, 486.25, 1251.0, 486.25 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
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
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-49", 1 ]
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
                    "destination": [ "obj-52", 1 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 555.5, 339.5788269042969, 529.3839721679688, 339.5788269042969, 535.7666015625, 143.24798583984375, 565.5, 143.24798583984375 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "hidden": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-70", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "order": 0,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 2,
                    "source": [ "obj-70", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 460.5, 220.0, 436.4000000000001, 220.0, 436.4000000000001, 151.0, 1137.0, 151.0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 460.5, 217.0, 460.5, 217.0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-72", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 2,
                    "source": [ "obj-72", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "hidden": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 4 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 3 ],
                    "midpoints": [ 730.5, 493.25, 574.5, 493.25 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-91", 1 ]
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
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 2 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-141": [ "live.dial", "Amp 1", 0 ],
            "obj-142": [ "live.dial[1]", "Amp 2", 0 ],
            "obj-168": [ "live.dial[2]", "Amp 4", 0 ],
            "obj-169": [ "live.dial[3]", "Amp 3", 0 ],
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
        "bgcolor": [ 0.047058823529411764, 0.047058823529411764, 0.047058823529411764, 1.0 ]
    }
}
{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1271.0, 914.0 ],
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 797.5, 11.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 797.5, 196.0, 114.0, 33.0 ],
                    "text": "SET RECORDING-\nLEVEL"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 856.0, 232.5, 43.5, 207.0 ],
                    "size": 6
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 880.5, 452.0, 64.0, 22.0 ],
                    "text": "s inputtrim"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 797.5, 168.0, 74.0, 22.0 ],
                    "text": "r~ inputlevel"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 797.5, 232.0, 49.0, 208.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.0, 9.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 553.0, 27.0, 76.0, 22.0 ],
                    "text": "metro 60000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 554.0, 147.5, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0, 87.0, 90.0, 40.0 ],
                    "text": "/ 10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 222.0, 626.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 152.0, 626.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 152.0, 599.0, 64.0, 22.0 ],
                    "text": "clip~ -1. 1."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 221.0, 599.0, 64.0, 22.0 ],
                    "text": "clip~ -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 719.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 674.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.10196078431372549, 0.5725490196078431, 0.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 466.0, 147.5, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 682.0, 243.0, 87.0 ],
                    "text": "1) Turn on to listen\n2) Hit <spacebar> to start and progress through the parts at your pace\n3) At Part 6, get ready to make some noise during the beginning of Event 7.\n4) Keep going"
                }
            },
            {
                "box": {
                    "buffername": "recordpart7",
                    "id": "obj-49",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 617.0, 501.0, 283.0, 144.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 628.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 583.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 655.0, 472.0, 201.0, 20.0 ],
                    "text": "RED WHILE RECORDING (Part 7)"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 475.0, 464.0, 140.0, 22.0 ],
                    "text": "r recordbufferpart7_send"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.0196078431372549, 0.6901960784313725, 0.03137254901960784, 1.0 ],
                    "oncolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 617.0, 464.0, 36.0, 36.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 527.0, 60.0, 22.0 ],
                    "text": "r metro33"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 691.0, 119.0, 62.0, 22.0 ],
                    "text": "s metro33"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 582.0, 89.0, 22.0 ],
                    "text": "set recordpart7"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 797.5, 122.0, 62.0, 22.0 ],
                    "text": "s listening"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 797.5, 47.0, 62.0, 62.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 537.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 492.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 656.0, 47.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.0, 213.0, 150.0, 33.0 ],
                    "text": ">30 seconds for a seamless progression"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 446.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 401.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 355.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 310.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 264.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 219.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 173.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 128.0, 319.0, 16.0, 78.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 554.0, 81.0, 61.0, 23.0 ],
                    "text": "select 27"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 682.0, 244.0, 60.0 ],
                    "text": "Key commands:\n[esc] - stop playback and reset to start\n[spacebar] - start and step forward to next part"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 611.0, 147.0, 42.0, 22.0 ],
                    "text": "/ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 657.0, 82.0, 56.0, 22.0 ],
                    "text": "metro 33"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 611.0, 180.0, 60.0, 31.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 611.0, 119.0, 65.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 466.0, 42.0, 64.0, 23.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 466.0, 81.0, 64.0, 23.0 ],
                    "text": "select 32"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.0, 119.0, 128.0, 23.0 ],
                    "text": "Hit space bar to start"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 135.0, 226.0, 687.0, 239.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 137.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 25.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 43.0, 643.0, 34.0 ],
                                    "text": "Go to and install the Virtual Sound Macros Library"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 83.0, 453.0, 20.0 ],
                                    "text": "https://virtual-sound.com/electronic-music-and-sound-design-volume-1-support/"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 98.0, 147.0, 204.0, 22.0 ],
                    "text": "p Read this before using this patcher"
                }
            },
            {
                "box": {
                    "fontsize": 38.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.0, 43.0, 328.0, 49.0 ],
                    "text": "WATER SUITE 1.0"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 716.0, 89.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 152.0, 483.0, 88.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
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
                    "patching_rect": [ 152.0, 515.0, 88.0, 22.0 ],
                    "text": "p compressor"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 704.0, 129.0, 970.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.49122667312622, 130.70175313949585, 29.5, 22.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-16",
                                    "linecount": 11,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 698.0, 161.0, 210.0, 144.0 ],
                                    "text": ";\rdescription Part 0;\rplaybufferpart7 bang;\rinitialhit_bang bang;\renv4 0, 0.05 9000 0.05 18000 0.03 3000;\renv1 0, 0 3600;\renv2 0.9, 0.8 15000 0 14000;\renv3 0, 0 3600;\renv5 0, 0 3500;\renv6 0, 0 11000;\renv7 0, 0 4000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-10",
                                    "linecount": 10,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 349.0, 860.0, 210.0, 131.0 ],
                                    "text": ";\rdescription Part 10;\rplaybufferpart7 bang;\renv4 0, 0.05 9000 0.05 18000 0.03 3000;\renv1 0, 0.9 29000;\renv2 0, 0.9 29000;\renv3 0, 0.2 3600;\renv5 0.9, 0.9 3500;\renv6 0.9, 0.9 29000;\renv7 0.9, 0.9 4000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 366.0, 730.0, 201.0, 119.0 ],
                                    "text": ";\rdescription Part 9;\renv4 0, 0.01 9000 0 21000;\renv1 0, 0 12000;\renv2 0, 0 9600;\renv3 0.05, 0 22000;\renv5 0.8, 0.5 9000 0.7 6000 0.9 15000;\renv6 0.8, 0.6 9000 0.7 6000 0.9 15000;\renv7 0.7, 0.9 15000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-12",
                                    "linecount": 10,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 388.0, 585.0, 201.0, 131.0 ],
                                    "text": ";\rdescription Part 8;\rplaybufferpart7bw bang;\renv4 0, 0.01 9000 0 21000;\renv1 0, 0 12000;\renv2 0, 0 9600;\renv3 0.05, 0.1 2000;\renv5 0.6, 0.6 9000 0.7 6000 0.8 15000;\renv6 0.2, 0.5 9000 0.7 6000 0.8 15000;\renv7 0, 0.7 19000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.0, 72.02797275781631, 208.0, 100.0 ],
                                    "text": "env1 = waves\nenv2 = breaks\nenv3 = boiling\nenv4 = flowing\nenv5 = recording\nenv6 = random clips playing\nenv7 = recording and imm playing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 204.38596296310425, 104.82456040382385, 54.0, 22.0 ],
                                    "text": "delay 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.38596296310425, 140.78947234153748, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-7",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.49122667312622, 342.42421221733093, 97.0, 119.0 ],
                                    "text": ";\rdescription Part 0;\renv1 0, 0 1000;\renv2 0, 0 1000;\renv3 0, 0 1000;\renv4 0, 0 1000;\renv5 0, 0 1000;\renv6 0, 0 1000;\renv7 0, 0 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-6",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.21311283111572, 759.0163717269897, 126.0, 119.0 ],
                                    "text": ";\rdescription Part 3;\rplaybufferpart7bw bang;\renv4 0, 0.01 9000;\renv1 0.99, 0.99 12000;\renv2 0, 0 9600;\renv3 0, 0 12000;\renv5 0, 0.6 29000;\renv6 0, 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-5",
                                    "linecount": 12,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 412.0, 414.0, 142.0, 156.0 ],
                                    "text": ";\rdescription Part 7;\rclearbuffer bang;\rbreaks_bang bang;\rrecordbufferpart7 bang;\rplaybufferpart7bw bang;\renv4 0, 0.01 9000 0 21000;\renv1 0, 0 12000;\renv2 0, 0 9600;\renv3 0.6, 0.05 2000;\renv5 0, 0.6 30000;\renv6 0, 0.2 22000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 120.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 120.0, 178.0, 75.0, 22.0 ],
                                    "text": "counter 1 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 246.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 12,
                                    "numoutlets": 12,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 120.0, 212.0, 157.0, 22.0 ],
                                    "text": "select 0 1 2 3 4 5 6 7 8 9 10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-19",
                                    "linecount": 8,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 430.0, 288.0, 142.0, 107.0 ],
                                    "text": ";\rdescription Part 6;\renv4 0, 0.05 20000 0 3000;\renv1 0, 0 12000;\renv2 0.6, 0 28000;\renv3 0, 0 9000 0.6 6000;\renv5 0, 0 3000;\renv6 0, 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.229507446289062, 1024.5901346206665, 113.0, 119.0 ],
                                    "text": ";\rdescription Part 5;\rstopbufferpart7 bang;\renv4 0, 0 9000;\renv1 0.4, 0 29000;\renv2 0.6, 0.6 9600;\renv3 0, 0 12000;\renv5 0, 0.1 3000;\renv6 0, 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-17",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.81967067718506, 891.8032531738281, 115.0, 119.0 ],
                                    "text": ";\rdescription Part 4;\rbreaks_bang bang;\renv4 0.01, 0 9000;\renv1 0.99, 0.4 12000;\renv2 0, 0.6 29000;\renv3 0, 0 12000;\renv5 0.8, 0 29000;\renv6 0, 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-15",
                                    "linecount": 8,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.90908288955688, 643.9393371343613, 158.0, 107.0 ],
                                    "text": ";\rdescription Part 2;\renv4 0.03, 0.05 9000 0 21000;\renv1 0, 0.9 12000;\renv2 0, 0 9600;\renv3 0.2, 0 12000;\renv5 0, 0 9000;\renv6 0, 0 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "linecount": 11,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.18180775642395, 474.2423824071884, 210.0, 144.0 ],
                                    "text": ";\rdescription Part 1;\rplaybufferpart7 bang;\rinitialhit_bang bang;\renv4 0, 0.05 9000 0.05 18000 0.03 3000;\renv1 0.9, 0 3600;\renv2 0.9, 0.8 15000 0 14000;\renv3 0, 0.2 3600;\renv5 0.9, 0 3500;\renv6 0.9, 0 11000;\renv7 0.9, 0 4000"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 254.95454545454544, 283.4332275390625, 358.5, 283.4332275390625 ],
                                    "source": [ "obj-1", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 142.04545454545456, 285.0, 127.68180775642395, 285.0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 229.86363636363637, 285.0, 397.5, 285.0 ],
                                    "source": [ "obj-1", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 242.4090909090909, 285.0, 375.0, 285.0, 375.0, 705.0, 375.5, 705.0 ],
                                    "source": [ "obj-1", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 154.5909090909091, 285.0, 100.40908288955688, 285.0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 179.6818181818182, 285.0, 54.0, 285.0, 54.0, 828.0, 60.31967067718506, 828.0 ],
                                    "source": [ "obj-1", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 192.22727272727272, 285.0, 36.0, 285.0, 36.0, 945.0, 35.72950744628906, 945.0 ],
                                    "source": [ "obj-1", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 204.77272727272725, 284.9698791503906, 439.5, 284.9698791503906 ],
                                    "source": [ "obj-1", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 217.3181818181818, 285.0, 417.0, 285.0, 417.0, 411.0, 421.5, 411.0 ],
                                    "source": [ "obj-1", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 167.13636363636363, 285.0, 76.88054637048117, 285.0, 76.88054637048117, 696.0, 76.71311283111572, 696.0 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 129.5, 285.0, 155.99122667312622, 285.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 466.0, 196.0, 107.0, 42.0 ],
                    "text": "p score"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 348.0, 206.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontsize": 30.0,
                    "gradient": 1,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 86.0, 131.0, 42.0 ],
                    "text": "Part 0"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.0, 17.0, 74.0, 22.0 ],
                    "text": "r description"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 14,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 152.0, 418.0, 606.0, 22.0 ],
                    "text": "mc.pack~ 14"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 152.0, 450.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 113.0, 513.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 483.0, 72.0, 22.0 ],
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 14,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 152.0, 276.0, 606.0, 22.0 ],
                    "text": "dsp_Patch.maxpat",
                    "varname": "dsp_Patch"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 672.0, 537.0, 110.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 13 ],
                    "order": 0,
                    "source": [ "obj-1", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 12 ],
                    "order": 0,
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 11 ],
                    "order": 0,
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 10 ],
                    "order": 0,
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 9 ],
                    "order": 0,
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 8 ],
                    "order": 0,
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 7 ],
                    "order": 0,
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 6 ],
                    "order": 0,
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "order": 0,
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "order": 0,
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "order": 0,
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "order": 0,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "hidden": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "midpoints": [ 357.5, 262.0, 748.5, 262.0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 357.5, 247.0, 552.8333333333333, 247.0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 357.5, 262.0, 357.16666666666663, 262.0 ],
                    "order": 2,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 357.5, 243.41854858398438, 81.5, 243.41854858398438 ],
                    "order": 3,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 475.5, 184.40951538085938, 450.12701416015625, 184.40951538085938, 450.12701416015625, 262.0, 161.5, 262.0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 81.5, 559.1543579101562, 161.5, 559.1543579101562 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "hidden": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "hidden": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-57", 0 ]
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
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 122.5, 559.7858276367188, 161.5, 559.7858276367188 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "hidden": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "hidden": 1,
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "hidden": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-10::obj-27": [ "amxd~[1]", "amxd~", 0 ],
            "obj-1::obj-1::obj-46": [ "amxd~", "amxd~", 0 ],
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
        "autosave": 0
    }
}
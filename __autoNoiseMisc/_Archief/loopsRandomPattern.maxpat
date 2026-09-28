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
        "rect": [ 34.0, 87.0, 1702.0, 914.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 405.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 735.0, 74.0, 53.0, 33.0 ],
                    "text": "steps 2..8"
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
                    "patching_rect": [ 681.0, 73.0, 32.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1126.0, 590.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 914.0, 590.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 702.0, 590.0, 60.0, 22.0 ],
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
                    "patching_rect": [ 493.0, 590.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 1167.3333333333333, 490.0, 30.0, 22.0 ],
                    "text": "*~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 954.8333333333334, 490.0, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 743.3333333333334, 490.0, 30.0, 22.0 ],
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
                    "patching_rect": [ 1126.0, 557.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1307.0, 484.0, 59.0, 20.0 ],
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
                    "patching_rect": [ 1250.0, 483.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 1126.0, 524.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u380000505"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 914.0, 557.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1094.5, 484.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-61",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.5, 483.0, 50.0, 22.0 ]
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
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 913.5, 524.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u114000540"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 702.0, 557.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 484.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 826.0, 483.0, 50.0, 22.0 ]
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
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 702.0, 524.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u341000575"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.0, 813.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 412.0, 662.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 493.0, 553.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.0, 480.0, 59.0, 20.0 ],
                    "text": "detune"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-49",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 617.0, 479.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 943.0, 259.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "gridmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 948.0, 229.0, 74.0, 16.0 ]
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
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 948.0, 196.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u882000620"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 579.0, 196.0, 66.0, 35.0 ],
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
                    "id": "obj-41",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "patching_rect": [ 688.0, 197.0, 250.0, 22.0 ],
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
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 579.0, 159.0, 110.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u643000632"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.0, 81.0, 26.0, 35.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0, 45.0, 26.0, 26.0 ]
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
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 579.0, 125.0, 106.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u324000645"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1288.0, 37.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1286.0, 426.0, 73.0, 22.0 ],
                    "text": "peek~ scale"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1324.0, 332.0, 32.0, 22.0 ],
                    "text": "/ 12."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1286.0, 384.0, 57.0, 22.0 ],
                    "text": "pack 1 1."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1288.0, 116.0, 64.0, 22.0 ],
                    "text": "counter 11"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1288.0, 82.0, 41.0, 22.0 ],
                    "text": "uzi 12"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1339.0, 164.5, 160.0, 145.0 ],
                    "range": 12,
                    "size": 12,
                    "table_data": [ 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1339.0, 82.0, 145.0, 22.0 ],
                    "text": "buffer~ scale @samps 12"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "calccount": 12,
                    "id": "obj-22",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 565.0, 654.0, 130.0, 130.0 ]
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
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 493.0, 520.0, 143.0, 22.0 ],
                    "text": "mc.gen~ @chans 16",
                    "wrapper_uniquekey": "u726000678"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 81.0, 71.0, 20.0 ],
                    "text": "steps 2..8"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 46.0, 83.0, 20.0 ],
                    "text": "randomloop"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 43.0, 689.0, 184.0, 34.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 43.0, 648.0, 184.0, 37.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 43.0, 599.0, 183.0, 41.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 279.0, 242.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 43.0, 554.0, 183.0, 38.0 ],
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
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 279.0, 204.0, 112.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u869000717"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "number",
                    "maximum": 8,
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 80.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 434.0, 80.0, 41.0, 22.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.0, 44.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 467.0, 184.0, 68.0 ]
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 383.0, 150.0, 121.0, 22.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u061000732"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 359.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.0, 55.0, 62.0, 22.0 ],
                    "text": "phasor~ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-42", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 2 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-43", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 3 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
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
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 3 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
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
                    "destination": [ "obj-62", 3 ],
                    "source": [ "obj-61", 0 ]
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
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-71", 0 ]
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
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 3,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 2,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-53": [ "mc.live.gain~", "mc.live.gain~", 0 ],
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
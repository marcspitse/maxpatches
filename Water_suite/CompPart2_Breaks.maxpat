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
        "rect": [ 34.0, 87.0, 1324.0, 914.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 403.0, 913.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 729.0, 702.0, 40.0, 22.0 ],
                    "text": "*~ 1.2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 737.0, 747.0, 40.0, 22.0 ],
                    "text": "*~ 1.2"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1059.5, 703.0, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 398.0, 385.5, 85.0, 22.0 ],
                    "text": "r breaks_bang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 945.6666666666666, 621.0, 67.0, 22.0 ],
                    "text": "delay 1000"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 279.0, 913.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1010.3333333333333, 690.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 737.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1043.0, 865.0, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1043.0, 738.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1139.6666666666665, 690.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1043.0, 819.0, 122.0, 22.0 ],
                    "text": "groove~ initialsample"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1139.6666666666665, 735.0, 185.0, 22.0 ],
                    "text": "buffer~ initialsample snd_initialhit"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 25.0, 64.0, 22.0 ],
                    "text": "r firststrike"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.6666666666666, 656.0, 66.0, 22.0 ],
                    "text": "s firststrike"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.0, 508.0, 29.5, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 543.0, 476.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.0, 446.0, 63.0, 22.0 ],
                    "text": "r preset12"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 881.0, 584.0, 277.6666666666665, 22.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1075.0, 658.0, 65.0, 22.0 ],
                    "text": "s preset12"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 881.0, 505.0, 89.0, 22.0 ],
                    "text": "r initialhit_bang"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 881.0, 543.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 478.0, 159.0, 20.0 ],
                    "text": "Initial starting event"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 461.0, 431.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-27",
                    "linecount": 2,
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 279.0, 635.0, 391.0, 196.0 ],
                    "presentation_linecount": 2,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "amxd~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "amxd~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "patchername": "Max DelayMultiBand.amxd",
                        "patchername_fallback": "Package:/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "max~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "name": "Max DelayMultiBand.amxd",
                            "origname": "Package:/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
                            "valuedictionary": {
                                "parameter_values": {
                                    "DirectGain": -70.0,
                                    "EffectGain": 0.0,
                                    "HighDelL": 1200.0,
                                    "HighDelR": 950.0,
                                    "HighEnable": 1.0,
                                    "HighFB": 43.65354330708672,
                                    "HighGain": 0.0,
                                    "HighXFreq": 5847.637795278888,
                                    "LowDelL": 1400.0,
                                    "LowDelR": 1200.0,
                                    "LowEnable": 1.0,
                                    "LowFB": 45.99212598425209,
                                    "LowXFreq": 8327.028216120438,
                                    "Lowgain": 0.0,
                                    "MidDelL": 900.0,
                                    "MidDelR": 1350.0,
                                    "MidEnable": 1.0,
                                    "MidFB": 46.77165354330704,
                                    "MidGain": 0.0
                                }
                            },
                            "active": 1
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Max DelayMultiBand.amxd",
                                    "origin": "Max DelayMultiBand.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 0,
                                    "snapshot": {
                                        "name": "Max DelayMultiBand.amxd",
                                        "origname": "Package:/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "DirectGain": -70.0,
                                                "EffectGain": 0.0,
                                                "HighDelL": 1200.0,
                                                "HighDelR": 950.0,
                                                "HighEnable": 1.0,
                                                "HighFB": 43.65354330708672,
                                                "HighGain": 0.0,
                                                "HighXFreq": 5847.637795278888,
                                                "LowDelL": 1400.0,
                                                "LowDelR": 1200.0,
                                                "LowEnable": 1.0,
                                                "LowFB": 45.99212598425209,
                                                "LowXFreq": 8327.028216120438,
                                                "Lowgain": 0.0,
                                                "MidDelL": 900.0,
                                                "MidDelR": 1350.0,
                                                "MidEnable": 1.0,
                                                "MidFB": 46.77165354330704,
                                                "MidGain": 0.0
                                            }
                                        },
                                        "active": 1
                                    },
                                    "fileref": {
                                        "name": "Max DelayMultiBand.amxd",
                                        "filename": "Max DelayMultiBand.amxd.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "5c00a83a5963e59fbe96e11713d1ef9b"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "amxd~ \"Package:/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd\"",
                    "varname": "amxd~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.0, 962.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 446.5, 779.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-43",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 962.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.5, 779.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 398.0, 433.0, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 425.0, 268.0, 58.0, 20.0 ],
                    "text": "Pt2start"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 36.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.0, 373.0, 447.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 486.0, 447.0, 47.0 ],
                    "text": "Comp: Part 2: Breaks"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 367.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 412.0, 381.0, 150.0, 20.0 ],
                    "text": "Reverb"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1070.0, 247.0, 49.0, 22.0 ],
                    "text": "tri~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1034.0, 221.0, 49.0, 22.0 ],
                    "text": "tri~ 190"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 997.0, 193.0, 49.0, 22.0 ],
                    "text": "tri~ 160"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 961.0, 167.0, 49.0, 22.0 ],
                    "text": "tri~ 120"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 925.0, 231.0, 34.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.0, 97.0, 75.0, 22.0 ],
                    "text": "r metroPart2"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 71.0, 505.0, 136.0, 22.0 ],
                    "text": "abl.device.reverb~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.0, 138.0, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 924.0, 277.0, 165.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 370.0, 505.0, 77.0, 22.0 ],
                    "text": "s metroPart2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 25.0, 75.0, 22.0 ],
                    "text": "r metroPart2"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 505.0, 59.0, 22.0 ],
                    "text": "random 8"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 461.0, 474.0, 63.0, 22.0 ],
                    "text": "metro 800"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 682.0, 97.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.0, 369.0, 37.0, 22.0 ],
                    "style": "default",
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 728.0, 289.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 676.0, 320.0, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 555.0, 64.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.0, 82.0, 60.0, 20.0 ],
                    "style": "default",
                    "text": "PRESET"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 453.0, 289.0, 46.0, 22.0 ],
                    "style": "default",
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 253.0, 289.0, 46.0, 22.0 ],
                    "style": "default",
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 48.0, 289.0, 46.0, 22.0 ],
                    "style": "default",
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 462.0, 555.0, 76.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 104.0, 93.0, 42.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 143.7699680511182, 0.7411764705882353, 0, 7, "obj-6", "function", "add", 398.93617021276594, 0.013333333333333334, 0, 7, "obj-6", "function", "add", 531.9148936170212, 0.7466666666666667, 0, 7, "obj-6", "function", "add", 797.8723404255319, 0.02666666666666667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 127.79552715654953, 0.8352941176470589, 0, 7, "obj-30", "function", "add", 372.3404255319149, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 440.0, 6, "obj-23", "gain~", "list", 117, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 111.82108626198082, 0.7176470588235294, 0, 7, "obj-17", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-17", "function", "add", 505.3191489361702, 0.72, 0, 7, "obj-17", "function", "add", 771.2765957446809, 0.02666666666666667, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 111.82108626198082, 0.7294117647058823, 0, 7, "obj-12", "function", "add", 319.1489361702128, 0.013333333333333334, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 220.0, 5, "obj-59", "number", "int", 3 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 63.89776357827476, 0.8235294117647058, 0, 7, "obj-6", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 63.89776357827476, 0.8117647058823529, 0, 7, "obj-30", "function", "add", 372.3404255319149, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 220.0, 6, "obj-23", "gain~", "list", 119, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 63.89776357827476, 0.8470588235294118, 0, 7, "obj-17", "function", "add", 372.3404255319149, 0.0, 0, 7, "obj-17", "function", "add", 505.3191489361702, 0.8266666666666667, 0, 7, "obj-17", "function", "add", 718.0851063829788, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 440.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 63.89776357827476, 0.8117647058823529, 0, 7, "obj-12", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-12", "function", "add", 611.7021276595744, 0.68, 0, 7, "obj-12", "function", "add", 744.6808510638298, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 330.0, 5, "obj-59", "number", "int", 3 ]
                        },
                        {
                            "number": 3,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 79.87220447284345, 0.7176470588235294, 0, 7, "obj-6", "function", "add", 271.5654952076677, 0.5764705882352941, 0, 7, "obj-6", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 79.87220447284345, 0.7764705882352941, 0, 7, "obj-30", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 220.0, 6, "obj-23", "gain~", "list", 120, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 47.92332268370607, 0.7294117647058823, 0, 7, "obj-17", "function", "add", 191.69329073482427, 0.5411764705882353, 0, 7, "obj-17", "function", "add", 425.531914893617, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 440.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 47.92332268370607, 0.7764705882352941, 0, 7, "obj-12", "function", "add", 425.531891, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 110.0, 5, "obj-59", "number", "int", 1 ]
                        },
                        {
                            "number": 4,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 79.87220447284345, 0.7058823529411765, 0, 7, "obj-6", "function", "add", 335.4632587859425, 0.6705882352941176, 0, 7, "obj-6", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 95.84664536741214, 0.8117647058823529, 0, 7, "obj-30", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 110.0, 6, "obj-23", "gain~", "list", 121, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 79.87220447284345, 0.7529411764705882, 0, 7, "obj-17", "function", "add", 287.5399361022364, 0.5529411764705883, 0, 7, "obj-17", "function", "add", 425.531914893617, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 220.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 63.89776357827476, 0.7529411764705882, 0, 7, "obj-12", "function", "add", 425.531891, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 330.0, 5, "obj-59", "number", "int", 1 ]
                        },
                        {
                            "number": 5,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 63.89776357827476, 0.7294117647058823, 0, 7, "obj-6", "function", "add", 319.1489361702128, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 63.89776357827476, 0.788235294117647, 0, 7, "obj-30", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 110.0, 6, "obj-23", "gain~", "list", 123, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 63.89776357827476, 0.6705882352941176, 0, 7, "obj-17", "function", "add", 478.72340425531917, 0.0, 0, 7, "obj-17", "function", "add", 4973.404297, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 220.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 127.79552715654953, 0.6823529411764706, 0, 7, "obj-12", "function", "add", 425.531914893617, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 440.0, 5, "obj-59", "number", "int", 1 ]
                        },
                        {
                            "number": 6,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 63.89776357827476, 0.7411764705882353, 0, 7, "obj-6", "function", "add", 478.72340425531917, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 111.82108626198082, 0.8, 0, 7, "obj-30", "function", "add", 478.72340425531917, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 220.0, 6, "obj-23", "gain~", "list", 119, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 63.89776357827476, 0.6705882352941176, 0, 7, "obj-17", "function", "add", 585.1063829787234, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 440.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 95.84664536741214, 0.6823529411764706, 0, 7, "obj-12", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 330.0, 5, "obj-59", "number", "int", 1 ]
                        },
                        {
                            "number": 7,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 111.82108626198082, 0.7411764705882353, 0, 7, "obj-6", "function", "add", 478.72340425531917, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 95.84664536741214, 0.8117647058823529, 0, 7, "obj-30", "function", "add", 425.531914893617, 0.013333333333333334, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 110.0, 6, "obj-23", "gain~", "list", 117, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 63.89776357827476, 0.7058823529411765, 0, 7, "obj-17", "function", "add", 452.1276595744681, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 180.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 127.79552715654953, 0.7647058823529411, 0, 7, "obj-12", "function", "add", 319.1489361702128, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 220.0, 5, "obj-59", "number", "int", 3 ]
                        },
                        {
                            "number": 8,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 159.7444089456869, 0.7529411764705882, 0, 7, "obj-6", "function", "add", 478.72340425531917, 0.02666666666666667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 111.82108626198082, 0.8117647058823529, 0, 7, "obj-30", "function", "add", 425.531914893617, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 215.0, 6, "obj-23", "gain~", "list", 123, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 111.82108626198082, 0.7411764705882353, 0, 7, "obj-17", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 140.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 143.7699680511182, 0.788235294117647, 0, 7, "obj-12", "function", "add", 478.72340425531917, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 180.0, 5, "obj-59", "number", "int", 0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 478.72340425531917, 0.5333333333333333, 0, 7, "obj-6", "function", "add", 4414.893617021276, 0.52, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 398.93617021276594, 0.0, 0, 7, "obj-30", "function", "add", 638.2978723404256, 1.0, 0, 7, "obj-30", "function", "add", 4574.468085106383, 0.5066666666666667, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-53", "attrui", "attr", "mix", 5, "obj-53", "attrui", "float", 0.5, 5, "obj-52", "attrui", "attr", "decay", 5, "obj-52", "attrui", "float", 0.5, 5, "obj-51", "attrui", "attr", "damping", 5, "obj-51", "attrui", "float", 1500.0, 5, "obj-24", "number", "float", 0.0, 6, "obj-23", "gain~", "list", 0, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 531.9148936170212, 0.0, 0, 7, "obj-17", "function", "add", 851.063829787234, 0.9733333333333334, 0, 7, "obj-17", "function", "add", 1223.404255319149, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "number", "float", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 292.5531914893617, 0.0, 0, 7, "obj-12", "function", "add", 558.5106382978723, 0.9733333333333334, 0, 7, "obj-12", "function", "add", 877.6595744680851, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "number", "float", 0.0, 5, "obj-59", "number", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
                        }
                    ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 474.0, 97.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 275.0, 37.0, 22.0 ],
                    "style": "default",
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 520.0, 289.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 468.0, 320.0, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 453.0, 258.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 305.0, 51.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 275.0, 97.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 160.0, 37.0, 22.0 ],
                    "style": "default",
                    "text": "clear"
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
                    "patching_rect": [ 254.0, 70.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.0, 37.0, 57.0, 57.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 292.5531914893617, 0.0, 0, 558.5106382978723, 0.9733333333333334, 0, 877.6595744680851, 0.0, 0, 5000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 5000.0,
                    "id": "obj-12",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.0, 142.0, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 129.0, 325.0, 110.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 314.0, 289.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 253.0, 320.0, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
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
                    "patching_rect": [ 253.0, 258.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 191.0, 51.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 105.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 28.0, 37.0, 22.0 ],
                    "style": "default",
                    "text": "clear"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 531.9148936170212, 0.0, 0, 851.063829787234, 0.9733333333333334, 0, 1223.404255319149, 0.0, 0, 5000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 5000.0,
                    "id": "obj-17",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 49.0, 142.0, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 9.0, 325.0, 110.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 109.0, 289.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 48.0, 321.0, 33.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "interpinlet": 1,
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "orientation": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 367.0, 19.0, 111.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.0, 105.0, 61.0, 245.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, 258.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 60.0, 50.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.0, 69.0, 209.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 396.0, 9.0, 116.0, 33.0 ],
                    "style": "default",
                    "text": "click on the button to hear the sound"
                }
            },
            {
                "box": {
                    "attr": "damping",
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 390.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.0, 408.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "decay",
                    "id": "obj-52",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 414.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.0, 432.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-53",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.0, 438.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.0, 456.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 398.93617021276594, 0.0, 0, 638.2978723404256, 1.0, 0, 4574.468085106383, 0.5066666666666667, 0, 5000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 5000.0,
                    "id": "obj-30",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 668.0, 142.0, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 369.0, 325.0, 110.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 478.72340425531917, 0.5333333333333333, 0, 4414.893617021276, 0.52, 0, 5000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 5000.0,
                    "id": "obj-6",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 460.0, 142.0, 200.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 248.0, 325.0, 110.0 ],
                    "style": "default"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 3,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 263.5, 132.79442899999998, 58.5, 132.79442899999998 ],
                    "order": 4,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 263.5, 131.11474609375, 677.5, 131.11474609375 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 263.5, 129.64498901367188, 469.5, 129.64498901367188 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 263.5, 134.28147888183594, 896.8593139648438, 134.28147888183594, 896.8593139648438, 134.11325073242188, 951.5, 134.11325073242188 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 323.5, 314.978149, 276.5, 314.978149 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 262.5, 351.189728, 57.5, 351.189728 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 118.5, 315.55484, 71.5, 315.55484 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "midpoints": [ 57.5, 588.8189086914062, 474.5, 588.8189086914062 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-27", 1 ]
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
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 737.5, 315.11951, 699.5, 315.11951 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 685.5, 349.61468505859375, 57.5, 349.61468505859375 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 161.5, 57.0, 263.5, 57.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-42", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 80.5, 587.8673095703125, 288.5, 587.8673095703125 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 552.5, 545.124267578125, 471.5, 545.124267578125 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 933.5, 334.2133483886719, 813.2376098632812, 334.2133483886719, 813.2376098632812, 281.3615417480469, 685.5, 281.3615417480469 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 314.5, 58.355255126953125, 263.5, 58.355255126953125 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 951.5, 210.61041259765625, 934.5, 210.61041259765625 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 2 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 3 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 4 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 529.5, 314.978149, 491.5, 314.978149 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 477.5, 351.189728, 57.5, 351.189728 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-27": [ "amxd~", "amxd~", 0 ],
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
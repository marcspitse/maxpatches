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
        "rect": [ 82.0, 87.0, 1115.0, 914.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1102.0, 564.0, 19.0, 110.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1066.0, 564.0, 19.0, 110.0 ]
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
                    "patching_rect": [ 831.0, 125.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 85.0, 273.0, 74.0, 22.0 ],
                    "text": "counter 0 11"
                }
            },
            {
                "box": {
                    "fontname": "Arial Grassetto",
                    "fontsize": 14.0,
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1436.0, 461.0, 71.0, 34.0 ],
                    "style": "default",
                    "text": "panning\nalgorithm",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.0, 421.0, 112.0, 60.0 ],
                    "style": "default",
                    "text": "the multiplication\nfactor is applied\nto the amplitude\nof the oscillator",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1238.0, 173.0, 189.0, 33.0 ],
                    "style": "default",
                    "text": "control value for sound position:\n0 = left, 0.5 = centered, 1 = right",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.0, 305.0, 78.0, 20.0 ],
                    "style": "default",
                    "text": "square root",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1008.0, 305.0, 105.0, 20.0 ],
                    "style": "default",
                    "text": "square root",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1330.0, 247.0, 112.0, 33.0 ],
                    "style": "default",
                    "text": "right multiplication\nfactor",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-89",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1274.0, 333.0, 58.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1274.0, 257.0, 51.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1274.0, 305.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1274.0, 385.0, 39.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1274.0, 359.0, 70.0, 22.0 ],
                    "style": "default",
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1098.0, 333.0, 58.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1098.0, 257.0, 51.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1098.0, 305.0, 36.0, 22.0 ],
                    "style": "default",
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1226.0, 421.0, 32.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1148.0, 421.0, 32.0, 22.0 ],
                    "style": "default",
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1098.0, 385.0, 39.0, 22.0 ],
                    "style": "default",
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1098.0, 359.0, 70.0, 22.0 ],
                    "style": "default",
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1098.0, 213.0, 37.0, 22.0 ],
                    "style": "default",
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-107",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1184.0, 179.0, 50.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-108",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1184.0, 123.0, 157.327972, 21.727058 ],
                    "size": 1.0,
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.0, 253.0, 98.0, 33.0 ],
                    "style": "default",
                    "text": "left multiplication\nfactor",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.0, 423.0, 112.0, 60.0 ],
                    "style": "default",
                    "text": "the multiplication\nfactor is applied\nto the amplitude\nof the oscillator",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1318.0, 385.0, 139.0, 33.0 ],
                    "style": "default",
                    "text": "the numerical values are\nsmoothed using line~",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1012.0, 205.0, 81.0, 33.0 ],
                    "style": "default",
                    "text": "1 minus the\ncontrol value",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1030.0, 121.0, 147.0, 47.0 ],
                    "style": "default",
                    "text": "move the slider to control\nthe position of the sound\nin the stereo image",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.0, 73.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.0, 299.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 765.0, 183.0, 69.0, 22.0 ],
                    "text": "metro 3000"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.0, 264.0, 63.0, 22.0 ],
                    "text": "random 1."
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.0, 537.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1150.0, 537.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "selectPreset",
                    "comment": "",
                    "hint": "selectPreset",
                    "id": "obj-21",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 73.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 30.0, 93.0, 22.0 ],
                    "text": "setvalue 2 clear"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 30.0, 93.0, 22.0 ],
                    "text": "setvalue 1 clear"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 623.0, 489.0, 88.0, 35.0 ],
                    "text": "setvalue 1 $1, setvalue 2 $1"
                }
            },
            {
                "box": {
                    "chans": 2,
                    "classic_curve": 1,
                    "data": [
                        {
                            "addpoints": [ 0.0, 45.0, 0, 0.069790628115653, 92.03030303030289, 0, 0.069790628115653, 217.44444444444443, 0, 0.18544366899302095, 45.0, 0, 0.3589232303090728, 60.67676767676761, 0, 0.4745762711864407, 99.86868686868675, 0, 0.638085742771685, 146.89898989898998, 0, 0.725822532402792, 52.838383838383805, 0, 0.825523429710867, 68.51515151515142, 0, 0.825523429710867, 201.76767676767696, 0, 0.891326021934197, 76.35353535353522, 0, 1.0, 233.1212121212121, 0 ]
                        },
                        {
                            "addpoints": [ 0.0, 225.2828282828282, 0, 0.047856430707876374, 248.79797979797985, 0, 0.10568295114656032, 264.474747474747, 0, 0.259222333000997, 217.44444444444443, 0, 0.414755732801595, 444.7575757575757, 0, 0.468594217347956, 342.85858585858597, 0, 0.522432701894317, 303.6666666666666, 0, 0.556331006979063, 358.53535353535364, 0, 0.574277168494516, 405.56565656565675, 0, 0.7956131605184447, 139.06060606060578, 0, 1.0, 272.3131313131313, 0 ]
                        }
                    ],
                    "displaychan": 2,
                    "domain": 1.0,
                    "id": "obj-46",
                    "maxclass": "mc.function",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "float", "", "", "bang", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.0, 73.0, 513.5, 142.0 ],
                    "range": [ 45.0, 821.0 ],
                    "shadowactive": 0
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 399.0, 264.0, 98.0, 22.0 ],
                    "text": "unpack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 399.0, 235.0, 61.0, 22.0 ],
                    "text": "zl.group 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.0, 288.0, 134.0, 33.0 ],
                    "text": "outermost components frequencies"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 246.0, 74.0, 33.0 ],
                    "text": "number of components"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 267.0, 288.0, 72.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 267.0, 339.0, 53.0, 42.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-37", "number", "float", 181.99168395996094, 5, "obj-36", "number", "float", 165.3258056640625, 5, "obj-31", "number", "float", 0.9599999785423279, 5, "obj-23", "number", "float", 0.03999999910593033, 5, "obj-18", "number", "float", 45.0, 5, "obj-17", "number", "float", 821.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-9", "number", "int", 9, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 45.0, 0, 7, "obj-46", "mc.function", "add", 0.069790628115653, 92.03030303030289, 0, 7, "obj-46", "mc.function", "add", 0.069790628115653, 217.44444444444443, 0, 7, "obj-46", "mc.function", "add", 0.18544366899302095, 45.0, 0, 7, "obj-46", "mc.function", "add", 0.3589232303090728, 60.67676767676761, 0, 7, "obj-46", "mc.function", "add", 0.4745762711864407, 99.86868686868675, 0, 7, "obj-46", "mc.function", "add", 0.638085742771685, 146.89898989898998, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 52.838383838383805, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 68.51515151515142, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 201.76767676767696, 0, 7, "obj-46", "mc.function", "add", 0.891326021934197, 76.35353535353522, 0, 7, "obj-46", "mc.function", "add", 1.0, 233.1212121212121, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 225.2828282828282, 0, 7, "obj-46", "mc.function", "add", 0.047856430707876374, 248.79797979797985, 0, 7, "obj-46", "mc.function", "add", 0.10568295114656032, 264.474747474747, 0, 7, "obj-46", "mc.function", "add", 0.259222333000997, 217.44444444444443, 0, 7, "obj-46", "mc.function", "add", 0.414755732801595, 444.7575757575757, 0, 7, "obj-46", "mc.function", "add", 0.468594217347956, 342.85858585858597, 0, 7, "obj-46", "mc.function", "add", 0.522432701894317, 303.6666666666666, 0, 7, "obj-46", "mc.function", "add", 0.556331006979063, 358.53535353535364, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 405.56565656565675, 0, 7, "obj-46", "mc.function", "add", 0.7956131605184447, 139.06060606060578, 0, 7, "obj-46", "mc.function", "add", 1.0, 272.3131313131313, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 45.0, 821.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-52", "number", "float", 0.7979124188423157, 5, "obj-108", "slider", "float", 0.0, 5, "obj-107", "number", "float", 0.7979124188423157, 5, "obj-95", "number", "float", 0.20208756625652313, 5, "obj-94", "number", "float", 0.44954150915145874, 5, "obj-90", "number", "float", 0.7979124188423157, 5, "obj-89", "number", "float", 0.8932594656944275 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-37", "number", "float", 127.07134246826172, 5, "obj-36", "number", "float", 206.1915283203125, 5, "obj-31", "number", "float", 1.5, 5, "obj-23", "number", "float", 0.03999999910593033, 5, "obj-18", "number", "float", 100.0, 5, "obj-17", "number", "float", 1000.0, 5, "obj-11", "number", "float", 25.0, 5, "obj-9", "number", "int", 32, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.069790628115653, 154.54545454545456, 0, 7, "obj-46", "mc.function", "add", 0.117647058823529, 190.9090909090909, 0, 7, "obj-46", "mc.function", "add", 0.169491525423729, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.235294117647059, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 218.1818181818182, 0, 7, "obj-46", "mc.function", "add", 0.548354935194417, 290.9090909090909, 0, 7, "obj-46", "mc.function", "add", 0.638085742771685, 218.1818181818182, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 109.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 127.27272727272728, 0, 7, "obj-46", "mc.function", "add", 0.891326021934197, 136.36363636363637, 0, 7, "obj-46", "mc.function", "add", 1.0, 318.1818181818182, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 145.45454545454544, 0, 7, "obj-46", "mc.function", "add", 0.1036889332003988, 327.27272727272725, 0, 7, "obj-46", "mc.function", "add", 0.159521435692921, 527.2727272727273, 0, 7, "obj-46", "mc.function", "add", 0.26719840478564305, 381.8181818181818, 0, 7, "obj-46", "mc.function", "add", 0.414755732801595, 563.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.468594217347956, 445.45454545454544, 0, 7, "obj-46", "mc.function", "add", 0.522432701894317, 400.0, 0, 7, "obj-46", "mc.function", "add", 0.556331006979063, 463.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 518.1818181818182, 0, 7, "obj-46", "mc.function", "add", 0.8215353938185443, 454.54545454545456, 0, 7, "obj-46", "mc.function", "add", 0.8713858424725822, 545.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.9032901296111665, 536.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.9411764705882353, 436.3636363636364, 0, 7, "obj-46", "mc.function", "add", 1.0, 354.5454545454545, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-37", "number", "float", 1931.70654296875, 5, "obj-36", "number", "float", 1372.8800048828125, 5, "obj-31", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.01666666753590107, 5, "obj-18", "number", "float", 168.0, 5, "obj-17", "number", "float", 2520.0, 5, "obj-11", "number", "float", 60.0, 5, "obj-9", "number", "int", 16, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 904.4848484848502, 0, 7, "obj-46", "mc.function", "add", 0.035892323030907, 1403.3939393939388, 0, 7, "obj-46", "mc.function", "add", 0.085742771684945, 1332.1212121212134, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 975.757575757574, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 666.9090909090896, 0, 7, "obj-46", "mc.function", "add", 0.15752741774676, 714.4242424242447, 0, 7, "obj-46", "mc.function", "add", 0.19740777666999, 1213.3333333333333, 0, 7, "obj-46", "mc.function", "add", 0.253240279162512, 1474.6666666666674, 0, 7, "obj-46", "mc.function", "add", 0.301096709870389, 1902.3030303030348, 0, 7, "obj-46", "mc.function", "add", 0.311066799601196, 1949.8181818181858, 0, 7, "obj-46", "mc.function", "add", 0.342971086739781, 2163.6363636363585, 0, 7, "obj-46", "mc.function", "add", 0.39481555333998, 2377.454545454535, 0, 7, "obj-46", "mc.function", "add", 0.418743768693918, 2044.848484848498, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 1759.7575757575785, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 1545.9393939393935, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 1332.1212121212134, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 1308.3636363636313, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 1332.1212121212134, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1474.6666666666674, 0, 7, "obj-46", "mc.function", "add", 0.596211365902293, 1617.2121212121178, 0, 7, "obj-46", "mc.function", "add", 0.628115653040877, 1688.4848484848437, 0, 7, "obj-46", "mc.function", "add", 0.669990029910269, 1783.515151515151, 0, 7, "obj-46", "mc.function", "add", 0.707876370887338, 1712.2424242424258, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 1450.9090909090946, 0, 7, "obj-46", "mc.function", "add", 0.805583250249252, 1213.3333333333333, 0, 7, "obj-46", "mc.function", "add", 0.821535393818544, 999.5151515151582, 0, 7, "obj-46", "mc.function", "add", 0.857427716849452, 809.4545454545473, 0, 7, "obj-46", "mc.function", "add", 0.893320039880359, 595.6363636363617, 0, 7, "obj-46", "mc.function", "add", 0.909272183449651, 476.8484848484821, 0, 7, "obj-46", "mc.function", "add", 0.951146560319043, 286.78787878787773, 0, 7, "obj-46", "mc.function", "add", 1.0, 168.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 880.7272727272725, 0, 7, "obj-46", "mc.function", "add", 0.047856430707876, 1142.0606060606106, 0, 7, "obj-46", "mc.function", "add", 0.051844466600199, 1403.3939393939388, 0, 7, "obj-46", "mc.function", "add", 0.059820538384845, 1545.9393939393935, 0, 7, "obj-46", "mc.function", "add", 0.097706879361914, 1308.3636363636313, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 880.7272727272725, 0, 7, "obj-46", "mc.function", "add", 0.133599202392822, 714.4242424242447, 0, 7, "obj-46", "mc.function", "add", 0.145563310069791, 405.57575757575665, 0, 7, "obj-46", "mc.function", "add", 0.169491525423729, 571.8787878787871, 0, 7, "obj-46", "mc.function", "add", 0.181455633100698, 952.0000000000008, 0, 7, "obj-46", "mc.function", "add", 0.205383848454636, 1427.1515151515107, 0, 7, "obj-46", "mc.function", "add", 0.229312063808574, 1712.2424242424258, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 809.4545454545473, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 358.0606060606051, 0, 7, "obj-46", "mc.function", "add", 0.538384845463609, 168.0, 0, 7, "obj-46", "mc.function", "add", 0.594217347956132, 168.0, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 500.6060606060611, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 595.6363636363617, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 809.4545454545473, 0, 7, "obj-46", "mc.function", "add", 0.765702891326022, 1308.3636363636313, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 1664.7272727272739, 0, 7, "obj-46", "mc.function", "add", 0.833499501495513, 2092.3636363636297, 0, 7, "obj-46", "mc.function", "add", 0.983050847457627, 571.8787878787871, 0, 7, "obj-46", "mc.function", "add", 1.0, 168.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 168.0, 2520.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-52", "number", "float", 0.03651120886206627 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-37", "number", "float", 2093.6943359375, 5, "obj-36", "number", "float", 620.9295043945312, 5, "obj-31", "number", "float", 1.399999976158142, 5, "obj-23", "number", "float", 0.100000001490116, 5, "obj-18", "number", "float", 258.0, 5, "obj-17", "number", "float", 2823.0, 5, "obj-11", "number", "float", 10.0, 5, "obj-9", "number", "int", 6, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 258.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 2823.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1009.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.029910269192423, 1242.5454545454545, 0, 7, "obj-46", "mc.function", "add", 0.063808574277168, 1190.7272727272727, 0, 7, "obj-46", "mc.function", "add", 0.121635094715852, 1009.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 620.7272727272727, 0, 7, "obj-46", "mc.function", "add", 0.201395812562313, 594.8181818181818, 0, 7, "obj-46", "mc.function", "add", 0.307078763708873, 1268.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.360917248255234, 983.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.410767696909272, 776.1818181818181, 0, 7, "obj-46", "mc.function", "add", 0.490528414755733, 620.7272727272727, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1216.6363636363635, 0, 7, "obj-46", "mc.function", "add", 0.642073778664008, 1242.5454545454545, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 802.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 465.27272727272725, 0, 7, "obj-46", "mc.function", "add", 0.769690927218345, 983.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.831505483549352, 1113.0, 0, 7, "obj-46", "mc.function", "add", 0.877367896311067, 931.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.905284147557328, 802.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.935194416749751, 698.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.97308075772682, 905.7272727272727, 0, 7, "obj-46", "mc.function", "add", 1.0, 1320.2727272727273, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 258.0, 2823.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-37", "number", "float", 763.2182006835938, 5, "obj-36", "number", "float", 0.0, 5, "obj-31", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.1111111119389534, 5, "obj-18", "number", "float", 0.0, 5, "obj-17", "number", "float", 2469.0, 5, "obj-11", "number", "float", 9.0, 5, "obj-9", "number", "int", 8, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 274.3333333333334, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1047.4545454545453, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 573.6060606060606, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 823.0000000000001, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 299.2727272727272, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 274.3333333333334, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 374.0909090909092, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 823.0000000000001, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 224.45454545454544, 0, 7, "obj-46", "mc.function", "add", 1.0, 1571.1818181818187, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 0.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 2469.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-52", "number", "float", 0.03651120886206627, 5, "obj-108", "slider", "float", 0.0, 5, "obj-107", "number", "float", 0.7979124188423157, 5, "obj-95", "number", "float", 0.20208756625652313, 5, "obj-94", "number", "float", 0.44954150915145874, 5, "obj-90", "number", "float", 0.7979124188423157, 5, "obj-89", "number", "float", 0.8932594656944275 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-37", "number", "float", 715.4654541015625, 5, "obj-36", "number", "float", 184.42697143554688, 5, "obj-31", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.25, 5, "obj-18", "number", "float", 0.0, 5, "obj-17", "number", "float", 2500.0, 5, "obj-11", "number", "float", 4.0, 5, "obj-9", "number", "int", 8, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 277.77777777777777, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1060.6060606060605, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 580.8080808080808, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 833.3333333333334, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 303.030303030303, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 277.77777777777777, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 378.7878787878788, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 833.3333333333334, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 227.27272727272728, 0, 7, "obj-46", "mc.function", "add", 1.0, 1590.909090909091, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 176.76767676767676, 0, 7, "obj-46", "mc.function", "add", 1.0, 227.27272727272728, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 2500.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-37", "number", "float", 568.0916137695312, 5, "obj-36", "number", "float", 2034.247802734375, 5, "obj-31", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.25, 5, "obj-18", "number", "float", 0.0, 5, "obj-17", "number", "float", 4000.0, 5, "obj-11", "number", "float", 4.0, 5, "obj-9", "number", "int", 12, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 444.44444444444446, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1696.969696969697, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 929.2929292929293, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 1333.3333333333335, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 484.8484848484848, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 444.44444444444446, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 606.0606060606061, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 1333.3333333333335, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 363.6363636363637, 0, 7, "obj-46", "mc.function", "add", 1.0, 2545.454545454546, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1979.79797979798, 0, 7, "obj-46", "mc.function", "add", 0.993020937188435, 2060.6060606060605, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 8,
                            "data": [ 5, "obj-37", "number", "float", 1172.6187744140625, 5, "obj-36", "number", "float", 96.3458480834961, 5, "obj-31", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.125, 5, "obj-18", "number", "float", 0.0, 5, "obj-17", "number", "float", 4000.0, 5, "obj-11", "number", "float", 8.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 484.8484848484849, 0, 7, "obj-46", "mc.function", "add", 0.049850448654038, 484.8484848484849, 0, 7, "obj-46", "mc.function", "add", 0.051844466600199, 1090.909090909091, 0, 7, "obj-46", "mc.function", "add", 0.087736789631107, 1090.909090909091, 0, 7, "obj-46", "mc.function", "add", 0.097706879361914, 444.44444444444446, 0, 7, "obj-46", "mc.function", "add", 0.211365902293121, 323.2323232323232, 0, 7, "obj-46", "mc.function", "add", 0.22333000997009, 2181.818181818182, 0, 7, "obj-46", "mc.function", "add", 0.255234297108674, 2181.818181818182, 0, 7, "obj-46", "mc.function", "add", 0.26321036889332, 1696.969696969697, 0, 7, "obj-46", "mc.function", "add", 0.299102691924227, 1616.1616161616162, 0, 7, "obj-46", "mc.function", "add", 0.311066799601196, 1171.7171717171718, 0, 7, "obj-46", "mc.function", "add", 0.32901296111665, 969.6969696969697, 0, 7, "obj-46", "mc.function", "add", 0.32901296111665, 525.2525252525253, 0, 7, "obj-46", "mc.function", "add", 0.362911266201396, 525.2525252525253, 0, 7, "obj-46", "mc.function", "add", 0.366899302093719, 121.21212121212122, 0, 7, "obj-46", "mc.function", "add", 0.39481555333998, 121.21212121212122, 0, 7, "obj-46", "mc.function", "add", 0.400797607178465, 888.8888888888889, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 929.2929292929293, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 484.8484848484849, 0, 7, "obj-46", "mc.function", "add", 0.516450648055833, 484.8484848484849, 0, 7, "obj-46", "mc.function", "add", 0.520438683948156, 2828.282828282828, 0, 7, "obj-46", "mc.function", "add", 0.542372881355932, 2707.070707070707, 0, 7, "obj-46", "mc.function", "add", 0.564307078763709, 3272.7272727272725, 0, 7, "obj-46", "mc.function", "add", 0.600199401794616, 3393.939393939394, 0, 7, "obj-46", "mc.function", "add", 0.610169491525424, 2989.89898989899, 0, 7, "obj-46", "mc.function", "add", 0.622133599202393, 2747.4747474747473, 0, 7, "obj-46", "mc.function", "add", 0.6321036889332, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.695912263210369, 525.2525252525253, 0, 7, "obj-46", "mc.function", "add", 0.791625124626122, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.795613160518445, 1212.121212121212, 0, 7, "obj-46", "mc.function", "add", 0.84147557328016, 1171.7171717171718, 0, 7, "obj-46", "mc.function", "add", 0.849451645064806, 363.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.935194416749751, 282.82828282828285, 0, 7, "obj-46", "mc.function", "add", 0.94715852442672, 848.4848484848485, 0, 7, "obj-46", "mc.function", "add", 1.0, 767.6767676767677, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.249252243270189, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.257228315054836, 686.8686868686868, 0, 7, "obj-46", "mc.function", "add", 0.28913260219342, 646.4646464646464, 0, 7, "obj-46", "mc.function", "add", 0.293120638085743, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.805583250249252, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.849451645064806, 121.21212121212122, 0, 7, "obj-46", "mc.function", "add", 0.891326021934197, 0.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 0.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-37", "number", "float", 444.80694580078125, 5, "obj-36", "number", "float", 615.5057983398438, 5, "obj-31", "number", "float", 0.25, 5, "obj-23", "number", "float", 1.0, 5, "obj-18", "number", "float", 100.0, 5, "obj-17", "number", "float", 1000.0, 5, "obj-11", "number", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.18181818181819, 0, 7, "obj-46", "mc.function", "add", 0.4307078763708873, 690.9090909090909, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.5454545454545, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.6620139581256231, 109.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.6620139581256231, 381.8181818181818, 0, 7, "obj-46", "mc.function", "add", 0.7098703888334995, 390.90909090909093, 0, 7, "obj-46", "mc.function", "add", 0.715852442671984, 109.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.45454545454544, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.3636363636364, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.03389830508474576, 918.1818181818181, 0, 7, "obj-46", "mc.function", "add", 0.06580259222333001, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.079760717846461, 781.8181818181819, 0, 7, "obj-46", "mc.function", "add", 0.127617148554337, 927.2727272727273, 0, 7, "obj-46", "mc.function", "add", 0.17347956131605186, 227.27272727272725, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 909.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.273180458624128, 727.2727272727273, 0, 7, "obj-46", "mc.function", "add", 0.2951146560319043, 181.8181818181818, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 981.8181818181819, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 700.0, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 436.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.4307078763708873, 109.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 245.45454545454547, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 663.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.5942173479561316, 127.27272727272728, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 663.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 854.5454545454545, 0, 7, "obj-46", "mc.function", "add", 0.7517447657028913, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 845.4545454545455, 0, 7, "obj-46", "mc.function", "add", 0.839481555333998, 981.8181818181819, 0, 7, "obj-46", "mc.function", "add", 0.909272183449651, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.9312063808574277, 1000.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 100.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-52", "number", "float", 0.03651120886206627, 5, "obj-108", "slider", "float", 0.0, 5, "obj-107", "number", "float", 0.7979124188423157, 5, "obj-95", "number", "float", 0.20208756625652313, 5, "obj-94", "number", "float", 0.44954150915145874, 5, "obj-90", "number", "float", 0.7979124188423157, 5, "obj-89", "number", "float", 0.8932594656944275 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-37", "number", "float", 100.0, 5, "obj-36", "number", "float", 282.620361328125, 5, "obj-31", "number", "float", 0.25, 5, "obj-23", "number", "float", 1.0, 5, "obj-18", "number", "float", 100.0, 5, "obj-17", "number", "float", 1000.0, 5, "obj-11", "number", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.18181818181819, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.5454545454545, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.45454545454544, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.3636363636364, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.009970089730808, 427.27272727272725, 0, 7, "obj-46", "mc.function", "add", 0.061814556331007, 563.6363636363636, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 436.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.155533399800598, 581.8181818181818, 0, 7, "obj-46", "mc.function", "add", 0.22333000997009, 372.72727272727275, 0, 7, "obj-46", "mc.function", "add", 0.28913260219342, 618.1818181818181, 0, 7, "obj-46", "mc.function", "add", 0.327018943170489, 436.3636363636364, 0, 7, "obj-46", "mc.function", "add", 0.378863409770688, 518.1818181818182, 0, 7, "obj-46", "mc.function", "add", 0.528414755732802, 527.2727272727273, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 309.0909090909091, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 272.72727272727275, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 400.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 372.72727272727275, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-37", "number", "float", 82.25454711914062, 5, "obj-36", "number", "float", 222.72369384765625, 5, "obj-31", "number", "float", 0.25, 5, "obj-23", "number", "float", 1.0, 5, "obj-18", "number", "float", 70.0, 5, "obj-17", "number", "float", 1000.0, 5, "obj-11", "number", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 962.4242424242425, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 88.7878787878788, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 953.0303030303031, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 426.969696969697, 0, 7, "obj-46", "mc.function", "add", 1.0, 417.5757575757576, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 333.030303030303, 0, 7, "obj-46", "mc.function", "add", 0.055832502492522, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.177467597208375, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.277168494516451, 380.0, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.496510468594217, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 361.2121212121212, 0, 7, "obj-46", "mc.function", "add", 0.616151545363908, 361.2121212121212, 0, 7, "obj-46", "mc.function", "add", 0.671984047856431, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.88135593220339, 173.33333333333331, 0, 7, "obj-46", "mc.function", "add", 1.0, 173.33333333333331, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 70.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 5, "obj-37", "number", "float", 70.0, 5, "obj-36", "number", "float", 361.2121276855469, 5, "obj-31", "number", "float", 0.25, 5, "obj-23", "number", "float", 1.0, 5, "obj-18", "number", "float", 70.0, 5, "obj-17", "number", "float", 1000.0, 5, "obj-11", "number", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 962.4242424242425, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 88.7878787878788, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 953.0303030303031, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 426.969696969697, 0, 7, "obj-46", "mc.function", "add", 1.0, 417.5757575757576, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 333.030303030303, 0, 7, "obj-46", "mc.function", "add", 0.055832502492522, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.177467597208375, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.277168494516451, 380.0, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.496510468594217, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 361.2121212121212, 0, 7, "obj-46", "mc.function", "add", 0.616151545363908, 361.2121212121212, 0, 7, "obj-46", "mc.function", "add", 0.671984047856431, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.88135593220339, 173.33333333333331, 0, 7, "obj-46", "mc.function", "add", 1.0, 173.33333333333331, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 70.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-52", "number", "float", 0.03651120886206627, 5, "obj-108", "slider", "float", 0.0, 5, "obj-107", "number", "float", 0.7979124188423157, 5, "obj-95", "number", "float", 0.20208756625652313, 5, "obj-94", "number", "float", 0.44954150915145874, 5, "obj-90", "number", "float", 0.7979124188423157, 5, "obj-89", "number", "float", 0.8932594656944275 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 432.0, 37.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 343.0, 359.0, 32.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 343.0, 252.0, 39.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 623.0, 363.0, 32.5, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0, 336.0, 59.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 225.0, 30.0, 55.0, 22.0 ],
                    "text": "r to_func"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.0, 569.0, 57.0, 22.0 ],
                    "text": "s to_func"
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
                    "patching_rect": [ 399.0, 402.0, 32.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 634.0, 225.0, 33.0, 20.0 ],
                    "text": "max",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 134.0, 159.0, 141.0, 198.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 84.0, 105.0, 22.0 ],
                                    "text": "prepend setrange"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 59.0, 57.0, 22.0 ],
                                    "text": "pak 0. 0."
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 24.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 24.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 114.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 27.5, 106.0, 27.5, 106.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 601.0, 282.0, 51.0, 22.0 ],
                    "text": "p range"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.0, 245.0, 54.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 565.0, 245.0, 53.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 225.0, 30.0, 20.0 ],
                    "text": "min",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0, 393.0, 56.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 623.0, 456.0, 76.0, 22.0 ],
                    "text": "snapshot~ 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 623.0, 424.0, 54.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 398.1666666666667, 591.0, 122.0, 22.0 ],
                    "text": "ioscbank~ 64 64 128"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 398.0, 40.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "int" ],
                    "patching_rect": [ 399.0, 521.0, 86.0, 22.0 ],
                    "text": "unpack 0. 0. 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, 492.0, 61.0, 22.0 ],
                    "text": "$2 0.1 $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 399.0, 461.0, 58.0, 22.0 ],
                    "text": "listfunnel"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 399.0, 359.0, 32.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-36",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 478.0, 325.0, 72.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 325.0, 73.0, 22.0 ],
                    "style": "default",
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, 430.0, 90.0, 22.0 ],
                    "text": "vs.explist 0 0 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 315.0, 56.0, 20.0 ],
                    "text": "duration",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 662.0, 558.0, 68.0, 33.0 ],
                    "text": "messages for function",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 381.0, 40.0, 20.0 ],
                    "text": "curva"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.826154, 0.830847, 0.515062, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.0, 221.0, 177.25, 375.5 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.775515, 0.764785, 0.845646, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 117.0, 561.0, 396.632935 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 1193.5, 205.236306, 1107.5, 205.236306 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 1193.5, 205.236306, 1283.5, 205.236306 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 417.5, 62.0, 234.5, 62.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-21", 0 ]
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
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
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
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 3 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 3 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "midpoints": [ 422.0, 387.0, 432.1666666666667, 387.0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "midpoints": [ 487.5, 353.0, 455.8333333333333, 353.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 94.5, 324.0, 276.5, 324.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 234.5, 222.5, 408.5, 222.5 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 313.5, 62.0, 234.5, 62.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 352.5, 547.5, 407.6666666666667, 547.5 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-8", 1 ]
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
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
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
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
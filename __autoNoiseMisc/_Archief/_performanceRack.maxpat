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
                    "id": "obj-36",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 2462.0, 67.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 6, "obj-134", "gain~", "list", 97, 10.0, 5, "obj-130", "number", "int", 33, 5, "obj-120", "number", "float", 0.20000000298023224, 5, "obj-116", "number", "float", 20000.0, 5, "obj-109", "number", "float", 0.09000000357627869, 6, "obj-54", "gain~", "list", 135, 10.0, 6, "obj-53", "gain~", "list", 135, 10.0, 5, "obj-23", "toggle", "int", 1 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2334.0, 65.0, 69.0, 22.0 ],
                    "text": "metro 3000"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2334.0, 28.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2330.0, 527.0, 60.0, 22.0 ],
                    "text": "mc.*~ 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2387.0, 602.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2329.0, 602.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2329.0, 556.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2329.0, 766.0, 77.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2485.0, 458.0, 33.0, 22.0 ],
                    "text": "+~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2485.0, 427.0, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2485.0, 393.0, 72.0, 22.0 ],
                    "text": "phasor~ 0.1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-109",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2485.0, 347.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2330.0, 496.0, 204.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2277.0, 732.0, 33.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2201.0, 732.0, 74.0, 22.0 ],
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2000.0, 473.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2130.0, 258.0, 39.0, 22.0 ],
                    "text": "+~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2026.0, 214.0, 78.0, 22.0 ],
                    "text": "maximum~ 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-116",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2108.0, 67.0, 87.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2026.0, 179.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2026.0, 142.0, 30.0, 22.0 ],
                    "text": "*~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2026.0, 108.0, 40.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-120",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2026.0, 67.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2240.0, 309.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2311.0, 391.0, 150.0, 22.0 ],
                    "text": "fffb~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2195.0, 258.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.0, 67.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2473.0, 309.0, 89.0, 22.0 ],
                    "text": "prepend gain 0"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2390.0, 309.0, 75.0, 22.0 ],
                    "text": "prepend Q 0"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2293.0, 309.0, 87.0, 22.0 ],
                    "text": "prepend freq 0"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2288.0, 258.0, 61.0, 22.0 ],
                    "text": "zl.group 8"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2288.0, 215.0, 30.0, 22.0 ],
                    "text": "* 55"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2330.0, 116.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2270.0, 155.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2270.0, 116.0, 40.0, 22.0 ],
                    "text": "uzi 8"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2270.0, 67.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2150.0, 425.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2080.0, 385.0, 89.0, 22.0 ],
                    "text": "tapout~ 2000 0"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 2080.0, 344.0, 78.0, 22.0 ],
                    "text": "tapin~ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2080.0, 301.0, 35.0, 22.0 ],
                    "text": "clear"
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
                    "patching_rect": [ 152.0, 15.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.0, 786.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.0, 750.0, 72.0, 22.0 ],
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 831.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 668.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1736.0, 610.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1025.0, 27.0, 113.0, 62.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-6", "toggle", "int", 1, 5, "obj-9", "number", "int", 2, 17, "obj-18", "itable", "set", 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11, 5, "obj-34", "toggle", "int", 1, 6, "obj-39", "gridmeter~", "list", 1, 0, 6, "obj-39", "gridmeter~", "list", 2, 0, 6, "obj-39", "gridmeter~", "list", 3, 0, 6, "obj-39", "gridmeter~", "list", 4, 0, 5, "obj-49", "number", "float", 1.0, 5, "obj-57", "number", "float", 1.0, 5, "obj-61", "number", "float", 1.0, 5, "obj-73", "number", "float", 1.0, 5, "obj-84", "number", "int", 1, 5, "obj-97", "number", "float", 1.0, 5, "obj-96", "number", "float", 1.0, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 111111.0, 5, "obj-64", "number", "float", 0.5139999985694885, 5, "obj-50", "number", "float", 1.0, 5, "obj-16", "number", "float", 0.09000000357627869 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-97", "number", "float", 1.0, 5, "obj-96", "number", "float", 2.0, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 11.0, 5, "obj-64", "number", "float", 111.0, 5, "obj-50", "number", "float", 2.0, 5, "obj-16", "number", "float", 0.09000000357627869 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-97", "number", "float", 0.039000000804662704, 5, "obj-96", "number", "float", 0.003000000026077032, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 1111.0, 5, "obj-64", "number", "float", 11.0, 5, "obj-50", "number", "float", 1.0, 5, "obj-16", "number", "float", 0.03999999910593033 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-97", "number", "float", 2.0999999046325684, 5, "obj-96", "number", "float", 0.47999998927116394, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 1111.0, 5, "obj-64", "number", "float", 0.5139999985694885, 5, "obj-50", "number", "float", 1.0, 5, "obj-16", "number", "float", 0.09000000357627869 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-6", "toggle", "int", 0, 5, "obj-9", "number", "int", 2, 17, "obj-18", "itable", "set", 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11, 5, "obj-34", "toggle", "int", 0, 6, "obj-39", "gridmeter~", "list", 1, 0, 6, "obj-39", "gridmeter~", "list", 2, 0, 6, "obj-39", "gridmeter~", "list", 3, 0, 6, "obj-39", "gridmeter~", "list", 4, 0, 5, "obj-49", "number", "float", 1.0, 5, "obj-57", "number", "float", 1.0, 5, "obj-61", "number", "float", 1.0, 5, "obj-73", "number", "float", 1.0, 5, "obj-84", "number", "int", 1, 5, "obj-97", "number", "float", 2.0999999046325684, 5, "obj-96", "number", "float", 0.47999998927116394, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 1111.0, 5, "obj-64", "number", "float", 0.5139999985694885, 5, "obj-50", "number", "float", 1.0, 5, "obj-16", "number", "float", 0.09000000357627869 ]
                        },
                        {
                            "number": 28,
                            "data": [ 5, "obj-6", "toggle", "int", 0, 5, "obj-9", "number", "int", 2, 17, "obj-18", "itable", "set", 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11, 5, "obj-34", "toggle", "int", 0, 6, "obj-39", "gridmeter~", "list", 1, 0, 6, "obj-39", "gridmeter~", "list", 2, 0, 6, "obj-39", "gridmeter~", "list", 3, 0, 6, "obj-39", "gridmeter~", "list", 4, 0, 5, "obj-49", "number", "float", 1.0, 5, "obj-57", "number", "float", 1.0, 5, "obj-61", "number", "float", 1.0, 5, "obj-73", "number", "float", 1.0, 5, "obj-84", "number", "int", 1, 5, "obj-97", "number", "float", 2.0, 5, "obj-96", "number", "float", 0.6100000143051147, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 111111.0, 5, "obj-64", "number", "float", 1.0, 5, "obj-50", "number", "float", 18.0, 5, "obj-16", "number", "float", 0.6200000047683716, 6, "obj-100", "gain~", "list", 104, 10.0, 5, "obj-107", "number", "float", 0.029999999329447746 ]
                        },
                        {
                            "number": 29,
                            "data": [ 5, "obj-6", "toggle", "int", 0, 5, "obj-9", "number", "int", 2, 17, "obj-18", "itable", "set", 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11, 5, "obj-34", "toggle", "int", 1, 6, "obj-39", "gridmeter~", "list", 1, 0, 6, "obj-39", "gridmeter~", "list", 2, 0, 6, "obj-39", "gridmeter~", "list", 3, 0, 6, "obj-39", "gridmeter~", "list", 4, 0, 5, "obj-49", "number", "float", 1.0, 5, "obj-57", "number", "float", 1.0, 5, "obj-61", "number", "float", 1.0, 5, "obj-73", "number", "float", 1.0, 5, "obj-84", "number", "int", 1, 5, "obj-97", "number", "float", 0.039000000804662704, 5, "obj-96", "number", "float", 0.003000000026077032, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 1111.0, 5, "obj-64", "number", "float", 11.0, 5, "obj-50", "number", "float", 1.0, 5, "obj-16", "number", "float", 0.03999999910593033, 6, "obj-100", "gain~", "list", 104, 10.0, 5, "obj-107", "number", "float", 0.09799999743700027 ]
                        },
                        {
                            "number": 30,
                            "data": [ 5, "obj-6", "toggle", "int", 1, 5, "obj-9", "number", "int", 2, 17, "obj-18", "itable", "set", 0, 8, 0, 0, 1, 1, 2, 4, 5, 7, 9, 11, 11, 5, "obj-34", "toggle", "int", 1, 6, "obj-39", "gridmeter~", "list", 1, 0, 6, "obj-39", "gridmeter~", "list", 2, 0, 6, "obj-39", "gridmeter~", "list", 3, 0, 6, "obj-39", "gridmeter~", "list", 4, 0, 5, "obj-49", "number", "float", 0.5400000214576721, 5, "obj-57", "number", "float", 280.0, 5, "obj-61", "number", "float", 0.8600000143051147, 5, "obj-73", "number", "float", 2.7899999618530273, 5, "obj-84", "number", "int", 1, 5, "obj-97", "number", "float", 0.039000000804662704, 5, "obj-96", "number", "float", 0.003000000026077032, 5, "obj-88", "number", "int", 20, 5, "obj-69", "number", "float", 23.0, 5, "obj-64", "number", "float", 233.0, 5, "obj-50", "number", "float", 33.0, 5, "obj-16", "number", "float", 0.03999999910593033, 6, "obj-100", "gain~", "list", 104, 10.0, 5, "obj-107", "number", "float", 0.09799999743700027 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1684.0, 221.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1849.0, 538.0, 43.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1873.0, 497.0, 49.0, 22.0 ],
                    "text": "sah~"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1873.0, 458.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1789.0, 538.0, 43.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1813.0, 497.0, 49.0, 22.0 ],
                    "text": "sah~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1813.0, 458.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1711.0, 482.0, 43.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1649.0, 463.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1625.0, 496.0, 43.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-64",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1570.0, 413.0, 59.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1512.0, 481.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1512.0, 446.0, 77.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1512.0, 413.0, 49.0, 22.0 ],
                    "text": "sah~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1512.0, 374.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-69",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1434.0, 413.0, 67.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1376.0, 481.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1376.0, 446.0, 77.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1376.0, 413.0, 48.0, 22.0 ],
                    "text": "sah~"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1376.0, 374.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1789.0, 181.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "calccount": 20,
                    "id": "obj-89",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1774.0, 226.0, 130.0, 130.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1615.0, 299.0, 54.0, 22.0 ],
                    "text": "clip~ 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1615.0, 258.0, 53.0, 22.0 ],
                    "text": "-~ 0.001"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1615.0, 221.0, 48.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1615.0, 176.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1648.0, 133.0, 47.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1648.0, 93.0, 40.0, 22.0 ],
                    "text": "rand~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1648.0, 50.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-97",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1579.0, 50.0, 50.0, 22.0 ]
                }
            },
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
                    "patching_rect": [ 681.0, 73.0, 52.0, 22.0 ]
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
                    "patching_rect": [ 1264.0, 459.0, 59.0, 20.0 ],
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
                                        "numoutlets": 1,
                                        "id": "obj-41",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-40",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-39",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-38",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-37",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-36",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-35",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-34",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-33",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-32",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-20"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 6",
                                        "patching_rect": [ 51.0, 364.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u092001329"
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
                                        "numoutlets": 1,
                                        "id": "obj-41",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-40",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-39",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-38",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-37",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-36",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-35",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-34",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-33",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-32",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-20"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 4",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u035001364"
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
                                        "numoutlets": 1,
                                        "id": "obj-41",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-40",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-39",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-38",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-37",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-36",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-35",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-34",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-33",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-32",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-20"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 3",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u317001399"
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
                                        "numoutlets": 1,
                                        "id": "obj-32",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0.5",
                                        "patching_rect": [ 114.0, 373.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-27",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-26",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "numoutlets": 1,
                                        "id": "obj-25",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-24",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-23",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-20",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-21",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-22",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-12",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u364001436"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 579.0, 252.5, 88.0, 22.0 ],
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
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "peek scale",
                                        "patching_rect": [ 329.0, 250.0, 66.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 2,
                                        "id": "obj-10",
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 280.0, 418.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-9"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mtof",
                                        "patching_rect": [ 176.0, 374.0, 32.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 24",
                                        "patching_rect": [ 328.0, 320.0, 32.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "% 12",
                                        "patching_rect": [ 176.0, 234.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "round",
                                        "patching_rect": [ 176.0, 192.0, 39.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer scale",
                                        "patching_rect": [ 305.0, 14.0, 70.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 2,
                                        "id": "obj-2",
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100",
                                        "patching_rect": [ 176.0, 149.0, 37.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u446001448"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.0, 81.0, 43.0, 22.0 ],
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
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 209.5, 125.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-27",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-26",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "numoutlets": 1,
                                        "id": "obj-25",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-24",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 4",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-23",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-20",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-21",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-22",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-12",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "patching_rect": [ 579.0, 112.0, 106.0, 35.0 ],
                    "text": "mc.gen~ @chans 4",
                    "wrapper_uniquekey": "u281001460"
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
                    "patching_rect": [ 1193.0, 33.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1191.0, 385.0, 73.0, 22.0 ],
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
                    "patching_rect": [ 1221.0, 313.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 1191.0, 349.0, 57.0, 22.0 ],
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
                    "patching_rect": [ 1193.0, 112.0, 64.0, 22.0 ],
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
                    "patching_rect": [ 1193.0, 78.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 1221.0, 150.0, 160.0, 145.0 ],
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
                    "patching_rect": [ 1244.0, 78.0, 145.0, 22.0 ],
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
                                        "numoutlets": 1,
                                        "id": "obj-41",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 509.0, 396.0, 198.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-40",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 509.0, 358.0, 88.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-39",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 509.0, 294.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-38",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 578.0, 326.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-37",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 578.0, 294.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-36",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 0.25",
                                        "patching_rect": [ 382.0, 158.0, 57.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-35",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 445.0, 232.0, 138.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-34",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 64",
                                        "patching_rect": [ 563.0, 115.0, 30.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-33",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4 stereo detune @default 0.3",
                                        "patching_rect": [ 631.0, 19.0, 176.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-32",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 434.0, 303.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-31",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 434.0, 271.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 563.0, 198.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 563.0, 159.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 254.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-20"
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 4",
                                        "patching_rect": [ 375.0, 352.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 51.0, 278.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 mute",
                                        "patching_rect": [ 495.0, 14.0, 58.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 64",
                                        "patching_rect": [ 169.0, 338.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mix",
                                        "patching_rect": [ 307.5, 473.0, 40.0, 22.0 ],
                                        "numinlets": 3,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 375.0, 423.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 375.0, 388.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 50.0, 482.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "sin",
                                        "patching_rect": [ 305.0, 294.0, 24.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* twopi",
                                        "patching_rect": [ 305.0, 255.0, 45.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 121.0, 195.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 121.0, 164.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 305.0, 219.0, 45.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pow 2",
                                        "patching_rect": [ 51.0, 335.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq @default 65",
                                        "patching_rect": [ 305.0, 14.0, 120.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 50.0, 122.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 50.0, 545.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u564001479"
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
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 54.0, 506.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 142.0, 506.0, 66.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 182.0, 464.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 142.0, 464.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "> 0",
                                        "patching_rect": [ 82.0, 460.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "change",
                                        "patching_rect": [ 141.0, 395.0, 48.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 83.0, 298.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-12",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 97.0, 219.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "triangle",
                                        "patching_rect": [ 54.0, 339.0, 48.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 0.5",
                                        "patching_rect": [ 307.0, 257.0, 36.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 0.125",
                                        "patching_rect": [ 305.0, 194.0, 47.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "ceil",
                                        "patching_rect": [ 305.0, 153.0, 27.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 3",
                                        "patching_rect": [ 305.0, 114.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 97.0, 177.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 54.0, 687.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u151001518"
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
                                        "numoutlets": 1,
                                        "id": "obj-30",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 280.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-29",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!- 1",
                                        "patching_rect": [ 220.0, 53.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-28",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 203.99999999999955, 402.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-27",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "- 1",
                                        "patching_rect": [ 447.5, 82.0, 23.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-26",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 7",
                                        "patching_rect": [ 203.99999999999955, 359.0, 418.00000000000045, 22.0 ],
                                        "numinlets": 8,
                                        "numoutlets": 1,
                                        "id": "obj-25",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "max 2",
                                        "patching_rect": [ 447.5, 49.0, 41.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-24",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 steps @default 2",
                                        "patching_rect": [ 447.5, 14.0, 121.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-23",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 603.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-17",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 603.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-18",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 546.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-19",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 546.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-20",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 491.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-21",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 491.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-22",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 209.5, 89.0, 29.5, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-16",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 435.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-14",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 435.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-15",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 378.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-12",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 378.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-13",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 323.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-10",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 323.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-11",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 266.0, 206.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-9",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 266.0, 169.0, 44.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-8",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 211.0, 207.0, 34.0, 22.0 ],
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "id": "obj-7",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "noise",
                                        "patching_rect": [ 209.5, 14.0, 37.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-6",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "< 0",
                                        "patching_rect": [ 50.0, 114.0, 26.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-5",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-1",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 random loop",
                                        "patching_rect": [ 291.0, 14.0, 98.0, 22.0 ],
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "id": "obj-2",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "delta",
                                        "patching_rect": [ 50.0, 67.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "id": "obj-3",
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 114.0, 407.0, 35.0, 22.0 ],
                                        "numinlets": 1,
                                        "numoutlets": 0,
                                        "id": "obj-4"
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
                    "wrapper_uniquekey": "u207001531"
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
                    "patching_rect": [ 42.0, 55.0, 72.0, 22.0 ],
                    "text": "phasor~ 0.3"
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
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "midpoints": [ 2139.5, 311.10369873046875, 2169.1181640625, 311.10369873046875, 2169.1181640625, 357.8538818359375 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 2035.5, 133.0, 2009.5, 133.0 ],
                    "order": 2,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
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
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-122", 0 ]
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
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-131", 0 ]
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
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 2159.5, 568.0, 2316.0, 568.0, 2316.0, 493.0, 2339.5, 493.0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 2089.5, 434.9547119140625, 2062.29931640625, 434.9547119140625, 2062.29931640625, 331.29083251953125, 2089.5, 331.29083251953125 ],
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
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-16", 0 ]
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-23", 0 ]
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
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-32", 0 ]
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
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-38", 0 ]
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
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1720.5, 525.0, 1844.0, 525.0, 1844.0, 534.0, 1858.5, 534.0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 1720.5, 525.0, 1798.5, 525.0 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
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
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-50", 0 ]
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
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 2338.5, 745.0, 2316.0, 745.0, 2316.0, 424.0, 2184.0, 424.0, 2184.0, 331.0, 2089.5, 331.0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 1 ]
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
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 1634.5, 519.0, 1565.0, 519.0, 1565.0, 477.0, 1545.5, 477.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 1521.5, 504.0, 1430.0, 504.0, 1430.0, 477.0, 1409.5, 477.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-69", 0 ]
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
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1385.5, 513.0, 1610.0, 513.0, 1610.0, 450.0, 1720.5, 450.0 ],
                    "source": [ "obj-70", 0 ]
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
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-76", 0 ]
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
                    "destination": [ "obj-100", 0 ],
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
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 1624.5, 399.0, 1929.3074951171875, 399.0, 1929.3074951171875, 492.0, 1912.5, 492.0 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 1624.5, 399.0, 1799.0, 399.0, 1799.0, 492.0, 1852.5, 492.0 ],
                    "order": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1624.5, 399.0, 1744.5, 399.0 ],
                    "order": 3,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 4,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 1624.5, 399.0, 1551.5, 399.0 ],
                    "order": 5,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "midpoints": [ 1624.5, 360.0, 1430.0, 360.0, 1430.0, 405.0, 1414.5, 405.0 ],
                    "order": 6,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1624.5, 333.0, 1762.3756103515625, 333.0, 1762.3756103515625, 216.0, 1783.5, 216.0 ],
                    "order": 2,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 1588.5, 162.0, 1624.5, 162.0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
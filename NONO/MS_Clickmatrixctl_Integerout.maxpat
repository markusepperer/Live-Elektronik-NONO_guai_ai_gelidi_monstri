{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 375.0, 345.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "clip_in",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -17.241380214691162, -205.17242455482483, 70.0, 22.0 ],
                    "text": "clip 1 68"
                }
            },
            {
                "box": {
                    "id": "trig_set",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "bang" ],
                    "patching_rect": [ -17.241380214691162, -174.13794016838074, 60.0, 22.0 ],
                    "text": "t b i b"
                }
            },
            {
                "box": {
                    "id": "minus1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3.4482760429382324, -132.75862765312195, 35.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "t_dup",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 8.620690107345581, -105.17241930961609, 45.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "expr_col",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.4482760429382324, -70.68965888023376, 90.0, 22.0 ],
                    "text": "expr ($i1 % 4)"
                }
            },
            {
                "box": {
                    "id": "expr_row",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.44828128814697, -70.68965888023376, 120.0, 22.0 ],
                    "text": "expr int($i1 / 4.)"
                }
            },
            {
                "box": {
                    "id": "pack_set",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.4482760429382324, -37.93103647232056, 75.0, 22.0 ],
                    "text": "pack i i 1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 81.9148930311203, 467.0212732553482, 50.0, 22.0 ],
                    "text": "0 3"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 293.61701917648315, -80.85106325149536, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.61701917648315, -49.99999964237213, 145.0, 22.0 ],
                    "text": "disablecell 4 8 5 8 6 8 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.5319139957428, 346.8085081577301, 50.0, 22.0 ]
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
                    "patching_rect": [ 8.191489338874817, 342.55318903923035, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -52.446808099746704, 342.55318903923035, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -17.241380214691162, -244.8275990486145, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.12765920162201, 570.2127618789673, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-matrix",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/column": 1,
                    "one/matrix": 1,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.0, 1.0, 251.0, 280.0 ],
                    "rows": 9
                }
            },
            {
                "box": {
                    "id": "obj-unpack",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1.063829779624939, 293.61701917648315, 90.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "obj-col",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3.191489338874817, 425.5319118499756, 30.0, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-row",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 44.68085074424744, 425.5319118499756, 30.0, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 74.46808457374573, 342.55318903923035, 45.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-trig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 74.46808457374573, 376.5957419872284, 45.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-pack",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.191489338874817, 467.0212732553482, 60.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-expr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.191489338874817, 511.70212399959564, 175.0, 22.0 ],
                    "text": "expr ($i2 * 8) + $i1 + 1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-out",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.191489338874817, 562.7659534215927, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cmt",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.191489338874817, 596.8085063695908, 360.0, 20.0 ],
                    "text": "Output: 1..72 (row*8 + col + 1), only when state=1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "trig_set", 0 ],
                    "source": [ "clip_in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pack_set", 0 ],
                    "source": [ "expr_col", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pack_set", 1 ],
                    "source": [ "expr_row", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "t_dup", 0 ],
                    "source": [ "minus1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-matrix", 0 ],
                    "midpoints": [ 303.11701917648315, -3.191489338874817, 252.0, -3.191489338874817, 252.0, -3.0, 10.5, -3.0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "clip_in", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pack", 0 ],
                    "source": [ "obj-col", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-expr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-out", 0 ],
                    "order": 1,
                    "source": [ "obj-expr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-unpack", 0 ],
                    "source": [ "obj-matrix", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 12.691489338874817, 492.0, 78.0, 492.0, 78.0, 462.0, 122.4148930311203, 462.0 ],
                    "order": 0,
                    "source": [ "obj-pack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-expr", 0 ],
                    "order": 1,
                    "source": [ "obj-pack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pack", 1 ],
                    "source": [ "obj-row", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-trig", 0 ],
                    "source": [ "obj-sel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-col", 0 ],
                    "source": [ "obj-trig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-row", 0 ],
                    "source": [ "obj-trig", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-unpack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-unpack", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-unpack", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-col", 0 ],
                    "order": 0,
                    "source": [ "obj-unpack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-row", 0 ],
                    "order": 0,
                    "source": [ "obj-unpack", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sel", 0 ],
                    "order": 1,
                    "source": [ "obj-unpack", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-matrix", 0 ],
                    "source": [ "pack_set", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "expr_col", 0 ],
                    "source": [ "t_dup", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "expr_row", 0 ],
                    "source": [ "t_dup", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "minus1", 0 ],
                    "source": [ "trig_set", 1 ]
                }
            }
        ]
    }
}
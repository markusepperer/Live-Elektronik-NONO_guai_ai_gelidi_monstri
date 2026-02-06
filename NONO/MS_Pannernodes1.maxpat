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
        "rect": [ 166.0, 97.0, 737.0, 940.0 ],
        "boxes": [
            {
                "box": {
                    "active1": [ 0.576470588235294, 0.815686274509804, 1.0, 1.0 ],
                    "bubblesize": 20,
                    "emptycolor": [ 1.0, 0.96078431372549, 0.96078431372549, 1.0 ],
                    "id": "obj-737",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ -4.0, 233.0, 102.88461881875992, 28.846154808998108 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 16, "obj-76", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 16, "obj-76", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 16, "obj-76", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 16, "obj-76", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0 ]
                        }
                    ],
                    "stored1": [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
                    "varname": "presetnodes"
                }
            },
            {
                "box": {
                    "candycane": 8,
                    "candycane2": [ 0.0, 0.0, 1.0, 0.20000000298023224 ],
                    "candycane3": [ 1.0, 1.0, 0.0, 0.20000000298023224 ],
                    "candycane4": [ 0.0, 1.0, 0.0, 0.20000000298023224 ],
                    "candycane5": [ 0.0, 0.5898008943, 1.0, 1.0 ],
                    "displayknob": 1,
                    "id": "obj-305",
                    "maxclass": "nodes",
                    "nodecolor": [ 1.0, 0.0, 0.0, 0.20000000298023224 ],
                    "nodenumber": 4,
                    "nodesnames": [ "1", "2", "3", "4" ],
                    "nsize": [ 0.23, 0.23, 0.23, 0.23 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -3.278688430786133, -2.0, 178.0, 178.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -513.0, -536.0, 77.04081559181213, 69.31142395734787 ],
                    "xplace": [ 0.5, 0.7651650429449554, 0.875, 0.7651650429449554 ],
                    "yplace": [ 0.125, 0.2348349570550447, 0.5, 0.7651650429449552 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.627450980392157, 0.8, 1.0, 1.0 ],
                    "columns": 1,
                    "dialmode": 2,
                    "elementcolor": [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.0, 272.0, 64.18256303668022, 124.68048566579819 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-584",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -3.278688430786133, -68.85245704650879, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-585",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.0, 418.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-737", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-737", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
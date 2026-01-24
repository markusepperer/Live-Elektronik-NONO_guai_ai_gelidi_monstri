{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            0.0,
            0.0,
            1400.0,
            900.0
        ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "inlet",
                    "patching_rect": [
                        40.0,
                        40.0,
                        30.0,
                        30.0
                    ],
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 0,
                    "numoutlets": 1,
                    "comment": "",
                    "index": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "patching_rect": [
                        40.0,
                        540.0,
                        70.0,
                        22.0
                    ],
                    "text": "*~ 1",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "outlet",
                    "patching_rect": [
                        40.0,
                        590.0,
                        30.0,
                        30.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 0,
                    "comment": "",
                    "index": 1
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        70.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 65.407 73.417",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        100.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        70.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 77.782 87.307",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        100.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        180.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 92.449 103.826",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        210.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        180.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 110.000 123.471",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        210.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        290.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 130.813 146.832",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        320.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        290.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 155.563 174.614",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        320.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        400.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 184.997 207.652",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        430.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        400.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 220.000 246.942",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        430.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        510.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 261.626 293.665",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        540.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        510.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 311.127 349.228",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        540.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        620.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 369.994 415.305",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        650.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        620.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 440.000 493.883",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        650.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        730.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 523.251 587.330",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        760.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        730.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 622.254 698.456",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        760.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        840.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 739.989 830.609",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "patching_rect": [
                        160.0,
                        870.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        840.0,
                        560.0,
                        22.0
                    ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 880.000 987.767",
                    "outlettype": [
                        "dictionary"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "patching_rect": [
                        810.0,
                        870.0,
                        60.0,
                        22.0
                    ],
                    "text": "cascade~",
                    "outlettype": [
                        "signal"
                    ],
                    "numinlets": 2,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        35.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        35.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        35.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        35.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        145.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        145.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        145.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        145.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        255.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        255.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        255.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        255.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        365.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        365.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        365.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        365.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        475.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        475.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        475.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        475.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        585.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        585.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        585.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        585.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        695.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        695.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        695.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        695.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        160.0,
                        805.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        225.0,
                        805.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "patching_rect": [
                        810.0,
                        805.0,
                        58.0,
                        22.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "numinlets": 1,
                    "numoutlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "text": "r myinitbang",
                    "patching_rect": [
                        875.0,
                        805.0,
                        80.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "numinlets": 0,
                    "numoutlets": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "obj-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        0
                    ],
                    "destination": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-15",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-17",
                        0
                    ],
                    "destination": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-18",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-21",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-23",
                        0
                    ],
                    "destination": [
                        "obj-24",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-24",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-24",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-26",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        0
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-30",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-30",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        0
                    ],
                    "destination": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-33",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-36",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-38",
                        0
                    ],
                    "destination": [
                        "obj-39",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-39",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-39",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-41",
                        0
                    ],
                    "destination": [
                        "obj-42",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-42",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-42",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        0
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-45",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-45",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-47",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-48",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-50",
                        0
                    ],
                    "destination": [
                        "obj-51",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-51",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-51",
                        0
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-52",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-53",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-54",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-58",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-60",
                        0
                    ],
                    "destination": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-61",
                        0
                    ],
                    "destination": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-63",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        0
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-65",
                        0
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-66",
                        0
                    ],
                    "destination": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        0
                    ],
                    "destination": [
                        "obj-26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-68",
                        0
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-69",
                        0
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-70",
                        0
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-71",
                        0
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-72",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-73",
                        0
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-74",
                        0
                    ],
                    "destination": [
                        "obj-38",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-75",
                        0
                    ],
                    "destination": [
                        "obj-38",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-76",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-77",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-78",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-79",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-80",
                        0
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-81",
                        0
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-82",
                        0
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-83",
                        0
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ]
                }
            }
        ]
    }
}
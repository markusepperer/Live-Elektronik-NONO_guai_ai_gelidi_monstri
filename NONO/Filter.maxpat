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
        "rect": [ 119.0, 176.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.0, 275.0, 150.0, 20.0 ],
                    "text": "harmonizer"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 162.0, 225.0, 48.0, 22.0 ],
                    "text": "gizmo~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 454.0, 150.0, 20.0 ],
                    "text": "oder spat rerberb"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.0, 404.0, 150.0, 20.0 ],
                    "text": "reverb"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 374.0, 437.0, 100.0, 22.0 ],
                    "text": "abl.dsp.darkhall~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 206.0, 150.0, 33.0 ],
                    "text": "1x bangen . initialbang freq fix rein"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 343.0, 207.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 270.0, 307.0, 60.0, 22.0 ],
                    "text": "cascade~"
                }
            },
            {
                "box": {
                    "color": [ 0.74902, 0.4, 0.4, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 343.0, 319.0, 289.0, 38.0 ],
                    "presentation_linecount": 2,
                    "text": "filterdesign @topology chebyshev-1 @order 14 @response bandpass @frequency 4000. 10000."
                }
            },
            {
                "box": {
                    "color": [ 0.74902, 0.4, 0.4, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 343.0, 239.0, 289.0, 38.0 ],
                    "text": "filterdesign @topology chebyshev-1 @order 14 @response bandpass @frequency 4000. 10000."
                }
            },
            {
                "box": {
                    "color": [ 0.74902, 0.4, 0.4, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 475.0, 100.0, 165.0, 67.0 ],
                    "text": "filterdesign @topology butterworth @order 14 @response bandpass @frequency 4000. 10000."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 270.0, 176.0, 67.0, 22.0 ],
                    "text": "filterdesign"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_angle": 270.0,
        "bgfillcolor_proportion": 0.39
    }
}